class Review < ApplicationRecord
  belongs_to :book

  validates :rating, presence: true, inclusion: { in: 1..5 }
  validates :comment, presence: true, length: { minimum: 3 }
end
