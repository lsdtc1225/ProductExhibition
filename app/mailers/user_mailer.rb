class UserMailer < ActionMailer::Base
  default from: "huatelaisi@example.com"

  def new_message(customer)
    @customer = customer
    @email = "lsdtc1225@gmail.com"
    mail(to: @email, subject: "新的客户")
  end
end
