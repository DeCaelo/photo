class PictureSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :views, :likes
  has_many :events
end
