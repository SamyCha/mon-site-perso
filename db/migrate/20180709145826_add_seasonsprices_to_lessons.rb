class AddSeasonspricesToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :spring, :float
    add_column :lessons, :summer, :float
    add_column :lessons, :fall, :float
    add_column :lessons, :winter, :float
  end
end
