# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    phone_number: '01 77 88 99 11 44 55',
    category: 'italian'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    phone_number: '02 77 88 99 11 44 55',
    category: 'japanese'
  },
  {
    name: 'Chez Papa',
    address: '5 Rue Beaumarchais , Arras 62000',
    phone_number: '03 77 88 99 11 44 55',
    category: 'french'
  },
  {
    name: 'Dominos',
    address: 'Rue F. Mitterand, Lille',
    phone_number: '04 77 88 99 11 44 55',
    category: 'belgian'
  },
  {
    name: 'Palanta',
    address: 'Palanter Strasse 12, Cologne',
    phone_number: '05 77 88 99 11 44 55',
    category: 'french'
  }
]
Restaurant.create!(restaurants_attributes)
