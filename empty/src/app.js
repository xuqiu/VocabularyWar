
var HelloWorldLayer = cc.Layer.extend({
    sprite:null,
    ctor:function () {
        this._super();
        sz.uiloader.widgetFromJsonFile(this, res.MainScene_json);
        //加载合图
        cc.spriteFrameCache.addSpriteFrames(res.snow_packer_plist);
        //加载动作
        //MonsterAction.initMA();

    },
    
	_onButtonStartTouchEnded: function(sender, type) {
        cc.log("_onLoginButtonEvent: end");
        //cc.director.runScene(new PlayScene());
        cc.director.runScene(new StatgesScene());
	},
    onTouchEnded: function(touch) {
        cc.log("GameLayer onTouchEnded" + JSON.stringify(touch.getLocation()));
        return true;
    }

});

var HelloWorldScene = cc.Scene.extend({
    onEnter:function () {
        this._super();
        var layer = new HelloWorldLayer();
        this.addChild(layer);
    }
});
