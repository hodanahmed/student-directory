#first we print the list of students
student_count = 8

students = [[
"Ron Weasley", :feb],
["Neville Longbottom", :feb],
["Dean Thomas", :feb],
["Hermione Granger", :feb],
["Harry Potter", :feb],
["Lavdener Brown", :feb],
["Parvati Patil", :feb],
["Luna Lovegood", :feb]
]

def print_header
puts "The students of Hogwarts School of Witchcraft and Wizardry."
puts "----------------------------------------------------------"
end

def print(students)
students.each do |student|
puts "#{student[0]} (#{student[1]} cohort)"
end
end

def print_footer(students)
puts "Overall, we have #{students.count} great students"
end

print_header
print(students)
print_footer(students)
