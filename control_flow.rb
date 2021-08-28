def admin_login(username, password)
  if (username == 'admin' || username == 'ADMIN') && password == '12345'
    'Access granted'
  else 'Access denied'
  end
end

def hows_the_weather(temperature)
  message = 'brisk'

  if temperature < 40
    message = "brisk"
  elsif temperature >= 40 && temperature <= 65
    message = 'a little chilly'
  elsif temperature > 85 
    message = 'too dang hot'
  else
    message = 'perfect'
  end
  "It's #{message} out there!"
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0 
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0 
    "Buzz"
  else 
    num 
  end
end

def calculator(operation, num1, num2)
 response = 
 case operation
 when '+' then num1 + num2
 when '-' then num1 - num2
 when '*' then num1 * num2
 when '/' then num1 / num2
 else  puts 'Invalid operation!'
  nil 
 end
response
end

# dog = 'cuddly'

# owner = if dog == 'hungry'
#          'Refilling food bowl'
#         elsif dog == 'thirsty'
#          'Refilling water bowl'
#         elsif dog == 'playful'
#          'Playing tug-of-war'
#         elsif dog == 'cuddly'
#          'Snuggling'
#         else 
#          'Reading newspaper'
#         end

# timer = 15

# unless timer == 0
#   puts 'Still cooking'
# end

# # same as:

# timer = 15

# if timer != 0
#   puts 'Still cooking'
# end

# def control_flow(value)
#   if value 
#     #if the value is truthy
#     puts 'yep!'
#   else
#     #if the value is falsey
#     puts 'nope!'
#   end
# end

# #STATEMENT MODIFIERS
# this_year = Time.now.year
# if this_year == 2046
#   puts "Hey, it's 2046!"
# end

# # Rewritten with statement modifier: 
# this_year = Time.now.year
# puts "Hey, it's 2046!" if this_year == 2046

# #Another example of statement modifier:
# fav_cookie = "Chocolate Chip"
# puts "Your opinion is invalid" unless fav_cookie == "Chocolate Chip"

# #CASE STATEMENTS

# dog = 'cuddly'

# case dog
# when 'hungry'
#   owner = 'Refilling food bowl'
# when 'thirsty' 
#   owner = 'Refilling water bowl'
# when 'playful'
#   owner = 'Playing tug-of-war'
# when 'cuddly'
#   owner = "Snuggling"
# else 
#   owner = 'Reading newspaper'
# end

# #refactored:

# dog = 'cuddly'
# owner = 
# case dog
# when 'hungry'
#   "Refilling food bowl"
# when 'thirsty'
#   "Refilling water bowl"
# when 'playful'
#   'Playing tug-of-war'
# when 'cuddly'
#   'Snuggling'
# else 
#   'Reading newspaper'
# end

# # case use 'then' with 'when' to shorten up each condition to a single line :

# dog = 'cuddly'
# owner = 
# case dog
# when 'hungry' then 'Refilling food bowl'
# when 'thirsty' then 'Refilling water bowl'
# when 'playful' then 'Playing tug-of-war'
# when 'cuddly' then 'Snuggling'
# else "Reading newspaper"
# end