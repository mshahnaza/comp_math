program machine_epsilon_double
    implicit none
    real(kind=8) :: epsilon

    epsilon = 1.0_8

    do while (1.0_8 + epsilon /= 1.0_8)
        epsilon = epsilon / 2.0_8
    end do

    epsilon = epsilon * 2.0_8

    print *, 'The machine epsilon (half precision) is:', epsilon
end program machine_epsilon_double