# HOPL_Logo_Sequence
![HOPL logo sequence gif example](https://raw.githubusercontent.com/DakotaOberon/HOPL_Logo_Sequence/main/GIF_Example.gif)

## Notes
1. Because of how this is setup, you can create more or less frames just by changing the sequence speed
 - This maintains the interprolation between frames, making it look really smooth even at low speeds since in-between frames will be created
 - Note that this does mean you are duplicating the number of images outputted this way

## Limitations
1. Gamemaker's `gif_save` function can not do transparency. The workaround is to use the `.png` images to create a gif manually using an image editor or python script
1. It is also not possible to create non-looping gifs and this must be done manually outside Gamemaker
1. As far as I know, Gamemaker can not draw sequences to created surfaces, so I needed to use objects instead of sprites to get images from a surface
