class Contact < ActiveRecord::Base
	belongs_to :company
	
	validates :name, :surname, :email, :phone, :role, :company_id, presence: true
	
	def full_name
     name + ' ' + surname
    end
end
