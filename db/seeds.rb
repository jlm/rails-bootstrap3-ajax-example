# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Product.delete_all
Product.create!([
	{id: 1, name: "Dungeon Master's Guide", price: 14.95},
	{id: 2, name: "Monster Manual vol. 1", price: 12.95},
	{id: 3, name: "Set of six d6", price: 2.99},
	{id: 4, name: "Set of four d20", price: 3.99},
	{id: 5, name: "Hexmap pad, 200 sheets", price: 2.95}
	])
