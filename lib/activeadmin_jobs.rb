require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
loader = Zeitwerk::Loader.for_gem

admin_ext = "#{__dir__}/app/admin/jobs.rb"
config_ext = "#{__dir__}/lib/activeadmin_jobs/activeadmin_config.rb"
version_ext = "#{__dir__}/lib/activeadmin_jobs/version.rb"
loader.ignore(admin_ext)
loader.ignore(config_ext)
loader.ignore(version_ext)
loader.setup

module ActiveadminJobs
end
