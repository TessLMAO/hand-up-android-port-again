function onUpdate()
	if keyPressed('space') then
		characterPlayAnim('boyfriend', 'hey', true);
		setProperty('boyfriend.specialAnim', true);
	end
end
