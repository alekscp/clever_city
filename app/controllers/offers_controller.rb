class OffersController < ApplicationController
  def index
    @products = Product.all
  end
end
