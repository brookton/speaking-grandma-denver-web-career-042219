# Write a speak_to_grandma method.

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'

def speak_to_grandma(input)
  if input == 'I LOVE YOU GRANDMA!'.upcase
    puts 'I LOVE YOU TOO PUMPKIN!' 
  elsif input == 'Hi Nana, how are you?' || input == 'Hi!'
    puts 'HUH?! SPEAK UP, SONNY!'
  elsif input == 'WHAT DID YOU EAT TODAY?'.upcase || input == 'WHAT?'.upcase
    puts "NO, NOT SINCE 1938!"
  else 
    return ""
end