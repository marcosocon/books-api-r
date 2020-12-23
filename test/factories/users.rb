FactoryBot.define do
  factory :user do
    email { Faker::Internet.email }
    username { Faker::Internet.username(specifier: 3..6)}
    auth_token { "xxxxxxxx" }
  end
end
