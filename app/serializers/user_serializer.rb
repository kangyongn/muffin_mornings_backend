class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email

  has_many :orders
  has_many :muffins, through: :orders
end
