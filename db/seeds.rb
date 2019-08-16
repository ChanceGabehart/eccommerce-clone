# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
categories = Category.create([{name: "Computers"}, {name: "Smart Phones"}, 
  {name: "Televisions"}, {name: "Game Consoles"}, {name: "Video Games"},
  {name: "Appliances"}, {name: "Other"}])
 #products = Product.create!([])
 products = Product.create!([
		{name:"Inspirion",price:800.00,quantity:100,description:"Desktop",brand:"Dell",rating:4,category_id:1,image:""},
 		{name:"Laptop",price:2000.00,quantity:100,description:"Laptop",brand:"Acer",rating:4,category_id:1,image:""},
 		{name:"Lumina",price:100.00,quantity:100,description:"Smartphone",brand:"Windows",rating:4,category_id:2,image:""},
 		{name:"S10",price:900.00,quantity:100,description:"Smartphone",brand:"Android",rating:4,category_id:2,image:""},
 		{name:"XS",price:1100.00,quantity:100,description:"Smartphone",brand:"iPhone",rating:4,category_id:2,image:""},
 		{name:"The Predator",price:300.00,quantity:100,description:"50 Flatscreen",brand:"Emerson",rating:4,category_id:3,image:""},
 		{name:"The Awesome TV",price:200.00,quantity:100,description:"34 Flatscreen",brand:"GE",rating:4,category_id:3,image:""},
 		{name:"The TV",price:180.00,quantity:100,description:"28 Flatscreen",brand:"Zenna",rating:4,category_id:3,image:""},
 		{name:"Roku",price:150.00,quantity:100,description:"24 Flatscreen",brand:"Roku",rating:4,category_id:3,image:""},
 		{name:"Game Console",price:350.00,quantity:100,description:"Nintendo",brand:"Nintendo",rating:4,category_id:4,image:""},
 		{name:"Vintage Game Console",price:350.00,quantity:100,description:"Atari",brand:"Atari",rating:4,category_id:4,image:""}
 	


 ])
