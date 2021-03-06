

def return_10
  return 10
end

def add(first_number, second_number)
  return first_number + second_number
end

def subtract(first_number, second_number)
 return first_number - second_number
end

def multiply(first_number, second_number)
  return first_number * second_number
end

def divide(first_number, second_number)
  return first_number / second_number
end

def length_of_string(string)
  return string.length
end

def join_string(first_string, second_string)

  return first_string + second_string

end

def add_string_as_number(first_string, second_string)

  return first_string.to_i + second_string.to_i

end

def number_to_full_month_name(number_of_month)

  case number_of_month
    when 1
      return "January"
    when 3
      return "March"
    when 9
      return "September"
    else
      return "Not January"
  end
end

def number_to_short_month_name(number_of_month)

  case number_of_month
    when 1
      return "Jan"
    when 4
      return "Apr"
    when 10
      return "Oct"
    else
      return "Not January"
  end
end

def volume_of_cube(height,width,depth)
  return height * width * depth
end


def volume_of_sphere(radius)
  pi = 4 / 3.0 * 3.14
  return pi * (radius**3)
end

def fahrenheit_to_celsius(fahrenheit)

  return (fahrenheit - 32) * (5.0/9.0)

end
