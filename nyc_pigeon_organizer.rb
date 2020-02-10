def nyc_pigeon_organizer(data)
  output
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait
    value.reduce({}) do | item, (key, names) |
#      p key
      names.each{| name | output[name] = { trait => key } }
    end
      pp output
  end

end
