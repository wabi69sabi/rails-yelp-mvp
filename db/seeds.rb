# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)



puts 'Cleaning database...'
Restaurant.destroy_all

puts 'Creating restaurants...'
restaurants_attributes = [
  {
    name:         "Shoddy Pork Shack",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    description:  "Just pork served on a stick.",
    category:     "french",
    stars:        3,
    phone_number: "123456789"
  },
  {
    name:         "The truffled pork",
    address:      "4 rue Blainville 75005 Paris",
    description:  "Fancy pork with expensive fungus",
    category:     "french",
    stars:        1,
    phone_number: "123456789"
  },
  {
    name:         "Le pré catelan",
    address:      "route de Suresnes 75016 Paris",
    description:  "Oeil vif, geste sûr: impossible de distinguer, dans les créations de Frédéric Anton...",
    category:     "french",
    stars:        3,
    phone_number: "123456789"
  }
  {
    name:         "Fancy Pork Shack",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    description:  "Just pork served on a stick.",
    category:     "french",
    stars:        3,
    phone_number: "123456789"
  },
  {
    name:         "Smoky Pork Shack",
    address:      "112 rue du Fg St-Honoré 75008 Paris",
    description:  "Just pork served on a stick.",
    category:     "chinese",
    stars:        3,
    phone_number: "123456789"
  },
]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
