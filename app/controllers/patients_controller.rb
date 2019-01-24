class PatientsController < ApplicationController
    before_action :set_patient, only:[:show,:edit,:update]
    
    def index
        @patients=Patient.all
    end

    def new
        @patient=Patient.new
    end

    def show
    end

    def create
    end

    def edit
    end

    def update
    end

    def set_patient 
        @patient=Patient.find(params[:id])
    end
end
