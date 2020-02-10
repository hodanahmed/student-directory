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
puts "The students of Hogwarts School of Witchcraft and Wizardry."
puts "-----------------------------"
students.each do |student|
  puts student
end

puts "Overall, we have #{students.count} great students"
