# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
flats = [
  {
    name: '♛Light & Spacious Garden Flat London',
    address: '10 Clifton Gardens London W9 1DT',
    description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
    price_per_night: 75,
    number_of_guests: 3
  },
  {
    name: '★Hidden Gem Budapest City Centre☆',
    address: 'Veres Pálné u. 90.',
    description: '⭐60sqm spacious & quite ⭐Flexible hosts, check-in/out time ⭐Freshly renovated ⭐Safe residence in center ⭐Gellert Hill view from window & direct airport shuttle bus transport ⭐Famous Kalvin Square, Raday Street, Danube River, the Great marketplace are all <5 min walk away',
    price_per_night: 110,
    number_of_guests: 4
  },
  {
    name: 'Charmant petit studio parisien au cœur du Marais, catégorisé chambres ',
    address: '67 rue La Boétie',
    description: 'Profitez de tous les attraits de la vie parisienne dans ce studio, petit mais idéalement situé dans le quartier du Marais. Entièrement équipé pour votre confort et élégamment décoré, il vous permettra de vivre comme un Parisien le temps de votre séjour.',
    price_per_night: 55,
    number_of_guests: 3
  },
  {
    name: 'Bright, stylish room in city center - free parking',
    address: '90 Highfield Road, North London',
    description: 'Leman Locke has been intelligently designed by New York architects Grzywinski+Pons to provide a unique living space. Sink into comforts such as Locke’s signature L-shaped sofa and the Locke Dream Bed and dine on the marble table by the window.',
    price_per_night: 300,
    number_of_guests: 2
  }
]

Flat.create!(flats)
