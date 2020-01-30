<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb353fd0-bf51-4557-a6c4-f373c75f182f(CISTER.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="7f38d807-38ca-44f1-941e-7c2f776e2e59" name="CISTER" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7f38d807-38ca-44f1-941e-7c2f776e2e59" name="CISTER">
      <concept id="1096803741352265257" name="CISTER.structure.MemoryRegion" flags="ng" index="0DUso">
        <property id="1096803741353165357" name="size" index="0_6cs" />
        <property id="1096803741352265265" name="target" index="0DUs0" />
        <property id="1096803741352265260" name="memStart" index="0DUst" />
        <property id="1096803741352265262" name="virtStart" index="0DUsv" />
      </concept>
      <concept id="3957372363878953990" name="CISTER.structure.OperatingSystem" flags="ng" index="2u69OO" />
      <concept id="3957372363887101444" name="CISTER.structure.InstallTableLines" flags="ng" index="2vAMWQ">
        <property id="3957372363887101884" name="value" index="2vAMUe" />
        <property id="3957372363887101445" name="descripton" index="2vAMWR" />
      </concept>
      <concept id="5431507069741221991" name="CISTER.structure.Sandbox" flags="ig" index="15$_U0">
        <child id="5431507069741253282" name="View" index="15$Xh5" />
      </concept>
      <concept id="5431507069741180267" name="CISTER.structure.Allow" flags="ng" index="15$Fec">
        <property id="3421836072953300911" name="target" index="1SwKDC" />
      </concept>
      <concept id="5431507069741180277" name="CISTER.structure.Extends" flags="ng" index="15$Fei">
        <child id="3421836072953379993" name="Target" index="1Rv35u" />
      </concept>
      <concept id="5431507069741180243" name="CISTER.structure.Partition" flags="ng" index="15$FeO">
        <property id="3421836072958107107" name="other" index="1Rdt0$" />
        <property id="3421836072957992248" name="OS" index="1ReT3Z" />
        <child id="1096803741352265344" name="MemoryRegion" index="0DUuL" />
        <child id="1980959579548146483" name="pciDevices" index="3I8xce" />
        <child id="3421836072957992366" name="Cores" index="1ReT1D" />
        <child id="141464113035351974" name="irqChips" index="1W1CdU" />
      </concept>
      <concept id="5431507069741180250" name="CISTER.structure.Channel" flags="ng" index="15$FeX">
        <property id="141464113047081373" name="size" index="1Zlol1" />
        <property id="141464113047081396" name="protocol" index="1ZlolC" />
        <child id="141464113047081371" name="connect" index="1Zlol7" />
        <child id="141464113047081387" name="permission" index="1ZlolR" />
      </concept>
      <concept id="5431507069741179038" name="CISTER.structure.Install" flags="ng" index="15$FpT">
        <property id="3957372363888331312" name="kernelVersion" index="2vq6c2" />
        <property id="3957372363888331306" name="OS" index="2vq6co" />
        <property id="3785815128201056282" name="boardTarget" index="TcbFn" />
        <child id="3957372363879411669" name="targets" index="2u4orB" />
      </concept>
      <concept id="5431507069741179035" name="CISTER.structure.Refinement" flags="ng" index="15$FpW">
        <property id="3421836072953163059" name="target" index="1Swm3O" />
        <child id="1096803741355452463" name="memRegions" index="0XK$u" />
        <child id="5731665899630991711" name="topics" index="3hcQUr" />
        <child id="5731665899632885803" name="nodes" index="3hn7vJ" />
        <child id="3421836072954222062" name="allowList" index="1RshwD" />
        <child id="141464112991653898" name="Cores" index="1UCWjm" />
        <child id="141464113035299106" name="irqchips" index="1W6tRY" />
      </concept>
      <concept id="5431507069741179034" name="CISTER.structure.View" flags="ng" index="15$FpX">
        <child id="5431507069741180278" name="Extends" index="15$Feh" />
        <child id="5431507069741180229" name="Refinement" index="15$Fey" />
        <child id="5431507069741180238" name="Install" index="15$FeD" />
        <child id="5431507069741180244" name="Partition" index="15$FeN" />
        <child id="5431507069741180251" name="Channel" index="15$FeW" />
      </concept>
      <concept id="5731665899630986811" name="CISTER.structure.Topic" flags="ng" index="3hcR7Z">
        <property id="5731665899630986825" name="path" index="3hcR6d" />
        <property id="5731665899630986827" name="type" index="3hcR6f" />
      </concept>
      <concept id="5731665899630501945" name="CISTER.structure.Application" flags="ng" index="3hedvX" />
      <concept id="5731665899632410918" name="CISTER.structure.ROSNode" flags="ng" index="3hhrry">
        <property id="5731665899632410929" name="body" index="3hhrrP" />
        <child id="5731665899632411156" name="topics" index="3hhrng" />
      </concept>
      <concept id="5731665899632410934" name="CISTER.structure.TopicInNode" flags="ng" index="3hhrrM">
        <child id="5731665899632410937" name="flags" index="3hhrrX" />
      </concept>
      <concept id="1980959579548146471" name="CISTER.structure.PciDevices" flags="ng" index="3I8xcq">
        <property id="1980959579548146480" name="region" index="3I8xcd" />
        <property id="1980959579548146472" name="type" index="3I8xcl" />
        <child id="1980959579548146478" name="mask" index="3I8xcj" />
      </concept>
      <concept id="3421836072958270668" name="CISTER.structure.Hypervisor" flags="ng" index="1RdP4b" />
      <concept id="3421836072957992257" name="CISTER.structure.Cores" flags="ng" index="1ReT26">
        <child id="3421836072957992346" name="cores" index="1ReT1t" />
      </concept>
      <concept id="3421836072957992312" name="CISTER.structure.CoreAtom" flags="ng" index="1ReT2Z">
        <property id="3421836072957992313" name="identifier" index="1ReT2Y" />
      </concept>
      <concept id="3421836072953708798" name="CISTER.structure.Platform" flags="ng" index="1RuGOT" />
      <concept id="141464113035299038" name="CISTER.structure.IRQChipDefinition" flags="ng" index="1W6tK2">
        <property id="141464113035510496" name="target" index="1W11oW" />
        <property id="141464113035299039" name="address" index="1W6tK3" />
        <property id="141464113035299041" name="pin_base" index="1W6tKX" />
        <child id="141464113041838621" name="pinBitmap" index="1ZDor1" />
      </concept>
      <concept id="141464113047081375" name="CISTER.structure.Permissions" flags="ng" index="1Zlol3">
        <property id="141464113047081376" name="target" index="1ZlolW" />
        <child id="141464113047081385" name="permission" index="1ZlolP" />
      </concept>
      <concept id="141464113047081314" name="CISTER.structure.Connect" flags="ng" index="1ZlomY">
        <property id="141464113047081317" name="to" index="1ZlomT" />
        <property id="141464113047081315" name="from" index="1ZlomZ" />
      </concept>
      <concept id="141464113041838591" name="CISTER.structure.PinBitmap" flags="ng" index="1ZDokz">
        <child id="141464113042563504" name="inputs" index="1ZEblG" />
      </concept>
      <concept id="141464113042563481" name="CISTER.structure.StringConcept" flags="ng" index="1ZEbl5">
        <property id="141464113042563482" name="value" index="1ZEbl6" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="15$_U0" id="4Hw_IseWYBw">
    <property role="TrG5h" value="Sandbox" />
    <node concept="15$FpX" id="4YaXWiuGAlG" role="15$Xh5">
      <property role="TrG5h" value="DemoApplication" />
      <node concept="15$Fei" id="4YaXWiuGAmI" role="15$Feh">
        <node concept="3hedvX" id="4YaXWiuIomj" role="1Rv35u" />
      </node>
      <node concept="15$FpW" id="4YaXWiuIooJ" role="15$Fey">
        <property role="1Swm3O" value="ROS.Topics" />
        <node concept="3hhrry" id="4YaXWiuRsi2" role="3hn7vJ">
          <property role="TrG5h" value="ROS_inNode" />
          <property role="3hhrrP" value="/ros/topics" />
          <node concept="3hhrrM" id="4YaXWiuRsi4" role="3hhrng">
            <node concept="1Zlol3" id="4YaXWiuRsi6" role="3hhrrX">
              <property role="1ZlolW" value="T1" />
              <node concept="1ZEbl5" id="4YaXWiuRsi7" role="1ZlolP">
                <property role="1ZEbl6" value="read" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3hcR7Z" id="4YaXWiuKdNu" role="3hcQUr">
          <property role="TrG5h" value="T1" />
          <property role="3hcR6d" value="/ros/topics" />
          <property role="3hcR6f" value="float" />
        </node>
      </node>
    </node>
    <node concept="15$FpX" id="3rFqjaD5bZt" role="15$Xh5">
      <property role="TrG5h" value="DemoOS" />
      <node concept="15$Fei" id="3rFqjaD5c0p" role="15$Feh">
        <node concept="2u69OO" id="3rFqjaD5c0t" role="1Rv35u" />
      </node>
      <node concept="15$FpT" id="3rFqjaDyvRx" role="15$FeD">
        <property role="2vq6co" value="Ubuntu Server" />
        <property role="2vq6c2" value="4.4" />
        <property role="TcbFn" value="BananaPi M1" />
        <node concept="2vAMWQ" id="3rFqjaDyvRy" role="2u4orB">
          <property role="2vAMWR" value="ros-kinetic" />
          <property role="2vAMUe" value="Y" />
        </node>
        <node concept="2vAMWQ" id="3rFqjaDyvR_" role="2u4orB">
          <property role="2vAMWR" value="jailhouse" />
          <property role="2vAMUe" value="Y" />
        </node>
        <node concept="2vAMWQ" id="4312YsHMI6t" role="2u4orB">
          <property role="2vAMWR" value="docker" />
          <property role="2vAMUe" value="Y" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="4Hw_IseWYBx" role="1B3o_S" />
    <node concept="15$FpX" id="4Hw_IseWYBy" role="15$Xh5">
      <property role="TrG5h" value="DemoHV" />
      <node concept="15$FeO" id="WSCj4fH_Zs" role="15$FeN">
        <property role="TrG5h" value="LinuxROS" />
        <property role="1ReT3Z" value="linux" />
        <property role="1Rdt0$" value="wlan, hdmi" />
        <node concept="3I8xcq" id="1HXM3RPrlLl" role="3I8xce">
          <property role="3I8xcl" value="IVSHMEM" />
          <property role="3I8xcd" value="3" />
          <node concept="1ZEbl5" id="1HXM3RPrlLm" role="3I8xcj" />
        </node>
        <node concept="1W6tK2" id="7Q_dLYtPDq" role="1W1CdU">
          <property role="1W6tKX" value="288" />
          <property role="1W11oW" value="GIC" />
          <property role="1W6tK3" value="0x30000000" />
          <node concept="1ZDokz" id="7Q_dLYtPDr" role="1ZDor1">
            <node concept="1ZEbl5" id="7Q_dLYtPDw" role="1ZEblG">
              <property role="1ZEbl6" value="0 &lt;&lt; (332 - 320)" />
            </node>
          </node>
        </node>
        <node concept="1ReT26" id="WSCj4fH_Zt" role="1ReT1D">
          <node concept="1ReT2Z" id="7Q_dLXUJ5y" role="1ReT1t">
            <property role="1ReT2Y" value="0" />
          </node>
          <node concept="1ReT2Z" id="7Q_dLXUJ5$" role="1ReT1t">
            <property role="1ReT2Y" value="1" />
          </node>
        </node>
        <node concept="0DUso" id="2n4ZFwVRsuE" role="0DUuL">
          <property role="0DUs0" value="UART" />
          <property role="0DUst" value="0x100000000" />
          <property role="0DUsv" value="0x100000000" />
          <property role="0_6cs" value="0x2000" />
        </node>
        <node concept="0DUso" id="7Q_dLVVVov" role="0DUuL">
          <property role="0DUs0" value="RAM" />
          <property role="0DUst" value="0x5000000000" />
          <property role="0DUsv" value="0x50000000" />
          <property role="0_6cs" value="0x1000" />
        </node>
      </node>
      <node concept="15$FeO" id="7Q_dLV4Cxq" role="15$FeN">
        <property role="TrG5h" value="LinuxROS2" />
        <property role="1ReT3Z" value="linux" />
        <property role="1Rdt0$" value="wlan" />
        <node concept="1ReT26" id="7Q_dLV4Cxr" role="1ReT1D">
          <node concept="1ReT2Z" id="7Q_dLV4Cxs" role="1ReT1t">
            <property role="1ReT2Y" value="2" />
          </node>
          <node concept="1ReT2Z" id="7Q_dLXUJ5r" role="1ReT1t">
            <property role="1ReT2Y" value="3" />
          </node>
        </node>
        <node concept="0DUso" id="7Q_dLV4Cxt" role="0DUuL">
          <property role="0DUs0" value="RAM" />
          <property role="0DUst" value="0x5000000000" />
          <property role="0DUsv" value="0x50000000" />
          <property role="0_6cs" value="0x3000" />
        </node>
      </node>
      <node concept="15$FpW" id="2XWNstnZE_Z" role="15$Fey">
        <property role="1Swm3O" value="Jailhouse" />
      </node>
      <node concept="15$Fei" id="2XWNstoj9rz" role="15$Feh">
        <node concept="1RdP4b" id="2XWNstojpop" role="1Rv35u" />
      </node>
      <node concept="15$FeX" id="7Q_dLYFmD3" role="15$FeW">
        <property role="TrG5h" value="inter_partition1" />
        <property role="1Zlol1" value="10MB" />
        <property role="1ZlolC" value="/* IVSHMEM  1*/" />
        <node concept="1ZlomY" id="7Q_dLYFmD4" role="1Zlol7">
          <property role="1ZlomZ" value="LinuxROS" />
          <property role="1ZlomT" value="LinuxROS2" />
        </node>
        <node concept="1Zlol3" id="7Q_dLYFmD5" role="1ZlolR">
          <property role="1ZlolW" value="LinuxROS" />
          <node concept="1ZEbl5" id="7Q_dLYFmD6" role="1ZlolP">
            <property role="1ZEbl6" value="read" />
          </node>
          <node concept="1ZEbl5" id="7Q_dLYGOnD" role="1ZlolP">
            <property role="1ZEbl6" value="write" />
          </node>
        </node>
        <node concept="1Zlol3" id="7Q_dLZjLHl" role="1ZlolR">
          <property role="1ZlolW" value="LinuxROS2" />
          <node concept="1ZEbl5" id="7Q_dLZjLHm" role="1ZlolP">
            <property role="1ZEbl6" value="read" />
          </node>
        </node>
      </node>
      <node concept="15$FeX" id="7Q_dLZrLke" role="15$FeW">
        <property role="TrG5h" value="inter_partition2" />
        <property role="1Zlol1" value="10KB" />
        <property role="1ZlolC" value="/* IVSHMEM  2*/" />
        <node concept="1ZlomY" id="7Q_dLZrLkf" role="1Zlol7">
          <property role="1ZlomZ" value="LinuxROS" />
          <property role="1ZlomT" value="LinuxROS2" />
        </node>
        <node concept="1Zlol3" id="7Q_dLZrLkg" role="1ZlolR">
          <property role="1ZlolW" value="LinuxROS" />
          <node concept="1ZEbl5" id="7Q_dLZrLkh" role="1ZlolP">
            <property role="1ZEbl6" value="read" />
          </node>
        </node>
        <node concept="1Zlol3" id="7Q_dLZrLkt" role="1ZlolR">
          <property role="1ZlolW" value="LinuxROS2" />
          <node concept="1ZEbl5" id="7Q_dLZrLku" role="1ZlolP">
            <property role="1ZEbl6" value="read" />
          </node>
          <node concept="1ZEbl5" id="5cfLmetRu3W" role="1ZlolP">
            <property role="1ZEbl6" value="write" />
          </node>
        </node>
      </node>
    </node>
    <node concept="15$FpX" id="2XWNstok3y7" role="15$Xh5">
      <property role="TrG5h" value="DemoPV" />
      <node concept="15$FpW" id="2XWNstok3yw" role="15$Fey">
        <property role="1Swm3O" value="JetsonTX2" />
        <node concept="1W6tK2" id="7Q_dLYtPDd" role="1W6tRY">
          <property role="1W6tK3" value="0x30000000" />
          <property role="1W6tKX" value="288" />
          <property role="1W11oW" value="GIC" />
          <node concept="1ZDokz" id="7Q_dLYtPDe" role="1ZDor1">
            <node concept="1ZEbl5" id="7Q_dLYtPDf" role="1ZEblG">
              <property role="1ZEbl6" value="0xfffffff" />
            </node>
            <node concept="1ZEbl5" id="7Q_dLYtPDn" role="1ZEblG">
              <property role="1ZEbl6" value="0xffffffa" />
            </node>
          </node>
        </node>
        <node concept="0DUso" id="2n4ZFwVRssN" role="0XK$u">
          <property role="0DUst" value="0x100000000" />
          <property role="0DUsv" value="0x100000000" />
          <property role="0DUs0" value="UART" />
          <property role="0_6cs" value="0x1000" />
        </node>
        <node concept="0DUso" id="7Q_dLVRLl2" role="0XK$u">
          <property role="0DUs0" value="RAM" />
          <property role="0DUst" value="0x5000000000" />
          <property role="0DUsv" value="0x50000000" />
          <property role="0_6cs" value="0x4000" />
        </node>
        <node concept="0DUso" id="7Q_dLYHrQF" role="0XK$u">
          <property role="0DUst" value="0x275000001" />
          <property role="0DUsv" value="0x275000001" />
          <property role="0DUs0" value="IVHSMEM  2" />
          <property role="0_6cs" value="0x1000" />
        </node>
        <node concept="15$Fec" id="2XWNstok3yB" role="1RshwD">
          <property role="1SwKDC" value="wlan" />
        </node>
        <node concept="15$Fec" id="2XWNstok3yF" role="1RshwD">
          <property role="1SwKDC" value="hdmi" />
        </node>
        <node concept="1ReT26" id="7Q_dLVnF0e" role="1UCWjm">
          <node concept="1ReT2Z" id="7Q_dLVnF0f" role="1ReT1t">
            <property role="1ReT2Y" value="0" />
          </node>
          <node concept="1ReT2Z" id="7Q_dLX8_ac" role="1ReT1t">
            <property role="1ReT2Y" value="1" />
          </node>
          <node concept="1ReT2Z" id="7Q_dLX8_af" role="1ReT1t">
            <property role="1ReT2Y" value="2" />
          </node>
          <node concept="1ReT2Z" id="7Q_dLXVJaw" role="1ReT1t">
            <property role="1ReT2Y" value="5" />
          </node>
        </node>
      </node>
      <node concept="15$Fei" id="2XWNstoAVTn" role="15$Feh">
        <node concept="1RuGOT" id="2XWNstoEAET" role="1Rv35u" />
      </node>
    </node>
    <node concept="15$FpX" id="2n4ZFwVRssX" role="15$Xh5">
      <property role="TrG5h" value="DemoPV2" />
      <node concept="15$Fei" id="2n4ZFwVRsu8" role="15$Feh">
        <node concept="1RuGOT" id="2n4ZFwVRsuc" role="1Rv35u" />
      </node>
      <node concept="15$FpW" id="2n4ZFwVRsuf" role="15$Fey">
        <property role="1Swm3O" value="JetsonTX2" />
        <node concept="15$Fec" id="2n4ZFwVRsuB" role="1RshwD">
          <property role="1SwKDC" value="HDMI" />
        </node>
        <node concept="1ReT26" id="2n4ZFwVRsuh" role="1UCWjm">
          <node concept="1ReT2Z" id="2n4ZFwVRsui" role="1ReT1t">
            <property role="1ReT2Y" value="0" />
          </node>
          <node concept="1ReT2Z" id="2n4ZFwVRsul" role="1ReT1t">
            <property role="1ReT2Y" value="1" />
          </node>
          <node concept="1ReT2Z" id="2n4ZFwVRsuo" role="1ReT1t">
            <property role="1ReT2Y" value="2" />
          </node>
          <node concept="1ReT2Z" id="2n4ZFwVRsus" role="1ReT1t">
            <property role="1ReT2Y" value="3" />
          </node>
          <node concept="1ReT2Z" id="2n4ZFwVRsux" role="1ReT1t">
            <property role="1ReT2Y" value="4" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

