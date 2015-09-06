class ContactMailer < ActionMailer::Base
    
    default to: "evetodew@gmail.com"
    
    def contact_email(name, email, body)
        @name = name
        @email = email
        @body = body
        
        mail(from: email, subject: "Contact FORM Message")
    end
end