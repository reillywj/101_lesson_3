def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
response "This question is confusing and hard to follow."
response "I kinda get what the exercise is getting at, but at the same time I don't."

question 2
response "This helped clarify question 1. But in the previous medium exercise I still have question on how a method can modify an array but not a variable."
response "Note: these are more notes for myself or for questions later on."

question 3
response "The string will still be pumpkins, but the array will have two values: pumpkins and rutabaga"
response "#<< mutates the caller"

question 4
response "Variable was changed to rutabaga but the array variable was not reassigned, due to scope and type of method used."

question 5
response "Use %w(blue green).include? color"
response "also remove if/else statement"
