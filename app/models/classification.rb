class Classification < ActiveRecord::Base
  belongs_to :post
  belongs_to :series
end
