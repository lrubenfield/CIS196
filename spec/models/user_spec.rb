require 'spec_helper'

it "Can't be blank" User do
  subject.should_not be_valid
  subject.name = "some value"
  subject.should be_valid
end
