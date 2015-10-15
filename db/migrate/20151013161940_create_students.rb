class CreateStudents < ActiveRecord::Migration
  def change
    create_table :students do |t|
      t.string :first_name
      t.string :last_name
      t.string :gender
      t.string :study_year
      t.string :gpa
      t.string :school
      t.string :email
      t.string :mobile
      t.string :hours
      t.string :programming
      t.text :message

      t.timestamps null: false
    end
  end
end
