class StorefrontController < ApplicationController
  def all_items
  	@products = Product.all #Select * from product" 
  end

  def items_by_category
  	@products = Product.where(category_id: params[:category_id]) 
  	#select products where category_id = 4
	  @category = Category.find(params[:category_id])
	 #select Category where category id = 4
  end

  def items_by_brand
    @products = Product.where(brand: params[:brand])
    @brand = params[:brand] 
  end
end
