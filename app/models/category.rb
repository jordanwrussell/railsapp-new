class Category < ApplicationRecord
	belongs_to :pin
	validates :tag, presence: true
end
