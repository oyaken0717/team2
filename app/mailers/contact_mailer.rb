class ContactMailer < ApplicationMailer
  def contact_mail(member)
    @user = member
    mail to: "#{@user.email}",
    subject: "チームメンバー変更のお知らせ"
  end
end
