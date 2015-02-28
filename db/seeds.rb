user = CreateAdminService.new.call
puts 'CREATED ADMIN USER: ' << user.email

100.times do
	city = City.create(:name =>Faker::Address.city, :short_name => Faker::Address.state_abbr)
	p 'create 100 cities'
end