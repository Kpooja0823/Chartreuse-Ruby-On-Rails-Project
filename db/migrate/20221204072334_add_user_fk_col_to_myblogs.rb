class AddUserFkColToMyblogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :myblogs, :user, foreign_key: true
  end
end
