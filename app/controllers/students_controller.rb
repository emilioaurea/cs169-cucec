class StudentsController < ApplicationController

    def index
        redirect_to student_path(params[:id])
    end
    
    def show
        render "students/index.html"
    end
    
end
