function tarea_ = tarea(x,y,r) 
  op = input("option")
  do{
    switch(op)
      case 1
        if ((x^2) + (y^2)) < (r^2)
         disp("punto interior");
        endif
        
        if ((x^2) + (y^2)) == (r^2)
         disp("punto frontera");
        endif
        
        if ((x^2) + (y^2)) > (r^2)
         disp("punto exterior");
        endif 
    end
  }while(op!=1)
