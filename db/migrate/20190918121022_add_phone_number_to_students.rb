class AddPhoneNumberToStudents < ActiveRecord::Migration[5.2]
  def change
    add_column :students, :phone_numbers, :string
  end
end
