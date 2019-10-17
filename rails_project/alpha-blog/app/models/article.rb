class Article < ApplicationRecord
    validates :title, presence: true, length: {minimum:3 , maxmimum:10}
    validates :description, presence: true, length: {minimum:3 , maxmimum:50}
end
