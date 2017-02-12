class Picture < ApplicationRecord
  has_many :event_pictures
  has_many :events, through: :event_pictures
end
