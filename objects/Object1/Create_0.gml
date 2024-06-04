display_video = false;
current_video = "grc.mp4";
video_open(current_video);
video_enable_loop(false)

call_later(10, time_source_units_seconds, function(){
	show_debug_message("Timed out about 10 seconds. Exiting the game");
	game_end(999);
})