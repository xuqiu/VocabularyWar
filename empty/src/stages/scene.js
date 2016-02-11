var StatgesScene = cc.Scene.extend({
    buttonHeight:90,
    buttonJSON:{buttons:[{id:1,name:"第一关"},{id:2,name:"第二关"}]},

    onEnter:function(){
		this._super();
		sz.uiloader.widgetFromJsonFile(this, res.stages_scene_json);

        logger.info(this,"测试1");
        logger.info(this,"测试2");

        var buttons = this.buttonJSON.buttons;
        var buttonLength = buttons.length;
        cc.log("###################" + buttonLength);
        for(var i=0;i< buttonLength;i++){
            var button= new ButtonSprite();
            button.setPosition(mySize.width/2,mySize.Height - i * this.buttonHeight - 50);
            button.setPressedActionEnabled(false);//设置是否伴随点击缩放按钮图片
            button.setTitleText(buttons[i].name);
            button.setId(buttons[i].id);
            this.addChild(button);
        }

	},
    ctor: function() {
        this._super();

        //为当前layer注册触摸
        sz.uiloader.registerTouchEvent(this,this);

    }
});