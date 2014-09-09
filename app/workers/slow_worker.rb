class SlowWorker
  @queue = :slow

  def self.perform
    sleep 1
  end
end
