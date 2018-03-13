10.times do
    Menu.create(
      name: Faker::App.name,
      description: Faker::Beer.style,
      price: Faker::Commerce.price,
    )
  end
