class UserMailer < ApplicationMailer
  default from: 'iwanttoworkvery@gmail.com'

  def welcome_email
    mail(to: 'elena.palutova@yandex.ru', subject: 'Ищу работу')
  end

end
