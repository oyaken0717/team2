class ContactMailer < ApplicationMailer
  def contact_mail(contact)
    @contact = contact
    # mail to: "#{contact.user.email}",
    mail to: "#{contact.user.email}",
    subject: "お問い合わせの確認メール"
  end

  def contact_mail_owner(contact)
    @contact = contact
    # mail to: "#{contact.user.email}",
    mail to: "#{contact.owner.email}",
    subject: "お問い合わせの確認メール"
  end
end
