class Article < ApplicationRecord
    belongs_to :user
    validates :title, presence: true, length: {minimum:3 , maxmimum:10}
    validates :description, presence: true, length: {minimum:3 , maxmimum:50}
    validates :user_id, presence: true
end
