class CreateSearches < ActiveRecord::Migration[7.0]
  def change
    create_table :searches do |t|
      t.string :cupcake_name
      t.string :cupcake_category
      t.string :location

      t.timestamps
    end
  end
end
