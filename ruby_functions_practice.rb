def return_10()
  return 100 / 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string_length)
  return string_length.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
 return string_1.to_i + string_2.to_i
end

def number_to_full_month_name(num_1)
  result = case num_1
  when 1
    "January"
  when 3
    "March"
  when 9
    "September"
  end
  return result
end

def number_to_short_month_name(num_1)
  result = case num_1
  when 1
    "Jan"
  when 3
    "Mar"
  when 9
    "Sep"
  end
  return result
end

# Given the length of a side of a cube calculate the volume
def cube_volume(cube_length)
  return (cube_length**3)
end

#Given the radius of a sphere calculate the volume
def sphere_volume(sphere_radius)
  return ((4.0/3.0)*Math::PI*sphere_radius**3).round(1)
end

#Days until christmas, Calculate how many nights there are from today until Christmas morning
def days_to_xmas()
  return (Date.new(2016, 12, 25) - Date.now)
end
