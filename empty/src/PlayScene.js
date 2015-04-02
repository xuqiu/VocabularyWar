var PlayScene = cc.Scene.extend({
    enemiesSpots:[{x: 120, y: 800},{x: 320, y: 800},{x: 520, y: 800},{x: 120, y: 600},{x: 320, y: 600},{x: 520, y: 600}],
    enemiesJSON:{enemies:[{id:1,name:"stone",hp:20000,img:"m_monster_g1_0002.png"},{id:1,name:"stone",hp:20000,img:"m_monster_g1_0002.png"},{id:1,name:"stone",hp:20000,img:"m_monster_g1_0002.png"},{id:1,name:"stone",hp:20000,img:"m_monster_g1_0002.png"},{id:2,name:"stone",hp:20000,img:"m_monster_g1_0002.png"}]},
    enemiesSprite:[],
    partySpots:[{x: 100, y: 400},{x: 200, y: 400},{x: 300, y: 400},{x: 400, y: 400},{x: 500, y: 400},{x: 600, y: 400}],
    partyJSON:{enemies:[{id:1,name:"stone",hp:20000,img:"m_monster_g_0002.png",atk:2200},{id:2,name:"stone",hp:20000,img:"m_monster_g_0002.png",atk:3200}]},
    partySprite:[],
    aimIndex:0,
	onEnter:function(){
		this._super();
		sz.uiloader.widgetFromJsonFile(this, res.PlayScene_json);

        logger.info(this,"测试1");
        logger.info(this,"测试2");
        /*
		var monster = ccs.load(res.monster_rabbit_json);
		var monsterNode = monster.node;
		var monsterAction = monster.action;
		monsterNode.attr({x:320,y:800});
		this.addChild(monsterNode);
		monsterNode.runAction(monsterAction);
        monsterAction.gotoFrameAndPlay(0,true);
        */
        //加载敌人
        var enemies = this.enemiesJSON.enemies;
        var enemyLength = enemies.length;
        cc.log("###################" + enemyLength);
        for(var i=0;i< enemyLength;i++){
            var enemy = new MonsterSprite();
            enemy.attr(this.enemiesSpots[i]);
            enemy.setHp(enemies[i].hp,enemies[i].hpMax?enemies[i].hpMax:enemies[i].hp);
            enemy.setImg(enemies[i].img);
            this.addChild(enemy);
            this.enemiesSprite.push(enemy);
        }
        //加载队员
        var parties = this.partyJSON.enemies;
        var partyLength = parties.length;
        cc.log("###################" + enemyLength);
        for(var i=0;i< partyLength;i++){
            var party = new MonsterSprite();
            party.attr(this.partySpots[i]);
            //party.setHp(parties[i].hp,parties[i].hpMax?parties[i].hpMax:parties[i].hp);
            party.setAtk(parties[i].atk);
            party.setImg(parties[i].img);
            this.addChild(party);
            this.partySprite.push(party);
        }
        cc.log("###########"+this.partySprite.length);

        //粒子
        var particleFireball = cc.ParticleSystem.create(res.particle_fireball);
        particleFireball.attr({x: 120, y: 400});
        this.addChild(particleFireball);



        //var json = cc.loader.getRes(file);
	},
    ctor: function() {
        this._super();

        //为当前layer注册触摸
        sz.uiloader.registerTouchEvent(this,this);

    },
    /**
     * 获取攻击目标
     */
    getAim:function(){
        //先看当前目标是否活着,活着就返回,死了就找一个活着的
        if(this.enemiesSprite[this.aimIndex]._hp>0){
            return this.enemiesSprite[this.aimIndex];
        }else{
            for(var i=0;i< this.enemiesSprite.length;i++){
                if(this.enemiesSprite[i]._hp>0){
                    return this.enemiesSprite[i];
                }
            }
        }
        //一个活着的也没有,返回null,说明战斗结束了
        return null;
    },


    _onTouchMoved: function(sender, touch) {
        cc.log("GameLayer onTouchMoved" + JSON.stringify(touch.getLocation()));
    },

    _onTouchEnded: function(sender, touch) {
        cc.log("###########"+this.partySprite[0]._atk);
        //我方成员展开攻击
        this.partyAttacks();

        /*
        //粒子
        var particleFireball = cc.ParticleSystem.create(res.particle_fireball);
        particleFireball.setSpeed(80);
        particleFireball.attr({x: 120, y: 0});
        this.addChild(particleFireball);
        //cc.log("GameLayer onTouchEnded" + JSON.stringify(touch.getLocation()));

        var moveLeft  = cc.MoveBy.create(constant.attackTime,cc.p(200,900));
        particleFireball.runAction(moveLeft);
        //this.getChildByTag
        this.scheduleOnce(function(){
            particleFireball.removeFromParent();
        }, 2);
        */

    },
    //我方成员发起攻击
    partyAttacks:function(partyIndex)
    {
        if(partyIndex==null){
            partyIndex = 0;
        }
        //找到要攻击的
        var aimEnemy =this.getAim();
        //敌人死光了,战斗胜利
        if(aimEnemy == null){
            return;
        }
        //都攻击过了,该敌人攻击了
        if(partyIndex>=this.partySprite.length){
            return;
        }
        //开始攻击

        //打!!
        try {
            this.partySprite[partyIndex].attack(aimEnemy);
        }catch(e){
            logger.info(this,e.message);
            logger.info(this,e.description);
            logger.info(this,e.number);
            logger.info(this,e.name);
        }
        //我打完了,下一个该你了..
        this.scheduleOnce(function(){
            this.partyAttacks(partyIndex+1);
        }, constant.attackTime);
    }
});