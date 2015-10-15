class Student < ActiveRecord::Base
  GENDER = [ "Male", "Female"]
  validates :first_name, :last_name, :gender, :study_year, :gpa, :email, :mobile, :hours, presence: true
  validates :email, :mobile, uniqueness: true
end
