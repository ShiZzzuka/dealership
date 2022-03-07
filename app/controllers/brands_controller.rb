class BrandsController < ApplicationController

	def edit
		@brands = Brand.all 
	end
end