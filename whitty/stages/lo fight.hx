// create your Stage in this lmao
function createStage() {
                        bg = new BGSprite('bgs/whittyBack', -600, -200, 0.9, 0.9);
						PlayState.instance.add(bg);

						stageFront = new FlxSprite(-650, 600).loadGraphic(Paths.image('bgs/whittyFront'));
						stageFront.setGraphicSize(Std.int(stageFront.width * 1.1));
						stageFront.updateHitbox();
						stageFront.antialiasing = true;
						stageFront.scrollFactor.set(0.9, 0.9);
						PlayState.instance.add(stageFront);
}