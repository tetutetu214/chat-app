class RoomUser < ApplicationRecord
  belongs_to :room ,dependent: :destroy
  belongs_to :user
end
