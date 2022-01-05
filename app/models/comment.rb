class Comment < ApplicationRecord
validates_presence_of :content, presence: true
  belongs_to :post
  broadcast_to :post
end
