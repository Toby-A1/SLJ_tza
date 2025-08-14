// Inherit the parent event
event_inherited();

//destroy pause menu and buttons
with (oPauseMenu) instance_destroy();
with (oButton_Resume) instance_destroy();
with (oButton_MainMenu) instance_destroy();

//Go to main menu
room_goto(rm_Title_System);
