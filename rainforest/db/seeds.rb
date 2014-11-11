# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
# require 'csv'

list = [
	{
		name: "Boots",
		description: "Were made for walkin'",
		price_in_cents: 20000
	},
	{
		name: "Shoes",
		description: "Just do it.",
		price_in_cents: 20000
	},
	{
		name: "Goats",
		description: "Make your own cheese.",
		price_in_cents: 20000
	},
	{
		name: "Hairspray",
		description: "For ultimate lift.",
		price_in_cents: 20000
	}
]

# csv = CSV.read(Rails.root + "db/data.csv")
# csv[1..-1].each do |entry|
# 	Product.create(
# 		name: entry[0],
# 		description: entry[1],
# 		price_in_cents: entry[2]
# 	)
# end

# binding.pry
# list.each do |item|
# 	Product.create(
# 		name: item[:name], 
# 		description: item[:description], 
# 		price_in_cents: item[:price_in_cents]
# 	)
# end