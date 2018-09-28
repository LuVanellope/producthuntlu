class ProducthuntController < ApplicationController
  def index
    @product = Product.all
  end
end
