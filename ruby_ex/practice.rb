# -*- coding: utf-8 -*-

require "date"

sakanaction_member=[ 
  ["山口 一郎", "vocal&guiter", Date.new(1980, 9, 8)] , 
  ["岩寺 基晴", "guiter", Date.new(1981, 3, 11)] ,
  ["草刈 愛美" , "base", Date.new(1980, 4, 30)] ,
  ["岡崎 英美", "keyboard", Date.new(1983, 10, 5)] ,
  ["江島 啓一", "drams", Date.new(1981, 7, 8)]
]

sakanaction_member.each{|sakanaction_member| puts "メンバー名:#{sakanaction_member[0]} | 担当: #{sakanaction_member[1]} | 誕生日:#{sakanaction_member[2]}"}
puts "sakanactionのメンバーは全員で#{sakanaction_member.count}名"

puts sakanaction_member
sakanaction_member2=sakanaction_member.transpose
puts sakanaction_member2

puts (Date.today.strftime("%Y%m%d").to_i - birthday.strftime("%Y%m%d").to_i)/10000
