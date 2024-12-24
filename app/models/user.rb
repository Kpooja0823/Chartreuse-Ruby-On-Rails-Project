# == Schema Information
#
# Table name: users
#
#  id                     :bigint           not null, primary key
#  Bio                    :string
#  email                  :string           default(""), not null
#  encrypted_password     :string           default(""), not null
#  first_name             :string
#  last_name              :string
#  mobile_number          :integer
#  remember_created_at    :datetime
#  reset_password_sent_at :datetime
#  reset_password_token   :string
#  created_at             :datetime         not null
#  updated_at             :datetime         not null
#
# Indexes
#
#  index_users_on_email                 (email) UNIQUE
#  index_users_on_reset_password_token  (reset_password_token) UNIQUE
#
class User < ApplicationRecord
  has_many :favorites
  has_many :favorite_allblogs, through: :favorites, source: :favorited, source_type: 'Allblog'
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
  has_many(
          :myblogs,
          class_name:  'Myblog',
          foreign_key: 'user_id',
          inverse_of:  :creator,
          dependent:   :destroy
        )

        has_many(
          :allblogs,
          class_name:  'Allblog',
          foreign_key: 'user_id',
          inverse_of:  :creator,
          dependent:   :destroy
      )

      has_many(
        :comments,
        class_name:  'Comment',
        foreign_key: 'user_id',
        inverse_of:  :creator
      )




      
end
