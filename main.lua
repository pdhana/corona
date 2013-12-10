io.output():setvbuf('no')

display.setStatusBar( display.HiddenStatusBar )
 
local bgf = "assets/bgs/" 
local midX = display.contentWidth * 0.5
local midY = display.contentHeight * 0.5

--Display a background image for our app using dynamic resolution
--Note: You must use "newImageRect" rather than "newImage" for dynamic resolution to work.

local thisBackground = display.newImageRect( bgf .. "bb.png", 570, 360 )

thisBackground.x = midX
thisBackground.y = midY


