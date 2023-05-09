require "job_notifier"
require "devise"
require "activeadmin"
require "activeadmin_addons"
require "activeadmin_jobs/engine"
require "zeitwerk"
loader = Zeitwerk::Loader.for_gem
loader.ignore("#{__dir__}/../app/admin")
loader.ignore("#{__dir__}/activeadmin_jobs/activeadmin_config.rb")
loader.ignore("#{__dir__}/generators")
loader.setup

module ActiveadminJobs
end
