# 3D_Maze
![maze gif](https://user-images.githubusercontent.com/88714347/171422634-8adc8811-2559-4ba1-967f-4caf909c3f22.gif)
- The Maze is a 3D Maze game that uses ray casting to render a 2D map into a 3D navigable world!.
- The Maze was written was written in C using SDL2 library. Deveploment was performed using Ubuntu 22.04 LTS - gcc (Ubuntu 9.8.4-2ubuntu1~22.04) 9.8.4.
- It runs on Mac OS X and Linux/Ubuntu. The game uses the technique raycasting to create the apparent 3D nature of the maze.
# About SDL2
- Simple DirectMedia Layer is a cross-platform development library designed to provide low level access to audio, keyboard, mouse, joystick, and graphics hardware via OpenGL and Direct3D. It is used by video playback software, emulators, and popular games including Valve's award winning catalog and many Humble Bundle games. for more information on [SDL2](https://en.wikipedia.org/wiki/Simple_DirectMedia_Layer)

# Requirements to Play
  - Linux/ubuntu or Macos
  - SDL2 and its sdl_image
# Installation

 - Sdl2 installation
download the installation script [install_SDL2.sh](https://s3.amazonaws.com/intranet-projects-files/holbertonschool-low_level_programming/graphics_programming/install_SDL2.sh) and run it in your ubuntu Terminal as follows:
root@h:cd ~/Downloads$ ls
install_SDL2.sh
root@h:cd ~/Downloads$chmod 755 install_SDL2.sh
root@h:cd ~/Downloads$sudo ./install_SDL2.sh

# Play the game
 - clone the [github repository](https://github.com/kudzie-zoh/alx-3D_Maze.git)
 - Compile all .c files in the `src` directory:
  ```
  gcc -Wall -pedantic -Werror -Wextra -std=gnu89 *.c -lSDL2 -lSDL2_image -o maze -lm
   ```
 - Execute ./maze and play game.
 - Use arrows keys to move the player.
 - Use the mouse pad to rotate the player's view.
# Controls
 - ESC to quit the game.
 - Arrows to move the players.
 - Mouse to rotate.

# Flow chart
![Capture](https://user-images.githubusercontent.com/88714347/171421868-d6a7a3d6-6acd-495e-9506-7ab381bba5a4.JPG)
# project Demo
 [![3D Maze](https://img.youtube.com/vi/y5FlT2oApag/0.jpg)](https://www.youtube.com/watch?v=y5FlT2oApag)
# Authors
- [Kudzai Zoraunye](https://github.com/kudzie-zoh)
# LINKS
- [Landing Page](https://kudzie-zoh.github.io/Landing_Page/)
- [Blog Post](https://www.linkedin.com/pulse/my-journey-maze-kudzai-zoraunye)
- [Twitter](https://twitter.com/zoekayz)
- [LinkedIn](https://www.linkedin.com/in/kzoraunye/)
