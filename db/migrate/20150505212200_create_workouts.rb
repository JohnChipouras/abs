class CreateWorkouts < ActiveRecord::Migration
  def change
    create_table :workouts do |t|
      t.belongs_to :category, index: true
      t.belongs_to :exercise, index: true
      t.timestamps null: false
    end
  end
end
