#version 450 core

layout (location = 0) in vec3 vPosition;
layout (location = 1) in vec3 vColor;

out vec3 pColor;
out vec3 gColor;

void main() {
    gl_Position = vec4(vPosition, 1.0);
    pColor = vColor;
    gColor = vColor;
}