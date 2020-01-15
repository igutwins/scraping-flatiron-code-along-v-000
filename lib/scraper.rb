require 'nokogiri'
require 'open-uri'
require 'pry'

require_relative './course.rb'

class Scraper

def get_page
  doc = Nokogiri::HTML(open("http://learn-co-curriculum.github.io/site-for-scraping/courses"))
end

def get_courses
end

def make_courses
end

def print_courses
end


end
binding.pry
