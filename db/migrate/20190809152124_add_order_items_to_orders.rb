class FixLineItem < ActiveRecord::Migration[5.2]
  def change
    add_column :line_items, :product_item, :product_id
  end
end
