// Inherit the parent event
event_inherited();

global.game_paused = false;

//destroy pause menu and buttons
with (oPauseMenu) instance_destroy();
with (oButton_Resume) instance_destroy();
with (oButton_MainMenu) instance_destroy();
