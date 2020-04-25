class AddGradeAndBirthdateToStudents < ActiveRecord::Migration[5.1]
  def chnage
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
