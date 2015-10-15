json.array!(@students) do |student|
  json.extract! student, :id, :first_name, :last_name, :gender, :study_year, :gpa, :school, :email, :mobile, :hours, :programming, :message
  json.url student_url(student, format: :json)
end
