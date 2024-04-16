#ifndef BASEPLUS_H
#define BASEPLUS_H

#include <string>
#include <iomanip>
#include <stdexcept>
#include <sstream>

#include "CommissionEmployee.h"

using namespace std;

class BasePlusCommissionEmployee : public CommissionEmployee
{
public:
    BasePlusCommissionEmployee(const string &, const string &, const string &, double = 0.0, double = 0.0, double = 0.0);
    void setBaseSalary(double);
    double getBaseSalary() const;
    double earnings() const;
    void print() const;

private:
    double baseSalary;
};

BasePlusCommissionEmployee::BasePlusCommissionEmployee(const string &first, const string &last, const string &ssn, double sales, double rate, double salary)
    : CommissionEmployee(first, last, ssn, sales, rate)
{
    setBaseSalary(salary);
}

void BasePlusCommissionEmployee::setBaseSalary(double salary)
{
    if (salary >= 0.0)
    {
        baseSalary = salary;
    }
    else
    {
        throw invalid_argument("Salary must be >= 0.0");
    }
}

double BasePlusCommissionEmployee::getBaseSalary() const
{
    return baseSalary;
}

double BasePlusCommissionEmployee::earnings() const
{
    return baseSalary + CommissionEmployee::earnings();
}

void BasePlusCommissionEmployee::print() const
{
    cout << "base-salaried ";
    CommissionEmployee::toString();
    cout << "\nbase salary: " << baseSalary;
}
#endif