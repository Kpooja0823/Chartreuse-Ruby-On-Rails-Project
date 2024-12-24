# == Schema Information
#
# Table name: myblogs
#
#  id                         :bigint           not null, primary key
#  blog_date_field            :date
#  blog_description           :string
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
#  user_avatar_image          :string
#  user_name                  :string
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#  user_id                    :bigint
#
# Indexes
#
#  index_myblogs_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
require "test_helper"

class MyblogTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
