class Link < ActiveRecord::Base
  belongs_to :user
  has_many :upvotes, :downvotes

  validates :title, presence: true
end
