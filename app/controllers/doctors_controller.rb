class DoctorsController < ApplicationController

    def index
        @doctors = Doctor.all
    end

    def show
        @doctor = Doctor.find(params[:id])
    end

    def new
    end

    def edit
    end

    def update
    end
    
    def destory
    end

end
