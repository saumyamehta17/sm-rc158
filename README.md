Railscast sm-rc158
```
Factory Girl
```
It is replacement of fixtures and direct using model to create
Fixtures are way to organize data against which u want to test, it is created in .yml files
Model.create! will be tricky one when concern with any validation , association, and if need 100 of records

```
Scaffolding
```
#todo
```
gem file
```
gem 'rspec-rails', group: [:development, :test]
gem 'factory_girl_rails' under test
```
setup
```
rails g rspec:install
rails g rspec:model product
```
Association
```
factory :article do
  content ""
  product
end
```
