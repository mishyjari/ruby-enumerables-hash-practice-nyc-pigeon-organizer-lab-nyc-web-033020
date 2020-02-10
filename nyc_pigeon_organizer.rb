def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (key,value) |
    p memo
    p key
    value.each_pair{ | pair | p pair }
  end
end
