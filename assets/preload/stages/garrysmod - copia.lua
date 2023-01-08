	function onCreate()
	-- background shit

	makeLuaSprite('floor', 'too-fest/GModBG', -60, -0);
	setScrollFactor('floor', 1, 1);
	scaleObject('floor', 5,5);

	makeLuaSprite('ytVideoBG', 'too-fest/ytVideoBG', -60, -0);
	setScrollFactor('ytVideoBG', 1.1, 0.6);
	scaleObject('ytVideoBG',7,5);
	
	
	addLuaSprite('floor', false);
	addLuaSprite('ytVideoBG', true);
end
function onStartCountdown()
    setProperty('watermark.alpha', 0)
	setProperty('scoreTxt.alpha', 0)
	setProperty('timeTxt.x', 80)
	setProperty('timeTxt.y', 665)
	setTextFont('timeTxt', 'pixel.ttf')
    makeLuaText('timeScore',"/ 2:11",  0, 310, 665)
    setTextFont('timeScore', 'pixel.ttf')
    setTextSize('timeScore', 32);
    addLuaText('timeScore');

    setProperty('timeBar.x', 345)
	setProperty('timeBar.y', 645)
    setProperty('timeBar.scale.x', 2.7)
    setProperty('timeBarBG.scale.x', 2.7)
    setProperty('timeBar.scale.y', 0.5)
    setProperty('timeBarBG.scale.y', 0.5)
	setProperty('timeBarBG.visible', false)
    setProperty('timeBar.color', getColorFromHex('FF0000'))
	return Function_Continue
end