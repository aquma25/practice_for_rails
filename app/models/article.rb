class Article < ApplicationRecord
  belongs_to :user
  has_one :ranking
end
