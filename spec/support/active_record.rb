require "active_record"

db_config = YAML.load(File.read("config/database.yml"))
ActiveRecord::Base.establish_connection(db_config["test"])
ActiveRecord::Base.logger = Logger.new("log/test.log")

def need_to_migrate?
  ActiveRecord::MigrationContext.new(["db/migrate"], ActiveRecord::SchemaMigration).needs_migration?
end

ActiveRecord::Migrator.up "db/migrate" if need_to_migrate?

RSpec.configure do |config|
  config.around do |example|
    ActiveRecord::Base.transaction do
      example.run
      raise ActiveRecord::Rollback
    end
  end
end
