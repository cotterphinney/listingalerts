class CreateListings < ActiveRecord::Migration[6.0]
  def change
    create_table :listings do |t|
      t.datetime :date_added
      t.integer :ebay_id
      t.text :url
      t.text :title
      t.datetime :start_time
      t.datetime :end_time
      t.decimal :current_price
      t.datetime :price_last_updated
      t.boolean :bin_available
      t.decimal :bin_price
      t.text :thumbnail_url
      t.boolean :alert_sent
      t.text :selling_state

      t.timestamps
    end
  end
end
