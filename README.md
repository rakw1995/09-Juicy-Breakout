# 09-Juicy-Breakout
BREAKOUT: 
SUPERCUTE

This repository is exactly what it sounds like. It's breakout, but JUICIER. And much, much cuter.

The objective of breakout is to score points using a paddle to direct a ball towards different colored tiles. 
Each color is worth a different number of points. 

Here's the juice, and how I juiced it:
* added music, found at https://opengameart.org/content/a-lucid-dream
    - I did this by adding a child node to the scene as an audio stream player.
* added some fun fonts, found at http://dafont.com 
    - I imported new font data and used custom fonts for the "label" text.
* game over music, found at https://opengameart.org/content/music-box-game-over-iii
    - See above for details.
* collision sound effects, found at https://opengameart.org/content/10-8bit-coin-sounds (because they didn't have good bounce sounds!)
    - ball > child node > audio stream player
* added sparkles for pizzazz! found at https://opengameart.org/content/magic-pixel-art
    - child node > particle2d 
* added a title screen with a start button
    - child node > button and added a script so that it would start the game on mouse press.
* tile, ball, and paddle sprites found at https://www.kenney.nl/assets/puzzle-pack 
    - I made some of my own adjustments to them using photoshop.
* added rotation to the ball?
    - 
* tile animations
    -
* restart button
    - child node > button > added script so that "on mouse press" it would load the main scene.
    
