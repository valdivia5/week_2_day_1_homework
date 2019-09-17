class CodeClanStudent

  # attr_reader(:student_name, :nationality, :dream_job)
  # attr_writer(:student_name, :nationality, :dream_job)
  attr_accessor(:student_name, :cohort)

  def initialize(input_student_name, input_cohort)
    @student_name = input_student_name
    @cohort = input_cohort

  end
#---------------------------GET METHODS----------------------------------------
  def get_student_name()
   return @student_name
 end

 def get_student_cohort()
  return @cohort
 end

#--------------------------SET METHODS-----------------------------------------

 def set_student_name(new_student)
   @student_name = new_student
 end

 def set_new_cohort(new_cohort)
   @cohort = new_cohort
 end
#--------------------------I CAN TALK!---------------------------------------

 def just_talk()
  return "I can talk!"
 end

 def say_favourite_language(language)
  return "I love #{language}"
 end
end
