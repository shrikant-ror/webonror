class CreateCarrers < ActiveRecord::Migration
  def change
    create_table :carrers do |t|
       	    t.string "Salutation"
    		t.string "Name",:limit=>50,:null=>false, :default=> "Enter Name" 
    		t.string "EmailAddress",:limit=>50,:null=>false, :default=> "email@example.com"
    		t.string "CurrentLocation",:null=>false, :default=> "location"
    		t.integer "PhoneNumber"
    		t.string "MobileNumber", :limit=>10
    		t.string "TotalExperience"
    		t.text "Resume"
      t.timestamps
    end
  end
end
