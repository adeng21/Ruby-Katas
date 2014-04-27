class Student

  attr_reader :first_name, :last_name
  attr_accessor :grades

  def initialize(first_name, last_name, grades)
    @first_name = first_name
    @last_name = last_name
    @grades = grades
  end

  def full_name
    first_name + " " + last_name
  end

  def grade_average
    if grades.length == 0
      0
    else
      grades.inject(:+).to_f/grades.length
    end
  end

  def letter_grade
    if grade_average >= 90
        'A'
    elsif grade_average < 90 && grade_average >=80
        'B'
    elsif grade_average < 80 && grade_average >= 70
        'C'
    elsif grade_average < 70 && grade_average >= 60
        'D'
    else
        'F'
    end
  end

  def passed?
    if letter_grade == 'F'
      false
    else
      true
    end
  end

  def to_s
    "#{full_name}, #{letter_grade} (#{grade_average})"
  end



  # define additional method here...
end
