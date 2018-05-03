local x, y, z
local component = require("component")
local holo = component.hologram
holo.clear()
holo.setScale(0.33)
for x=1,48,1 do
  for y=1,32,1 do
    for z=1,48,1 do
      if (x==1) or (y==1) or (z==1) or (x==48) or (y==32) or (z==48) then
        holo.set(x,z,y,2)
      end
    end
  end
end