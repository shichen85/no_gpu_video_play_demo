var _type = async_load[? "type"];
if (_type == "video_start")
{
    display_video = true;
}
else if (_type == "video_end")
{
	show_debug_message("video finished playing")
	game_end();
}