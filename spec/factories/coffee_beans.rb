FactoryBot.define do
  factory :coffee_bean do
    roast_level { [1, 2, 3, 4, 5, 6, 7, 8, 9, 10].sample }
    name { Faker::Beer.name }
    brand { Faker::Company.name }
    rating { [0, 1, 2, 3, 4, 5].sample }
    extra_details { Faker::Lorem.paragraph }
    geography { Faker::Coffee.origin }
    flavor { Faker::Dessert.flavor }
    processing { Faker::Coffee.intensifier }
  end
end