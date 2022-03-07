class Brand < ApplicationRecord
	has_many :cars
	has_one_attached :image
end
