FactoryGirl.define do
  factory :menu_item do
    name { Faker::Lorem.word }
    price { rand(1..5) }
    description { Faker::Lorem.sentence }
  end
end

FactoryGirl.define do
  factory :ingredient do
    name { Faker::Lorem.word }
    price { rand(1..5) }
  end
end
