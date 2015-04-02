var MonsterAction = MonsterAction || {};
MonsterAction.create = cc.Class.extend({
    _moveAction:null
});

MonsterAction = new MonsterAction.create();

MonsterAction.getMoveAction = function(){
    return MonsterAction._moveAction.clone();
}

MonsterAction.initMA=function(){
    this._moveAction = ccs.load(res.monster_rabbit_json).action;
}