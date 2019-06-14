#-*-coding: utf-8 -*-

class Student 
  def initialize(name, age)
    @name=name
    @age=age
  end

attr_accessor :name, :age

  def to_s
    "#@name, #@age"
  end
end

shin = Student.new('久保秋 真', 45)
hiroshi = Student.new('久保秋 博', 41)

shin.name ='山口 信'
shin.age =38

puts shin.to_s
puts hiroshi.to_s

puts "氏名: #{shin.name}、年齢: #{shin.age}歳"