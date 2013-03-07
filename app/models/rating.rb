class Rating < ActiveRecord::Base
  belongs_to :product
  attr_accessible :ip_address, :stars
end
