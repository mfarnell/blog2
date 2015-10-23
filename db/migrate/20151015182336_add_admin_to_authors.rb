class AddAdminToAuthors < ActiveRecord::Migration
  def change
    add_column :authors, :admin,    :boolean, null: false, default: false
  end
end
