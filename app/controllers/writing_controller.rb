class WritingController < ApplicationController
    
    def index
        render "students/writing.html.haml"
    end
    
    def create
        writing_sample = params[:student_writing]["essay"]
        # byebug
        Writing.new(:student_id => params[:student_id], :writing_sample => writing_sample)
        flash[:notice] = "upload successful"
        redirect_to student_writing_index_path, :student_id => params[:id]
    end
end