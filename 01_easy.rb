def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
response 'Should put to screen 1, 2, 2, 3 on each line because the local variable was not changed.'
numbers = [1, 2, 2, 3]
numbers.uniq

puts numbers

question 2
response "! is typically used in variable name calling to indicate call to mutate and ? typically returns truthiness"
response "1. != is a do not equals check and should be used if you want true to be returned if two things compared are not equal"
response "2. !user_name, returns true if nil or false and false for anything else"
response "3. words.uniq! mutates the variable words and removes all duplicates"
response "4. ? before something creates an error."
# puts "#{? 'something'}"

response "5. ? after something is used similarly to if/else statement"
answer = 'something' ? 'if true' : 'if not truthy'
puts answer

response "6. !! before something returns the truthiness of that something, kinda like a double negative, but any value not nil or false returns the boolean TRUE"
puts !!'user_name'

question 3
response "I couldn't find the gsub in documentation at first, so used and subsequently commented out a split/map then join method."
advice = "Few things in life are as important as house training your pet dinosaur."
# urgent = advice.split.map! do |word|
#   if word == 'important'
#     'urgent'
#   else
#     word
#   end
# end
# urgent_advice = urgent.join ' '
# puts urgent_advice
puts advice.gsub('important', 'urgent')

question 4
numbers = [1, 2, 3, 4, 5]
response "delete_at removes the value at the index provided and returns the value removed"
response "delete removes the object value passed to it and returns it, returns nil if not found"
response "both methods mutate the caller"

question 5
response "(10.100).include? 42 -> #{(10..100).include? 42}"
response "can also use cover? method"

question 6
famous_words = "seven years ago..."
response 'Use concatenation'
puts "Four score and " + famous_words
response 'Use insert/prepend methods'
puts famous_words.insert(0, 'Four score and ')

question 7
response "Result should be 42."
response "And it is."

question 8
response "Use the array#flatten method"
arr = ["Fred", "Wilma", ["Barney", "Betty"], ["BamBam", "Pebbles"]]
arr.flatten!
p arr

question 9
flintstones = { "Fred" => 0, "Wilma" => 1, "Barney" => 2, "Betty" => 3, "BamBam" => 4, "Pebbles" => 5 }
response "Use hash#assoc method"
p flintstones.assoc('Barney')

question 10
flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
flintstones_hash = {}
flintstones.each_with_index do |name, index|
  flintstones_hash[name] = index
end
p flintstones_hash

