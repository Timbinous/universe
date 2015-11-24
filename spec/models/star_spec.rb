require 'rails_helper'

describe Star do

  it {should validate_presence_of :name}
  it {should validate_uniqueness of :name}


end