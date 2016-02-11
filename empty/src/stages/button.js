var ButtonSprite = ccui.Button.extend({
    _id:null,
    ctor:function(){
		this._super(res.stages_button_png,res.stages_button_png);
        this.addTouchEventListener(this.onTouchEnded,this);
	},
    onEnter:function(){
        this._super();
    },
    onTouchEnded: function(touch) {
        logger.info(this._parent,"按到我"+this._id);
        cc.director.runScene(new PlayScene());
    },
    setId:function(id){
        this._id=id;
    }
});
