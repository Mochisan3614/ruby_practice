#-*- coding: utf-8 -*-
class Student
  def initialize(name, age)
    @name=name
    @age=age
  end

  def to_s
    "#{@name},#{@age}"
  end
end

class StudentBook
  def initialize
    @students={}
  end

  def setUpStudents
    @students={
      :shin => Student.new("Shin Kuboaki",45),
      :shinichirou => Student.new("Shinichirou Ooba",35),
      :shingo => Student.new("Shingo Katori",30),
    }
  end

  def printStudents
    @students.each{|key, value| puts "#{key} #{value.to_s}"}
  end

  def listAllstudents
    setUpStudents
    printStudents
  end
end

Student_book=StudentBook.new

Student_book.listAllstudents
