## PART A

class Student

  def initialize(input_name, input_cohort)
    @name = input_name
    @cohort = input_cohort
  end

  def get_name()
  	return @name
  end

  def get_cohort()
  	return @cohort
  end

  def set_name(new_name)
    return @name = new_name
  end

  def set_cohort(new_cohort)
    return @cohort = new_cohort
  end

  def get_student_speak()
    return "I can talk!"
  end

  def get_fave_language (language)
    return "My favourite language is #{language}"
  end

end


#PART B
