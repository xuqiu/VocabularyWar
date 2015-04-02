var MonsterSprite = cc.Sprite.extend({
    _hp:null,
    _hpMax:null,
    _img:null,
    _atk:null,
    bloodBar:null,
    bloodBarBG:null,

    ctor:function(){
		this._super();
        if(this._img){
            this.drawImg();
        }
		if(this._hp&&this._hpMax){
            this.drawHp();
        }

	},
    onEnter:function(){
        this._super();
        if(this._img){
            this.drawImg();
        }
        if(this._hp&&this._hpMax){
            this.drawHp();
        }

    },
    setHp:function(hp,hpMax){
        this._hp=hp;
        this._hpMax=hpMax;
    },
    setAtk:function(atk){
        this._atk=atk;
    },
    drawHp:function() {
        //绘制生命条
        if (!this.bloodBarBG) {
            this.bloodBarBG = new ccui.LoadingBar();
            this.bloodBarBG.loadTexture("blood_red.png", ccui.Widget.PLIST_TEXTURE);
            this.bloodBarBG.setPercent(100);
            this.bloodBarBG.attr({x: this.width / 2, y: this.height + 10, anchorX: 0.5, anchorY: 0});
            this.addChild(this.bloodBarBG);
        }
        if(this.bloodBar){
            this.bloodBar.removeFromParent();
        }
        this.bloodBar = new ccui.LoadingBar();
        this.bloodBar.loadTexture("blood_green.png", ccui.Widget.PLIST_TEXTURE);
        this.bloodBar.setPercent(100*this._hp/this._hpMax);
        this.bloodBar.attr({x: 0, y: 0,anchorX:0,anchorY:0});
        this.bloodBarBG.addChild(this.bloodBar);

    },
    setImg:function(img){
        this._img=img;

    },
    drawImg:function(){
        var frame = cc.spriteFrameCache.getSpriteFrame(this._img);
        this.setSpriteFrame(frame);
    },
    attack:function(aimMonster) {
        cc.log("xxxxxx" + aimMonster.x);
        //修改hp
        if (this._atk) {
            aimMonster._hp = aimMonster._hp - this._atk;
        }
        if(aimMonster._hp<0){
            aimMonster._hp = 0;
        }
        //攻击效果
        //人物 动一下
        var moveJump  = cc.jumpBy(0.1,{x:0,y:0},10,1);
        logger.info(this._parent,"1");
        this.runAction(moveJump );
        //子弹粒子
        var particleFireball = cc.ParticleSystem.create(res.particle_attack);
        logger.info(this._parent,"2");
        particleFireball.setSpeed(20);
        particleFireball.setDuration(constant.attackTime+particleFireball.getLife());
        particleFireball.attr({x:this.x,y:this.y});
        this._parent.addChild(particleFireball);
        logger.info(this._parent,"3");
        //cc.log("GameLayer onTouchEnded" + JSON.stringify(touch.getLocation()));
        //弹道
        var moveBallistic  = cc.MoveTo.create(constant.attackTime,cc.p(aimMonster.x,aimMonster.y));
        logger.info(this._parent,"4");
        this.scheduleOnce(function(){
            particleFireball.setSpeed(80);
        }, constant.attackTime);
        particleFireball.runAction(moveBallistic);
        logger.info(this._parent,"5");
        //攻击完成共重绘hp
        this.scheduleOnce(function(){
            if(aimMonster._hp<=0){
                aimMonster.dead();
            }else{
                aimMonster.drawHp();
                aimMonster.runAction(moveJump );
            }

        }, constant.attackTime);
        //清除子弹
//        this.scheduleOnce(function(){
//            particleFireball.removeFromParent();
//        }, 2);
    },
    dead:function(){
        this.runAction(cc.hide());
    }

});