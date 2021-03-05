puts "Hello World"

name = "Shane"

case name

when "Shane"
  puts "Hello Shane!"
else
  puts "Come back when you're Shane!"
end

# Method with parameters
def greeting_a_person(name)
  puts "Hello #{name}"
end

greeting_a_person(name)

def greeting_a_person_and_their_language(name, language)
  puts "Hello, #{name}. I heard that you are currently learning #{language}."
end

greeting_a_person_and_their_language(name, "Ruby")

def greeting_default_arguments(arg = "Default User")
 puts "Hello, #{arg}. You are the default argument!"
end

greeting_default_arguments

my_array = [ "Counter Strike", "Team Fortress 2", "League of Legends" ]

p my_array[2]

my_array.index ("Counter Strike")

for i in 0..7
  puts i 
end

puts (1..13).to_a

first_hash = {
  :created => Time.now,
  :message => "Hello Hashes!"
}

first_hash

the_second_hash = Hash.new

school_hash = {
  instructors: [ "Bob", "John" ],
  students: [ "Shane", "Billy" ],
  classes: [ "Software Engineering", "Data Science" ]
}

trios = [
  ["Geddy", "Alex", "Neal"],
  ["Raekwon", "ODB", "The RZA"],
  ["The Micke", "Joltin' Joe", "Say Hey Kid"]
]
  trios[0][5] = "John"
puts trios[0]

lunch_menu = ["pizza", "sandwich", "sushi", "soup", "salad"]
lunch_menu.map {|item| (item, "!") }
