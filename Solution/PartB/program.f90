program program
  use modA
  use modB
  implicit none
  real :: x,y

  x = 3.0
  
  call say_hi()
  call times2(x,y)
  
end program program
