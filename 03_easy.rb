def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
response "Using %w()"
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)

question 2
response "Can use #merge or << methods"
flintstones << 'Dino'

question 3
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.push('Dino').push('Hoppy')

question 4
advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.slice! 'Few things in life are as important as '
puts advice
response "if #slice is used instead of #slice!, then 'Few things in life are as import as ' is returned and nothing happens to the advice variable"

question 5
statement = "The Flintstones Rock!"
response statement.count 't'

question 6
title = "Flintstone Family Members"
response title.center 40





















