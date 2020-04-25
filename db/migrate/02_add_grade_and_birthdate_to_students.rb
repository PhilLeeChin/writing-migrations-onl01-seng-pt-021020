class AddGradeAndBirthdateToStudents < ActiveRecord::Migration
  def chnage
    add_column :students, :grade, :integer
    add_column :students, :birthdate, :string
  end
end
