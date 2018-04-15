class UserMailer < ApplicationMailer
  default from:'FernandezCanoWedding@gmail.com'
 
  def welcome_email(user)
    @user = user
    mail(to: @user.Email, subject: 'Coming soon!')
  end
end
