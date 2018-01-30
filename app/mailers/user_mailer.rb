class UserMailer < ApplicationMailer

  puts "*** UserMailer initialized ***"
  
  #code goes here

  default from: 'hoorayfun123@gmail.com'

  def welcome_email(user)
    p "*** welcome_email action fred ***"
    @user = user
    mail(to: @user.email, subject: "Welcome Brochachskis")
  end


end
