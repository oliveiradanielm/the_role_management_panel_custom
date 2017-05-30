%w[
  the_notification
  sass-rails
  slim
].each { |lib| require lib }

module TheRoleManagementPanel
  class Engine < Rails::Engine; end
end

require_relative "../config/routes.rb"
