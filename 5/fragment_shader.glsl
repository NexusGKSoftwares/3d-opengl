#version 330 core

out vec4 FragColor;

in vec3 FragPos; // Fragment position
in vec3 Normal; // Fragment normal
in vec2 TexCoord; // Fragment texture coordinates

uniform vec3 lightPos; // Light position
uniform vec3 viewPos;  // Camera position

uniform vec3 ambientColor;
uniform vec3 diffuseColor;
uniform vec3 specularColor;
uniform float shininess;

uniform sampler2D texture1; // Cube texture

void main()
{
    // Ambient
    vec3 ambient = ambientColor * texture(texture1, TexCoord).rgb;

    // Diffuse shading
    vec3 norm = normalize(Normal);
    vec3 lightDir = normalize(lightPos - FragPos);
    float diff = max(dot(norm, lightDir), 0.0f);
    vec3 diffuse = diffuseColor * diff * texture(texture1, TexCoord).rgb;

    // Specular shading
    vec3 viewDir = normalize(viewPos - FragPos);
    vec3 reflectDir = reflect(-lightDir, norm);
    float spec = pow(max(dot(viewDir, reflectDir), 0.0), shininess);
    vec3 specular = specularColor * spec;

    // Combine results
    vec3 result = ambient + diffuse + specular;
    FragColor = vec4(result, 1.0f);
}
