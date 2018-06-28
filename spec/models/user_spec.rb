require 'rails_helper'

 describe User do
  it "is valid with an email and password" do
  user = User.new(
  email: 'tester@example.com',
  password: 'harika')
  expect(user).to be_valid
 end
end
