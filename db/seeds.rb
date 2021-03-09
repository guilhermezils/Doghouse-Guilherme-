
Renter.destroy_all
Dog.destroy_all
Apartment.destroy_all
PetPolicy.destroy_all
RenterApartmentApplication.destroy_all





10.times do
    Renter.create(name: Faker::TvShows::Seinfeld.character, rent_allowance: (800..2000).to_a.sample)

  end


10.times do
    Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: Renter.all.ids.sample)
  end


10.times do
    Apartment.create(address: Faker::Address.street_address ,description: "something will go here, eventually..." ,price: (800..2000).to_a.sample)
end


10.times do
    PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: Apartment.all.ids.sample)
end






10.times do
    RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: Renter.all.ids.sample, apartment_id: Apartment.all.ids.sample)
end
