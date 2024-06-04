if !display_video
	return;
var results = video_draw();

if (results[0] == 0) {
    draw_surface(results[1], 0, 0);
}

draw_text(32, 704, "Video position: " + string(floor(video_get_position() / 1000)) + "/" + string(floor(video_get_duration() / 1000)));
draw_text(32, 740, "Current video: " + current_video);
