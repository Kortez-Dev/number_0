program real_number
    real r
      print*, "Enter a real number:"
    read (*,*) r
    if (r .gt. 0) then
       print*, "That number is positive."
    else if (r .lt. 0) then
       print*, "This number is negative"
    else
       print*, "That number is 0."
    end if

end program real_number
