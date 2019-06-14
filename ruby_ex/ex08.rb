# -*- coding: utf-8 -*-

#0801/02
# title="実践アジャイル ソフトウェア開発法とプロジェクト管理"
# author="山田 正樹"
# yomi="やまだまさき"
# publisher="ソフトウェアリサーチセンター"

# puts "書籍名 : " + title
# puts "著者名 : " + author
# puts "よみがな : " + yomi
# puts "出版社 : " + publisher


#0803
# pages=248
# price=2500
# tax=0.05
# purchase_price=price*(1+tax)

# puts "ページ数" + pages.to_s + "ページ"
# puts "本体価格" + price.to_s + "円"
# puts "購入費用" + purchase_price.to_s + "円"


#0804
# require 'date'

# publish_date = Date.new(2005,1,25)
# purchase_date= Date.new(2015,3,15)

# puts "出版年 : " + publish_date.year.to_s
# puts "出版月 : " + publish_date.mon.to_s
# puts "購入日 : " + purchase_date.to_s


#0805

require 'date'

publish_date = Date.new(2005,1,25)
mon_name=Date::MONTHNAMES[publish_date.mon]
abbr_mon_name=Date::ABBR_MONTHNAMES[publish_date.mon]

puts "出版年 : " + publish_date.year.to_s
puts "出版月(長い名前) : " + mon_name
puts "出版月(短い名前) : " + abbr_mon_name
