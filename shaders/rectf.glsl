#version 130
#extension GL_ARB_explicit_attrib_location : enable
#extension GL_ARB_separate_shader_objects : enable


layout (location = 1) in vec3 col0;

layout (location = 0) out vec3 col1;

void main() {
	col1 = col0;
}