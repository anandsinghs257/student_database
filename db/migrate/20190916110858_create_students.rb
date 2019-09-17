class CreateStudents < ActiveRecord::Migration[5.2]
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :date_of_birth
      t.string :course
      t.string :address
      t.string :city
      t.string :state
      t.string :country
      t.string :zipcode
      t.integer :phone_numbers
      t.string :placed_at
      t.string :date_of_joining
      t.string :fees
      t.string :status

      t.timestamps
    end
  end
end
