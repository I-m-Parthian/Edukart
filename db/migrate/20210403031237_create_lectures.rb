class CreateLectures < ActiveRecord::Migration[6.1]
  def change
    create_table :lectures do |t|
      t.string :lecture_title, null: false, default: ''

      t.timestamps
    end
  end
end
