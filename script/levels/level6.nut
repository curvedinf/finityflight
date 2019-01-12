//  Level 6
//  Red Regs (Type 2 Reguluses)
//  Reds and Naiad
//  Different Kinds of Regs
//  Naiads

function level6()
{
	::options.gunsUnlocked = 3;
	local level = Level();
	level.scoreKeeper.parScore = 150000;
	local spawner = level.enemySpawner;
	level.levelMessage = "Level 06/15"
		
	spawner.addEnemyToWave(0, 3.0, 30, "Regulus", 0);
	spawner.addEnemyToWave(0, 10.0, 30, "Regulus", 0);
	spawner.addEnemyToWave(0, 18.0, 30, "Regulus", 0);
	
	spawner.waves.append([]);
	spawner.addEnemyToWave(1, 3.0, 3, "Naiad", 0);
	spawner.addEnemyToWave(1, 10.0, 3, "Naiad", 0);
	spawner.addEnemyToWave(1, 18.0, 3, "Naiad", 0);
	
	spawner.waves.append([]);
	spawner.addEnemyToWave(2, 3.0, 1, "Hoplite", 0);
	spawner.addEnemyToWave(2, 10.0, 1, "Hoplite", 0);
	spawner.addEnemyToWave(2, 18.0, 1, "Hoplite", 0);
	
	spawner.waves.append([]);
	spawner.addEnemyToWave(3, 3.0, 1, "Hoplite", 0);
	spawner.addEnemyToWave(3, 10.0, 3, "Naiad", 0);
	spawner.addEnemyToWave(3, 18.0, 80, "Regulus", 0);
	
	return level;
}
