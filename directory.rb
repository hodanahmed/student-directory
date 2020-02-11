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
puts "The students of Hogwarts School of Witchcraft and Wizardry.".center(50)
puts "----------------------------------------------------------".center(50)
end

def print(students)
students.each_with_index do |student, index|
  new_index = index + 1
  if student[:name].length < 12 && student[:name].include?("h")
puts "#{new_index}: #{student[:name]}".center(50)
puts "(#{student[:house]} : #{student[:cohort]} cohort)".center(50)
puts "From #{student[:country_of_birth]},".center(50)
puts " Hobbies include:  #{student[:hobbies]}.".center(50)
puts "They are #{student[:height]}".center(50)
else
end
end
end



def print_footer(students)
puts "Overall, we have #{students.count} great students".center(50)
end

students = input_students
print_header
print(students)
print_footer(students)
