class AddDetailsToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :size, :float
    add_column :lessons, :sleep, :string
    add_column :lessons, :rooms, :float
    add_column :lessons, :bathroom, :float
    add_column :lessons, :minimum_stay, :float
  end
end
