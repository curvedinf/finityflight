//  Level 7
// Hoplite and Reds
//  Naiads and Reds
//  2 Hoplites and Reds
//  Reds

function level7()
{
	::options.gunsUnlocked = 3;
	local level = Level();
	level.scoreKeeper.parScore = 150000;
	local spawner = level.enemySpawner;
	level.levelMessage = "Level 07/15"
	
	spawner.addEnemyToWave(0, 3.0, 1, "Hoplite", 0);
	spawner.addEnemyToWave(0, 3.0, 3, "Regulus", 2);
	spawner.addEnemyToWave(0, 8.0, 10, "Regulus", 0);
	spawner.addEnemyToWave(0, 15.0, 2, "Naiad", 0);

	spawner.waves.append([]);
	spawner.addEnemyToWave(1, 3.0, 1, "Hoplite", 0);
	spawner.addEnemyToWave(1, 3.0, 3, "Regulus", 2);
	spawner.addEnemyToWave(1, 8.0, 20, "Regulus", 0);
	spawner.addEnemyToWave(1, 15.0, 3, "Naiad", 0);
	
	spawner.waves.append([]);
	spawner.addEnemyToWave(2, 3.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 5.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 7.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 9.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 11.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 13.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 15.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 16.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 17.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 18.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 19.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 20.0, 5, "Regulus", 0);
	spawner.addEnemyToWave(2, 30.0, 2, "Hoplite", 0);
	spawner.addEnemyToWave(2, 30.0, 3, "Regulus", 2);
	spawner.addEnemyToWave(2, 32.0, 30, "Regulus", 0);
	spawner.addEnemyToWave(2, 34.0, 30, "Regulus", 0);
	spawner.addEnemyToWave(2, 36.0, 30, "Regulus", 0);
	
	return level;
}
