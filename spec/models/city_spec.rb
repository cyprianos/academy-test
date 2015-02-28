require 'rails_helper'

RSpec.describe City, :type => :model do
  it "has a valid factory" do
  	create(:city).should be_valid
  end

  it "Returns an User instance that's not saved" do
  	build(:city).should be_valid
  	# Factory.build(:contact, firstname: nil).should_ be_valid\
  end

    it "Returns an User instance that's saved" do
  	create(:city).should be_valid
  	# Factory.build(:contact, firstname: nil).should_ be_valid\
  end
end
