class UserMailer < ApplicationMailer
  def account_activation patient
    @patient = patient
    mail to: patient.email, subject: I18n.t("account_activation")
  end

  def password_reset user
    @user = user
    mail to: user.email, subject: I18n.t("pass_reset")
  end
end
