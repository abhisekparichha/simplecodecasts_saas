class ContactMailer < ActionMailer::Base
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: 'abhisekparichha@gmail.com', subject: 'Contact form saved')
    end
end
