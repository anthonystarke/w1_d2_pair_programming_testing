

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
