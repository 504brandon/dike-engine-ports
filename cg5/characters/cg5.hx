// create your character in this lmao
function createCharacter() {
    character.frames = Paths.getSparrowAtlas("characters/cg5");
    
    character.quickAnimAdd('idle', 'Dad idle dance');
    character.quickAnimAdd('singUP', 'Dad Sing Note UP');
    character.quickAnimAdd('singRIGHT', 'Dad Sing Note RIGHT');
    character.quickAnimAdd('singDOWN', 'Dad Sing Note DOWN');
    character.quickAnimAdd('singLEFT', 'Dad Sing Note LEFT');

    character.loadOffsetFile('dad');

    character.playAnim('idle');

    character.health_color = 0xFFFF5054;
}