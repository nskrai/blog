class AddIspublishToPost < ActiveRecord::Migration[5.2]
  def change
    add_column :posts, :ispublish, :boolean
  end
end
