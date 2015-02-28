FactoryGirl.define do
  factory :city do
    name Faker::Address.city
	short_name Faker::Address.state_abbr
  end
end
