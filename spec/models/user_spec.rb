require 'spec_helper'

describe User do



  it "should respond to email" do
    user=FactoryGirl.create(:user)
    expect(user).to respond_to(:email)
  end


  #testing instance method
  it "#email returns a string" do
    user=FactoryGirl.create(:user)
    expect(user.email).to match 'user@example.com'
  end

  #testing validation
  it "should be valid" do
    user=FactoryGirl.build(:user)
    expect(user).to be_valid
  end

  it "should be invalid with a blank email address" do
    user=FactoryGirl.build(:user, email: nil)
    expect(user).to_not be_valid
  end

  #testing class method
  it ".all returns a list of users" do
    user=FactoryGirl.create(:user)
    expect(User.all.count).not_to eq 0
  end

end