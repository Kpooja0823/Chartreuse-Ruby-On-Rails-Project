class CreatePostBlogs < ActiveRecord::Migration[7.0]
  def change
    create_table :post_blogs do |t|
      t.string :cupcake_name
      t.string :cupcake_image
      t.integer :cupcake_price
      t.string :cupcake_category
      t.string :user_avatar_image
      t.string :user_name
      t.date :blog_date_field
      t.integer :cupcake_ingredients_count
      t.integer :cupcake_prep_time
      t.string :blog_description
      t.integer :cupcake_calories
      t.string :cupcake_recipe_title
      t.string :cupcake_recipe_description
      t.string :location
      t.integer :price
      t.string :category

      t.timestamps
    end
  end
end
