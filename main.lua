function love.load()
    reset_button = {}
    reset_button.x = -10
    reset_button.y = 80
    reset_button.width = 110
    reset_button.height = 50

    quit_button = {}
    quit_button.x = -10
    quit_button.y = 135
    quit_button.width = 110
    quit_button.height = 50

    moon = {}
    moon.x = 400
    moon.y = 320
    moon.radius = 250

    room = {}
    room.x = 475
    room.y = 265
    room.radius = 180

    teddy_body = {}
    teddy_body.x = 700
    teddy_body.y = 100
    teddy_body.radius = 90

    teddy_bodyring = {}
    teddy_bodyring.x = 700
    teddy_bodyring.y = 100
    teddy_bodyring.radius = 94

    teddy_chest = {}
    teddy_chest.x = 200
    teddy_chest.y = 100
    teddy_chest.radius = 65

    teddy_footring_left = {}
    teddy_footring_left.x = 245
    teddy_footring_left.y = 125
    teddy_footring_left.radius = 35

    teddy_foot_left = {}
    teddy_foot_left.x = 245
    teddy_foot_left.y = 125
    teddy_foot_left.radius = 32

    teddy_footring_right = {}
    teddy_footring_right.x = 75
    teddy_footring_right.y = 225
    teddy_footring_right.radius = 35

    teddy_foot_right = {}
    teddy_foot_right.x = 75
    teddy_foot_right.y = 225
    teddy_foot_right.radius = 32

    bigpoint_left = {}
    bigpoint_left.x = 700
    bigpoint_left.y = 560
    bigpoint_left.radius = 17

    bigpoint_right = {}
    bigpoint_right.x = 660
    bigpoint_right.y = 225
    bigpoint_right.radius = 17

    leftpoint1 = {}
    leftpoint1.x = 325
    leftpoint1.y = 50
    leftpoint1.radius = 8

    leftpoint2 = {}
    leftpoint2.x = 670
    leftpoint2.y = 500
    leftpoint2.radius = 8

    leftpoint3 = {}
    leftpoint3.x = 125
    leftpoint3.y = 270
    leftpoint3.radius = 8

    rightpoint1 = {}
    rightpoint1.x = 400
    rightpoint1.y = 80
    rightpoint1.radius = 8

    rightpoint2 = {}
    rightpoint2.x = 300
    rightpoint2.y = 125
    rightpoint2.radius = 8

    rightpoint3 = {}
    rightpoint3.x = 720
    rightpoint3.y = 50
    rightpoint3.radius = 8

    head = {}
    head.x = 558
    head.y = 410
    head.width = 230
    head.height = 180

    headring = {}
    headring.x = 555
    headring.y = 407
    headring.width = 236
    headring.height = 186

    armleft = {}
    armleft.x = 430
    armleft.y = 10
    armleft.width = 150
    armleft.height = 60

    armleft_ring = {}
    armleft_ring.x = 427
    armleft_ring.y = 7
    armleft_ring.width = 156
    armleft_ring.height = 66

    armleft_point = {}
    armleft_point.x = 50
    armleft_point.y = 510
    armleft_point.radius = 15

    armright = {}
    armright.x = 620
    armright.y = 340
    armright.width = 150
    armright.height = 60

    armright_ring = {}
    armright_ring.x = 617
    armright_ring.y = 337
    armright_ring.width = 156
    armright_ring.height = 66

    armright_point = {}
    armright_point.x = 125
    armright_point.y = 150
    armright_point.radius = 15

    innerear_left = {}
    innerear_left.x = 700
    innerear_left.y = 280
    innerear_left.radius = 25

    ear_left = {}
    ear_left.x = 470
    ear_left.y = 320
    ear_left.radius = 55

    earring_left = {}
    earring_left.x = 470
    earring_left.y = 320
    earring_left.radius = 63

    innerear_right = {}
    innerear_right.x = 155
    innerear_right.y = 525
    innerear_right.radius = 25

    ear_right = {}
    ear_right.x = 440
    ear_right.y = 520
    ear_right.radius = 55

    earring_right = {}
    earring_right.x = 440
    earring_right.y = 520
    earring_right.radius = 63

    bigmouth = {}
    bigmouth.x = 20
    bigmouth.y = 530
    bigmouth.width = 110
    bigmouth.height = 65

    nose = {}
    nose.x = 175
    nose.y = 370
    nose.width = 50
    nose.height = 25

    mouth = {}
    mouth.x = 490
    mouth.y = 80
    mouth.width = 5
    mouth.height = 30

    eyering_left = {}
    eyering_left.x = 650
    eyering_left.y = 325
    eyering_left.radius = 30

    eye_left = {}
    eye_left.x = 360
    eye_left.y = 450
    eye_left.radius = 25

    eyeshine_left = {}
    eyeshine_left.x = 370
    eyeshine_left.y = 440
    eyeshine_left.radius = 5

    eyering_right = {}
    eyering_right.x = 40
    eyering_right.y = 390
    eyering_right.radius = 30

    eye_right = {}
    eye_right.x = 760
    eye_right.y = 380
    eye_right.radius = 25

    eyeshine_right = {}
    eyeshine_right.x = 770
    eyeshine_right.y = 370
    eyeshine_right. radius = 5

    Klicks = 100

    titleFont = love.graphics.newFont(30)
    counterFont = love.graphics.newFont(21)
    buttonFont = love.graphics.newFont(25)
    endFont = love.graphics.newFont(100)
