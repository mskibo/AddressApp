class Address < ActiveRecord::Base
  attr_accessible :address_1, :address_2, :city, :first_name, :last_name, :state, :zip
end
