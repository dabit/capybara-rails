class ActiveSupport::TestCase
  include ActiveRecord::TestFixtures
  self.use_transactional_tests = false

  setup do
    DatabaseCleaner.start
  end

  teardown do
    DatabaseCleaner.clean
  end

end
