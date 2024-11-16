#version 330 core

layout(location = 0) in vec3 aPos; // Vertex position
layout(location = 1) in vec3 aNormal; // Vertex normal
layout(location = 2) in vec2 aTexCoord; // Texture coordinates

out vec3 FragPos; // Fragment position
out vec3 Normal; // Fragment normal
out vec2 TexCoord; // Fragment texture coordinates

uniform mat4 model;
uniform mat4 view;
uniform mat4 projection;

void main()
{
    FragPos = vec3(model * vec4(aPos, 1.0));
    Normal = mat3(transpose(inverse(model))) * aNormal; // Correct normal transformations
    TexCoord = aTexCoord;

    gl_Position = projection * view * vec4(FragPos, 1.0);
}
