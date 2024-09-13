program machine_zero
    implicit none
    real :: Z, two_Z

    Z = 1.0

    do while(2.0 * Z > Z)
        Z = Z / 2.0
    end do

    print *, 'The machine zero is:', Z
end program machine_zero