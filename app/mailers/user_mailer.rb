class UserMailer < ApplicationMailer


  #code goes here

  default from: 'hoorayfun123@gmail.com'

  def welcome_email()
    p "*** welcome_email action fred ***"
  end


end
