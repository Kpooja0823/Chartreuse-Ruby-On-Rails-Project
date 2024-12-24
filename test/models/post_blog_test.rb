# == Schema Information
#
# Table name: post_blogs
#
#  id                         :bigint           not null, primary key
#  blog_date_field            :date
#  blog_description           :string
#  category                   :string
#  cupcake_calories           :integer
#  cupcake_category           :string
#  cupcake_image              :string
#  cupcake_ingredients_count  :integer
#  cupcake_name               :string
#  cupcake_prep_time          :integer
#  cupcake_price              :integer
#  cupcake_recipe_description :string
#  cupcake_recipe_title       :string
#  location                   :string
#  price                      :integer
#  user_avatar_image          :string
#  user_name                  :string
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#  cupcake_id                 :bigint
#
# Indexes
#
#  index_post_blogs_on_cupcake_id  (cupcake_id)
#
# Foreign Keys
#
#  fk_rails_...  (cupcake_id => cupcakes.id)
#
require "test_helper"

class PostBlogTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
