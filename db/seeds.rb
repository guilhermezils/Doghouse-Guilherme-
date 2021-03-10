
Renter.destroy_all
Dog.destroy_all
Apartment.destroy_all
PetPolicy.destroy_all
RenterApartmentApplication.destroy_all





10.times do
    Renter.create(name: Faker::TvShows::Seinfeld.character, rent_allowance: (800..2000).to_a.sample)

  end


# 10.times do
#     Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: Renter.all.ids.sample)
#   end

Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 1)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 2)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 3)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 4)  
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 5)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 6)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 7)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 8)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 9)
Dog.create(name: Faker::Creature::Dog.name, breed: Faker::Creature::Dog.breed, weight: (5..95).to_a.sample, renter_id: 10)

10.times do
    Apartment.create(address: Faker::Address.street_address ,description: "something will go here, eventually..." ,price: (800..2000).to_a.sample)
end


# 10.times do
#     PetPolicy.create(weight_max: (40..95).to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: Apartment.all.ids.sample)
# end

PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 1)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 2)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 3)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 4)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 5)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 6)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 7)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 8)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 9)
PetPolicy.create(weight_max: (40..95.to_a.sample, breed_restriction: Faker::Creature::Dog.breed, apartment_id: 10)







# 10.times do
#     RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: Renter.all.ids.sample, apartment_id: Apartment.all.ids.sample)
# end


RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 1, apartment_id: 10)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 2, apartment_id: 9)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 3, apartment_id: 8)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 4, apartment_id: 7)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 5, apartment_id: 6)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 6, apartment_id: 5)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 7, apartment_id: 4)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 8, apartment_id: 3)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 9, apartment_id: 2)

RenterApartmentApplication.create(email: Faker::Internet.email, renter_id: 10, apartment_id: 1)