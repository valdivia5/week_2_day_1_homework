require("minitest/autorun")
require("minitest/rg")
require_relative("../student")

class TestStudent < MiniTest:: Test

#-----------------------------GET METHODS---------------------------------------
  def test_get_student_name
   student = CodeClanStudent.new("Adrian", "E34")
   assert_equal("Adrian", student.get_student_name())
  end

  def test_get_student_cohort
   student = CodeClanStudent.new("Adrian", "E34")
   assert_equal("E34", student.get_student_cohort())
  end

#---------------------------SET METHODS---------------------------------------

  def test_set_new_student
   student = CodeClanStudent.new("Adrian", "E34")
   student.set_student_name("Hulio")
   assert_equal("Hulio", student.get_student_name())
  end

  def test_set_new_cohort
   student = CodeClanStudent.new("Adrian", "E34")
   student.set_new_cohort("E45")
   assert_equal("E45", student.get_student_cohort())
  end
#--------------------------I CAN TALK!---------------------------------------

 def test_student_talk
  student = CodeClanStudent.new("Adrian", "E34")
 end

 def test_student_loves_ruby
  student = CodeClanStudent.new("Adrian", "E34")
  assert_equal("I love ruby", student.say_favourite_language("ruby"))
 end
end
