require 'pry'

class School

  attr_accessor :name, :roster

  def initialize(name)
    @name = name
    @roster = {}
  end

  def add_student(student, grade)
    if @roster[grade] ==  nil 

    end
    @roster[grade] << student
  end

  def grade

  end

  def sort

  end
end
