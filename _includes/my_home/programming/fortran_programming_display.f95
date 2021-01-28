PROGRAM hello_world
    IMPLICIT none
    CHARACTER(10) :: s1="Hello"
    CHARACTER(10) :: s2="World!"
    CHARACTER(20) :: hello_world

    PRINT *,hello_world(s1,s2)
END PROGRAM

CHARACTER(20) FUNCTION hello_world(s1,s2)
    IMPLICIT none
    CHARACTER(10) :: s1,s2
    ! This is a line comentary inside the function
    hello_world = TRIM(s1) // " " // TRIM(s2)
    RETURN
END FUNCTION
