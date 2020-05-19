class Craft < ApplicationRecord
    has_many :materials 
    validates :name, presence: true
    
    validates :name, presence: true

    # def update_materials(material)
    #     self.materials.push
    # end

end
