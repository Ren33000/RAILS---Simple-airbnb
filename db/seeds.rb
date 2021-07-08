if Rails.env.development?
  puts "Destroying all the flats..."
  Flat.destroy_all
end

puts "Seed flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Home away from home',
  address: '973 Yonge Street Toronto M3K 1DT',
  description: 'A big house to host friends and family. Pets welcome!',
  price_per_night: 57,
  number_of_guests: 4
)

Flat.create!(
  name: "Au bord de l'eau",
  address: '45 rue Boyard, 17430 Fouras',
  description: 'Maison charentaise typique, 2 min a pied de la Grande plage, petit jardin avec terasse amenagee ombragee pour des petits-dejeuners en famille',
  price_per_night: 90,
  number_of_guests: 6
)

Flat.create!(
  name: "Payez trop cher pour ce que c'est",
  address: '75 avenue Montbec, 75000 Paris',
  description: 'Chambre de bonne insalubre, toilettes sur le palier',
  price_per_night: 150,
  number_of_guests: 2
)

puts "Seeding done!"
