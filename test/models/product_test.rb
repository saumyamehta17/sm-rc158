require 'test_helper'

#class ProductTest < ActiveSupport::TestCase
#  # test "the truth" do
#  #   assert true
#  # end
#end
module Product
  describe Product do
    it "product with matching name and price" do
      prod = Product.create!(name: "Pen", price: "12")
      Product.authenticate("Pen", "12").should eq(user)
    end
    it "doest not matching name and price" do
        prod = Product.create!(name: "Pen", price: "12")
        Product.authenticate("Pen", "12").should be_nil
      end
  end
end
