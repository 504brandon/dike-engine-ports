// create your character in this lmao
function createCharacter() {
    character.frames = Paths.getSparrowAtlas("characters/updike_assets");
    
    character.quickAnimAdd('idle', 'updingdong idle');
    character.quickAnimAdd('singUP', 'updingdong up note');
    character.quickAnimAdd('singRIGHT', 'updingdong right note');
    character.quickAnimAdd('singDOWN', 'updingdong down note');
    character.quickAnimAdd('singLEFT', 'updingdong left note');

    character.loadOffsetFile('updike');

    character.playAnim('idle');

    character.health_color = 0xFFE1E1E1;
}