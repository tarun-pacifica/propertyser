ActiveSupport::on_load :action_view do

  %w{render_template render_partial render_collection}.each do |event|
    ActiveSupport::Notifications.unsubscribe "#{event}.action_view"
  end

end