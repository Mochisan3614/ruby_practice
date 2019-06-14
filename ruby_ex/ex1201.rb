#-*- coding: utf-8 -*-
require 'date'

class BookInfo
  def initialize(title, author, page, publish_date)
    @title=title
    @author=author
    @page=page
    @publish_date=publish_date
  end

  attr_accessor :title, :author, :page, :publish_date

  def to_s
    "#{@title}, #{@author}, #{@page}, #{@publish_date}"
  end
end

book_infos=Hash.new
book_infos["Yamada2005"]=BookInfo.new(
  "実践アジャイル　ソフトウェア開発法とプロジェクト管理",
  "山田　正樹",
  248,
  Date.new(2005,1,25)
)
book_infos["Ooba2006"]=BookInfo.new(
  "入門LEGO MINDSTORMS NXT レゴブロックで作る動くロボット",
  "大庭　慎一郎",
  164,
  Date.new(2006,12,23)
)

book_infos.each{|key, value|
puts "#{key}: #{value.to_s}"
}

puts book_infos.include?("Yamada2005")
puts book_infos.include?("Yamada1984")
puts book_infos.member?("Ooba2006")
puts book_infos.member?("Ooba1998")

book_info=book_infos["Yamada2005"]
puts book_info.title
puts book_info.author
puts book_info.page
puts book_info.publish_date