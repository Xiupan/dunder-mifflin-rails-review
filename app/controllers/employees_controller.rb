class EmployeesController < ApplicationController
  def index
    @employees = Employee.all
  end

  def show
    @employee = Employee.find(params[:id])
  end

  def new
    @employee = Employee.new
  end

  def create
    @employee = Employee.new(first_name: params[:employee][:first_name], last_name: params[:employee][:last_name], alias: params[:employee][:alias], title: params[:employee][:title], office: params[:employee][:office], img_url: params[:employee][:img_url], dog_id: params[:dog][:dog_id])

    if @employee.save
      redirect_to action: "index"
    else
      render 'new'
    end
  end
end
