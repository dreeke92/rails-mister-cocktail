# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")
Ingredient.create(name: "strawberries")
Ingredient.create(name: "tonic")
Ingredient.create(name: "sugar")
Ingredient.create(name: "berries")
Ingredient.create(name: "rum")
Ingredient.create(name: "vodka")

Cocktail.create(name: "Mojito")
Cocktail.create(name: "Bloody Mary")
Cocktail.create(name: "Daiquiri")
Cocktail.create(name: "Gin Tonic")
Cocktail.create(name: "Martini")
Cocktail.create(name: "Manhattan")

Dose.create(cocktail_id: 1, ingredient_id: 1, description: "2 lemons")
Dose.create(cocktail_id: 1, ingredient_id: 2, description: "2 ice cubes")
Dose.create(cocktail_id: 1, ingredient_id: 3, description: "2 mint leaves")
Dose.create(cocktail_id: 1, ingredient_id: 5, description: "1 cup of tonic")
Dose.create(cocktail_id: 1, ingredient_id: 6, description: "1 cup of sugar")
Dose.create(cocktail_id: 2, ingredient_id: 8, description: "1 cup")
Dose.create(cocktail_id: 2, ingredient_id: 7, description: "3 strawberries")
Dose.create(cocktail_id: 2, ingredient_id: 2, description: "2 cubes")
Dose.create(cocktail_id: 3, ingredient_id: 2, description: "2 ice cubes")
Dose.create(cocktail_id: 3, ingredient_id: 5, description: "1 cup")
Dose.create(cocktail_id: 3, ingredient_id: 6, description: "2 scoops")
Dose.create(cocktail_id: 4, ingredient_id: 1, description: "3 ice cubes")
Dose.create(cocktail_id: 4, ingredient_id: 3, description: "5 mint leaves")
Dose.create(cocktail_id: 4, ingredient_id: 6, description: "1 scoop of sugar")
Dose.create(cocktail_id: 4, ingredient_id: 5, description: "100cl if tonic")
Dose.create(cocktail_id: 5, ingredient_id: 1, description: "2 ice cubes")
Dose.create(cocktail_id: 5, ingredient_id: 5, description: "100 cl of tonic")
Dose.create(cocktail_id: 5, ingredient_id: 8, description: "10 cl of rum")
Dose.create(cocktail_id: 6, ingredient_id: 1, description: "2 ice cubes")
Dose.create(cocktail_id: 6, ingredient_id: 9, description: "50cl of voda")

