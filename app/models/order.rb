class Order < ApplicationRecord
  belongs_to :muffin
  belongs_to :user
end
