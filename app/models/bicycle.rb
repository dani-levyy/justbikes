class Bicycle < ApplicationRecord
  has_many :bookings
  has_many :users, through: :bookings
  has_many :reviews #added has_many to bicycles
  belongs_to :user
  validates :title, presence: true
  validates :size, presence: true
  validates :style, presence: true
  validates :location, presence: true
  validates :price, presence: true, numericality: true
  has_one_attached :photo #for cloudinary
end
