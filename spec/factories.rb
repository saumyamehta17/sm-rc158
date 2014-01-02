FactoryGirl.define do
  factory :product do
    #name "Pen"
    #price "12"
    #adding seqence
    sequence(:name) {|n| "product#{n}"}
    sequence(:price) {|n| "#{n}"}
  end

end