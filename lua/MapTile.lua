function deal ()
    local mapDeck = getObjectFromGUID("ba1965")
    local zone = getObjectFromGUID("15010e")
    --position = mapDeck.setPosition(zone.getPosition())
    local xPos = -15
    print ("Hallo")
    for i = 1, 5, 1 do
        mapDeck.takeObject ({
        flip = true,
        position = {xPos, 2, -10},
        })
        xPos = xPos +2.5
    end
end