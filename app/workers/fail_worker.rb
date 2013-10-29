class FailWorker
  @queue = :fail

  def self.perform
    fail ':('
  end
end
