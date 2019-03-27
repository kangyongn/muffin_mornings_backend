class MuffinSerializer < ActiveModel::Serializer
  attributes :id, :calorie, :flavor, :image_url

  has_many :orders
end
