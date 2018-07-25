def first_student_by_index
  student_name=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
return student_name [0] 
end

puts first_student_by_index

def fourth_student_by_index
  student=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student [3] 
end

puts fourth_student_by_index

def last_student_by_index
  student=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student [-1]
end

puts last_student_by_index

def first_student_by_method
  student=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student.first 
end

puts first_student_by_method

def last_student_by_method
  student=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student.last 
end

puts last_student_by_method

def first_second_and_third_students
  student=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]
  return student [0..2] 
end

puts first_second_and_third_students
