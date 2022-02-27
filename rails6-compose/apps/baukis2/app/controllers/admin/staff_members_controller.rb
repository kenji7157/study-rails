class Admin::StaffMembersController < Admin::Base
  def index
    @staff_members = StaffMember.order(:family_name_kana, :given_name_kana)
    render action: "index"
  end

  def show
    staff_members = StaffMember.find(params[:id])
    redirect_to [ :edit, :admin, staff_member ]
  end

  def new
    @staff_member = StaffMember.new
    render action: "new"
  end

  def edit
    @staff_member = StaffMember.find(params[:id])
    render action: "edit"
  end
end
