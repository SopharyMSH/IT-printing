class InvitationsController < ApplicationController
  before_action :require_user, only: [:index, :show]

  def index
    @invitation = Invitation.all
  end 

  def show
    @invitation = Invitation.all
  end
end
