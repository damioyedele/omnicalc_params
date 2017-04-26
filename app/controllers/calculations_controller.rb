class CalculationsController < ApplicationController

  def square
    @user_num = params[:user_num].to_f

    @user_num_square = (@user_num **2).round(4)

    render ("calculations/square.html.erb")

  end

  def square_form

    render ("calculations/square_form.html.erb")

  end

  def square_root

    @user_num = params[:user_num].to_f

    if @user_num < 10
      then
      @user_num_square_root = ((@user_num **0.5).round(3))

    else
      @user_num_square_root = ((@user_num **0.5).round(4))

    end

    render ("calculations/square_root.html.erb")

  end

    def square_root_form

      render ("calculations/square_root_form.html.erb")

    end

    def payment

      @basis_points = (params[:basis_points].to_f) / 12

      @number_of_years = params[:number_of_years].to_f

      @number_of_months = @number_of_years * 12

      @present_value = params[:present_value].to_f

      @monthly_payment = ((@basis_points * @present_value) / (1 - ((1 + @basis_points)**(-1 * @number_of_months)))).round(1)


      render ("calculations/payment.html.erb")

    end

    def payment_form

      render ("calculations/payment_form.html.erb")

    end

    def random

      @min = params[:min].to_f

      @max = params[:max].to_f

      @random = rand(@min...@max).to_i

      render ("calculations/random.html.erb")

    end

    def random_form

      render ("calculations/random_form.html.erb")

    end


end
