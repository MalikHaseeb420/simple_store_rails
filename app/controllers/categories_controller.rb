class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end

  def new
    @category = Category.new
  end

  def show
  end

  def create
    @category = Category.new(category_param)
    if @category.save!
      redirect_to @category
    else
      render 'edit'
    end

  end

  def destroy
  end

  private

  def category_param
    params.require(:category).permit(:name)
  end
end
