def time_string(seconds)
    hours = seconds / 3600
    minutes = (seconds / 60) % 60
    seconds = seconds % 60

    "#{format('%02d', hours)}:#{format('%02d', minutes)}:#{format('%02d', seconds)}"
  end
