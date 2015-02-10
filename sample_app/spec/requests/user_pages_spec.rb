require 'spec_helper'
describe "User pages" do
  subject { page }
  describe "signup page" do
    before { visit signup_path }
    it { should have selector( 'h1' , text: 'Sign up' ) }
    it { should have selector( 'title' , text: full_title( 'Sign up' )) }
  end
end