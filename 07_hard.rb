def question(number)
  puts "=> Question #{number}:"
end

def response(message)
  puts "> #{message}"
end

question 1
response "Error saying greeting does not exist."
response "My initial thought was wrong. Apparently, if statements still initialize a local variable to at least nil if it's not called to."

question 2
response "Should be hash { a: 'hi' }"

question 3
response "A: no change to variables; so 1 is 1 2 is 2 and 3 is 3 (in words)"
response "B: again no change"
response "C: will be changed due to nature of gsub! method"

question 4
def create_uuid
  choices = ('a'..'f').to_a + (0..9).to_a
  result = ''
  # first attempt
  # 32.times{ result << choices.sample.to_s}
  # result[0, 8] + '-' + result[8,4] + '-' + result[12,4]+'-'+result[16,4] + '-' + result[20,12]

  # refactored
  sections = [8,4,4,4,12]
  sections.each_with_index do |section, index|
    section.times {result += choices.sample.to_s}
    result += '-' if index < sections.size - 1
  end
  result
end

puts create_uuid

question 5
response "add something to check size of array of separated words == 4"




