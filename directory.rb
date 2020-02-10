#first we print the list of students
student_count = 8

students = [
"Ron Weasley" ,
"Neville Longbottom" ,
"Dean Thomas" ,
"Hermione Granger" ,
"Harry Potter" ,
"Lavdener Brown" ,
"Parvati Patil" ,
"Luna Lovegood"
]

def print_header
puts "The students of Hogwarts School of Witchcraft and Wizardry."
puts "----------------------------------------------------------"
end

def print(students)
students.each do |student|
  puts student
end
end

def print_footer(students)
puts "Overall, we have #{students.count} great students"
end

print_header
print(students)
print_footer(students)
