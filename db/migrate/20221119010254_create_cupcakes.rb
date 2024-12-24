class CreateCupcakes < ActiveRecord::Migration[7.0]
  def change
    create_table :cupcakes do |t|
      t.string :cupcake_name
      t.string :cupcake_image
      t.integer :cupcake_price
      t.string :cupcake_category
      t.string :location


      t.timestamps
    end
  end
end
