require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
loader = Zeitwerk::Loader.for_gem

admin_ext = "#{__dir__}/app/admin/jobs.rb"
loader.ignore(admin_ext)
loader.setup

module ActiveadminJobs
end
