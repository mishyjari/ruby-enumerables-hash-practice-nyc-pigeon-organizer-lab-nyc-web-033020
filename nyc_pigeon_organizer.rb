def nyc_pigeon_organizer(data)
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait
    value.reduce({}) do | item, (key, names) |
#      p key
      names.each{| name | memo[name] = trait }
    end
      pp memo
  end

end
