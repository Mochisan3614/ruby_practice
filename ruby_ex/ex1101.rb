#-*- coding: utf-8 -*-

friends={
  :shin=> "Shin Kuboaki",
  :shinishirou=>"Shinichirou Oda",
  :shingo=>"Shingo Katori"
}

friends[ :shinsaku]="Shinsaku Takasugi"

puts friends.include?( :shinsaku)
puts friends[:shinsaku]

friends.delete(:shinsaku)

if friends.include?(:shinsaku)then
  puts friends[:shinsaku]
else
  puts "みつかりません"
end
