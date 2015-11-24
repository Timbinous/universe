require 'rails_helper'

#attributes: name:string x:decimal

describe Galaxy do
  let(:galaxy) {build :galaxy}

  it {should validate_presence_of :name}
  it {should validate_uniqueness_of :name}

end