/// @description camera setup

//camera
cameraX = 0;
cameraY = 0;
target = Obj_Player;

cameraWidth = 900;
cameraHeight = 900;

view_enabled = true;
view_visible[0] = true;

camera_set_view_size(view_camera[0], cameraWidth, cameraHeight);

//display
displayScale = 2;
displayWidth = cameraWidth * displayScale;
displayHeight = cameraHeight * displayScale;

window_set_size(displayWidth, displayHeight);
surface_resize(application_surface,displayWidth,displayHeight);