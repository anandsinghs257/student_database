json.extract! student, :id, :first_name, :last_name, :date_of_birth, :course, :address, :city, :state, :country, :zipcode, :phone_numbers, :placed_at, :date_of_joining, :fees, :status, :created_at, :updated_at
json.url student_url(student, format: :json)
