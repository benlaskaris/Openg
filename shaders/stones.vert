#version 330 core
layout (location = 0) in vec3 pos;

uniform vec4 color;

out vec4 vert_color;

void main() {
  gl_Position = vec4(pos, 1.0);
  vert_color = color;
}