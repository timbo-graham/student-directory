def input_students
  puts "Please enter the name of the students"
  puts "To finish, just hit the return (enter) key twice"

  # Create the empty array students, to be filled by the block below
  students = []
  name = gets.chomp

  # While the user's input isn't blank, execute the block below
  while !name.empty? do
    # Use the shovel operator (<<) to chuck the input into the students array. Each student is a hash, and we assign name to the key name:. Cohort is hard-coded.
    students << {name: name, cohort: :november}
    puts "Now we have #{students.count} student(s)"
    name = gets.chomp
  end
  # Return the array of students, so it can be accessed by the rest of the code (i.e. stored in the variable students)
  students
end

def print_header
  puts "The students of Villains Academy"
puts "--------------"
end

def print_names(students)
  students.each do |student|
    puts "#{student[:name]} (#{student[:cohort]} cohort)"
  end
end

def print_footer(students)
  print "Overall, we have #{students.count} great students."
end

students = input_students
print_header
print_names(students)
print_footer(students)