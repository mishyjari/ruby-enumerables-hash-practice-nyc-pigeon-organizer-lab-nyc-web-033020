def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait

  output[trait] = nil

#   value.reduce({}) do | item, (key, names) |
#      p key
#      names.each{| name | memo[name] = nil }
#    end

  pp output    
  end

end
