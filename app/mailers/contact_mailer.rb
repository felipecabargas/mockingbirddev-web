# class ContactMailer < ActionMailer::Base
  
#   attr_accessor :name, :email, :message

#   default to: "contacto@mockingbirdev.com"
#           from: "contacto@mockingbirdev.com"

#   headers = ('Return-Path' => 'contacto@mockingbirdev.com')

#   def send_email(user_info)
#     @user_info = user_info

#     mail(
#       to: "contacto@mockingbirdev.com"
#       subject: "Contacto Cotizaciones y Consultas Mockingbird Dev"
#       from: "Contacto <contacto@mockingbirdev.com"
#       return_path: "contacto@mockingbirdev.com"
#       date: Time.now,
#       content_type: "text/html"
#     )
#   end
# end