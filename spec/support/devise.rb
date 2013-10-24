RSpec.configure do |config|
  config.include Devise::TestHelpers, :type => :controller
end

RSpec::Matchers.define :be_signup_page do
  match do |page|
    expect(page).to have_content('Sign up') 
    expect(page).to have_title('Sign up')
  end
end