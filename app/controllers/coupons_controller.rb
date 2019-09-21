class CouponsController < ApplicationController

    def index
        @coupons = Coupon.all
    end

    def new
        @coupon = Coupon.new
    end

    def create
        @coupon = Coupon.create(permitted_params)
        redirect_to coupon_path(@coupon)
    end

    def show
        @coupon = Coupon.find(params[:id])
    end

    private

    def permitted_params
        params.require(:coupon).permit(:coupon_code, :store)
    end


end
