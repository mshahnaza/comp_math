program machine_epsilon_half
    implicit none
    integer, parameter :: half = selected_real_kind(3, 4)
    real(kind=half) :: epsilon

    epsilon = 1.0_half

    do while (1.0_half + epsilon /= 1.0_half)
        epsilon = epsilon / 2.0_half
    end do

    epsilon = epsilon * 2.0_half

    print *, 'The machine epsilon (half precision) is:', epsilon
end program machine_epsilon_half