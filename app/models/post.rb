class Post < ActiveRecord::Base
  validates :title, presence: true
  validates :category, inclusion: {in: Fiction Non-fiction}
  validates :content, length: {minimum: 100}
end