end

function love.upgrade(dt)

end

function love.draw()
   -- Fortschritt zwischenspeichern: strg + s
   -- Run program: alt + l-->
    red = 6/255
    green = 47/255
    blue = 103/255
    love.graphics.setBackgroundColor(red, green, blue)

    love.graphics.setColor(255, 244/255, 79/255)
    love.graphics.circle("fill", moon.x, moon.y, moon.radius)

    love.graphics.setColor(red, green, blue)
    love.graphics.circle("fill", room.x, room.y, room.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.rectangle("fill", armleft_ring.x, armleft_ring.y, armleft_ring.width, armleft_ring.height, 50)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.rectangle("fill", armleft.x, armleft.y, armleft.width, armleft.height, 50)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.rectangle("fill", armright_ring.x, armright_ring.y, armright_ring.width, armright_ring.height, 50)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.rectangle("fill", armright.x, armright.y, armright.width, armright.height, 50)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", armleft_point.x, armleft_point.y, armleft_point.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", armright_point.x, armright_point.y, armright_point.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.circle("fill", teddy_bodyring.x, teddy_bodyring.y, teddy_bodyring.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.circle("fill", teddy_body.x, teddy_body.y, teddy_body.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", teddy_chest.x, teddy_chest.y, teddy_chest.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.rectangle("fill", headring.x, headring.y, headring.width, headring.height, 100)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.circle("fill", earring_left.x, earring_left.y, earring_left.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.circle("fill", ear_left.x, ear_left.y, ear_left.radius)

    love.graphics.setColor(255/255, 182/255, 204/255)
    love.graphics.circle("fill", innerear_left.x, innerear_left.y, innerear_left.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.circle("fill", earring_right.x, earring_right.y, earring_right.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.circle("fill", ear_right.x, ear_right.y, ear_right.radius)

    love.graphics.setColor(255/255, 182/255, 204/255)
    love.graphics.circle("fill", innerear_right.x, innerear_right.y, innerear_right.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.rectangle("fill", head.x, head.y, head.width, head.height, 100)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.rectangle("fill", bigmouth.x, bigmouth.y, bigmouth.width, bigmouth.height, 80, 30)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", eyering_left.x, eyering_left.y, eyering_left.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", eyering_right.x, eyering_right.y, eyering_right.radius)

    love.graphics.setColor(0, 0, 0)
    love.graphics.circle("fill", eye_left.x, eye_left.y, eye_left.radius)

    love.graphics.setColor(0, 0, 0)
    love.graphics.circle("fill", eye_right.x, eye_right.y, eye_right.radius)

    love.graphics.setColor(1, 1, 1)
    love.graphics.circle("fill", eyeshine_left.x, eyeshine_left.y, eyeshine_left.radius)

    love.graphics.setColor(1, 1, 1)
    love.graphics.circle("fill", eyeshine_right.x, eyeshine_right.y, eyeshine_right.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.circle("fill", teddy_footring_left.x, teddy_footring_left.y, teddy_footring_left.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.circle("fill", teddy_foot_left.x, teddy_foot_left.y, teddy_foot_left.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.circle("fill", teddy_footring_right.x, teddy_footring_right.y, teddy_footring_right.radius)

    love.graphics.setColor(183/255, 136/255, 77/255)
    love.graphics.circle("fill", teddy_foot_right.x, teddy_foot_right.y, teddy_foot_right.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", bigpoint_left.x, bigpoint_left.y, bigpoint_left.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", bigpoint_right.x, bigpoint_right.y, bigpoint_right.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.rectangle("fill", nose.x, nose.y, nose.width, nose.height, 70)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", leftpoint1.x, leftpoint1.y, leftpoint1.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", leftpoint2.x, leftpoint2.y, leftpoint2.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", leftpoint3.x, leftpoint3.y, leftpoint3.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", rightpoint1.x, rightpoint1.y, rightpoint1.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", rightpoint2.x, rightpoint2.y, rightpoint2.radius)

    love.graphics.setColor(219/255, 196/255, 166/255)
    love.graphics.circle("fill", rightpoint3.x, rightpoint3.y, rightpoint3.radius)

    love.graphics.setColor(81/255, 60/255, 34/255)
    love.graphics.rectangle("fill", mouth.x, mouth.y, mouth.width, mouth.height)

    love.graphics.setColor(126/255, 176/255, 245/255)
    love.graphics.setFont(titleFont)
    love.graphics.print("Build the moon bear", 5, 5)
    love.graphics.setFont(counterFont)
    love.graphics.print("Counter: ", 5, 50)
    love.graphics.print(Klicks, 97, 50)

    love.graphics.setColor(252/255, 106/255, 3/255)
    love.graphics.rectangle("fill", reset_button.x, reset_button.y, reset_button.width, reset_button.height, 10)
    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(buttonFont)
    love.graphics.print("Reset", 10, 90)

    love.graphics.setColor(153/255, 15/255, 2/255)
    love.graphics.rectangle("fill", quit_button.x, quit_button.y, quit_button.width, quit_button.height, 10)
    love.graphics.setColor(1, 1, 1)
    love.graphics.setFont(buttonFont)
    love.graphics.print("Quit", 25, 145)
end

function distanceBetween(x1, y1, x2, y2)
    return math.sqrt( (x2 - x1)^2 + (y2 - y1)^2 )
end

function love.mousepressed(x, y, button)
    if button == 1 then
        if Klicks ~= 0 and teddy_bodyring.x == 475 and teddy_bodyring.y == 370 and teddy_body.x == 475 and teddy_body.y == 370 and
        nose.x == 450 and nose.y == 230 and mouth.x == 472 and mouth.y == 250 and eye_left.x == 425 and eye_left.y == 200 and
        eyeshine_left.x == 435 and eyeshine_left.y == 190 and eye_right.x == 525 and eye_right.y == 200 and
        eyeshine_right.x == 535 and eyeshine_right.y == 190 and leftpoint1.x == 413 and leftpoint1.y == 434 and
        leftpoint2.x == 430 and leftpoint2.y == 425 and leftpoint3.x == 447 and leftpoint3.y == 434 and
        rightpoint1.x == 508 and rightpoint1.y == 434 and rightpoint2.x == 525 and rightpoint2.y == 425 and
        rightpoint3.x == 542 and rightpoint3.y == 434 and eyering_left.x == 425 and eyering_left.y == 200 and
        eyering_right.x == 525 and eyering_right.y == 200 and bigpoint_left.x == 430 and bigpoint_left.y == 455 and
        bigpoint_right.x == 525 and bigpoint_right.y == 455 and teddy_footring_left.x == 430 and teddy_footring_left.y == 445 and
        teddy_foot_left.x == 430 and teddy_foot_left.y == 445 and teddy_footring_right.x == 525 and teddy_footring_right.y == 445 and
        teddy_foot_right.x == 525 and teddy_foot_right.y == 445 and bigmouth.x == 420 and bigmouth.y == 235 and
        headring.x == 357 and headring.y == 127 and head.x == 360 and head.y == 130 and innerear_left.x == 390 and innerear_left.y == 140 and
        innerear_right.x == 560 and innerear_right.y == 140 and earring_left.x == 390 and earring_left.y == 140 and
        ear_left.x == 390 and ear_left.y == 140 and earring_right.x == 560 and earring_right.y == 140 and
        ear_right.x == 560 and ear_right.y == 140 and armleft_point.x == 320 and armleft_point.y == 333 and
        armright_point.x == 630 and armright_point.y == 333 and teddy_chest.x == 475 and teddy_chest.y == 330 and
        armleft_ring.x == 295 and armleft_ring.y == 300 and armleft.x == 298 and armleft.y == 303 and
        armright_ring.x == 500 and armright_ring.y == 300 and armright.x == 503 and armright.y == 303 then
            local title = "You won"
            local message = "Congratulations!\nYou built the moon bear with less than 100 clicks."
            local pressedbutton = love.window.showMessageBox(title, message)
            if pressedbutton == 1 then
                love.event.quit()
            end
            love.event.quit()
        elseif Klicks ~= 0 then
            local mouseToBody = distanceBetween(x, y, teddy_body.x, teddy_body.y)
            local mouseToChest = distanceBetween(x, y, teddy_chest.x, teddy_chest.y)
            local mouseToFootLeft = distanceBetween(x, y, teddy_foot_left.x, teddy_foot_left.y)
            local mouseToFootRight = distanceBetween(x, y, teddy_foot_right.x, teddy_foot_right.y)
            local mouseToPointLeft = distanceBetween(x, y, bigpoint_left.x, bigpoint_left.y)
            local mouseToPointRight = distanceBetween(x, y, bigpoint_right.x, bigpoint_right.y)
            local mouseToPointLeft1 = distanceBetween(x, y, leftpoint1.x, leftpoint1.y)
            local mouseToPointLeft2 = distanceBetween(x, y, leftpoint2.x, leftpoint2.y)
            local mouseToPointLeft3 = distanceBetween(x, y, leftpoint3.x, leftpoint3.y)
            local mouseToPointRight1 = distanceBetween(x, y, rightpoint1.x, rightpoint1.y)
            local mouseToPointRight2 = distanceBetween(x, y, rightpoint2.x, rightpoint2.y)
            local mouseToPointRight3 = distanceBetween(x, y, rightpoint3.x, rightpoint3.y)
            local mouseToArmLeft = distanceBetween(x, y, armleft_point.x, armleft_point.y)
            local MouseToArmRight = distanceBetween(x, y, armright_point.x, armright_point.y)
            local mouseToEarLeft1 = distanceBetween(x, y, innerear_left.x, innerear_left.y)
            local mouseToEarLeft2 = distanceBetween(x, y, ear_left.x, ear_left.y)
            local mouseToEarRight1 = distanceBetween(x, y, innerear_right.x, innerear_right.y)
            local mouseToEarRight2 = distanceBetween(x, y, ear_right.x, ear_right.y)
            local mouseToEyeRingLeft = distanceBetween(x, y, eyering_left.x, eyering_left.y)
            local mouseToEyeLeft = distanceBetween(x, y, eye_left.x, eye_left.y)
            local mouseToEyeRingRight = distanceBetween(x, y, eyering_right.x, eyering_right.y)
            local mouseToEyeRight = distanceBetween(x, y, eye_right.x, eye_right.y)
            if x > quit_button.x and x < quit_button.x + quit_button.width and y > quit_button.y and y < quit_button.y + quit_button.height then
            love.event.quit()
            elseif x > reset_button.x and x < reset_button.x + reset_button.width and y > reset_button.y and y < reset_button.y + reset_button.height then
                Klicks = 100
                teddy_body.x = 700
                teddy_body.y = 100
                teddy_bodyring.x = 700
                teddy_bodyring.y = 100
                teddy_chest.x = 200
                teddy_chest.y = 100
                teddy_footring_left.x = 245
                teddy_footring_left.y = 125
                teddy_foot_left.x = 245
                teddy_foot_left.y = 125
                teddy_footring_right.x = 75
                teddy_footring_right.y = 225
                teddy_foot_right.x = 75
                teddy_foot_right.y = 225
                bigpoint_left.x = 700
                bigpoint_left.y = 560
                bigpoint_right.x = 660
                bigpoint_right.y = 225
                leftpoint1.x = 325
                leftpoint1.y = 50
                leftpoint2.x = 670
                leftpoint2.y = 500
                leftpoint3.x = 125
                leftpoint3.y = 270
                rightpoint1.x = 400
                rightpoint1.y = 80
                rightpoint2.x = 300
                rightpoint2.y = 125
                rightpoint3.x = 720
                rightpoint3.y = 50
                head.x = 558
                head.y = 410
                headring.x = 555
                headring.y = 407
                armleft.x = 430
                armleft.y = 10
                armleft_ring.x = 427
                armleft_ring.y = 7
                armleft_point.x = 50
                armleft_point.y = 510
                armright.x = 620
                armright.y = 340
                armright_ring.x = 617
                armright_ring.y = 337
                armright_point.x = 125
                armright_point.y = 150
                innerear_left.x = 700
                innerear_left.y = 280
                ear_left.x = 470
                ear_left.y = 320
                earring_left.x = 470
                earring_left.y = 320
                innerear_right.x = 155
                innerear_right.y = 525
                ear_right.x = 440
                ear_right.y = 520
                earring_right.x = 440
                earring_right.y = 520
                bigmouth.x = 20
                bigmouth.y = 530
                nose.x = 175
                nose.y = 370
                mouth.x = 490
                mouth.y = 80
                eyering_left.x = 650
                eyering_left.y = 325
                eye_left.x = 360
                eye_left.y = 450
                eyeshine_left.x = 370
                eyeshine_left.y = 440
                eyering_right.x = 40
                eyering_right.y = 390
                eye_right.x = 760
                eye_right.y = 380
                eyeshine_right.x = 770
                eyeshine_right.y = 370
            elseif x > nose.x and x < nose.x + nose.width and y > nose.y and y < nose.y + nose.height then
                Klicks = Klicks - 1
                if nose.x == 175 and nose.y == 370 then
                    nose.x = 320
                    nose.y = 8
                elseif nose.x == 320 and nose.y == 8 then
                    nose.x = 450
                    nose.y = 230
                elseif nose.x == 450 and nose.y == 230 then
                    nose.x = 175
                    nose.y = 370
                end
            elseif x > mouth.x and x < mouth.x + mouth.width and y > mouth.y and y < mouth.y + mouth.height then
                Klicks = Klicks - 1
                if mouth.x == 490 and mouth.y == 80 then
                    mouth.x = 720
                    mouth.y = 500
                elseif mouth.x == 720 and mouth.y == 500 then
                    mouth.x = 472
                    mouth.y = 250
                elseif mouth.x == 472 and mouth.y == 250 then
                    mouth.x = 490
                    mouth.y = 80
                end
            elseif mouseToEyeLeft < eye_left.radius then
                Klicks = Klicks - 1
                if eye_left.x == 360 and eye_left.y == 450 then
                    eye_left.x = 760
                    eye_left.y = 560
                    eyeshine_left.x = 770
                    eyeshine_left.y = 550
                elseif eye_left.x == 760 and eye_left.y == 560 then
                    eye_left.x = 425
                    eye_left.y = 200
                    eyeshine_left.x = 435
                    eyeshine_left.y = 190
                elseif eye_left.x == 425 and eye_left.y == 200 then
                    eye_left.x = 360
                    eye_left.y = 450
                    eyeshine_left.x = 370
                    eyeshine_left.y = 440
                end
            elseif mouseToEyeRight < eye_right.radius then
                Klicks = Klicks - 1
                if eye_right.x == 760 and eye_right.y == 380 then
                    eye_right.x = 320
                    eye_right.y = 250
                    eyeshine_right.x = 330
                    eyeshine_right.y = 240
                elseif eye_right.x == 320 and eye_right.y == 250 then
                    eye_right.x = 525
                    eye_right.y = 200
                    eyeshine_right.x = 535
                    eyeshine_right.y = 190
                elseif eye_right.x == 525 and eye_right.y == 200 then
                    eye_right.x = 760
                    eye_right.y = 380
                    eyeshine_right.x = 770
                    eyeshine_right.y = 370
                end
            elseif mouseToPointLeft1 < leftpoint1.radius then
                Klicks = Klicks - 1
                if leftpoint1.x == 325 and leftpoint1.y == 50 then
                    leftpoint1.x = 225
                    leftpoint1.y = 550
                elseif leftpoint1.x == 225 and leftpoint1.y == 550 then
                    leftpoint1.x = 413
                    leftpoint1.y = 434
                elseif leftpoint1.x == 413 and leftpoint1.y == 434 then
                    leftpoint1.x = 325
                    leftpoint1.y = 50
                end
            elseif mouseToPointLeft2 < leftpoint2.radius then
                Klicks = Klicks - 1
                if leftpoint2.x == 670 and leftpoint2.y == 500 then
                    leftpoint2.x = 430
                    leftpoint2.y = 425
                elseif leftpoint2.x == 430 and leftpoint2.y == 425 then
                    leftpoint2.x = 15
                    leftpoint2.y = 275
                elseif leftpoint2.x == 15 and leftpoint2.y == 275 then
                    leftpoint2.x = 670
                    leftpoint2.y = 500
                end
            elseif mouseToPointLeft3 < leftpoint3.radius then
                Klicks = Klicks - 1
                if leftpoint3.x == 125 and leftpoint3.y == 270 then
                    leftpoint3.x = 500
                    leftpoint3.y = 20
                elseif leftpoint3.x == 500 and leftpoint3.y == 20 then
                    leftpoint3.x = 447
                    leftpoint3.y = 434
                elseif leftpoint3.x == 447 and leftpoint3.y == 434 then
                    leftpoint3.x = 125
                    leftpoint3.y = 270
                end
            elseif mouseToPointRight1 < rightpoint1.radius then
                Klicks = Klicks - 1
                if rightpoint1.x == 400 and rightpoint1.y == 80 then
                    rightpoint1.x = 640
                    rightpoint1.y = 580
                elseif rightpoint1.x == 640 and rightpoint1.y == 580 then
                    rightpoint1.x = 508
                    rightpoint1.y = 434
                elseif rightpoint1.x == 508 and rightpoint1.y == 434 then
                    rightpoint1.x = 400
                    rightpoint1.y = 80
                end
            elseif mouseToPointRight2 < rightpoint2.radius then
                Klicks = Klicks - 1
                if rightpoint2.x == 300 and rightpoint2.y == 125 then
                    rightpoint2.x = 525
                    rightpoint2.y = 425
                elseif rightpoint2.x == 525 and rightpoint2.y == 425 then
                    rightpoint2.x = 320
                    rightpoint2.y = 580
                elseif rightpoint2.x == 320 and rightpoint2.y == 580 then
                    rightpoint2.x = 300
                    rightpoint2.y = 125
                end
            elseif mouseToPointRight3 < rightpoint3.radius then
                Klicks = Klicks - 1
                if rightpoint3.x == 720 and rightpoint3.y == 50 then
                    rightpoint3.x = 260
                    rightpoint3.y = 260
                elseif rightpoint3.x == 260 and rightpoint3.y == 260 then
                    rightpoint3.x = 542
                    rightpoint3.y = 434
                elseif rightpoint3.x == 542 and rightpoint3.y == 434 then
                    rightpoint3.x = 720
                    rightpoint3.y = 50
                end
            elseif mouseToEyeRingLeft < eyering_left.radius then
                Klicks = Klicks - 1
                if eyering_left.x == 650 and eyering_left.y == 325 then
                    eyering_left.x = 755
                    eyering_left.y = 100
                elseif eyering_left.x == 755 and eyering_left.y == 100 then
                    eyering_left.x = 425
                    eyering_left.y = 200
                elseif eyering_left.x == 425 and eyering_left.y == 200 then
                    eyering_left.x = 650
                    eyering_left.y = 325
                end
            elseif mouseToEyeRingRight < eyering_right.radius then
                Klicks = Klicks - 1
                if eyering_right.x == 40 and eyering_right.y == 390 then
                    eyering_right.x = 350
                    eyering_right.y = 20
                elseif eyering_right.x == 350 and eyering_right.y == 20 then
                    eyering_right.x = 525
                    eyering_right.y = 200
                elseif eyering_right.x == 525 and eyering_right.y == 200 then
                    eyering_right.x = 40
                    eyering_right.y = 390
                end
            elseif mouseToPointLeft < bigpoint_left.radius then
                Klicks = Klicks - 1
                if bigpoint_left.x == 700 and bigpoint_left.y == 560 then
                    bigpoint_left.x = 230
                    bigpoint_left.y = 400
                elseif bigpoint_left.x == 230 and bigpoint_left.y == 400 then
                    bigpoint_left.x = 430
                    bigpoint_left.y = 455
                elseif bigpoint_left.x == 430 and bigpoint_left.y == 455 then
                    bigpoint_left.x = 700
                    bigpoint_left.y = 560
                end
            elseif mouseToPointRight < bigpoint_right.radius then
                Klicks = Klicks - 1
                if bigpoint_right.x == 660 and bigpoint_right.y == 225 then
                    bigpoint_right.x = 370
                    bigpoint_right.y = 500
                elseif bigpoint_right.x == 370 and bigpoint_right.y == 500 then
                    bigpoint_right.x = 525
                    bigpoint_right.y = 455
                elseif bigpoint_right.x == 525 and bigpoint_right.y == 455 then
                    bigpoint_right.x = 660
                    bigpoint_right.y = 225
                end
            elseif mouseToFootLeft < teddy_foot_left.radius then
                Klicks = Klicks - 1
                if teddy_foot_left.x == 245 and teddy_foot_left.y == 125 then
                    teddy_footring_left.x = 550
                    teddy_footring_left.y = 180
                    teddy_foot_left.x = 550
                    teddy_foot_left.y = 180
                elseif teddy_foot_left.x == 550 and teddy_foot_left.y == 180 then
                    teddy_footring_left.x = 430
                    teddy_footring_left.y = 445
                    teddy_foot_left.x = 430
                    teddy_foot_left.y = 445
                elseif teddy_foot_left.x == 430 and teddy_foot_left.y == 445 then
                    teddy_footring_left.x = 245
                    teddy_footring_left.y = 125
                    teddy_foot_left.x = 245
                    teddy_foot_left.y = 125
                end
            elseif mouseToFootRight < teddy_foot_right.radius then
                Klicks = Klicks - 1
                if teddy_foot_right.x == 75 and teddy_foot_right.y == 225 then
                    teddy_footring_right.x = 100
                    teddy_footring_right.y = 560
                    teddy_foot_right.x = 100
                    teddy_foot_right.y = 560
                elseif teddy_foot_right.x == 100 and teddy_foot_right.y == 560 then
                    teddy_footring_right.x = 525
                    teddy_footring_right.y = 445
                    teddy_foot_right.x = 525
                    teddy_foot_right.y = 445
                elseif teddy_foot_right.x == 525 and teddy_foot_right.y == 445 then
                    teddy_footring_right.x = 75
                    teddy_footring_right.y = 225
                    teddy_foot_right.x = 75
                    teddy_foot_right.y = 225
                end
            elseif x > bigmouth.x and x < bigmouth.x + bigmouth.width and y > bigmouth.y and y < bigmouth.y + bigmouth.height then
                Klicks = Klicks - 1
                if bigmouth.x == 20 and bigmouth.y == 530 then
                    bigmouth.x = 690
                    bigmouth.y = 300
                elseif bigmouth.x == 690 and bigmouth.y == 300 then
                    bigmouth.x = 420
                    bigmouth.y = 235
                elseif bigmouth.x == 420 and bigmouth.y == 235 then
                    bigmouth.x = 20
                    bigmouth.y = 530
                end
            elseif x > head.x and x < head.x + head.width and y > head.y and y < head.y + head.height then
                Klicks = Klicks - 1
                if head.x == 558 and head.y == 410 then
                    headring.x = 130
                    headring.y = 175
                    head.x = 133
                    head.y = 178
                elseif head.x == 133 and head.y == 178 then
                    headring.x = 357
                    headring.y = 127
                    head.x = 360
                    head.y = 130
                elseif head.x == 360 and head.y == 130 then
                    headring.x = 555
                    headring.y = 407
                    head.x = 558
                    head.y = 410
                end
            elseif mouseToEarLeft1 < innerear_left.radius then
                Klicks = Klicks - 1
                if innerear_left.x == 700 and innerear_left.y == 280 then
                    innerear_left.x = 75
                    innerear_left.y = 450
                elseif innerear_left.x == 75 and innerear_left.y == 450 then
                    innerear_left.x = 390
                    innerear_left.y = 140
                elseif innerear_left.x == 390 and innerear_left.y == 140 then
                    innerear_left.x = 700
                    innerear_left.y = 280
                end
            elseif mouseToEarRight1 < innerear_right.radius then
                Klicks = Klicks - 1
                if innerear_right.x == 155 and innerear_right.y == 525 then
                    innerear_right.x = 680
                    innerear_right.y = 130
                elseif innerear_right.x == 680 and innerear_right.y == 130 then
                    innerear_right.x = 560
                    innerear_right.y = 140
                elseif innerear_right.x == 560 and innerear_right.y == 140 then
                    innerear_right.x = 155
                    innerear_right.y = 525
                end
            elseif mouseToEarLeft2 < ear_left.radius then
                Klicks = Klicks - 1
                if ear_left.x == 470 and ear_left.y == 320 then
                    earring_left.x = 320
                    earring_left.y = 420
                    ear_left.x = 320
                    ear_left.y = 420
                elseif ear_left.x == 320 and ear_left.y == 420 then
                    earring_left.x = 390
                    earring_left.y = 140
                    ear_left.x = 390
                    ear_left.y = 140
                elseif ear_left.x == 390 and ear_left.y == 140 then
                    earring_left.x = 470
                    earring_left.y = 320
                    ear_left.x = 470
                    ear_left.y = 320
                end
            elseif mouseToEarRight2 < ear_right.radius then
                Klicks = Klicks - 1
                if ear_right.x == 440 and ear_right.y == 520 then
                    earring_right.x = 660
                    earring_right.y = 80
                    ear_right.x = 660
                    ear_right.y = 80
                elseif ear_right.x == 660 and ear_right.y == 80 then
                    earring_right.x = 560
                    earring_right.y = 140
                    ear_right.x = 560
                    ear_right.y = 140
                elseif ear_right.x == 560 and ear_right.y == 140 then
                    earring_right.x = 440
                    earring_right.y = 520
                    ear_right.x = 440
                    ear_right.y = 520
                end
            elseif mouseToArmLeft < armleft_point.radius then
                Klicks = Klicks - 1
                if armleft_point.x == 50 and armleft_point.y == 510 then
                    armleft_point.x = 690
                    armleft_point.y = 370
                elseif armleft_point.x == 690 and armleft_point.y == 370 then
                    armleft_point.x = 320
                    armleft_point.y = 333
                elseif armleft_point.x == 320 and armleft_point.y == 333 then
                    armleft_point.x = 50
                    armleft_point.y = 510
                end
            elseif MouseToArmRight < armright_point.radius then
                Klicks = Klicks - 1
                if armright_point.x == 125 and armright_point.y == 150 then
                    armright_point.x = 350
                    armright_point.y = 570
                elseif armright_point.x == 350 and armright_point.y == 570 then
                    armright_point.x = 630
                    armright_point.y = 333
                elseif armright_point.x == 630 and armright_point.y == 333 then
                    armright_point.x = 125
                    armright_point.y = 150
                end
            elseif mouseToChest < teddy_chest.radius then
                Klicks = Klicks - 1
                if teddy_chest.x == 200 and teddy_chest.y == 100 then
                    teddy_chest.x = 75
                    teddy_chest.y = 330
                elseif teddy_chest.x == 75 and teddy_chest.y == 330 then
                    teddy_chest.x = 475
                    teddy_chest.y = 330
                elseif teddy_chest.x == 475 and teddy_chest.y == 330 then
                    teddy_chest.x = 200
                    teddy_chest.y = 100
                end
            elseif mouseToBody < teddy_body.radius then
                Klicks = Klicks - 1
                if teddy_body.x == 700 and teddy_body.y == 100 then
                    teddy_bodyring.x = 275
                    teddy_bodyring.y = 475
                    teddy_body.x = 275
                    teddy_body.y = 475
                elseif teddy_body.x == 275 and teddy_body.y == 475 then
                    teddy_bodyring.x = 475
                    teddy_bodyring.y = 370
                    teddy_body.x = 475
                    teddy_body.y = 370
                elseif teddy_body.x == 475 and teddy_body.y == 370 then
                    teddy_bodyring.x = 700
                    teddy_bodyring.y = 100
                    teddy_body.x = 700
                    teddy_body.y = 100
                end
            elseif x > armleft.x and x < armleft.x + armleft.width and y > armleft.y and y < armleft.y + armleft.height then
                Klicks = Klicks - 1
                if armleft.x == 430 and armleft.y == 10 then
                    armleft_ring.x = 372
                    armleft_ring.y = 507
                    armleft.x = 375
                    armleft.y = 510
                elseif armleft.x == 375 and armleft.y == 510 then
                    armleft_ring.x = 295
                    armleft_ring.y = 300
                    armleft.x = 298
                    armleft.y = 303
                elseif armleft.x == 298 and armleft.y == 303 then
                    armleft_ring.x = 427
                    armleft_ring.y = 7
                    armleft.x = 430
                    armleft.y = 10
                end
            elseif x > armright.x and x < armright.x + armright.width and y > armright.y and y < armright.y + armright.height then
                Klicks = Klicks - 1
                if armright.x == 620 and armright.y == 340 then
                    armright_ring.x = 15
                    armright_ring.y = 450
                    armright.x = 18
                    armright.y = 453
                elseif armright.x == 18 and armright.y == 453 then
                    armright_ring.x = 500
                    armright_ring.y = 300
                    armright.x = 503
                    armright.y = 303
                elseif armright.x == 503 and armright.y == 303 then
                    armright_ring.x = 617
                    armright_ring.y = 337
                    armright.x = 620
                    armright.y = 340
                end
            end
        elseif Klicks == 0 then
            local title = "No clicks left"
            local message = "The counter is down to 0, which means there are no clicks left.\nUnfortunatelly you could not build the moon bear with less than 100 clicks.\n\nYou lost!"
            local pressedbutton = love.window.showMessageBox(title, message)
            if pressedbutton == 1 then
                love.event.quit()
            end
            love.event.quit()
        end
    end
end