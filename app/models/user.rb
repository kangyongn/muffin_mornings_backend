class User < ApplicationRecord
  has_many :orders
  has_many :muffins, through: :orders
end
