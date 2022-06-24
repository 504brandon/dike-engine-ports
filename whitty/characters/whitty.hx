// create your character in this lmao
function createCharacter() {
    character.frames = Paths.getSparrowAtlas("characters/WhittySprites");
    
    character.quickAnimAdd('idle', 'Idle');
    character.quickAnimAdd('singUP', 'Sing Up');
    character.quickAnimAdd('singRIGHT', 'Sing Right');
    character.quickAnimAdd('singDOWN', 'Sing Down');
    character.quickAnimAdd('singLEFT', 'Sing Left');

    character.loadOffsetFile('whitty');

    character.playAnim('idle');

    character.health_color = 0xFF1D1E35;
}