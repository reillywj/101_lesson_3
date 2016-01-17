def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
10.times {|number| response "#{" " * number}The Flintstones Rock!"}

question 2
statement = "The Flintstones Rock"
letter_hash = {}
statement.each_char{|character| letter_hash[character] = statement.count(character)}
p letter_hash

question 3
response "(40 + 2) is an integer and must be converted to a string in order to use the #+ concatenate method between two strings; use #to_s function to convert integer to string"

question 4
response "shift is a method that mutates the caller and removes the first 'n' number of elements; 1 and 2 are removed, but the 2nd number in the iteration becomes 3 which is why 1 and 3 are printed and the resulting array for numbers is [3, 4]"
response "#pop also mutates the caller by 'popping' out the last element. this set of code prints 1 and 2 and the resulting array is [1, 2] because the last 2 are removed before the print gets to those numbers as the array is modified."

question 5
response "You want to
loop until dividend == 0
...
end

or

while dividend > 0 do  
...
end"

response "1. purpose is to only add the divisor to the divisor array if the number is not evenly divisible by the divider (ie no remainder)"
response "2. the purpose is to make sure the method returns the divisors array. If the begin/end loop was the last thing, it would return nil and the method would return nil"

question 6
response "#<< is the better method to use as it mutates the caller and actually changes the buffer array, even though both return the same output"


question 7
response "the scope of limit as a local variable cannot be used in the method."
response "Ben should change the local variable to a CONSTANT or add a third variable to be passed into the method"

question 8
def titleize(title)
  title.split.map { |word| word.capitalize }.join(' ')
end
response (titleize "the little engine that could")

question 9
munsters = {
  "Herman" => { "age" => 32, "gender" => "male" },
  "Lily" => { "age" => 30, "gender" => "female" },
  "Grandpa" => { "age" => 402, "gender" => "male" },
  "Eddie" => { "age" => 10, "gender" => "male" },
  "Marilyn" => { "age" => 23, "gender" => "female"}
}
munsters.each_value do |info|
  if info['age'] < 18
    info['age_group'] = 'kid'
  elsif info['age'] < 65
    info['age_group'] = 'adult'
  else
    info['age_group'] = 'senior'
  end
end
p munsters
response "note: I ended up using if instead of case statement"
