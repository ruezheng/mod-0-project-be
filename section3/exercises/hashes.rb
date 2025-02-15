# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section3/exercises/hashes.rb`

# Example: Write code that prints a hash holding grocery store inventory:
foods = {apples: 23, grapes: 507, eggs: 48}
p foods

# Write code that prints a hash holding zoo animal inventory:
zoo = {marmots: 50, tigers: 5, elephants: 13}
p zoo

# Write code that prints all of the 'keys' of the zoo variable
# you created above:
puts zoo.keys

# Write code that prints all of the 'values' of the zoo variable
# you created above:
# YOUR CODE HERE
puts zoo.values

# Write code that prints the value of the first animal of the zoo variable
# you created above:
puts zoo.values[0]

# Write code that adds an animal to the zoo hash.
# Then, print the updated hash:
zoo[:eagle] = 2
puts zoo

#-------------------
# Part 2: Email
#-------------------


# Think about all the pieces of information associated with one single email in your inbox.
# It has a sender, a subject, ...

# Declare a variable that stores hash. Each key should be an attribute of an email and each
# value should be some appropriate value for that key. Work to have at least 5 key-value pairs.

contacts = {"Joe Bob" => "joebob@gmail.com", "Bumi Cat" => "bumicat@gmail.com", "Toph Beifong" => "tophbeifong@earthbendersrule.com", "Lea Hernandez" => "leah@gmail.com", "Matt Kastellec" => "mk@gmail.com"}

# Write code that prints your email hash to the terminal.

puts contacts

# Write code that prints all of the 'keys' of the email hash
# you created above:
print "Please send an email to the following people: #{contacts.keys}"

# Write code that prints all of the 'values' of the email hash
# you created above:
print "Here are their emails: #{contacts.values}"

#-------------------
# Part 3: Many Emails - OPTIONAL EXTENSION
#-------------------

# LONG EXAMPLE:
# Now that we've learned about Hashes AND Arrays, we can combine them.

# Check out the following example of an array of Instagram posts:


posts = ["image at beach", "holiday party", "adorable puppy", "video of cute baby"]


# An Array of Hashes is probably more realistic. Hashes are a data type that's great
# for storing more complex data. Below, we can store multiple key-value pairs
# that relate to each individual Instagram post:


posts = [
  {
    image_src: "./images/beach.png",
    caption: "At the beach with my besties",
    timestamp: "4:37 PM August 13, 2019",
    number_likes: 0,
    comments: []
  },
  {
    image_src: "./images/holiday-party.png",
    caption: "What a great holiday party omg",
    timestamp: "11:37 PM December 31, 2019",
    number_likes: 13,
    comments: []
  }
]

p posts
p posts[0]


# The code snippet above shows an Array with 2 elements. Each element in the Array is a
# Hash. Each of those Hashes has 4 key-value pairs. This may LOOK
# a bit daunting - it's OK! You don't need to be 100% comfortable with this, but it's
# good to have some exposure before going into Mod 1.


# YOU DO: Create an array of at least 3 EMAIL Hashes, using the same
# key-value pairs you used in your email Hash above.
# Then, print the email Array to the terminal.

inbox = ["meeting notes", "promotion", "important email", "spam", "more junk"]

inbox = [
  {
    title: "Meeting notes",
    sender_full_name: "Joe Bob",
    sender_email: "joebob@gmail.com",
    cc_full_name: "Bumi Cat",
    cc_email: "bumicat@gmail.com",
    body: "Today's notes."
  },
  {
    title: "Promotion",
    sender: "junk.email.com",
    cc: [],
    body: "Click this link to buy our products"
  },
  {
    title: "Important email",
    sender_full_name: "Toph Beifong",
    sender_email: "tophbeifong@earthbendersrule.com",
    cc: [],
    body: "Important reminders."
  }
]

p inbox
p inbox[-1]
