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
    name:         'Dishoom',
    address:      '7 Boundary St, London E2 7JE',
    phone_number:  '0142241010',
    category:        'chinese'
  },
  {
    name:         'Pizza East',
    address:      '56A Shoreditch High St, London E1 6PQ',
    phone_number:  '0226343567',
    category:        'italian'
  },
  {
    name:         'Boabaj',
    address:      '4 rue Saintgre;jhgsqd',
    phone_number:  '0146241010',
    category:        'japanese'
  },
  {
    name:         'Japon in ret',
    address:      '5 rue jhgdhjdz London E1 6PQ',
    phone_number:  '0255343567',
    category:        'japanese'
  },
  {
    name:         'litlle italy',
    address:      '5 rue oberkampfQ',
    phone_number:  '0255343567',
    category:        'italian'
  },

]
Restaurant.create!(restaurants_attributes)
puts 'Finished!'
