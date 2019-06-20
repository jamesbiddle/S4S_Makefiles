module modB
implicit none

contains
  subroutine times2(x,y)
    real, intent(in) :: x
    real, intent(out) :: y

    y = 2.0*x
    write(*,'(a,f5.2,a,f5.2)') "2 times ", x, " is ", y
    
  end subroutine times2
end module modB
