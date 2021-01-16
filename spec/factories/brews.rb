FactoryBot.define do
  factory :brew do
    brew_method { ["french press", "aeropress"].sample }
    c_weight { [12.0, 30.0].sample }
    w_weight { [180.0, 220.0].sample }
    extra_details { Faker::Lorem.paragraph }
  end
end