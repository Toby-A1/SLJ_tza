if(view_enabled) 
{
	cam = view_camera[0];
	view_x = camera_get_view_x(cam);
	view_y = camera_get_view_y(cam);
	view_w = camera_get_view_width(cam);
	view_h = camera_get_view_height(cam);
} else
{
	cam = noone;
	view_x = 0; view_y = 0;
	view_w = room_width; view_h = room_height;
}

x = view_x;
y = view_y;

var surf = surface_create(view_w, view_h);
surface_set_target(surf);
draw_clear_alpha(c_white, 0);
draw_set_alpha(1);
draw_set_color(c_white);

draw_rectangle(0,0, view_w, view_h, false);
surface_reset_target();

mask_spr = sprite_create_from_surface(surf, 0, 0, view_w, view_h, false, false, 0, 0);
surface_free(surf);

mask_index = mask_spr;