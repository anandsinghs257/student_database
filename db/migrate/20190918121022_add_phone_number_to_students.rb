class AddPhoneNumberToStudents < ActiveRecord::Migration[5.2]
  def change
    change_column :students, :phone_numbers, :string
  end
end
