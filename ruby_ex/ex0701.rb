# -*- coding: utf-8 -*-

# 0701
# puts "ようこそ"
# puts 'Welcom'
# puts "私の好物は 'りんご' です。"
# puts '私は "ドリアン" が苦手です。'


# 0702
# puts String.new("ようこそ")
# puts String.new('Welcom')
# puts String.new("私の好物は 'りんご' です。")
# puts String.new('私は "ドリアン" が苦手です')


# 0703
# strl1 = "ここが文字列"
# strl2 = "ここも文字列"
# strl3 = strl1

# puts strl1
# puts strl2
# puts strl3


# 0704
# print "ようこそ"
# print 'Welcom'


# 0705
# print "ようこそ\n"
# print 'Welcome'

# 0706
# print "Ruby Programing
# ここが文字列"

# 0707
# print "ようこそ" "藤沢へ"

# 0710
# puts "Hello"<<"World"
# puts "Good-by".concat("World")
# h="Hello"
# w="World"
# puts h << w 
# puts h
# puts w 

#0711
# require 'date'
# day=Date.today
# puts day.to_s

#0715
train_types = ["local","rapid","express"]
exam_scores = [40,35,42,37,48]
fruits_prices = [ ["apple",200] , ["orange",100] , ["melon",600] ]

#!配列の要素を呼び出す!

  # puts train_types[0]
  # puts exam_scores[3]
  # puts fruits_prices[1][1]
  # puts fruits_prices[2][0]


#!配列の中で「　」が入っている要素は何か結果を出す

  # puts train_types.index("local")
  # puts train_types.index("express")

  
#！each methodを用いて要素ごとで繰り返し処理を行う

  fruits_prices.each {|fp| puts "名前:#{fp[0]}、値段#{fp[1]}円"}

  sum=0
  fruits_prices.each{ |fp| sum += fp[1]}
  puts "1個づつ買うと全部で#{sum}円です。"
