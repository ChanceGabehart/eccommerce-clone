# charges_controller.rb
class ChargesController < ApplicationController

  def new
    # view houses a form,
    # nothing for us to do here!
  end

  def create
    # this action is what actually performs the transaction.
    # Amount in cents
    @amount = 500

    customer = Stripe::Customer.create(
      :email => 'salazar.carlosno9@gmail.com',
      :card => params[:stripeToken]
    )

    charge = Stripe::Charge.create(
      :customer => customer.id,
      :amount => @amount,
      :description => 'Rails Stripe customer',
      :currency => 'usd'
    )

    rescue Stripe::CardError => e
    flash[:error] = e.message
  end

end