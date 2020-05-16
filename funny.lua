guif = coroutine.create(function()
while wait() do 
    
	text = {"nil", "uff", "unfortunate day, eh?", "buy synapse x"}
for i,v in pairs(game.Players:GetChildren()) do
    for l,s in pairs(v.PlayerGui:GetChildren()) do
       if s.ClassName == "ScreenGui" then
	    for a,n in pairs (s:GetDescendants()) do
		local fchance = math.random(1,30)
		
		
	
	
		if fchance == 3 then
	if n:IsA("TextLabel") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		n.Size = UDim2.new(math.random(),math.random(),math.random(),math.random())
		n.Position = UDim2.new(math.random(),math.random(),math.random(),math.random())
	end
		end
		if fchance == 4 then
	if n:IsA("TextButton") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		n.Size = UDim2.new(math.random(),math.random(),math.random(),math.random())
		n.Position = UDim2.new(math.random(),math.random(),math.random(),math.random())
	end
		end
		if fchance == 5 then
	if n:IsA("TextBox") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		n.Size = UDim2.new(math.random(),math.random(),math.random(),math.random())
		n.Position = UDim2.new(math.random(),math.random(),math.random(),math.random())
	end
		end
		if fchance == 6 then
	if n:IsA("Frame") then
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		
	end
		end
		if fchance == 7 then
	if n:IsA("ScrollingFrame") then
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		
	end
	end

		
for i,v in pairs(game.Workspace:GetChildren()) do
	if v:IsA("Hint") then
		v.Text = text[math.random(1,#text)]
	end
	pchance = 5

		end
	end
	for i,n in pairs (game.Workspace:GetDescendants()) do
		fchance = math.random(1,20)
		
		
	
	
		if fchance == 3 then
	if n:IsA("TextLabel") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		
	end
		end
		if fchance == 4 then
	if n:IsA("TextButton") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		
	end
		end
		if fchance == 5 then
	if n:IsA("TextBox") then
		n.Text = text[math.random(1, #text)]
		n.TextColor3 = Color3.new(math.random(),math.random(),math.random())
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
		
	end
		end
		if fchance == 6 then
	if n:IsA("Frame") then
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
	end
		end
		if fchance == 7 then
	if n:IsA("ScrollingFrame") then
		n.BackgroundColor3 = Color3.new(math.random(),math.random(),math.random())
	end
	end
	end
end	
end
end
end
end)
soundf = coroutine.create(function()
	while wait(3) do
		for i,v in pairs (game.Workspace:GetDescendants()) do
		if v:IsA("Sound") then
			pchance = math.random(3,10)
			if pchance == 4 then
				v:Play()
				if pchance == 9 then
					v:Stop()
				end
			end
			v.Looped = true
			v.Pitch = math.random(0.3,5)
			
		end
		end
		end
end)
partf  = coroutine.create(function()
	while wait(2) do
	for i,v in pairs (game.Workspace:GetDescendants()) do
		if v:IsA("Part") then
			chance = math.random(1,8)
			if chance == 5 then
			v.Color = Color3.new(math.random(),math.random(),math.random())
			chance = math.random(1,8)
			if chance == 8 then
				v.Name = text[math.random(1, #text)]
			end
			end
			
		end
	end
	end
end)

coroutine.resume(soundf)

coroutine.resume(partf)


coroutine.resume(guif)
