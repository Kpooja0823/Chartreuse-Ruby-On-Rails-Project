class AddAllblogFkColToComments < ActiveRecord::Migration[7.0]
  def change
    add_reference :comments, :allblog, foreign_key: true

  end
end
