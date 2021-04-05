class Course < ApplicationRecord

    validates :course_name, :description, presence: true
    
    has_one_attached :image_name

    validate :check_file_presence

    has_many :lectures
    
    def check_file_presence
        errors.add(:image_name, :blank) unless image_name.attached?
    end
end
