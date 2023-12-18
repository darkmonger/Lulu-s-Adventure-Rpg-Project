event_inherited();
state = ENEMYSTATE.WANDER;

//Enemy Sprites
sprMove = sBat;
sprAttack = sBat;
sprHurt = sBatHurt;
sprDie = sBatDie;


//Enemy Scripts
enemyScript[ENEMYSTATE.WANDER] = BatWander;
enemyScript[ENEMYSTATE.CHASE] = BatChase;
enemyScript[ENEMYSTATE.ATTACK] = -1
enemyScript[ENEMYSTATE.HURT] = SlimeHurt;
enemyScript[ENEMYSTATE.DIE] = SlimeDie;

entityDropList = choose(
	[oBombDrop],
	[oCoin],
	[oCoin,oCoin],
	[oArrowDrop]
)
