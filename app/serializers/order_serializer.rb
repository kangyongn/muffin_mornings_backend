class OrderSerializer < ActiveModel::Serializer
  attributes :id, :user_id, :muffin_id, :review, :stars, :image_url, :title

  belongs_to :muffin
  belongs_to :user
end
