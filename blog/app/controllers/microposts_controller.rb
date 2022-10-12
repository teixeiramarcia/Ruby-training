class MicropostsController < ApplicationController
  def create
    @user = User.find(params[:user_id])
    @micropost = @user.microposts.create(micropost_params)
    redirect_to user_path(@user)
  end

  private
    def micropost_params
      params.require(:micropost).permit(:contents, :user_id)
    end
end
