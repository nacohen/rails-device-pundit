require 'spec_helper'
require 'shoulda/matchers'

# spec/controllers/pages_controller_spec.rb
describe HighVoltage::PagesController, '#show' do
  %w(about contact).each do |page|
    context 'on GET to /#{page}' do
      before do
        get :show, id: page
      end

      it { should respond_with(:success) }
      it { should render_template(page) }
    end
  end
end