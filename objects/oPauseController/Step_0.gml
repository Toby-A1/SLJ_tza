if (keyboard_check_pressed(vk_escape)) {
    global.game_paused = !global.game_paused;

    if (global.game_paused) {
        var view_x = camera_get_view_x(view_camera[0]);
        var view_y = camera_get_view_y(view_camera[0]);
        var view_w = camera_get_view_width(view_camera[0]);
        var view_h = camera_get_view_height(view_camera[0]);
        var cx = view_x + view_w / 2;
        var cy = view_y + view_h / 2;

        instance_create_layer(cx, cy, "GUI", oPauseMenu);
    } else {
        with (oPauseMenu) instance_destroy();
        with (oButton_Resume) instance_destroy();
        with (oButton_MainMenu) instance_destroy();
    }
}