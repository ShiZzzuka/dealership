class Car < ApplicationRecord
	belongs_to :brand
	has_many_attached :images
end
