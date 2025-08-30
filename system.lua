local lighting = game.Lighting

while true do
	for time = 0, 24, 0.1 do 
		lighting.ClockTime = time
		wait(10) 
	end
end
