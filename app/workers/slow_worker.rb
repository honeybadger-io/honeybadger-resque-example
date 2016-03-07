class SlowWorker
  @queue = :slow

  def self.perform
    sleep(3)
  end
end
