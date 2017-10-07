class CategorysToCategory < ActiveRecord::Migration[5.1]
  def change
  	  	rename_table :categorys, :category
  end
end
