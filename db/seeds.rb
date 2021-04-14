10.times do
  @restaurants = Restaurant.new(
    name: Faker::Restaurant.name,
    address: Faker::Address.street_address,
    phone_number: Faker::PhoneNumber.phone_number,
    category: ["chinese", "italian", "japanese", "french", "belgian"].sample
  )
  @restaurants.save
end
