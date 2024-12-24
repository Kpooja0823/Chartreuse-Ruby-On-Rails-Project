class AddCupcakeFkColToPostBlogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :post_blogs, :cupcake, foreign_key: true
  end
end
