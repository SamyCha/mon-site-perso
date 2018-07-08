class AddAdressToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :address, :string
  end
end
