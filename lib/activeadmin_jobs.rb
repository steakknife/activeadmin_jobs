require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
admin_dir = File.join(ActiveadminJobs::Engine.root, "app", "admin")
loader.push_dir(admin_dir)
loader.setup

module ActiveadminJobs
end
