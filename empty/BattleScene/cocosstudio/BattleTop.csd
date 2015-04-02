<GameProjectFile>
  <PropertyGroup Type="Node" Name="BattleTop" ID="7def0ece-ff34-4ec8-b294-67f0a51a07d5" Version="2.1.2.0" />
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
          <NodeObjectData Name="battle" ActionTag="31" ZOrder="2" FrameEvent="" Tag="13" TouchEnable="True" BackColorAlpha="0" ComboBoxIndex="1" ColorAngle="0.0000" ctype="PanelObjectData">
            <Position X="0.0000" Y="0.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="640.0000" Y="960.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <Children>
              <NodeObjectData Name="Panel_Infobox" ActionTag="54" ZOrder="1" FrameEvent="" Tag="26" TouchEnable="True" BackColorAlpha="100" ComboBoxIndex="1" ColorAngle="0.0000" Scale9Width="640" Scale9Height="140" ctype="PanelObjectData">
                <Position X="0.0000" Y="818.2153" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <AnchorPoint />
                <CColor A="255" R="255" G="255" B="255" />
                <Size X="640.0000" Y="140.0000" />
                <PrePosition X="0.0000" Y="0.8523" />
                <PreSize X="0.0000" Y="0.0000" />
                <Children>
                  <NodeObjectData Name="Button_Pause" ActionTag="59" IsAutoSize="True" FrameEvent="" Tag="41" TouchEnable="True" FontSize="14" ButtonText="" Scale9Width="46" Scale9Height="36" DisplayState="False" ctype="ButtonObjectData">
                    <Position X="604.9261" Y="90.2166" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="46.0000" Y="36.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Normal" Path="BattleScene/BS06.png" />
                    <PressedFileData Type="Normal" Path="BattleScene/BS05.png" />
                    <NormalFileData Type="Default" Path="Default/Button_Normal.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="Button_Blast" ActionTag="230915546" FrameEvent="" Tag="41" TouchEnable="True" FontSize="14" ButtonText="" Scale9Width="61" Scale9Height="59" ObjectIndex="1" ctype="ButtonObjectData">
                    <Position X="597.7885" Y="31.3159" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="61.0000" Y="59.0000" />
                    <PrePosition X="0.9340" Y="0.2237" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <TextColor A="255" R="255" G="255" B="255" />
                    <DisabledFileData Type="Default" Path="Default/Button_Disable.png" />
                    <PressedFileData Type="Normal" Path="BattleScene/BS04.png" />
                    <NormalFileData Type="Normal" Path="BattleScene/BS03.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="ImageView_Coinbg" ActionTag="45" ZOrder="1" FrameEvent="" Tag="25" Scale9Width="188" Scale9Height="54" ctype="ImageViewObjectData">
                    <Position X="310.4388" Y="93.0439" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="188.0000" Y="54.0000" />
                    <PrePosition X="0.0000" Y="0.0000" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="AtlastLabel_Coincount" ActionTag="42" ZOrder="3" IsAutoSize="True" FrameEvent="" Tag="22" CharWidth="14" CharHeight="18" LabelText="12345&#xA;" StartChar="/" ctype="TextAtlasObjectData">
                        <Position X="45.7853" Y="28.6095" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="85.0000" Y="18.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <LabelAtlasFileImage_CNB Type="Default" Path="Default/TextAtlas.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="ImageView_Coin" ActionTag="783931732" ZOrder="2" FrameEvent="" Tag="38" Scale9Width="57" Scale9Height="53" ObjectIndex="2" ctype="ImageViewObjectData">
                        <Position X="13.3712" Y="29.6971" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.4384" ScaleY="0.4641" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="57.0000" Y="53.0000" />
                        <PrePosition X="0.0711" Y="0.5499" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="Common/Cn16.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="BattleScene/BS13.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="ImageView_Starbg" ActionTag="1015983839" ZOrder="1" FrameEvent="" Tag="37" Scale9Width="188" Scale9Height="54" ObjectIndex="1" ctype="ImageViewObjectData">
                    <Position X="116.8748" Y="90.0039" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="188.0000" Y="54.0000" />
                    <PrePosition X="0.1826" Y="0.6429" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="Text_Starname" ActionTag="187292493" FrameEvent="" Tag="40" FontSize="20" LabelText="Cocos " ObjectIndex="1" ctype="TextObjectData">
                        <Position X="103.5279" Y="28.5632" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="60.0000" Y="20.0000" />
                        <PrePosition X="0.5507" Y="0.5289" />
                        <PreSize X="0.0000" Y="0.0000" />
                      </NodeObjectData>
                      <NodeObjectData Name="ImageView_Star" ActionTag="640445187" ZOrder="2" FrameEvent="" Tag="39" Scale9Width="68" Scale9Height="57" ObjectIndex="3" ctype="ImageViewObjectData">
                        <Position X="20.1501" Y="29.4355" />
                        <Scale ScaleX="1.1271" ScaleY="1.2212" />
                        <AnchorPoint ScaleX="0.4384" ScaleY="0.4641" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="68.0000" Y="57.0000" />
                        <PrePosition X="0.1072" Y="0.5451" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <Children>
                          <NodeObjectData Name="Text_Star" ActionTag="304086378" FrameEvent="" Tag="166" FontSize="20" LabelText="234&#xA; " ObjectIndex="3" ctype="TextObjectData">
                            <Position X="33.9034" Y="16.7338" />
                            <Scale ScaleX="1.0000" ScaleY="1.0000" />
                            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                            <CColor A="255" R="255" G="255" B="255" />
                            <Size X="30.0000" Y="40.0000" />
                            <PrePosition X="0.4986" Y="0.2936" />
                            <PreSize X="0.0000" Y="0.0000" />
                          </NodeObjectData>
                        </Children>
                        <FileData Type="Normal" Path="Common/Cn20.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="BattleScene/BS13.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="ImageView_Micoinbg" ActionTag="48" ZOrder="1" FrameEvent="" Tag="28" Scale9Enable="True" Scale9Width="188" Scale9Height="54" ctype="ImageViewObjectData">
                    <Position X="489.9266" Y="91.5240" />
                    <Scale ScaleX="1.0000" ScaleY="1.0000" />
                    <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="188.0000" Y="54.0000" />
                    <PrePosition X="0.7655" Y="0.6537" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="ImageView_Micoincount" ActionTag="49" ZOrder="3" IsAutoSize="True" FrameEvent="" Tag="29" CharWidth="14" CharHeight="18" LabelText="2345" StartChar="/" ctype="TextAtlasObjectData">
                        <Position X="63.4731" Y="26.8749" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="56.0000" Y="18.0000" />
                        <PrePosition X="0.0000" Y="0.0000" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <LabelAtlasFileImage_CNB Type="Default" Path="Default/TextAtlas.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="ImageView_Coin" ActionTag="44" ZOrder="2" FrameEvent="" Tag="24" Scale9Width="62" Scale9Height="62" ctype="ImageViewObjectData">
                        <Position X="21.0134" Y="27.9123" />
                        <Scale ScaleX="1.0000" ScaleY="1.0000" />
                        <AnchorPoint ScaleX="0.4384" ScaleY="0.4641" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="62.0000" Y="62.0000" />
                        <PrePosition X="0.1118" Y="0.5169" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="Common/Cn19.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="BattleScene/BS13.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="ImageView_Yellowbg" ActionTag="229602682" FrameEvent="" Tag="42" Scale9Width="180" Scale9Height="62" ObjectIndex="4" ctype="ImageViewObjectData">
                    <Position X="77.7892" Y="37.9661" />
                    <Scale ScaleX="0.5000" ScaleY="0.7000" />
                    <AnchorPoint ScaleX="0.4463" ScaleY="0.5271" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="180.0000" Y="62.0000" />
                    <PrePosition X="0.1215" Y="0.2712" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="ImageView_Yellow" ActionTag="133432043" FrameEvent="" Tag="47" Scale9Width="52" Scale9Height="43" ObjectIndex="8" ctype="ImageViewObjectData">
                        <Position X="-51.6354" Y="17.4869" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <AnchorPoint ScaleY="0.2683" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="52.0000" Y="43.0000" />
                        <PrePosition X="-0.2869" Y="0.2820" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="BattleScene/BS01.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="TextAtlas_Yellowcount" ActionTag="2120877381" FrameEvent="" Tag="9349" CharWidth="14" CharHeight="18" LabelText="0/5" StartChar="." ObjectIndex="4" ctype="TextAtlasObjectData">
                        <Position X="87.5500" Y="34.0660" />
                        <Scale ScaleX="1.8000" ScaleY="1.8000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="42.0000" Y="18.0000" />
                        <PrePosition X="0.4864" Y="0.5495" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <LabelAtlasFileImage_CNB Type="Default" Path="Default/TextAtlas.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="BattleScene/BS08.png" />
                  </NodeObjectData>
                  <NodeObjectData Name="ImageView_Redbg" ActionTag="474122064" FrameEvent="" Tag="43" Scale9Width="180" Scale9Height="62" ObjectIndex="5" ctype="ImageViewObjectData">
                    <Position X="208.7654" Y="38.4214" />
                    <Scale ScaleX="0.5000" ScaleY="0.7000" />
                    <AnchorPoint ScaleX="0.5776" ScaleY="0.5387" />
                    <CColor A="255" R="255" G="255" B="255" />
                    <Size X="180.0000" Y="62.0000" />
                    <PrePosition X="0.3262" Y="0.2744" />
                    <PreSize X="0.0000" Y="0.0000" />
                    <Children>
                      <NodeObjectData Name="ImageView_Red" ActionTag="210429249" FrameEvent="" Tag="48" Scale9Width="47" Scale9Height="39" ObjectIndex="9" ctype="ImageViewObjectData">
                        <Position X="-19.1309" Y="25.6736" />
                        <Scale ScaleX="1.6000" ScaleY="1.6000" />
                        <AnchorPoint ScaleX="0.3656" ScaleY="0.3335" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="47.0000" Y="39.0000" />
                        <PrePosition X="-0.1063" Y="0.4141" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <FileData Type="Normal" Path="BattleScene/BS02.png" />
                      </NodeObjectData>
                      <NodeObjectData Name="TextAtlas_Redcount" ActionTag="2120877382" FrameEvent="" Tag="9350" CharWidth="14" CharHeight="18" LabelText="0/4" StartChar="." ObjectIndex="5" ctype="TextAtlasObjectData">
                        <Position X="82.1800" Y="34.0500" />
                        <Scale ScaleX="1.8000" ScaleY="1.8000" />
                        <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                        <CColor A="255" R="255" G="255" B="255" />
                        <Size X="42.0000" Y="18.0000" />
                        <PrePosition X="0.4566" Y="0.5492" />
                        <PreSize X="0.0000" Y="0.0000" />
                        <LabelAtlasFileImage_CNB Type="Default" Path="Default/TextAtlas.png" />
                      </NodeObjectData>
                    </Children>
                    <FileData Type="Normal" Path="BattleScene/BS08.png" />
                  </NodeObjectData>
                </Children>
                <FileData Type="Normal" Path="BattleScene/BS11.png" />
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
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>