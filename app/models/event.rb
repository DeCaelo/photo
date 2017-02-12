class Event < ApplicationRecord
  has_many :event_pictures
  has_many :picture, through: :event_pictures
end
