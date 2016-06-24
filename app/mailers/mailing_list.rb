class MailingList < ActionMailer::Base
  def send_to user_id, subject, body
    @user    = User.find(user_id)
    @subject = subject
    @body    = body

    mail to: @user.email, subject: @subject do |f|
      f.html
    end    
  end
end