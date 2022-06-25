// create your Stage in this lmao
function createStage() {
                        bg = new BGSprite('bgs/BallisticBackground', -600, -200, 0.9, 0.9, ['Background Whitty Moving'], true);
						bg.animation.play('idle', true);
						PlayState.instance.add(bg);
}