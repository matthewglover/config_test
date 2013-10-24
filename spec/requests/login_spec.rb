require 'spec_helper'

include ApplicationHelper

describe "Signup" do

  subject { page }

  describe "Sign up page" do
    before { visit new_user_registration_path }

    it { should be_signup_page }
  end

  # end

  # describe "GET /password_resets" do
  #   it "works! (now write some real specs)" do
  #     # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
  #     get password_resets_path
  #     response.status.should be(200)
  #   end
  # end
end

