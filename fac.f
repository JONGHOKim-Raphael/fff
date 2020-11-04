      integer function fac(n)
      integer n
*     Local variable
      integer i

      fac = 1
      do 10 i = 1, n
         fac = fac * i
 10   continue

      return
      end
