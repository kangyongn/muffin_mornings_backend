class OrderSerializer < ActiveModel::Serializer
  attributes :id, :muffin_id, :review, :name, :likes

  belongs_to :muffin
end
