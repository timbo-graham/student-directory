# First, we add the array of students at the Academy
students = [
  "Dr. Hannibal Lecter",
  "Darth Vader",
  "Nurse Ratched",
  "Michael Corleone",
  "Alex DeLarge",
  "The Wicked Witch of the West",
  "The Terminator",
  "Freddy Krueger",
  "The Joker",
  "Joffrey Baratheon",
  "Norman Bates",
]

# Then we puts the students out
puts "The students of Villains Academy"
puts "--------------"

students.each do |student|
  puts student
end

# Then, we print a headcount
print "Overall, we have #{students.count} great students."