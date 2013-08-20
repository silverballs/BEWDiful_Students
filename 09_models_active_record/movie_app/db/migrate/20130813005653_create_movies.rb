class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title,
      t.text :description
      t.date :year_releasted

      t.timestamps
    end
  end
end
