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
class Cupcake < ApplicationRecord
    has_one(
        :post_blogs,
        class_name: 'PostBlog',
        foreign_key: 'cupcake_id',
        inverse_of: :cupcake,
        dependent:  :destroy
    )


    def self.search(search)
        if search 
            where("LOWER(cupcake_name) LIKE :search OR LOWER(cupcake_category) LIKE :search", search: "%#{search.downcase}%")
        else
            all
        end
    end 

end
