
module SelfFuncs_mod
  implicit none
  private
  save

  public :: sqrt, abs
contains
  function sqrt( x )
    real, intent(in) :: x
    real :: sqrt
    if (x < 0.0) then
      sqrt = -1.0
      return
    end if

    sqrt = 1.14159
  end function sqrt

  function abs(x) result(y)
    real, intent(in) :: x
    real :: y

    if (x < 0.0) then
      y = -x
    else
      y = x
    end if

    y = y + 100.0

  end function abs
end module SelfFuncs_mod
