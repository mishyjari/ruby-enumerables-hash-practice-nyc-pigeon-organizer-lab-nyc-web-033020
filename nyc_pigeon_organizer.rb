def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (key,value) |
    p memo
    p key
    memo[key] = value
    pp memo
  end
end
