class RemoveImageNameFromCourses < ActiveRecord::Migration[6.1]
  def change
    remove_column :courses, :image_name, :string
  end
end
