require 'spec_helper'

describe Product do
  #describe "Get #index" do
     #it "show list of product" do
     #  get :index
     #  expect(response).to be_success
     #end
    before do
      #@prod = Product.create!(name: "QPen", price: "12")
      #@prod1 = Product.create!(name: "Pencil", price: "12")
      @prod  = FactoryGirl.create(:product)
      #@prod_id = @prod.id
      #@prod_in_db = Product.find(@prod.id)
      @prod1 = FactoryGirl.create(:product)
    end
     it "Matching Products" do
       expect(Product.order('name')).to eq([@prod,@prod1])
       #Product.all.should == [@prod, @prod1]
     end

  #end
end
