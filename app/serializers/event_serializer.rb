class EventSerializer < ActiveModel::Serializer
  attributes :id, :name, :author, :pictures, :views, :likes
  has_many :pictures
end
