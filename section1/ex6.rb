# set variable types_of_people = 10
types_of_people = 10
# sets variable x = There are 10 types of people.
x = "There are #{types_of_people} types of people."
# sets variable binary = binary
binary = "binary"
# sets variable do_not = don't
do_not = "don't"
# sets variable y = Those who know binary and those who don't.
y = "Those who know #{binary} and those who #{do_not}."

# prints variable x = There are 10 types of people.
puts x
# prints variable y = Those who know binary and those who don't.
puts y

# prints "I said: There are 10 types of people..""
puts "I said: #{x}."
# prints "I also said: 'Those who know binary and those who don't.'."
puts "I also said: '#{y}'."

# sets variable hilarious = false
hilarious = false
# sets variable joke_evaluation = Isn't that joke so funny?! false
joke_evaluation = "Isn't that joke so funny?! #{hilarious}"

# prints Isn't that joke so funny?! false
puts joke_evaluation

# sets variable w = This is the left side of...
w = "This is the left side of..."
# sets variable e = a string with a right side.
e = "a string with a right side."

# prints variable w + variable e = This is the left side of...a string with a right side.
puts w + e
