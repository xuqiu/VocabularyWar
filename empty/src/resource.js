var res = {
    //图片
    HelloWorld_png : "res/HelloWorld.png",
    bg_png : "res/bg.png",
    //合图
    snow_packer_plist : "res/monsters/monsters_packer.plist",
    //去掉
    monster_rabbit_json: "res/monsters/rabbit.json",
    //粒子
    particle_fireball:"res/AttackParticle/fireball.plist",
    particle_attack:"res/AttackParticle/attack.plist",
    //字体
    font_hei:"res/font/sim_hei.ttf",
    //场景
    MainScene_json : "res/MainScene.json",
    PlayScene_json : "res/PlayScene.json"
};

var g_resources = [];
for (var i in res) {
    g_resources.push(res[i]);
}
g_resources.push("res/AttackParticle/particle3.png");
var constant = {
    attackTime:0.3
}

//自定义颜色
var myColor = {};
myColor.red = cc.color(255,0,0);

