# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:

Destination.destroy_all

puts "creating seeds..."
Destination.create!([{ name: "Halloween Town",
  category: "Villages",
  location: "England",
  intensity: "Creepy",
  price: "100"}])

Destination.create!([{ name: "Area 51",
  category: "UFO",
  location: "USA",
  intensity: "Super Spooky",
  price: "300"}])

Destination.create!([{ name: "Adam's Mansion",
  category: "Hunted House",
  location: "USA",
  intensity: "hair-raising",
  price: "100"}])

Destination.create!([{ name: "Dracula's Castle",
  category: "Hunted House",
  location: "Pensilvania",
  intensity: "hair-raising",
  price: "200"}])

puts "seeds done"

#Character.create(name: "Luke", movie: movies.first)
