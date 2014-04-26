require 'spec_helper'

# Feature: Contact Page
#   As a visitor
#   I want to visit a Contact page to fill out a form with my name, email address and some text
#   So I can send a message to the owner of the Web site
feature 'Contact Page:' do
# Scenario: Visit the Contact Page
#   Given I am a visitor
#   When I visit the Contact page
#   Then I should see the Form
  describe "form" do
    subject {page}

    before { visit new_contact_path }

    it { should have_field("contact[name]") }
    it { should have_field("contact[email]") }
    it { should have_field("contact[content]") }
  end
end


