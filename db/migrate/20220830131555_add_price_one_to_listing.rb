class AddPriceOneToListing < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :price_1, :decimal
  end
end
