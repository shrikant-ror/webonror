class Carrer < ActiveRecord::Base
  # attr_accessible :title, :body
  attr_accessible :Salutation,:Name,:EmailAddress,:CurrentLocation,:PhoneNumber,:MobileNumber,:TotalExperience,:Resume
 # validates_presence_of :Name,:EmailAddress,:CurrentLocation
 # validates_length_of :PhoneNumber, :minimum => 10
#  validates_length_of :MobileNumber, :minimum => 9, :limit => 10

 #validates_presence_of :Name,:EmailAddress,:CurrentLocation
 #validates_format_of :EmailAddress, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\Z/i
 
 validates_numericality_of :MobileNumber, :only_integer => true, :message => "can only be 10 digit phone number."

 validates_length_of :MobileNumber, :is => 10, :maximum => 10
end
