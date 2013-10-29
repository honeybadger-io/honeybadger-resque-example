class IgnoredWorker
  @queue = :fail

  def self.perform
    raise IgnoredError.new ':('
  end
end
