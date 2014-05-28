ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "example.com",
    :user_name => "lsdtc1225@gmail.com",
    :password => "SUPERme1225!",
    :authentication => "plain",
    :enable_starttls_auto => true
}

#Mail.register_interceptor(DevelopmentMailInterceptor) if Rails.env.development?