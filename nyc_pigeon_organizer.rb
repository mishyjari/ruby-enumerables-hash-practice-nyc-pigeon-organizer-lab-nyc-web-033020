def nyc_pigeon_organizer(data)
  output = {}
  data.reduce({}) do | memo, (trait,value) |
#    p memo
#    p trait

#  output[trait] = nil

   value.reduce({}) do | item, (key, names) |

      names.each{| name | {output => name} }
    end

  
#  pp output    
  end
  pp output
end
