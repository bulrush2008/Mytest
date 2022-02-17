
program main
  use SelfFuncs_mod, only: sqrt, abs
  implicit none

  real :: x = 5.2
  real :: y = -3.1

  print *, 'sqrt(5.2) = ', sqrt(x)

  print *, 'abs(y)    = ',  abs(y)

end program main
