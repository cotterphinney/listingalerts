class CreateSearches < ActiveRecord::Migration[6.0]
  def change
    create_table :searches do |t|
      t.text :query
      t.text :name
      t.integer :category
      t.datetime :last_run

      t.timestamps
    end
  end
end
