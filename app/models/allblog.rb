# == Schema Information
#
# Table name: allblogs
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
#  published                  :boolean
#  published_at               :datetime
#  user_avatar_image          :string
#  user_name                  :string
#  created_at                 :datetime         not null
#  updated_at                 :datetime         not null
#  user_id                    :bigint
#
# Indexes
#
#  index_allblogs_on_user_id  (user_id)
#
# Foreign Keys
#
#  fk_rails_...  (user_id => users.id)
#
class Allblog < ApplicationRecord
    has_one_attached :upload_image

    validates :cupcake_name, presence: true
    validates :cupcake_category, presence: true
    validates :location, presence: true
    validate :upload_image_must_exists

    def upload_image_must_exists
        errors.add(:upload_image, "must upload image") unless upload_image.attached?
    end

    def self.search(search)
        if search 
            where("LOWER(cupcake_name) LIKE :search OR LOWER(cupcake_category) LIKE :search", search: "%#{search.downcase}%")
        else
            all
        end
    end 

    has_many(
        :comments,
        class_name: 'Comment',
        foreign_key: 'allblog_id',
        inverse_of: :allblog,
        dependent: :destroy
    )

    belongs_to(
        :creator,
        class_name:  'User',
        foreign_key: 'user_id',
        inverse_of:  :allblogs
      )
end
