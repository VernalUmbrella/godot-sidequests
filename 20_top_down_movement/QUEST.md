# Top-Down Movement

Complexity: 🌕🌑🌑🌑🌑 (2/10)

## Quest Objective

Make an object move around the screen, responding to directional inputs (arrow
keys, WASD, or controller joystick / directional pad).

## Notes

- The goal of this sidequest is to understand **input actions**.
After all, it's not much of a game if it doesn't respond to the player, right?
- Any 2D node type for your Player will work.
Make sure it has a `Sprite2D` or `AnimatedSprite2D` as a child so you can see it.
- You will need to define movement inputs for left, down, up, and right in
Project -> Project Settings -> Input Map.
  - These actions can be named whatever you want
  (so long as they don't conflict with existing actions),
  but `move_left`, `move_down`, `move_up`, and `move_right` make sense.

## Helpful Documentation

- [Your first 2D game - Coding the
player](https://docs.godotengine.org/en/stable/getting_started/first_2d_game/03.coding_the_player.html)

## Bonus Objectives

- [ ] Double the movement speed as long as SHIFT is held down.
- [ ] Add a **dash** move activated by the SPACE key that quickly
flings the player in the direction they're moving.
- [ ] Introduce an acceleration curve, so the player starts and stops more
smoothly.

If you're interested in learning more about Top-Down game mechanics, check out
[Make a game before the end of the day (in Godot 4) -
YouTube](https://www.youtube.com/watch?v=PjN9w_egTeA) by
[Heartbeast](https://www.youtube.com/@uheartbeast).
