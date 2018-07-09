class AddPriceToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :minimum_price, :integer
    add_column :lessons, :maximum_person, :integer
  end
end
