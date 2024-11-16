
---

# Lighting and Shadows with OpenGL 💡🎮

This project demonstrates rendering 3D scenes with basic lighting and shadows using OpenGL. It covers the journey from setting up an OpenGL window to implementing advanced lighting techniques like ambient, diffuse, specular, and even adding textures to objects. 🚀

## 🚀 Features

- **Hello OpenGL Window**: The first step in creating an OpenGL application — a basic window rendered using GLFW and GLEW. 🖥️
- **Cube Rendering**: A 3D cube displayed in the OpenGL window with basic shaders. 🧊
- **Lighting Effects**: Implemented different types of lighting, including directional lights, point lights, and spotlights. 💡
- **Texturing**: Loaded textures and applied them to 3D objects like cubes and spheres for added realism. 🖼️
- **Shading**: Custom shaders were written for handling ambient, diffuse, and specular reflections. 💎
- **3D Scene with Cube and Sphere**: A fully rendered 3D scene including a rotating cube and a textured sphere. 🌍
- **Dynamic Lighting**: Enhanced the scene by experimenting with different types of lights (point lights, spotlights) and improving material properties. ✨

## 🛠️ Setup Instructions

To run this project on your system, follow the steps below:

1. **Install Dependencies**:

   On Ubuntu:

   ```bash
   sudo apt-get install libglew-dev libglfw3-dev libglm-dev libgl-dev libglu1-mesa-dev
   sudo apt-get install build-essential
   ```

   Install STB image library by downloading `stb_image.h` from [here](https://raw.githubusercontent.com/nothings/stb/master/stb_image.h) and placing it in your project directory.

2. **Clone this Repository**:

   ```bash
   git clone https://github.com/YourUsername/LightingAndShadows.git
   cd LightingAndShadows
   ```

3. **Build the Project**:

   ```bash
   g++ -o LightingAndShadows main.cpp -L/usr/lib/x86_64-linux-gnu -lGL -lGLEW -lglfw -lGLU
   ```

4. **Run the Program**:

   ```bash
   ./LightingAndShadows
   ```

## 💡 Notes

- The project is highly customizable, so feel free to modify the shaders, lighting settings, and objects to create your own unique scene! 🌌
- If you encounter any issues, feel free to open an issue or check the [OpenGL documentation](https://www.opengl.org/documentation/). 📖

---

## 🗂️ Project Timeline

### 1. **Hello Window (Basic Setup)** 🎉
   - Set up a basic OpenGL window using **GLFW** for window handling and **GLEW** for managing OpenGL extensions.
   - Successfully displayed a blank window.

### 2. **Cube Rendering** 🧊
   - Rendered a basic cube in the window using OpenGL.
   - Applied transformations and basic shaders for object rendering.

### 3. **Adding Lighting Effects** 💡
   - Introduced **directional lighting** to simulate sunlight in the scene.
   - Added **specular lighting** for more realistic reflections.

### 4. **Texturing Objects** 🖼️
   - Implemented texture mapping using **stb_image.h** for loading textures.
   - Applied a **wood texture** to the cube and a **metallic texture** to a sphere.

### 5. **Shading & Material Properties** 💎
   - Improved material properties in the shaders to handle **ambient**, **diffuse**, and **specular reflections**.
   - Enhanced the **fragment shader** to simulate realistic material behavior.

### 6. **Creating a Dynamic Scene** 🌍
   - Added a rotating cube and a textured sphere to make the scene more dynamic.
   - Experimented with different lighting effects (point lights and spotlights) to add depth and realism to the scene.

---

## 🌍 Scene Design

You can easily modify the scene to add more objects or change lighting properties. The project is designed to give you flexibility in experimenting with different lighting effects and materials. 🤹‍♀️

- **Object Interactivity**: You can add more 3D objects (e.g., a pyramid or a torus) to create a more complex scene.
- **Lighting Exploration**: Experiment with point lights and spotlights by adjusting the shader properties and experimenting with different light sources.

## 📌 Technologies Used

- **OpenGL**: A powerful graphics API for rendering 3D graphics. 🌟
- **GLFW**: A library for creating windows and handling user input. 🎮
- **GLEW**: OpenGL Extension Wrangler Library for managing extensions. 📦
- **GLM**: A math library for graphics software. 🎲
- **STB Image**: A single-header library for loading images and textures. 🖼️

## 📸 Screenshots

Here’s what the final result should look like:

- A rotating cube 🧊 with lighting effects applied 💡.
- A textured sphere 🌐 with ambient, diffuse, and specular reflections.

## ✨ Future Work & Improvements

- **Advanced Lighting Effects**: Further experiments with lighting, including spotlights, and more complex light behavior like attenuation.
- **Object Animation**: Add more interactive and dynamic objects with animations.
- **Optimizations**: Explore performance improvements like VBOs, VAOs, and instanced rendering for handling large scenes efficiently.

---

**Enjoy coding and rendering! Happy 3D graphics programming!** 🎨👨‍💻

## ✨ License

This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

---

