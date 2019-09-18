class Student < ApplicationRecord
 STATUS = ['Current', 'Placed']
 validates :first_name, :last_name, :date_of_birth, :course, :address, :city, :state, :country, :zipcode, :phone_numbers, :placed_at, :date_of_joining, :fees, :status, presence: :true

end
