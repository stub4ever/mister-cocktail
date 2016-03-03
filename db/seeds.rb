# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Cocktail.destroy_all

Cocktail.create(name: 'Moijio')
Cocktail.create(name: 'Leblanci')
Cocktail.create(name: 'Moisard')

Ingredient.create(name: 'Raspberry')
Ingredient.create(name: 'Lemon')
Ingredient.create(name: 'Apple')

