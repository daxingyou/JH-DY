<GameFile>
  <PropertyGroup Name="pauseLayer" Type="Layer" ID="b4824830-a1cf-4633-ad4b-b9f14ad3f0af" Version="3.10.0.0" />
  <Content ctype="GameProjectContent">
    <Content>
      <Animation Duration="0" Speed="1.0000" />
      <ObjectData Name="Layer" Tag="200" ctype="GameLayerObjectData">
        <Size X="720.0000" Y="1280.0000" />
        <Children>
          <AbstractNodeData Name="bg" ActionTag="328469804" Tag="206" IconVisible="False" LeftMargin="19.4800" RightMargin="26.5200" TopMargin="249.0000" BottomMargin="249.0000" Scale9Enable="True" LeftEage="172" RightEage="172" TopEage="183" BottomEage="183" Scale9OriginX="172" Scale9OriginY="183" Scale9Width="330" Scale9Height="416" ctype="ImageViewObjectData">
            <Size X="674.0000" Y="782.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="356.4800" Y="640.0000" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4951" Y="0.5000" />
            <PreSize X="0.9361" Y="0.6109" />
            <FileData Type="Normal" Path="images/syssmallbg.png" Plist="" />
          </AbstractNodeData>
          <AbstractNodeData Name="title" ActionTag="-516988748" Tag="203" IconVisible="False" LeftMargin="312.6481" RightMargin="319.3519" TopMargin="421.0816" BottomMargin="811.9184" FontSize="45" LabelText="暂停" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="TextObjectData">
            <Size X="88.0000" Y="47.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="356.6481" Y="835.4184" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="0" G="0" B="0" />
            <PrePosition X="0.4953" Y="0.6527" />
            <PreSize X="0.1222" Y="0.0367" />
            <FontResource Type="Normal" Path="fonts/STXINGKA.TTF" Plist="" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="syssmalltie_left" ActionTag="-750866858" Tag="204" IconVisible="False" LeftMargin="174.9486" RightMargin="452.0514" TopMargin="421.7102" BottomMargin="814.2898" ctype="SpriteObjectData">
            <Size X="93.0000" Y="44.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="221.4486" Y="836.2898" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.3076" Y="0.6534" />
            <PreSize X="0.1292" Y="0.0344" />
            <FileData Type="MarkedSubImage" Path="ui/syssmalltie.png" Plist="uipacker.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="syssmalltie_right" ActionTag="1723358487" Tag="205" IconVisible="False" LeftMargin="448.2111" RightMargin="178.7889" TopMargin="421.7102" BottomMargin="814.2898" FlipX="True" ctype="SpriteObjectData">
            <Size X="93.0000" Y="44.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="494.7111" Y="836.2898" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.6871" Y="0.6534" />
            <PreSize X="0.1292" Y="0.0344" />
            <FileData Type="MarkedSubImage" Path="ui/syssmalltie.png" Plist="uipacker.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
          <AbstractNodeData Name="continuebtn" ActionTag="-33922216" Tag="207" IconVisible="False" LeftMargin="137.0016" RightMargin="158.9984" TopMargin="571.3548" BottomMargin="621.6452" TouchEnable="True" FontSize="50" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="394" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="424.0000" Y="87.0000" />
            <Children>
              <AbstractNodeData Name="pausecontinue_1" ActionTag="-1586660693" Tag="530" IconVisible="False" LeftMargin="162.7473" RightMargin="67.2527" TopMargin="15.7508" BottomMargin="20.2492" ctype="SpriteObjectData">
                <Size X="194.0000" Y="51.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="259.7473" Y="45.7492" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6126" Y="0.5259" />
                <PreSize X="0.4575" Y="0.5862" />
                <FileData Type="MarkedSubImage" Path="ui/pausecontinue.png" Plist="uipacker.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="349.0016" Y="665.1452" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4847" Y="0.5196" />
            <PreSize X="0.5889" Y="0.0680" />
            <FontResource Type="Normal" Path="fonts/STXINGKA.TTF" Plist="" />
            <TextColor A="255" R="255" G="255" B="255" />
            <DisabledFileData Type="MarkedSubImage" Path="ui/startbtndis.png" Plist="uipacker.plist" />
            <PressedFileData Type="MarkedSubImage" Path="ui/startbtn.png" Plist="uipacker.plist" />
            <NormalFileData Type="MarkedSubImage" Path="ui/startbtn.png" Plist="uipacker.plist" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="gohomebtn" ActionTag="-733047565" Tag="208" IconVisible="False" LeftMargin="131.7111" RightMargin="164.2889" TopMargin="691.8571" BottomMargin="501.1429" TouchEnable="True" FontSize="50" Scale9Enable="True" LeftEage="15" RightEage="15" TopEage="11" BottomEage="11" Scale9OriginX="15" Scale9OriginY="11" Scale9Width="394" Scale9Height="65" ShadowOffsetX="2.0000" ShadowOffsetY="-2.0000" ctype="ButtonObjectData">
            <Size X="424.0000" Y="87.0000" />
            <Children>
              <AbstractNodeData Name="pauseback_2" ActionTag="1003123869" Tag="531" IconVisible="False" LeftMargin="168.0380" RightMargin="61.9620" TopMargin="15.6478" BottomMargin="20.3522" ctype="SpriteObjectData">
                <Size X="194.0000" Y="51.0000" />
                <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
                <Position X="265.0380" Y="45.8522" />
                <Scale ScaleX="1.0000" ScaleY="1.0000" />
                <CColor A="255" R="255" G="255" B="255" />
                <PrePosition X="0.6251" Y="0.5270" />
                <PreSize X="0.4575" Y="0.5862" />
                <FileData Type="MarkedSubImage" Path="ui/pauseback.png" Plist="uipacker.plist" />
                <BlendFunc Src="1" Dst="771" />
              </AbstractNodeData>
            </Children>
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="343.7111" Y="544.6429" />
            <Scale ScaleX="1.0000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4774" Y="0.4255" />
            <PreSize X="0.5889" Y="0.0680" />
            <FontResource Type="Normal" Path="fonts/STXINGKA.TTF" Plist="" />
            <TextColor A="255" R="255" G="255" B="255" />
            <DisabledFileData Type="MarkedSubImage" Path="ui/startbtndis.png" Plist="uipacker.plist" />
            <PressedFileData Type="MarkedSubImage" Path="ui/startbtn.png" Plist="uipacker.plist" />
            <NormalFileData Type="MarkedSubImage" Path="ui/startbtn.png" Plist="uipacker.plist" />
            <OutlineColor A="255" R="255" G="0" B="0" />
            <ShadowColor A="255" R="110" G="110" B="110" />
          </AbstractNodeData>
          <AbstractNodeData Name="banner_2_3" ActionTag="980204463" Tag="532" IconVisible="False" LeftMargin="51.9653" RightMargin="62.0347" TopMargin="486.6761" BottomMargin="771.3239" ctype="SpriteObjectData">
            <Size X="606.0000" Y="22.0000" />
            <AnchorPoint ScaleX="0.5000" ScaleY="0.5000" />
            <Position X="354.9653" Y="782.3239" />
            <Scale ScaleX="0.8000" ScaleY="1.0000" />
            <CColor A="255" R="255" G="255" B="255" />
            <PrePosition X="0.4930" Y="0.6112" />
            <PreSize X="0.8417" Y="0.0172" />
            <FileData Type="MarkedSubImage" Path="ui/banner_2.png" Plist="uipacker.plist" />
            <BlendFunc Src="1" Dst="771" />
          </AbstractNodeData>
        </Children>
      </ObjectData>
    </Content>
  </Content>
</GameFile>