class DoctorsController < ApplicationController
  def show
    @doctor = Doctor.find(params[:id])
  end
end


# class DoctorsController < ApplicationController
#   before_action :set_doctor, only: [:show]
#
#   def index
#     @doctors = Doctor.all
#   end
#
#   def show
#   end
#
#   private
#
#   def set_doctor
#     @doctor = Doctor.find params[:id]
#   end
# end
