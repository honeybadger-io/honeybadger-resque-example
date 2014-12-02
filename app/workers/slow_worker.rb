class SlowWorker
  @queue = :slow

  def self.perform
    sleep(5)
  end
end
