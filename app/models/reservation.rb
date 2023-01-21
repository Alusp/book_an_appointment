class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :bike

  validates :bike_id, presence: true
  validates :user_id, presence: true
  validates :date, presence: true
end
