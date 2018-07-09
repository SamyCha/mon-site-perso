class AddLinkToLessons < ActiveRecord::Migration[5.1]
  def change
    add_column :lessons, :homeaway_link, :string
  end
end
