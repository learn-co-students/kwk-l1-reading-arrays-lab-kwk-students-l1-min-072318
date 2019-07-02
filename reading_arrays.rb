STUDENT_NAMES=["Adele","Beyoncé","Cardi B","Lady Gaga","Nicki Minaj","Rihanna"]

def first_student_by_index
return STUDENT_NAMES[0] 
end

puts first_student_by_index

def fourth_student_by_index
  return STUDENT_NAMES[3] 
end

puts fourth_student_by_index

def last_student_by_index
  return STUDENT_NAMES[-1]
end

puts last_student_by_index

def first_student_by_method
  return STUDENT_NAMES.first 
end

puts first_student_by_method

def last_student_by_method
  return STUDENT_NAMES.last 
end

puts last_student_by_method

def first_second_and_third_students
  return STUDENT_NAMES[0..2] 
end

puts first_second_and_third_students
