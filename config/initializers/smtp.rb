ActionMailer::Base.smtp_settings = {
  address: "smtp.gmail.com",
  port: 587,
  domain: 'gmail.com',
  user_name: ENV['simonbaldeyrou@gmail.com'],
  password: ENV['cornedbeef1616'],
  authentication: :login,
  enable_starttls_auto: true
}
