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
  
  def toFormattedString(sep ="\n")
  "書籍名: #{@title}#{sep}書籍名: #{@author}#{sep}ページ数: #{@page}ページ#{sep}発刊日: #{@publish_date}#{sep}"
end 
end 

book_info=BookInfo.new(
  "実践アジャイル　ソフトウェア開発法とプロジェクト管理",
  "山田　正樹",
  248,
  Date.new(2005,1,25)
)
puts book_info.to_s

puts book_info.toFormattedString
puts book_info.toFormattedString("/")
