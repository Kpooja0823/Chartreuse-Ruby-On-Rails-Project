# == Schema Information
#
# Table name: cupcakes
#
#  id               :bigint           not null, primary key
#  cupcake_category :string
#  cupcake_image    :string
#  cupcake_name     :string
#  cupcake_price    :integer
#  location         :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
require "test_helper"

class CupcakeTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
