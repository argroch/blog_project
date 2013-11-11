# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

b = Blog.new
b.title = "Time is an Illusion"
b.content = "So much content, so little time."
b.save

b = Blog.new
b.title = "Lunchtime, Doubly So"
b.content = "Oh, man. Don't even start talking about lunch."
b.save

b = Blog.new
b.title = "Heart of Gold"
b.content = "The answer to life, the universe, and everything is..."
b.save