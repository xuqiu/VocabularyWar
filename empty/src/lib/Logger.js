var y = y || {};

y.Logger = cc.Class.extend({
    _x: 0,
    _y: 0,
    _infoLabel:null,
    _msg:null,
    info: function (target, msg) {
        cc.assert(target && msg);
        var infoLabel = this._infoLabel;
        if (!infoLabel) {
            infoLabel = this._infoLabel = new cc.LabelTTF(msg, res.font_hei, 38);
            infoLabel.setColor(cc.color.RED);
            infoLabel.x = 300;
            infoLabel.y = 500;
        }else{
            infoLabel.setString(msg+"\n"+infoLabel.getString())
        }
        //infoLabel.removeFromParent();
        if(infoLabel._parent!=target) {
            target.addChild(infoLabel, 5);
        }
    }
});
//日志
logger= new y.Logger();

