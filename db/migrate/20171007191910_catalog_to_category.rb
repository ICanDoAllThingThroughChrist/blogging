class CatalogToCategory < ActiveRecord::Migration[5.1]
  def change
  	rename_table :catalogs, :categorys
  end
end
