class OrderSerializer < ActiveModel::Serializer
  attributes :id, :muffin_id, :review, :name

  belongs_to :muffin
end
