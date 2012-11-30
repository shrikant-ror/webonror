require 'test_helper'

class CarrerTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
 test "should not save without name" do
	career = Carrer.new
	career.Name = "shrikant"
	career.EmailAddress= "shrikant@gmail.com"
	career.CurrentLocation= "pune"
	career.MobileNumber=1234567890
	assert(career.valid?)
 end	
end
