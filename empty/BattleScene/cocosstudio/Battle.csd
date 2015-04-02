<GameProjectFile>
  <PropertyGroup Type="Node" Name="Battle" ID="7def0ece-ff34-4ec8-b294-67f0a51a07d5" Version="2.1.2.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Node_1" CanEdit="False" FrameEvent="" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="0.0000" Y="0.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="Panel" ActionTag="-1" FrameEvent="" Tag="2" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="0.0000" ctype="PanelObjectData">
            <Position X="5.3563" Y="-0.0007" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="960.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="battle" ActionTag="31" ZOrder="2" FrameEvent="" Tag="13" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="0.0000" ctype="PanelObjectData">
                <Position X="-0.0005" Y="0.0000" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="640.0000" Y="960.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="Map_Battlemap" ActionTag="498474463" FrameEvent="" Tag="170" ObjectIndex="1" ctype="GameMapObjectData">
                    <Position X="-6.2130" Y="177.3641" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="640.0000" Y="640.0000" />
                    <PrePosition X="-0.0097" Y="0.1848" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="BattleScene/sandbg/sand.tmx" />
                  </NodeObjectData>
                </Children>
                <SingleColor A="255" R="0" G="0" B="0" />
                <FirstColor A="255" R="0" G="0" B="0" />
                <EndColor A="255" R="0" G="0" B="0" />
                <ColorVector ScaleX="1.0000" />
              </NodeObjectData>
            </Children>
            <SingleColor A="255" R="0" G="0" B="0" />
            <FirstColor A="255" R="0" G="0" B="0" />
            <EndColor A="255" R="0" G="0" B="0" />
            <ColorVector ScaleX="1.0000" />
          </NodeObjectData>
          <NodeObjectData Name="ProjectNode_Boss" ActionTag="247710649" FrameEvent="" Tag="4504" IconVisible="True" ObjectIndex="69" ctype="ProjectNodeObjectData">
            <Position X="198.5074" Y="297.4421" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="0.0000" Y="0.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="Sprite_Bossbloodbg" ActionTag="467999760" FrameEvent="" Tag="70" ObjectIndex="5" ctype="SpriteObjectData">
                <Position X="-3.5237" Y="429.0418" />
                <Scale ScaleX="0.7921" ScaleY="0.7991" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="278.0000" Y="53.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="Sprite_Bossblood" ActionTag="873726055" FrameEvent="" Tag="67" ObjectIndex="4" ctype="SpriteObjectData">
                    <Position X="-29.8034" Y="25.2604" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="55.0000" Y="63.0000" />
                    <PrePosition X="-0.1072" Y="0.4766" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Common/Cn17.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="LoadingBar_Bossblood" ActionTag="82174315" FrameEvent="" Tag="161" ObjectIndex="20" ctype="LoadingBarObjectData">
                    <Position X="115.6910" Y="26.9141" />
                    <Scale ScaleX="1.0000" ScaleY="2.5000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="253" G="5" B="5" />
                    <Size X="200.0000" Y="14.0000" />
                    <PrePosition X="0.4162" Y="0.5078" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <ImageFileData Type="Default" Path="Default/LoadingBarFile.png" />
                  </NodeObjectData>
                </Children>
                <FileData Type="Normal" Path="BattleScene/BS14.png" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="generalshark.csd" />
          </NodeObjectData>
          <NodeObjectData Name="ProjectNode_Monster" ActionTag="559631451" FrameEvent="" Tag="5989" IconVisible="True" ObjectIndex="114" ctype="ProjectNodeObjectData">
            <Position X="458.3348" Y="332.7437" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="0.0000" Y="0.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="Sprite_Monsterbloodbg" ActionTag="609553287" FrameEvent="" Tag="6122" ObjectIndex="377" ctype="SpriteObjectData">
                <Position X="46.4564" Y="168.4430" />
                <Scale ScaleX="0.7921" ScaleY="0.7991" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="278.0000" Y="53.0000" />
                <PrePosition X="0.0000" Y="0.0000" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="Sprite_Monsterblood" ActionTag="116364811" FrameEvent="" Tag="6123" ObjectIndex="378" ctype="SpriteObjectData">
                    <Position X="-29.8034" Y="25.2604" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="55.0000" Y="63.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <FileData Type="Normal" Path="Common/Cn17.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="LoadingBar_Monsterblood" ActionTag="758327566" FrameEvent="" Tag="6124" ObjectIndex="21" ctype="LoadingBarObjectData">
                    <Position X="115.6910" Y="26.9141" />
                    <Scale ScaleX="1.0000" ScaleY="2.5000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="253" G="5" B="5" />
                    <Size X="200.0000" Y="14.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <ImageFileData Type="Default" Path="Default/LoadingBarFile.png" />
                  </NodeObjectData>
                </Children>
                <FileData Type="Normal" Path="BattleScene/BS14.png" />
              </NodeObjectData>
            </Children>
            <FileData Type="Normal" Path="tentacle.csd" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>