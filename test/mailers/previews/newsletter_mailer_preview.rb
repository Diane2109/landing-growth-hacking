# Preview all emails at http://localhost:3000/rails/mailers/newsletter_mailer
class NewsletterMailerPreview < ActionMailer::Preview
  def contact
    NewsletterMailer.contact(Mchimp.new.collect_mails)
  end
end
