class ExercisesController < ApplicationController
  def index
    @exercises = Exercise.all
  end
  
  def show
    @exercise = Exercise.find(params[:id])
    @categories = @exercise.categories
  end
  
end
