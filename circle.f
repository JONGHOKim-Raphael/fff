      program circle
      real PI, a, r
      parameter (PI = 3.141592)

*     This program reads a real number r and prints
*     the area of a circle with radius r


      write(*,*) "Enter the radius of your circle "
      read(*,*) r
      a = r * r * PI
      write(*,100) "Area = ", a
 100  format(A,E8.3)
      stop
      end
