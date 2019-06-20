module modA
  implicit none

contains
  subroutine say_hi()

    write(*,*) "Hi from module modA"
    
  end subroutine say_hi
  
end module modA
