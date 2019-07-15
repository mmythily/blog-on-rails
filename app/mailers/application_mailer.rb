class ApplicationMailer < ActionMailer::Base
  default from: "kuzutex@mail-click.net"

  def sample_email(user)
    @user = user
    mail(to: @user.email, subject: 'Sample Email')
  end
end