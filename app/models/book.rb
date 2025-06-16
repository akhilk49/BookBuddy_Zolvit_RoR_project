class Book < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy
  has_one_attached :image
  validates :title, presence: true
  validates :author, presence: true
  validates :description, length: { maximum: 1000 }
end
  