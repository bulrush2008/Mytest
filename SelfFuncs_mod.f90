
module SelfFuncs_mod
  implicit none
  private
  save

  public :: sqrt
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
end module SelfFuncs_mod
