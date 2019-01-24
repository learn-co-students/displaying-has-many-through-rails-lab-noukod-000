class DoctorsController < ApplicationController
    before_action :set_doctor, only:[:show,:edit,:update]

    def index
        @doctors=Doctor.all
    end

    def new
        @doctor=Doctor.new
    end

    def show
    end

    def create
    end

    def edit
    end

    def update
    end

    def set_doctor
        @doctor=Doctor.find(params[:id])
    end
end
