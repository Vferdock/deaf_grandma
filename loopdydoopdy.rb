

puts "Hey Sonny! It's your lovely Grandmother! How are yeah?"

response = "nope"
bye = 0

while bye < 3
  response = gets.chomp
if response != response.upcase
  puts "Huh?! SPEAK UP SONNY!"
end
if (response == response.upcase and response != "BYE")
  puts "NO! NOT SINCE " + (1930+rand(50)).to_s + "!"
end
if response == (response.upcase and "BYE")
  puts "Bye-bye!"
  bye = (bye+1)
return
end
end