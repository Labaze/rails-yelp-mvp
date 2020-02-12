# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all
Review.destroy_all
puts "Creating restaurants..."
dishoom = {
    name: "Dishoo",
    address: "7 Boundary St, London E2 7JE",
    category: "belgian",
    phone_number: "0985367"
  }
pizza_east = {
    name: "Pizza East",
    address: "56A Shoreditch High St, London E1 6PQ",
    category: "italian",
    phone_number: "34567890"
  }
restaurant1 = Restaurant.create!(dishoom)
restaurant2 = Restaurant.create!(pizza_east)
puts "Creating reviews.."
verry_good = {
    content: "verry good",
    rating: 5,
    restaurant: restaurant1
  }
Review.create!(verry_good)
 good = {
    content: "good",
    rating: 4,
    restaurant: restaurant1
  }
Review.create!(good)
middle = {
    content: "middle",
    rating: 3,
    restaurant: restaurant2
  }
Review.create!(middle)
puts "Finished!"


Epicure = Restaurant.new(name: "Epicure", address:"2 rue de Paris", category: "french")
PickItUP = Restaurant.new(name: "PickItUP", address:"3 rue de Paris",category: "belgian")
ElCamion = Restaurant.new(name: "ElCamion", address:"4 rue de Paris",category: "french")
Chinatown = Restaurant.new(name: "PickItUP", address:"3 rue de Paris",category: "chinese")
Epicure.save!
PickItUP.save!
ElCamion.save!
Chinatown.save!


