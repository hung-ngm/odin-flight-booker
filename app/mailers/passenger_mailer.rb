class PassengerMailer < ApplicationMailer
  default from: "confirmation@gmail.com"
  layout 'mailer'

  def welcome_email(passenger)
    @passenger = passenger
    @url = "http://example.com/login"
    mail(to: @passenger.email, subject: 'Welcome to Flight Booking')
  end
end
