# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
recipes = Recipe.create([{name: 'super pepperoni', price:'7500'},{name: 'Vegetarian', price: '8000'},{name: 'Salts Favourite', price: '8500'}])
ingredients = Ingredient.create([{id: '1', name: 'mozzarella', recipe: 'Salts Favourite'}, {id: '2',name: 'tomato', recipe: 'Vegetarian'}, {id: '3',name: 'pepperoni', recipe: 'super pepperoni'}, {id: '4',name: 'olives', recipe: 'Vegetarian'}, {id: '5',name: 'onion', recipe: 'Salts Favourite'}, {id: '6',name:'artichokes', recipe: 'Salts Favourite'}, {id: '7',name:'mushrooms', recipe: 'Vegetarian'}, {id: '8',name: 'ham', recipe:'Salts Favourite'}, {id: '9', name: 'shrimp', recipe: 'Salts Favourite'}])