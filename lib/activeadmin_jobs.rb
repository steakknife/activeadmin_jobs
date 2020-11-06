require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
#loader = Zeitwerk::Loader.for_gem
admin_dir = File.join(ActiveadminJobs::Engine.root, "app", "admin")
config_ext = "#{__dir__}/activeadmin_jobs/activeadmin_config.rb"
loader.push_dir(admin_dir)
loader.ignore(config_ext)
loader.setup

module ActiveadminJobs
end
