class AddUserFkColToAllblogs < ActiveRecord::Migration[7.0]
  def change
    add_reference :allblogs, :user, foreign_key: true
  end
end
