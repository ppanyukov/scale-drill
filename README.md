# Scale Drills

A simple random sequence generator to drill scales in a 
pseudo-random fashion.

The aim is to enhance the ability to play them off the bat
in a reliable manner.

This is like other random generators but with the following
features specifically aimed at music:

- Mutil-level lists

  e.g.

  ```
  LV1: left-hand, right-hand, hands-together
  LV2: major, harmonic minor, melodic minor
  LV3: C, Db/C#, D, E, Eb
  ```

  this will randomly pick items from all three lists.


- Weights

  assign items weights to practice some items more often


- Combined sets

  
  `contrary-motion` and `parallel` sets.


- Precanned ABRSM grade lists

  For each grade have the preset lists of scales, arpeggios etc.


- Adjust weights as you go along

  Was not 100% happy how you played that Db Major scales hands together?
  Increase the weight right there and will will play more often next time.
  100% happy? Then decrease the weight.

  This way the thing that need to be worked on will be practice more often.


