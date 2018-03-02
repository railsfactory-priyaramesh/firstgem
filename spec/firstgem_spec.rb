require 'spec_helper'

RSpec.describe Firstgem do
  

   it "should add string contain special charecter" do
    expect(Firstgem.string_conv('1;2%/,,$$6,3')).to eql(12)
   end

  it "should return zero if string is empty" do
    expect(Firstgem.string_conv('')).to eql(0)
  end

  it "should raise error if string contains negative value" do
    expect(Firstgem.string_conv('345-6')).to eql('Negative Number is not allowed')
  end  

end
