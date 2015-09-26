Developing Data Products Project
========================================================
author: Jason Shu
date: 9/26/2015

Rolling Dice Simulation
========================================================

- The purpose of the shiny app is to simulate dice rolls. 
- The dice can have anywhere between 2 to 20 sides. 
- Up to 100 of each kind of dice is supported by the app. 

Example
========================================================

- By default, the app does 100 simulations of rolling two 6-sided dice. 
- Here's what a frequency distribution of their sums might look like:

![plot of chunk unnamed-chunk-1](ddp_proj_pitch-figure/unnamed-chunk-1-1.png) 

Varying the number of dice
========================================================

- What happens when we increase the number of dice?
- The plots below show what happens when the number of dice is increased from three to six. 
- As you might expect, as the number of dice increases, the distribution becomes closer to a Gaussian distribution. 

![plot of chunk unnamed-chunk-2](ddp_proj_pitch-figure/unnamed-chunk-2-1.png) 

A more "exotic" example
========================================================

- What happens if we have three 6-sided dice, one 8-sided die, one 12-sided die, and one 20-sided die?

![plot of chunk unnamed-chunk-3](ddp_proj_pitch-figure/unnamed-chunk-3-1.png) 
