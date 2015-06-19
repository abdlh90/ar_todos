require 'faker'


10.times do Task.create(
    :description => Faker::Lorem.sentence,
    :completed => random_boolean = [true, false].sample
  )
end

5.times do User.create(
    :name => Faker::Name.name,
    :email => Faker::Internet.email
  )
end
