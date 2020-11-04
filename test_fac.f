      include 'fac.f'
c
      program test
c
c     Exercise A, section 11.
c     Main program to test factorial function.
c
      integer n, fac

 10   continue
      write(*,*) 'Give n: '
      read (*,*) n
      if (n.gt.0) then
         write(*,*) n, ' factorial is', fac(n)
         goto 10
      endif
c     End of loop

      stop
      end
