class RenameFovoritesToFavorites < ActiveRecord::Migration[5.2]
  def change
    rename_table :fovorites, :favorites
  end
end
