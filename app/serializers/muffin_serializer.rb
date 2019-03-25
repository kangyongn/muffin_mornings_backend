class MuffinSerializer < ActiveModel::Serializer
  attributes :id, :calorie, :flavor

  has_many :orders
  has_many :users, through: :orders
end
