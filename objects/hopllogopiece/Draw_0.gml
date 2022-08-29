if (not surface_exists(HOPLLogoObject.logo_surface)) {
	HOPLLogoObject.logo_surface = surface_create(room_width, room_height);
}

surface_set_target(HOPLLogoObject.logo_surface);
draw_self();
surface_reset_target();
