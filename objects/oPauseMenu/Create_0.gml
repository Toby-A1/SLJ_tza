// Center based on GUI layer
x = display_get_gui_width() / 2;
y = display_get_gui_height() / 2;

// Buttons are positioned relative to menu center
instance_create_layer(x, y - 40, "GUI", oButton_Resume);
instance_create_layer(x, y + 40, "GUI", oButton_MainMenu);