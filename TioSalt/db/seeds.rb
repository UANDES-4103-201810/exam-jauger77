# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{}])
ingredients = Ingredient.create([{id: '1', name: 'mozzarella'}, {id: '2',name: 'tomato'}, {id: '3',name: 'pepperoni'}, {id: '4',name: 'olives'}, {id: '5',name: 'onion'}, {id: '6',name:'artichokes'}, {id: '7',name:'mushrooms'}, {id: '8',name: 'ham'}, {name: 'shrimp'}])