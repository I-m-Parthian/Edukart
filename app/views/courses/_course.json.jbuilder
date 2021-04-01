json.extract! course, :id, :course_name, :image_name, :about_file, :created_at, :updated_at
json.url course_url(course, format: :json)
