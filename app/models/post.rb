class Post < ActiveRecord::Base
  has_many :classifications, -> { includes(:series) }
  has_many :series, through: :classifications
end
