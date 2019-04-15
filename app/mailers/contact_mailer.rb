class ContactMailer < ApplicationMailer
  def contact_mail(member)
    @user = member
    mail to: "#{@user.email}",
    subject: "チームメンバー変更のお知らせ"

  def contact_mail_owner(contact)
    @contact = contact
    # mail to: "#{contact.user.email}",
    mail to: "#{contact.owner.email}",
    subject: "お問い合わせの確認メール"
  end
end
