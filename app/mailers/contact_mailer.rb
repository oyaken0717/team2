class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    # mail to: "#{contact.user.email}",
    mail to: "oyaken-0717@yahoo.co.jp",
    subject: "お問い合わせの確認メール"
  end
end
