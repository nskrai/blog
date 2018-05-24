class RemoveCheckboxFromPosts < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :checkbox, :string
    remove_column :posts, :boolean, :string
  end
end
