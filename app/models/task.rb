class Task < ApplicationRecord
    validates :status, presence: ture, length: { maximum: 10 }
    validates :content, presence: ture, length: { maximum: 255 }
end
