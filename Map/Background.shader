shader_type canvas_item;

void fragment(){
	COLOR = texture(TEXTURE, UV);
	float num = 1.0 - UV.y;
	COLOR.a = num;
}