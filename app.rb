def admin_login (username, password)
    if username.downcase == "admin" && password == "12345"
        return "Access granted"

    end

    return "Access denied"

end



    
def hows_the_weather (num1)

    num1.to_i

    if num1<40
        return "It's brisk out there!"
    elsif 40<num1 && num1<65
        return "It's a little chilly out there!"
    elsif num1>85
        return "It's too dang hot out there"
    else
        return "It's perfect out there!"

end

end


def fizzbuzz(num1)
    num1.to_i

    if num1 % 5 == 0 && num1 % 3 == 0
        return "fizzbuzz"


    elsif  num1 % 5 == 0
        return "buzz"


    elsif  num1 % 3 == 0
        return "fizz"

    else
        return "#{num1}"

    end
end
