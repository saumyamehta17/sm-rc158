require 'spec_helper'

describe ProductsController do
  describe "Get #index" do
     #it "show llist of product" do
     #  get :index
     #  expect(response).to be_success
     #end
     it "Matching" do
       #prod = Product.create!(name: "QPen", price: "12")
       #prod1 = Product.create!(name: "Pencil", price: "12")
       prod = FactoryGirl.create(:product)
       prod1 = FactoryGirl.create(:product)
       expect(Product.order('name')).to eq([prod,prod1])
     end

  end
end
