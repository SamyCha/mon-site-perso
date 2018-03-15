class AddCodeToLesson < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :code, :string
  end
end
