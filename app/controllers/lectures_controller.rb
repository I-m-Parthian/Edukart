class LecturesController < ApplicationController
    before_action :authenticate_user!
    before_action :set_lecture, only: %i[ show edit update destroy ]

    render 'courses/show'
    # GET /courses or /courses.json
    def index
        @lecture = Lecture.all
    end
    private
    # Use callbacks to share common setup or constraints between actions.
    def set_lecture
      @lecture = Lecture.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def course_params
      params.require(:lecture).permit(:lecture_title)
    end
end