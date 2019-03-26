class MuffinSerializer < ActiveModel::Serializer
  attributes :id, :calorie, :flavor, :image_url

  has_many :orders
  has_many :users, through: :orders
end
