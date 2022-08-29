#region ID variables

sequence = layer_sequence_create(layer, room_width / 2, room_height / 2, HOPLLogoSequence);
gif_image = gif_open(room_width, room_height, #191919);
logo_surface = surface_create(room_width, room_height);

#endregion

#region Step variables

done = false;

count = 1;

#endregion

// Change this to true if you wish to see how the images save
save_images = false;
