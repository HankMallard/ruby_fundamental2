students= {
  :cohorts1=> 34,
  :cohorts2=> 42,
  :cohorts3=> 22,
}
# Display students list with asterisks
  students.each do |student_key, student_value|
    puts "*#{student_key}:#{student_value} students"
  end

#Adding a new cohorts
students[:cohorts4] = 43
puts students

#Class Expansion
students.each do |student_key, student_value|
  sum= student_value * 1.05
  puts "#{student_key} has increased by 5% and they now have #{student_value} students!"
end

#Display cohorts with keys
puts students.keys
