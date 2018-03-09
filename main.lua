-----------------------------------------------------------------------------------------
--
-- Created by: Mouaffak Koubeisy
-- Created on: Feb 27
-- This code calculates the cost of a pizza depending on the size.
-----------------------------------------------------------------------------------------
local randomNumberTextField = native.newTextField( display.contentCenterX + 300, display.contentCenterY - 500, 450, 75 )
randomNumberTextField.id = "length textField"

local ChooseNumberField = display.newText( " Choose a Number From 1-6 ", display.contentCenterX - 500, display.contentCenterY - 500, native.systemFont, 85 )
ChooseNumberField.id = "area textField"
ChooseNumberField:setFillColor( 1, 1, 1 )

local calculateButton = display.newImageRect( "./assets/sprites/enterButton.jpg", 425, 251 )
calculateButton.x = display.contentCenterX
calculateButton.y = display.contentCenterY
calculateButton.id = "calculate button"

math.randomseed( os.time() )

local numberToGuess = math.random( 1, 6 )
local answer
local answerAsNumber

io.write(numberToGuess)


answer=io.read()
answerAsNumber = tonumber(answer)

if numberToGuess == answerAsNumber then
    io.write( "Correct" )
end

io.write( "Program done." )
local function calculateButtonTouch( event )
 
    local randomNumber
 
    if 
    areaOfSquareTextField.text = "The area is " .. areaOfSquare

    return true
end