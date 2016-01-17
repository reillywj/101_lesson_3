def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
munsters = { 
  "Herman" => { "age" => 32, "gender" => "male" }, 
  "Lily" => { "age" => 30, "gender" => "female" }, 
  "Grandpa" => { "age" => 402, "gender" => "male" }, 
  "Eddie" => { "age" => 10, "gender" => "male" } 
}

male_munsters = munsters.select{|_,info| info['gender'] == 'male'}
p male_munsters
total_age = eval(male_munsters.map{|_,info| info['age'] }.join('+'))
p total_age


question 2
munsters.each{|member, info| response "#{member} is a #{info['age']} year old #{info['gender']}."}

question 3
response "Split the method into two methods."
response "I do however like the suggested solution as a 'clever' way of addressing it."

question 4
sentence = "Humpty Dumpty sat on a wall."
puts sentence.split(/\W/).reverse.join(' ') + '.'

question 5
response "34; answer doesn't get mutated by #+= method"

question 6
response "My initial thought: no both the #+= and #= methods do not mutate the caller and since are within a scope of a method do not change the details"
response "I don't fully understand this. Why do they get modified here but in this case, 'a' doesn't get modified?
a = 42
def mess_with(something)
  something += 8
end
mess_with(a)
puts a
-> prints 42 and not 50."

response "Does it have something to do with the iterator?"

question 7
response "Should put 'paper'"

quesiton 8
response "Result: no; foo always returns 'yes' and as an input to bar means 'no' is returned since 'yes' == 'no' is false"
