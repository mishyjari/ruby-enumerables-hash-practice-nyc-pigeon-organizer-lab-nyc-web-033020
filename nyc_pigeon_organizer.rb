def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (key,value) |
    p memo
    p key
    p value.each_pair
  end
end
