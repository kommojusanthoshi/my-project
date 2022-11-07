json.extract! student, :id, :student_name, :rollno, :course, :created_at, :updated_at
json.url student_url(student, format: :json)
