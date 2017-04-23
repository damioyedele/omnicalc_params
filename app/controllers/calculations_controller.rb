class CalculationsController < ApplicationController

  def flexible_square_5
    # Parameters: {"number"=>"8"}

    @user_num= params["number"].to_f

    render("calculations/flexible_square_5.html.erb")

  end

  def flexible_squareroot

    @user_num= params["number"].to_f

    @user_num_squareroot = @user_num ** 0.5

    render("calculations/flexible_squareroot.html.erb")

  end

  def square
    @user_num = params[:user_num].to_f

    render ("calculations/square.html.erb")

  end

end
