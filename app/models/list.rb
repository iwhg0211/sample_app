class List < ApplicationRecord
    has_one_attached :image
    
    validates :title, presence: true
    validates :body, prisence: true
    validates :image, prisence: true
end