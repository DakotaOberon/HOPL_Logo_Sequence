if (not save_images) {
	done = true;
}

if (not done) {
	// Saving frame as png
	surface_save(logo_surface, "logo-" + string(count) + ".png");
	count++;

	// Adding frame to gif
	gif_add_surface(gif_image, application_surface, 2);

	if (layer_sequence_is_finished(sequence)) {
		done = true;

		// Save final gif
		gif_save(gif_image, "Logo.gif");

		show_message("Saved images, they should be located at AppData/local/HOPL_Logo_Sequence");
	}
} else if (keyboard_check_pressed(vk_space)) {
	layer_sequence_headpos(sequence, 0);
	layer_sequence_play(sequence);
}
