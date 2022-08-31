class AddPriceListToListing < ActiveRecord::Migration[5.2]
  def change
    add_column :listings, :price_for_two_people, :decimal
    add_column :listings, :price_for_three_people, :decimal
    add_column :listings, :price_for_four_people, :decimal
    add_column :listings, :price_for_five_people, :decimal
    add_column :listings, :price_for_six_people, :decimal
    add_column :listings, :price_for_seven_people, :decimal
    add_column :listings, :price_for_eight_people, :decimal
    add_column :listings, :price_for_single_person_hd, :decimal
    add_column :listings, :price_for_two_people_hd, :decimal
    add_column :listings, :price_for_three_people_hd, :decimal
    add_column :listings, :price_for_four_people_hd, :decimal
    add_column :listings, :price_for_five_people_hd, :decimal
    add_column :listings, :price_for_six_people_hd, :decimal
    add_column :listings, :price_for_seven_people_hd, :decimal
    add_column :listings, :price_for_eight_people_hd, :decimal
  end
end
