// create your character in this lmao
function createCharacter() {
    character.frames = Paths.getSparrowAtlas("characters/WhittyCrazy");
    
    character.quickAnimAdd('idle', 'Whitty idle dance');
    character.quickAnimAdd('singUP', 'Whitty Sing Note UP');
    character.quickAnimAdd('singRIGHT', 'whitty sing note right');
    character.quickAnimAdd('singDOWN', 'Whitty Sing Note DOWN');
    character.quickAnimAdd('singLEFT', 'Whitty Sing Note LEFT');

    character.loadOffsetFile('whitty-crazy');

    character.playAnim('idle');

    character.health_color = 0xFFCE002C;
}