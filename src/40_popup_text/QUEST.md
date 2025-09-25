# Popup Text

Complexity: 🌕🌕🌑🌑🌑 (4/10)

## Quest Objective

Make some text (of your choice) pop up at the cursor's position when the player clicks.
Clicking again should create an additional piece of text
instead of moving the existing text.

## Notes

- The goal of this quest is to understand **scene instantiation** at
runtime. Basically, creating objects while the game is running instead of
setting them up beforehand.
- With the code editor open, you can **preload** a scene by clicking a
`.tscn` file, dragging it to the code editor, holding **Ctrl** (Cmd on Mac?),
and releasing.
  - Alternatively, you can `@export` a variable of type
  `PackedScene`, then load it in the editor.

## Helpful Documentation

- [Creating instances](https://docs.godotengine.org/en/stable/getting_started/step_by_step/instancing.html)
- [The main game scene: Spawning mobs](https://docs.godotengine.org/en/stable/getting_started/first_2d_game/05.the_main_game_scene.html#main-script)
- [Input examples: Mouse events](https://docs.godotengine.org/en/stable/tutorials/inputs/input_examples.html#mouse-events)

## Bonus Objectives

- [ ] Make the text fade out after a certain amount of time.
  - [ ] Make the text float upwards as it fades.
- [ ] Change the text dynamically (random number, position-based, etc).
