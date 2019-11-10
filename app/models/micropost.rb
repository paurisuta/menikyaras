class Micropost < ApplicationRecord
  belongs_to :user
  
  validates :content1, presence: true, length: {maximum: 255}
  validates :content2, presence: true, length: {maximum: 255}
end
