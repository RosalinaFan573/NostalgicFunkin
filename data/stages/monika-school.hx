function create() {
	if (PlayState.SONG.meta.name.toLowerCase() == "bara no yume")
		flabbergastGirls();
	bgGirls.animation.play("danceLeft", true); // horrible fix, please fix later
}

public function flabbergastGirls() {
	bgGirls.animation.remove("danceLeft");
	bgGirls.animation.remove("danceRight");
	bgGirls.animation.addByIndices('danceLeft', 'BG fangirls dissuaded', CoolUtil.numberArray(14), "", 24, false);
	bgGirls.animation.addByIndices('danceRight', 'BG fangirls dissuaded', CoolUtil.numberArray(30, 15), "", 24, false);
	bgGirls.animation.play("danceLeft", true);
}