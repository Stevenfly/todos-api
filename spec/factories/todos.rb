FactoryBot.define do
  factory :todo do
    title { Faker::Lorem.word }
    create_by { Faker::Number.number(10) }
  end
end
