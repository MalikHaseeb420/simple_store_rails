class ProductController < ApplicationController
  
  def index
    @products = Product.order("name").page(params[:page]).per(5)
  end

  def show
    @product = Product.find(params[:id])
  end

  private

  def helper
    @helper ||= Class.new do
      include ActionView::Helpers::NumberHelper
    end.new
  end
end
