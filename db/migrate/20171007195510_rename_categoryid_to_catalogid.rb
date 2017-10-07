class RenameCategoryidToCatalogid < ActiveRecord::Migration[5.1]
  def change
    	rename_column :posts, :catalog_id, :category_id
  end
end
