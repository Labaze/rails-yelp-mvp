# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Epicure = Restaurant.new(name: "Epicure", address:"2 rue de Paris", category: "french")
PickItUP = Restaurant.new(name: "PickItUP", address:"3 rue de Paris",category: "belgian")
ElCamion = Restaurant.new(name: "ElCamion", address:"4 rue de Paris",category: "french")
Chinatown = Restaurant.new(name: "PickItUP", address:"3 rue de Paris",category: "chinese")
Epicure.save!
PickItUP.save!
ElCamion.save!
Chinatown.save!

