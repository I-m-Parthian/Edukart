class CreateCourses < ActiveRecord::Migration[6.1]
  def change
    create_table :courses do |t|
      t.string :course_name, null: false
      t.string :description, null: false
      t.string :image_name, null: false

      t.timestamps
    end
  end
end
