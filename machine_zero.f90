program machine_zero
    real Z, result, m
    integer n
    Z = 1.0
    n = 0
    m = Z

    do while(2.0 * Z > Z)
        result = Z
        Z = Z / 2.0
    end do

    do while(2.0 * m > m)
        n = n + 1
        m = m / 10.0
    end do

    print *, 'The machine zero is: ', result
    print *, 'n is: ', n
end program machine_zero