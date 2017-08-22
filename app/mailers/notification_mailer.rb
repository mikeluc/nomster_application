class NotificationMailer < ApplicationMailer

  default from: "no-reply@studysterapp.com"

  def comment_added
    mail(to: "miguelluc@ymail.com",
      subject: "A comment has been added to your place")
  end
end
