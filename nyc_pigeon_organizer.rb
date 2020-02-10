def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (key,value) |
    p memo
    p key
    memo[value] = key
    pp memo
  end
end
