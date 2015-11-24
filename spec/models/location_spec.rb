require 'rails_helper'

#x,y,z should be decimals with precision 15 and scale 10
describe Location do

  it {should validate_presence_of :x}
  it {should validate_presence_of :y}
  it {should validate_presence_of :z}
  it {should belong_to :locatable}
  it {should validate_presense_of :locatable}

end