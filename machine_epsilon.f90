program machine_epsilon
    real epsilon,eps
    integer n
    epsilon = 1.0
    n = 0
    eps = epsilon

    do while(1.0 + epsilon > 1.0)
     epsilon = epsilon / 2.0
    end do

    do while(1.0 + eps > 1.0)
     n = n + 1
     eps = eps / 10.0
    end do

    epsilon = epsilon * 2.0
    print *, 'The machine epsilon is: ', epsilon
    print *, 'n is: ', n
end program machine_epsilon