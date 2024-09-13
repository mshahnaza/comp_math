program machine_infinity
    implicit none
    real :: L

    L = 1.0

    do while(2.0 * L > L)
        L = L * 2.0
    end do

    print *, 'The machine infinity is:', L
end program machine_infinity