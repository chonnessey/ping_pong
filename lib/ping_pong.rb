def ping_pong(ping)
  i = 0
  ping_array = []
  while (i < ping)
    i += 1
    if (i%3 == 0) && (i%5 == 0)
      ping_array.push('ping-pong')
    elsif i%5 == 0
      ping_array.push('pong')
    elsif i%3 == 0
      ping_array.push('ping')
    else
    ping_array.push(i)
    end
  end
  ping_array
end