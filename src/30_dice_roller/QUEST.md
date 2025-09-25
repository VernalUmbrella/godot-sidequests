# Dice Roller

Complexity: 🌕🌗🌑🌑🌑 (3/10)

## Quest Objective

Create a button that rolls a random number 1-6 and shows it to the player.

> [!WARNING] Restriction
> Do not attach a script to the `Button` node itself.

## Notes

- In this quest we'll practice connecting signals to callbacks.
- We want a child of the main scene that shows a number, and we want
the main scene to respond to the button by changing the number.

## Helpful Documentation

- [Step by step - Using signals](https://docs.godotengine.org/en/stable/getting_started/step_by_step/signals.html)
- [Button - Class reference](https://docs.godotengine.org/en/stable/classes/class_button.html)
- [Random number generation](https://docs.godotengine.org/en/stable/tutorials/math/random_number_generation.html)

## Bonus Objectives

- [ ] Play a "rolling" animation that erratically shuffles the text
before showing the final result.
- [ ] Allow the player to adjust the range of possible outcomes
(e.g. roll a random integer 3-9).
- [ ] Allow the player to change the number of dice rolled.
(e.g. roll 3d6).
