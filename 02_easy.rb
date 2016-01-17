def exercise(number)
  puts "=> Exercise #{number}"
end

def response(message)
  puts "> #{message}"
end

exercise 1
response "ages#keys? or ages#include?"

exercise 2
response ""
age_sum = 0
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.values.each{|value| age_sum += value}
puts age_sum

exercise 3
response "Use Hash#select"
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
young_people = ages.select{ |_, age| age < 100 }
puts young_people

exercise 4
munsters_description = "The Munsters are creepy in a good way."
response "string#_:
1. #capitalize
2. #swapcase
3. #downcase
4. #upcase"
puts munsters_description.capitalize
puts munsters_description.swapcase
puts munsters_description.downcase
puts munsters_description.upcase

exercise 5
response "Use #merge method"
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10 }
additional_ages = { "Marilyn" => 22, "Spot" => 237 }
p ages.merge additional_ages

exercise 6
response "ages.min"
response ages.min

exercise 7
advice = "Few things in life are as important as house training your pet dinosaur."
response !!(advice.match "Dino")

exercise 8
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
be_names = flintstones.select{|name| name =~ /Be/}
response be_names.first

exercise 9
flintstones = %w(Fred Barney Wilma Betty BamBam Pebbles)
flintstones.map!{|name| name[0..2]}
p flintstones

exercise 10
response "See exercise 9 where I did it in one line already."
