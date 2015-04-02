<GameProjectFile>
  <PropertyGroup Type="Node" Name="monster_rabbit" ID="9be235b8-bc68-4760-8053-7d932b8404b5" Version="2.1.5.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="40" Speed="1.0000">
        <Timeline ActionTag="-1533370280" Property="RotationSkew">
          <ScaleFrame FrameIndex="0" X="0.0000" Y="0.0000" />
          <ScaleFrame FrameIndex="10" X="8.0000" Y="8.0000" />
          <ScaleFrame FrameIndex="20" X="0.0000" Y="0.0000" />
          <ScaleFrame FrameIndex="30" X="-8.0000" Y="-8.0000" />
          <ScaleFrame FrameIndex="40" X="0.0000" Y="0.0000" />
        </Timeline>
        <Timeline ActionTag="-1533370280" Property="Position">
          <PointFrame FrameIndex="0" X="0.0000" Y="50.0000" />
          <PointFrame FrameIndex="10" X="7.0003" Y="50.0000" />
          <PointFrame FrameIndex="20" X="0.0003" Y="50.0000" />
          <PointFrame FrameIndex="30" X="-6.9995" Y="50.0000" />
          <PointFrame FrameIndex="40" X="0.0005" Y="50.0000" />
        </Timeline>
      </Animation>
      <AnimationList>
        <AnimationInfo Name="move" StartIndex="0" EndIndex="3">
          <RenderColor A="255" R="255" G="250" B="250" />
        </AnimationInfo>
      </AnimationList>
      <ObjectData Name="Node" FrameEvent="" Tag="5" ctype="SingleNodeObjectData">
        <Position X="0.0000" Y="0.0000" />
        <Scale ScaleX="1.0000" ScaleY="1.0000" />
        <AnchorPoint />
        <CColor A="255" R="255" G="255" B="255" />
        <Size X="0.0000" Y="0.0000" />
        <PrePosition X="0.0000" Y="0.0000" />
        <PreSize X="0.0000" Y="0.0000" />
        <Children>
          <NodeObjectData Name="m_monster_g_0002_2" ActionTag="-1533370280" Rotation="-8.0000" RotationSkewX="-8.0000" RotationSkewY="-8.0000" FrameEvent="" Tag="7" LeftMargin="-63.4995" RightMargin="-49.5005" TopMargin="-110.0000" BottomMargin="-10.0000" ctype="SpriteObjectData">
            <Position X="-6.9995" Y="50.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <CColor A="255" R="255" G="255" B="255" />
            <Size X="113.0000" Y="120.0000" />
            <PrePosition X="0.0000" Y="0.0000" />
            <PreSize X="0.0000" Y="0.0000" />
            <FileData Type="PlistSubImage" Path="m_monster_g_0002.png" Plist="snow_packer.plist" />
          </NodeObjectData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameProjectFile>