# == Schema Information
#
# Table name: searches
#
#  id               :bigint           not null, primary key
#  cupcake_category :string
#  cupcake_name     :string
#  location         :string
#  created_at       :datetime         not null
#  updated_at       :datetime         not null
#
class Search < ApplicationRecord
    self.inheritance_column = "not_sti"

    def search_cupcake
        cupcake = Allblog.all 

        cupcake = cupcake.where(['LOWER(cupcake_name) LIKE ?', cupcake_name]) if cupcake_name.present?
        cupcake = cupcake.where(['cupcake_category LIKE ?', cupcake_category]) if cupcake_category.present?
        cupcake = cupcake.where(['location LIKE ?', location]) if location.present?

        return cupcake
    end 
end
