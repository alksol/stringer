@delayed_job_pid = nil
db_pool = (ENV["DB_POOL"] || 4).to_i
threads 1, db_pool
bind "tcp://0.0.0.0:#{ENV['PORT'] || 9292}"

on_restart do
  # the following is highly recommended for Rails + "preload_app true"
  # as there's no need for the master process to hold a connection
  defined?(ActiveRecord::Base) &&
    ActiveRecord::Base.connection.disconnect!

  @delayed_job_pid ||= spawn("bundle exec rake work_jobs")

  sleep 1
end
