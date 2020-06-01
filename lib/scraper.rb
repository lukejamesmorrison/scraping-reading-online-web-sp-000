require 'nokogiri'
require 'open-uri'

html = open("https://flatironschool.com/")

puts Nokogiri::HTML(html)

puts doc
