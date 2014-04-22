require 'spec_helper'

describe User do

  before(:each) { @user = User.new(email: 'user@example.com', password: '12345678') }

  subject { @user }

  it { should be_valid }

  it { should respond_to(:email)}

  #testing instance method
  it "#email returns a string" do
    expect(@user.email).to match 'user@example.com'
  end

  #testing validation
  describe "when email is blank" do
    before { @user.email = " " }
    it { should_not be_valid }
  end

  #testing class method
  it ".all returns a list of users" do
    @user.save
    expect(User.all.count).not_to eq 0
  end

end