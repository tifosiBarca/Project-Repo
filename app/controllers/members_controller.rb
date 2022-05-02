class MembersController < ApplicationController
  before_action :current_member, only: [:show, :edit, :update, :destroy]
  before_action :page_title
  def index
    @members = Member.all
  end

  def show
    @join_date = @member.created_at.strftime("%m/%d/%Y")
  end

  def new
    @member = Member.new
  end

  def create 
    new_member = Member.create(member_params)
    if (new_member.valid?)
      redirect_to member_path(new_member.id)
    else
      redirect_to new_member_path
    end
  end

  def edit

  end

  def dashboard
    @member = Member.find(params[:id])
    session[:user_id]=params[:id]
  end

  def update
    @member.update(member_params)

    redirect_to member_path(@member)
  end

  def destroy
    @member.destroy

    redirect_to members_path
  end

  private

  def member_params
    params.require(:member).permit(:std_first_name,:std_last_name,:telephone,:email,:uin,:riding_experience)
  end

  def current_member
    @member = Member.find(params[:id])
  end

  def page_title
    @page_title = "Members"
  end

end