### My Project Moon Bear
#### Video Demo:  <https://youtu.be/m8C-T2Sl04w>
#### Description: Game
My project called “The Moon Bear” is a game for little children.

<img width="596" alt="Screenshot 2023-05-18 231827" src="https://github.com/Regina-Mue/The-Moon-Bear/assets/77250392/88ed6342-2cd8-4cd6-bd15-8e745837b75c">


How to win my game:
The goal is to build the moon bear before the counter, which shows 100 in the beginning, goes down to 0. If you can build the moon bear with less than 100 clicks, you win otherwise you lose. But don’t worry, as long the counter does not show 0, you can always reset the game and if you want to stop playing my game, there is a Quit-Button too.

The code
The code is split into five functions.
1. There is the <love.load()> function, that puts everything (every shape, the counter, the buttons, the text, etc) in existence. The sizes and positions of the shapes, buttons, texts and the counter when the game starts are written in that function.
2. The second function is <love.upgrade(dt)>. It is a callback function that is used to update the state of the game every frame.
3. The third function is <love.draw()>. As long as any object is only in the love.load() function, it exists in the program but not on the screen. <love.draw()> makes your object visible by putting it on the screen.
4. The fourth function called <distanceBetween> is a mathematical function that calculates the distance between two points (position 1: (x1,y1) and position2: (x2,y2). This function is called later in the fifth and last function where it gets its parameters from.
5. The fifth and last function is called <love.mousepressed> and it is by far the longest and has to do the most. The function has three parameters: x, y, and button. The x and y stand for the position of the x-axis and y-axis where the mouse is clicked. The third parameter “button” replaces the objects that will be called later to the <distanceBetween> function.
First the function checks if you clicked with the first primary mouse button, which is the right button on your mouse. If you did so, the function then checks if the counter is higher than 0 and if every shape is at the right position (meaning that the moon bear is correctly built).
If the moon bear is correctly built, it congrats you and ends the game. But if the moon bear is not built, then it executes the distanceBetween function multiple times for each circle once. After that the function checks if you clicked any of the other shapes and if you did, it moves the shape you clicked to another position. If you clicked the reset button, the game resets itself or if you clicked the quit button, the game quits.
If you can not build the moon bear before the counter went down to 0, you get a message saying that you lost.
