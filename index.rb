require 'mail'

# Gmail SMTP settings
smtp_address = 'smtp.gmail.com'
smtp_port = 465
smtp_user_name = 'jd4946469@gmail.com'
smtp_password = 'nbtfuecckhgcltib'

# Set up mail configuration
Mail.defaults do
  delivery_method :smtp, address: smtp_address, port: smtp_port,
                          user_name: smtp_user_name, password: smtp_password,
                          enable_starttls_auto: true
end

# Compose and send the email
mail = Mail.new do
  from     'jd4946469@gmail.com'
  to       'ukraine6633+bjjhr@gmail.com'
  subject  'Hello from Ruby!'
  body     'This is the body of the email. CHI'
end

mail.deliver
