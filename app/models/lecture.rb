class Lecture < ApplicationRecord

has_one_attached: md_file
validate :check_file_presence

has_one: course
validates :lecture_title, presence: true
    
end
