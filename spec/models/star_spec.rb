require 'rails_helper'

describe Star do

  it {should validate_presence_of :name}
  it {should validate_uniqueness of :name}
  it {should validate_presence_of :galaxy}
  it {should belong_to :galaxy}
  it {should have_one :location}

end