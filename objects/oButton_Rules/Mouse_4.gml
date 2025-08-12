// Inherit the parent event
event_inherited();

//Create popup in the middle of the view
var cam = view_camera[0];
var cx = camera_get_view_x(cam) + camera_get_view_width(cam) * 0.5;
var cy = camera_get_view_y(cam) + camera_get_view_height(cam) * 0.5;

var popup = instance_create_layer(cx, cy, "Instances" , oRulesPopup);
show_debug_message("Popup created: "+string(popup));
