require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
admin_dir = "#{__dir__}/app/admin"
loader.push_dir(admin_dir)
loader.setup

module ActiveadminJobs
end
