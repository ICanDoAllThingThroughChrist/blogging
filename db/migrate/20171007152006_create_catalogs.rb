class CreateCatalogs < ActiveRecord::Migration[5.1]
  def change
    create_table :catalogs do |t|
      t.string :name
      t.integer :post_id
      t.timestamps
    end
  end
end
