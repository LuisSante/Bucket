#ifndef DATE_H
#define DATE_H

#include <array>
#include <iostream>
#include <string>

class Date
{
    friend std::ostream &operator<<(std::ostream &, const Date &);

public:
    Date(int m = 1, int d = 1, int y = 1900);
    void setDate(int, int, int);
    Date &operator++(); // pre-incremento ++a;
    Date operator++(int); // pos-incremento a++;
    Date &operator+=(unsigned int);
    static bool leapYear(int);
    bool endOfMonth(int) const;

private:
    unsigned int month;
    unsigned int day;
    unsigned int year;
    static const std::array<unsigned int, 13> days;
    void helpIncrement();
};

const std::array<unsigned int, 13> Date::days{0, 31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};

bool Date::leapYear(int testYear)
{
    return (testYear % 400 == 0) || ((testYear % 100 != 0) && (testYear % 4 == 0));
}

void Date ::setDate(int mm, int dd, int yy)
{
    if ((mm >= 1 && mm <= 12) && (yy >= 1900 && yy <= 2100) &&
        ((mm == 2 && leapYear(year) && dd >= 1 && dd <= 29) ||
         (dd >= 1 && dd <= days[mm])))
    {
        month = mm;
        year = yy;
        day = dd;
    }

    else
    {
        throw std::invalid_argument{"Invalid argument"};
    }
}
Date::Date(int month, int day, int year)
{
    setDate(month, day, year);
}

bool Date::endOfMonth(int testDay) const
{
    if (month == 2 && leapYear(year))
        return testDay == 29; // last day of Feb. in leap year
    else
        return testDay == days[month];
}

void Date::helpIncrement()
{
    if (!endOfMonth(day))
    {
        ++day; // increment day
    }
    else
    {
        if (month < 12)
        {            // day is end of month and month > 12
            ++month; // increment month
            day = 1; // first day of new month
        }
        else
        {              // last day of year
            ++year;    // increment year
            month = 1; // first month of new year
            day = 1;
        }
    }
}

std::ostream &operator<<(std::ostream &output, const Date &date)
{
    static std::string monthNames[] = {"Invalid", "January", "February", "March",
                                       "April", "May", "June", "July",
                                       "August", "September", "October",
                                       "November", "December"};

    output << monthNames[date.month] << ' ' << date.day << ", " << date.year;
    return output;
}

Date &Date::operator++() // pre-incremento i.e.++d
{
    helpIncrement(); // primero aumentas
    return *this; // luego asignas
}

Date Date::operator++(int) // pos-incremento i.e. d++
{
    Date temp = *this; // variable auxiliar para guardar el valor original sin aumentar
    helpIncrement(); // incrementar y cambiar el valor original
    return temp; // retornas esa variable no aumenta
}

Date &Date::operator+=(unsigned int additionalDays)
{
    for (unsigned int i = 0; i < additionalDays; ++i)
    {
        helpIncrement();
    }
    return *this;
}

#endif