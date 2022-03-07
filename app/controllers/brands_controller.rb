class BrandsController < ApplicationController
	before_action :set_brand, only: %i[ show ]

	def index
	 @brands = Brand.all
	end

	def show; end

	def new
		@brand = brand.new
	end
	
	private
	# Use callbacks to share common setup or constraints between actions.
	def set_brand
		@brand = Brand.find(params[:id])
	end

end