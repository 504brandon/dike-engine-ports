// create your character in this lmao
function createCharacter() {
    character.frames = Paths.getSparrowAtlas("characters/Noob");
    
    character.quickAnimAdd('idle', 'Noob Idle');
    character.quickAnimAdd('singUP', 'Noob Up');
    character.quickAnimAdd('singRIGHT', 'Noob Right');
    character.quickAnimAdd('singDOWN', 'Noob Down');
    character.quickAnimAdd('singLEFT', 'Noob Left');

    character.loadOffsetFile('noob');

    character.playAnim('idle');

    character.health_color = 0xFFF3CF0A;

}