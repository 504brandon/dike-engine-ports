// create your Stage in this lmao
function createStage() {
	fac_bg = new FlxSprite( -549, -317).loadGraphic(Paths.image("bgs/wallbg"),true,2781,1631);
	fac_bg.animation.add("shitfart", [0, 1], 0);
	fac_bg.animation.play("shitfart");
	headlight = new FlxSprite( 472, -230.8).loadGraphic(Paths.image("bgs/light"));
	headlight.blend = "add";
	headlight.visible = FlxG.random.int(0, 20) != 2;
	
	PlayState.instance.add(fac_bg);
	PlayState.instance.add(headlight);

	PlayState.instance.super.update(elapsed);
	headlight.visible = FlxG.random.int(0, 20) != 2;
}