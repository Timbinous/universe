require 'rails_helper'

describe Planet do

  it {should validate_presense_of :name}
  it {should validate_presense_of :galaxy}
  it {should belong_to :galaxy}
  it {should have_one :location}

end