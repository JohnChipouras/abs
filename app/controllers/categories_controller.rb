class CategoriesController < ApplicationController
  def index
    @categories = Category.all
  end
  
 # def show
 #   @category = Category.find(params[id])
 #   @exercises = @category.exercises
 # end
  
end
