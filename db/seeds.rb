# 1. Clean the database 🗑️
puts "Cleaning database..."
Flat.destroy_all

# 2. Create the instances 🏗️
puts "Creating flats..."
Flat.create!(
  name: 'Sunny & Cozy Terrace Flat Paris',
  address: '15 rue de Belleville Paris 75020',
  description: 'A bright and warm space with a lovely private terrace. One double bedroom, a cozy living room, compact kitchen and large windows.',
  price_per_night: 85,
  number_of_guests: 2
)
puts "Created Sunny & Cozy Terrace Flat Paris"

Flat.create!(
  name: 'Modern & Chic Loft Berlin',
  address: '42 Torstrasse Berlin 10119',
  description: 'A stylish open-concept loft in a vibrant neighborhood. High ceilings, sleek modern kitchen, king-size bed and artistic decor.',
  price_per_night: 95,
  number_of_guests: 2
)
puts "Created Modern & Chic Loft Berlin"

Flat.create!(
  name: 'Cozy & Quiet Haven Rome',
  address: '8 Via del Corso Rome 00186',
  description: 'A peaceful retreat close to the historic center. Traditional wooden beams, comfortable double bed, rustic kitchen and quiet courtyard view.',
  price_per_night: 70,
  number_of_guests: 2
)
puts "Created Cozy & Quiet Haven Rome"

Flat.create!(
  name: 'Spacious Family Apartment Barcelona',
  address: '22 Passeig de Gracia Barcelona 08007',
  description: 'A large and welcoming flat ideal for groups. Three bedrooms, fully equipped kitchen, wide living area and a small balcony.',
  price_per_night: 120,
  number_of_guests: 5
)
puts "Created Spacious Family Apartment Barcelona"

# 3. Display a message 🎉
puts "Finished! Created #{Flat.count} flats."
