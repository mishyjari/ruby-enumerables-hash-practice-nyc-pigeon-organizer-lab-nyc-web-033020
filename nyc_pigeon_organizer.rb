def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait
  value.each_pair{|pair|
    pair[1].each{ | name | memo[name] = trait }
  }
#    value.reduce({}) do | item, (key, names) |
#      p key
#      names.each{| name | memo[name] = { trait => key } }
    end
  pp memo    
  end

end
