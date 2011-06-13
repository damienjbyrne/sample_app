# By using the symbol ':user', we get Factory Girl to simulate the User model.
Factory.define :user do |user|
  user.name                  "Damien Byrne"
  user.email                 "damienjbyrne@gmail.com"
  user.password              "morpheus"
  user.password_confirmation "morpheus"
end
