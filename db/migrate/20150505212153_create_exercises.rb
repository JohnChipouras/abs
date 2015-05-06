class CreateExercises < ActiveRecord::Migration
  def change
    create_table :exercises do |t|
      t.string :title
      t.string :description
      t.time :duration
      t.string :video
      t.timestamps null: false
    end
  end
end
