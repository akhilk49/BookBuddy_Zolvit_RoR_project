class Book < ApplicationRecord
  belongs_to :user
  has_many :reviews, dependent: :destroy

  validates :title, presence: true
  validates :author, presence: true
  validates :description, length: { maximum: 1000 }
end
