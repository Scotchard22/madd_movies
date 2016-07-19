class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.text :description
      t.string :movie_length
      t.string :director
      t.string :actor
      t.string :rating
      t.string :genre

      t.timestamps null: false
    end
  end
end
