students= {
  :cohorts1=> 34,
  :cohorts2=> 42,
  :cohorts3=> 22,
}

def cohort_list(students)
  students.each do |student_key, student_value|
    puts "#{student_key}:#{student_value} students"
  end
end

cohort_list(students)

puts students[:cohorts4]="43 students"
