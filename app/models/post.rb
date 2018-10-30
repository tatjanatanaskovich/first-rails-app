class Post < ApplicationRecord
  belongs_to :user
  validates :content, length: {maximum: 400}
  validates_presence_of :content, :user
end
