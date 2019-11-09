# 09-Juicy-Breakout
BREAKOUT: 
SUPERCUTE

This repository is exactly what it sounds like. It's breakout, but JUICIER. And much, much cuter.

The objective of breakout is to score points using a paddle to direct a ball towards different colored tiles. 
Each color is worth a different number of points. 

Here's the juice, and how I juiced it:
* added backgrounds that I made in Photoshop.
    - child node > texturerect
* added music, found at https://opengameart.org/content/a-lucid-dream
    - I did this by adding a child node to the scene as an audio stream player.
* added some fun fonts, found at http://dafont.com 
    - I imported new font data and used custom fonts for the "label" text.
* game over music, found at https://opengameart.org/content/music-box-game-over-iii
    - See above for details.
* sound effects, found at https://opengameart.org/content/10-8bit-coin-sounds 
    - ball > child node > audio stream player (referenced in script, and then added ".playing = true" where needed)
* added sparkles for pizzazz! found at https://opengameart.org/content/magic-pixel-art
    - child node > particle2d 
* added a title screen with a start button
    - child node > button and added a script so that it would start the game on mouse press.
* tile, ball, and paddle sprites found at https://www.kenney.nl/assets/puzzle-pack 
    - I made some of my own adjustments to them using photoshop.
* added rotation to the ball
    - child node > animation player > animation > add "ball rotation" to animation tree.
* tile animations
    - see above, except I changed the y values between animation steps instead of the angle this time.
* customized the mouse cursor, found at https://www.kenney.nl/assets/pixel-ui-pack
    - project settings > mouse cursor > custom image

I hope you enjoy my game! I had a lot of fun making it!
    
