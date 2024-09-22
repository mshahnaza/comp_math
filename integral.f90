program integral
 real r,S,b,a,pi,rnd
 integer M,i
 pi=4.D0*DATAN(1.D0)
 a=pi
 b=(3*pi)/2
 M=1000
 S=0
 i=0
 do while(i<M)
  call random(rnd)
   r=(b-a)*rnd+a
   S=sin(r)*r+S
   i=i+1
   print *,'iteration №',i,' S =',S/i
  end do
  print *,'Last: total integral =',S/M
end program integral