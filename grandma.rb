# Write a speak_to_grandma method.

def speak_to_grandma(string)
  answer = ""
  pp string
  if string.swapcase == string.upcase
    answer =  "HUH?! SPEAK UP, SONNY!"
  elsif string.swapcase != string.upcase && string == "I LOVE YOU GRANDMA!"
    answer = "I LOVE YOU TOO PUMPKIN!"
  else 
    answer =  "NO, NOT SINCE 1938!"
  end
  answer
end

# Whatever you say to grandma, she should respond with
# HUH?! SPEAK UP, SONNY!
# unless you shout it (type in all capitals).

# If you shout, she can hear you (or at least she thinks so) 
# and yells back

# NO, NOT SINCE 1938!

# However if you say 'I LOVE YOU GRANDMA!', she should respond with
# 'I LOVE YOU TOO PUMPKIN!'
