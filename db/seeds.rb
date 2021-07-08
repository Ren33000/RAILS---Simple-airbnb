if Rails.env.development?
  puts "Destroying all the flats..."
  Flat.destroy_all
end

puts "Seed flats..."

Flat.create!(
  name: 'Light & Spacious Garden Flat London',
  image: "https://i.insider.com/54c26226dd08954f6f8b45d4?width=1000&format=jpeg",
  address: '10 Clifton Gardens London W9 1DT',
  description: 'A lovely summer feel for this spacious garden flat. Two double bedrooms, open plan living area, large kitchen and a beautiful conservatory',
  price_per_night: 75,
  number_of_guests: 3
)

Flat.create!(
  name: 'Home away from home',
  image: "https://du9bj9c2s4nh.cloudfront.net/wp-content/uploads/2020/09/TorontoRealEstateAugust.jpg",
  address: '973 Yonge Street Toronto M3K 1DT',
  description: 'A big house to host friends and family. Pets welcome!',
  price_per_night: 57,
  number_of_guests: 4
)

Flat.create!(
  name: "Au bord de l'eau",
  image: "https://i.ytimg.com/vi/MORYsRiO2k8/maxresdefault.jpg",
  address: '45 rue Boyard, 17430 Fouras',
  description: 'Maison charentaise typique, 2 min a pied de la Grande plage, petit jardin avec terasse amenagee ombragee pour des petits-dejeuners en famille',
  price_per_night: 90,
  number_of_guests: 6
)

Flat.create!(
  name: "Payez trop cher pour ce que c'est",
  image: "https://a0.muscache.com/pictures/fcb8acaa-9b48-4554-a7ad-a2faa09e4ec6.jpg",
  address: '75 avenue Montbec, 75000 Paris',
  description: 'Chambre de bonne insalubre, toilettes sur le palier',
  price_per_night: 150,
  number_of_guests: 2
)

puts "Seeding done!"
