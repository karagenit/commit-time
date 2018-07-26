require 'date'

class CommitTime
  attr_reader :datetimes
  # Array of times for between each commit, in minutes
  attr_reader :times
  attr_reader :commits
  attr_reader :average_time
  attr_reader :total_time

  def initialize(datetimes)
    @datetimes = datetimes
    @times = datetimes.each_cons(2).map { |a, b| ((a - b).abs * 24 * 60).round.to_i }
    @commits = datetimes.count

    real_times = @times.find_all { |time| time < 60 }
    @average_time =
      if real_times.empty?
        0
      else
        real_times.reduce(:+).to_f / real_times.count
      end
    @total_time = @average_time * @commits
  end
end
