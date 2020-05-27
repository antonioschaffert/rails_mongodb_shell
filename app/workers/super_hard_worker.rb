class SuperHardWorker
  include Sidekiq::Worker

  def perform(name)
    i = rand(10)
    puts "#{name } sleeping for #{i} seconds"
    sleep(i)
  end
end
