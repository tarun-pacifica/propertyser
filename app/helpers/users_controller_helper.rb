module UsersControllerHelper
  puts "hello"
  def congratulate_owner
    flash[:notice] = "Congratulations. Your property has been saved and sent to the #{t("business.name")} team for approval before it is listed on our site."
  end

  def send_user_back_to_signup_with_error(message)
  end

end