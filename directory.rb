def input_students
  puts "Please enter the names of the students"
  puts "To finish, just hit return twice"
  # create an empty array
    country_of_birth = []
  students = []
  # get the first name
  name = gets.chomp
  # while the name is not empty, repeat this code
  while !name.empty? do
    # add the student hash to the array
    puts "Please enter the country of birth"
    country_of_birth = gets.chomp
    puts "Please enter hobbies"
    hobbies = gets.chomp
    puts "Please put height"
    height = gets.chomp
    puts "Please put house"
    house = gets.chomp
    students << {name: name, cohort: :november, country_of_birth: country_of_birth, hobbies: hobbies, height: height, house: house}
    puts "Now we have #{students.count} students"
    # get another name from the user
    name = gets.chomp
  end
  # return the array of students
  students
end

def print_header
puts "The students of Hogwarts School of Witchcraft and Wizardry."
puts "----------------------------------------------------------"
end

def print(students)
students.each_with_index do |student, index|
  new_index = index + 1
  if student[:name].length < 12
puts "#{new_index}: #{student[:name]} (#{student[:house]} : #{student[:cohort]} cohort). From #{student[:country_of_birth]}, Hobbies include:  #{student[:hobbies]}. They are #{student[:height]}"
else
end
end
end

def print_footer(students)
puts "Overall, we have #{students.count} great students"
end





students = input_students
print(students)
print_header
print_footer(students)
