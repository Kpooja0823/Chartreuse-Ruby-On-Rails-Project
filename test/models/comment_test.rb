# == Schema Information
#
# Table name: comments
#
#  id                  :bigint           not null, primary key
#  comment_description :string
#  created_at          :datetime         not null
#  updated_at          :datetime         not null
#  allblog_id          :bigint
#  user_id             :bigint
#
# Indexes
#
#  index_comments_on_allblog_id  (allblog_id)
#  index_comments_on_user_id     (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (allblog_id => allblogs.id)
#  fk_rails_...  (user_id => users.id)
#
require "test_helper"

class CommentTest < ActiveSupport::TestCase
  # test "the truth" do
  #   assert true
  # end
end
