Factory.define :user do |user|
    user.name                  "Josh Hattan"
    user.email                 "joshhattan@gmail.com"
    user.password              "foobar"
    user.password_confirmation "foobar"
end

Factory.sequence :email do |n|
  "person-#{n}@example.com"
end
