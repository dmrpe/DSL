<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:91922811-1524-43e4-96d0-cba85433d637(CISTER.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765907488" name="conceptShortDescription" index="R4oN_" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="4Hw_IseWy2q">
    <property role="EcuMT" value="5431507069741179034" />
    <property role="TrG5h" value="View" />
    <property role="R4oN_" value="View concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4Hw_IseWylQ" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180278" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Extends" />
      <ref role="20lvS9" node="4Hw_IseWylP" resolve="Extends" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWylz" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180259" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Import" />
      <ref role="20lvS9" node="4Hw_IseWyly" resolve="Import" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWyl5" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180229" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Refinement" />
      <ref role="20lvS9" node="4Hw_IseWy2r" resolve="Refinement" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWyl7" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180231" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Deployment" />
      <ref role="20lvS9" node="4Hw_IseWy2s" resolve="Deployment" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWyla" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180234" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Node" />
      <ref role="20lvS9" node="4Hw_IseWy2t" resolve="Node" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWyle" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180238" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Install" />
      <ref role="20lvS9" node="4Hw_IseWy2u" resolve="Install" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWylk" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180244" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Partition" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Hw_IseWylj" resolve="Partition" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWylr" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180251" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Channel" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Hw_IseWylq" resolve="Channel" />
    </node>
    <node concept="1TJgyj" id="4Hw_IseWym1" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741180289" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Monitor" />
      <ref role="20lvS9" node="4Hw_IseWym0" resolve="Monitor" />
    </node>
    <node concept="PrWs8" id="4Hw_IseWTyO" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2r">
    <property role="EcuMT" value="5431507069741179035" />
    <property role="TrG5h" value="Refinement" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XWNstnZqON" role="1TKVEl">
      <property role="IQ2nx" value="3421836072953163059" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2XWNsto3tnI" role="1TKVEi">
      <property role="IQ2ns" value="3421836072954222062" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="allowList" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4Hw_IseWylF" resolve="Allow" />
    </node>
    <node concept="1TJgyj" id="WSCj4fNUwJ" role="1TKVEi">
      <property role="IQ2ns" value="1096803741355452463" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="memRegions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="WSCj4fBKoD" resolve="MemoryRegion" />
    </node>
    <node concept="1TJgyj" id="7Q_dLVll0a" role="1TKVEi">
      <property role="IQ2ns" value="141464112991653898" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Cores" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="2XWNstohPP1" resolve="Cores" />
    </node>
    <node concept="1TJgyj" id="7Q_dLXVO$y" role="1TKVEi">
      <property role="IQ2ns" value="141464113035299106" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="irqchips" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Q_dLXVOzu" resolve="IRQChipDefinition" />
    </node>
    <node concept="1TJgyj" id="4YaXWiuIp_v" role="1TKVEi">
      <property role="IQ2ns" value="5731665899630991711" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="topics" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YaXWiuIooV" resolve="Topic" />
    </node>
    <node concept="1TJgyj" id="4YaXWiuPC0F" role="1TKVEi">
      <property role="IQ2ns" value="5731665899632885803" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="nodes" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="4YaXWiuNO4A" resolve="ROSNode" />
    </node>
    <node concept="PrWs8" id="3rFqjaCNS4W" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2s">
    <property role="EcuMT" value="5431507069741179036" />
    <property role="TrG5h" value="Deployment" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="4Hw_IseXPg5" role="1TKVEl">
      <property role="IQ2nx" value="5431507069741519877" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2t">
    <property role="EcuMT" value="5431507069741179037" />
    <property role="TrG5h" value="Node" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2u">
    <property role="EcuMT" value="5431507069741179038" />
    <property role="TrG5h" value="Install" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="3rFqjaCYIZl" role="1TKVEi">
      <property role="IQ2ns" value="3957372363879411669" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="targets" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="3rFqjaDs4o4" resolve="InstallTableLines" />
    </node>
    <node concept="1TJgyi" id="3rFqjaDwKCE" role="1TKVEl">
      <property role="IQ2nx" value="3957372363888331306" />
      <property role="TrG5h" value="OS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaDwKCK" role="1TKVEl">
      <property role="IQ2nx" value="3957372363888331312" />
      <property role="TrG5h" value="kernelVersion" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOdIl0q" role="1TKVEl">
      <property role="IQ2nx" value="3785815128201056282" />
      <property role="TrG5h" value="boardTarget" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOdIYYF" role="1TKVEl">
      <property role="IQ2nx" value="3785815128201228203" />
      <property role="TrG5h" value="preinstalled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
    <node concept="PrWs8" id="3rFqjaDCQfm" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2v">
    <property role="EcuMT" value="5431507069741179039" />
    <property role="TrG5h" value="Boot" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2w">
    <property role="EcuMT" value="5431507069741179040" />
    <property role="TrG5h" value="Task" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWy2x">
    <property role="EcuMT" value="5431507069741179041" />
    <property role="TrG5h" value="Check" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWylj">
    <property role="EcuMT" value="5431507069741180243" />
    <property role="TrG5h" value="Partition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XWNstohPOQ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="2XWNstohPOS" role="1TKVEl">
      <property role="IQ2nx" value="3421836072957992248" />
      <property role="TrG5h" value="OS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="2XWNstoihRz" role="1TKVEl">
      <property role="IQ2nx" value="3421836072958107107" />
      <property role="TrG5h" value="other" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="2XWNstohPQI" role="1TKVEi">
      <property role="IQ2ns" value="3421836072957992366" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Cores" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2XWNstohPP1" resolve="Cores" />
    </node>
    <node concept="1TJgyj" id="WSCj4fBKq0" role="1TKVEi">
      <property role="IQ2ns" value="1096803741352265344" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="MemoryRegion" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="WSCj4fBKoD" resolve="MemoryRegion" />
    </node>
    <node concept="1TJgyj" id="7Q_dLXW1uA" role="1TKVEi">
      <property role="IQ2ns" value="141464113035351974" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="irqChips" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Q_dLXVOzu" resolve="IRQChipDefinition" />
    </node>
    <node concept="1TJgyj" id="1HXM3RPnXGN" role="1TKVEi">
      <property role="IQ2ns" value="1980959579548146483" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pciDevices" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="1HXM3RPnXGB" resolve="PciDevices" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWylq">
    <property role="EcuMT" value="5431507069741180250" />
    <property role="TrG5h" value="Channel" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Q_dLYCL6r" role="1TKVEi">
      <property role="IQ2ns" value="141464113047081371" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="connect" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q_dLYCL5y" resolve="Connect" />
    </node>
    <node concept="1TJgyj" id="7Q_dLYCL6F" role="1TKVEi">
      <property role="IQ2ns" value="141464113047081387" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permission" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q_dLYCL6v" resolve="Permissions" />
    </node>
    <node concept="1TJgyi" id="7Q_dLYCL6t" role="1TKVEl">
      <property role="IQ2nx" value="141464113047081373" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Q_dLYCL6O" role="1TKVEl">
      <property role="IQ2nx" value="141464113047081396" />
      <property role="TrG5h" value="protocol" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="PrWs8" id="7Q_dLYCL7m" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWyly">
    <property role="EcuMT" value="5431507069741180258" />
    <property role="TrG5h" value="Import" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWylF">
    <property role="EcuMT" value="5431507069741180267" />
    <property role="TrG5h" value="Allow" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XWNstnZWuJ" role="1TKVEl">
      <property role="IQ2nx" value="3421836072953300911" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWylP">
    <property role="EcuMT" value="5431507069741180277" />
    <property role="TrG5h" value="Extends" />
    <property role="R4oN_" value="extend concept" />
    <property role="34LRSv" value="Extend" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="2XWNsto0fMp" role="1TKVEi">
      <property role="IQ2ns" value="3421836072953379993" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="Target" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="2XWNsto0lRU" resolve="Views" />
    </node>
  </node>
  <node concept="1TIwiD" id="4Hw_IseWym0">
    <property role="EcuMT" value="5431507069741180288" />
    <property role="TrG5h" value="Monitor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="4Hw_IseWGxB">
    <property role="EcuMT" value="5431507069741221991" />
    <property role="TrG5h" value="Sandbox" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpee:fz12cDA" resolve="ClassConcept" />
    <node concept="1TJgyj" id="4Hw_IseWOay" role="1TKVEi">
      <property role="IQ2ns" value="5431507069741253282" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="View" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="4Hw_IseWy2q" resolve="View" />
    </node>
    <node concept="PrWs8" id="4Hw_IseWYBJ" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="2XWNsto0lRU">
    <property role="EcuMT" value="3421836072953404922" />
    <property role="TrG5h" value="Views" />
    <node concept="1TJgyj" id="2XWNsto_1ZC" role="1TKVEi">
      <property role="IQ2ns" value="3421836072963022824" />
      <property role="20lmBu" value="reference" />
      <property role="20kJfa" value="refNode" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4Hw_IseWy2r" resolve="Refinement" />
    </node>
    <node concept="1TJgyi" id="2XWNsto0lRV" role="1TKVEl">
      <property role="IQ2nx" value="3421836072953404923" />
      <property role="TrG5h" value="properties" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XWNsto1w3Y">
    <property role="EcuMT" value="3421836072953708798" />
    <property role="TrG5h" value="Platform" />
    <property role="34LRSv" value="Views.Platform" />
    <property role="R4oN_" value="Platform Concept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XWNsto1w3Z" role="PzmwI">
      <ref role="PrY4T" node="2XWNsto0lRU" resolve="Views" />
    </node>
    <node concept="PrWs8" id="3rFqjaCz5QG" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XWNstohPP1">
    <property role="EcuMT" value="3421836072957992257" />
    <property role="TrG5h" value="Cores" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XWNstohPP2" role="1TKVEl">
      <property role="IQ2nx" value="3421836072957992258" />
      <property role="TrG5h" value="quantity" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyj" id="2XWNstohPQq" role="1TKVEi">
      <property role="IQ2ns" value="3421836072957992346" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cores" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="2XWNstohPPS" resolve="CoreAtom" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XWNstohPPS">
    <property role="EcuMT" value="3421836072957992312" />
    <property role="TrG5h" value="CoreAtom" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="2XWNstohPPT" role="1TKVEl">
      <property role="IQ2nx" value="3421836072957992313" />
      <property role="TrG5h" value="identifier" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="2XWNstohPPV" role="1TKVEl">
      <property role="IQ2nx" value="3421836072957992315" />
      <property role="TrG5h" value="enabled" />
      <ref role="AX2Wp" to="tpck:fKAQMTB" resolve="boolean" />
    </node>
  </node>
  <node concept="1TIwiD" id="2XWNstoiTNc">
    <property role="EcuMT" value="3421836072958270668" />
    <property role="TrG5h" value="Hypervisor" />
    <property role="34LRSv" value="Views.Hypervisor" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="2XWNstoj9rB" role="PzmwI">
      <ref role="PrY4T" node="2XWNsto0lRU" resolve="Views" />
    </node>
    <node concept="PrWs8" id="1HXM3RQ2ZAm" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="WSCj4fBKoD">
    <property role="EcuMT" value="1096803741352265257" />
    <property role="TrG5h" value="MemoryRegion" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="WSCj4fBKoG" role="1TKVEl">
      <property role="IQ2nx" value="1096803741352265260" />
      <property role="TrG5h" value="memStart" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WSCj4fBKoI" role="1TKVEl">
      <property role="IQ2nx" value="1096803741352265262" />
      <property role="TrG5h" value="virtStart" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WSCj4fFc8H" role="1TKVEl">
      <property role="IQ2nx" value="1096803741353165357" />
      <property role="TrG5h" value="size" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="WSCj4fBKoL" role="1TKVEl">
      <property role="IQ2nx" value="1096803741352265265" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q_dLXVOzu">
    <property role="EcuMT" value="141464113035299038" />
    <property role="TrG5h" value="IRQChipDefinition" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Q_dLXVOzv" role="1TKVEl">
      <property role="IQ2nx" value="141464113035299039" />
      <property role="TrG5h" value="address" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Q_dLXVOzx" role="1TKVEl">
      <property role="IQ2nx" value="141464113035299041" />
      <property role="TrG5h" value="pin_base" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Q_dLXWCbw" role="1TKVEl">
      <property role="IQ2nx" value="141464113035510496" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Q_dLYkL8t" role="1TKVEi">
      <property role="IQ2ns" value="141464113041838621" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="pinBitmap" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="7Q_dLYkL7Z" resolve="PinBitmap" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q_dLYkL7Z">
    <property role="EcuMT" value="141464113041838591" />
    <property role="TrG5h" value="PinBitmap" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7Q_dLYny6K" role="1TKVEi">
      <property role="IQ2ns" value="141464113042563504" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="inputs" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q_dLYny6p" resolve="StringConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q_dLYny6p">
    <property role="EcuMT" value="141464113042563481" />
    <property role="TrG5h" value="StringConcept" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Q_dLYny6q" role="1TKVEl">
      <property role="IQ2nx" value="141464113042563482" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q_dLYCL5y">
    <property role="EcuMT" value="141464113047081314" />
    <property role="TrG5h" value="Connect" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Q_dLYCL5z" role="1TKVEl">
      <property role="IQ2nx" value="141464113047081315" />
      <property role="TrG5h" value="from" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="7Q_dLYCL5_" role="1TKVEl">
      <property role="IQ2nx" value="141464113047081317" />
      <property role="TrG5h" value="to" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7Q_dLYCL6v">
    <property role="EcuMT" value="141464113047081375" />
    <property role="TrG5h" value="Permissions" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="7Q_dLYCL6w" role="1TKVEl">
      <property role="IQ2nx" value="141464113047081376" />
      <property role="TrG5h" value="target" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="7Q_dLYCL6D" role="1TKVEi">
      <property role="IQ2ns" value="141464113047081385" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="permission" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q_dLYny6p" resolve="StringConcept" />
    </node>
  </node>
  <node concept="1TIwiD" id="1HXM3RPnXGB">
    <property role="EcuMT" value="1980959579548146471" />
    <property role="TrG5h" value="PciDevices" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="1HXM3RPnXGC" role="1TKVEl">
      <property role="IQ2nx" value="1980959579548146472" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1HXM3RPnXGK" role="1TKVEl">
      <property role="IQ2nx" value="1980959579548146480" />
      <property role="TrG5h" value="region" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="1HXM3RPnXGI" role="1TKVEi">
      <property role="IQ2ns" value="1980959579548146478" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="mask" />
      <property role="20lbJX" value="1..n" />
      <ref role="20lvS9" node="7Q_dLYny6p" resolve="StringConcept" />
    </node>
  </node>
  <node concept="PlHQZ" id="1HXM3RQ2QQ1">
    <property role="EcuMT" value="1980959579559390593" />
    <property role="TrG5h" value="Constants" />
    <node concept="1TJgyi" id="1HXM3RQ2YUj" role="1TKVEl">
      <property role="IQ2nx" value="1980959579559423635" />
      <property role="TrG5h" value="CONST_PCI_DEVICE_IDENTIFIER_IVHSMEM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCozcl" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869401877" />
      <property role="TrG5h" value="CELL_CONFIG_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCza$i" role="1TKVEl">
      <property role="IQ2nx" value="3957372363872184594" />
      <property role="TrG5h" value="HYPERVISOR_CONFIG_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCNC2s" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876499612" />
      <property role="TrG5h" value="KERNEL_CONFIG_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCNC3c" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876499660" />
      <property role="TrG5h" value="KERNEL_CONFIG_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaDDgzt" role="1TKVEl">
      <property role="IQ2nx" value="3957372363890559197" />
      <property role="TrG5h" value="INSTALL_CONFIG_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaDDg$j" role="1TKVEl">
      <property role="IQ2nx" value="3957372363890559251" />
      <property role="TrG5h" value="INSTALL_CONFIG_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCozco" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869401880" />
      <property role="TrG5h" value="CELL_CONFIG_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCqAdh" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869938513" />
      <property role="TrG5h" value="CELL_CONFIG_OUTPUT_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCza$M" role="1TKVEl">
      <property role="IQ2nx" value="3957372363872184626" />
      <property role="TrG5h" value="HYPERVISOR_CONFIG_OUTPUT_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3wBOcHl_diJ" role="1TKVEl">
      <property role="IQ2nx" value="4046432361948435631" />
      <property role="TrG5h" value="ROS_TOPIC_OUTPUT_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3wBOcHl_g_5" role="1TKVEl">
      <property role="IQ2nx" value="4046432361948449093" />
      <property role="TrG5h" value="ROS_TOPIC_OUTPUT_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHVosC" role="1TKVEl">
      <property role="IQ2nx" value="4666023776468436776" />
      <property role="TrG5h" value="ROS_TOPIC_SUB_OUTPUT_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHVouP" role="1TKVEl">
      <property role="IQ2nx" value="4666023776468436917" />
      <property role="TrG5h" value="ROS_TOPIC_SUB_OUTPUT_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCza_j" role="1TKVEl">
      <property role="IQ2nx" value="3957372363872184659" />
      <property role="TrG5h" value="HYPERVISOR_CONFIG_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCzYPt" role="1TKVEl">
      <property role="IQ2nx" value="3957372363872398685" />
      <property role="TrG5h" value="HYPERVISOR_CONFIG_OUTPUT_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCNC3X" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876499709" />
      <property role="TrG5h" value="KERNEL_CONFIG_OUTPUT_FILE_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCNC4J" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876499759" />
      <property role="TrG5h" value="KERNEL_CONFIG_OUTPUT_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCx0i7" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871618183" />
      <property role="TrG5h" value="CELL_META_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCA4N_" role="1TKVEl">
      <property role="IQ2nx" value="3957372363872947429" />
      <property role="TrG5h" value="HYPERVISOR_META_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCplek" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869606804" />
      <property role="TrG5h" value="CORE_STRING_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCpCvg" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869685712" />
      <property role="TrG5h" value="CONFIG_STRINGS_NAME_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCpM_f" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869727055" />
      <property role="TrG5h" value="CONFIG_STRINGS_MEMORY_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCq5OH" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869805869" />
      <property role="TrG5h" value="CONFIG_STRINGS_ADDR_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCq5OP" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869805877" />
      <property role="TrG5h" value="CONFIG_STRINGS_CHANNEL_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCq5OY" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869805886" />
      <property role="TrG5h" value="CONFIG_STRINGS_DEVICE_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCqMSc" role="1TKVEl">
      <property role="IQ2nx" value="3957372363869990412" />
      <property role="TrG5h" value="CORES_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCqW$1" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870030081" />
      <property role="TrG5h" value="CORES_SEARCH_TERM_IN_FILE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCrwgw" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870176288" />
      <property role="TrG5h" value="NAME_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCrwgI" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870176302" />
      <property role="TrG5h" value="NAME_SEARCH_TERM_IN_FILE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCrwgX" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870176317" />
      <property role="TrG5h" value="MEMORY_REG_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCrwhd" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870176333" />
      <property role="TrG5h" value="ADDR_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCsv9U" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870433914" />
      <property role="TrG5h" value="DEVICE_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCsvac" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870433932" />
      <property role="TrG5h" value="CHANNEL_SEARCH_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCtfnK" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870631408" />
      <property role="TrG5h" value="PHYS_START_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCtfo4" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870631428" />
      <property role="TrG5h" value="VIRT_START_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCtnCB" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870665255" />
      <property role="TrG5h" value="SIZE_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCue3z" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870888163" />
      <property role="TrG5h" value="ADDRESS_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCue3U" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870888186" />
      <property role="TrG5h" value="PINBASE_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCue4i" role="1TKVEl">
      <property role="IQ2nx" value="3957372363870888210" />
      <property role="TrG5h" value="PINBITMAP_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCvekH" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871151405" />
      <property role="TrG5h" value="REGION_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCvUjI" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871331566" />
      <property role="TrG5h" value="FLAGS_PREFIX" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCw6d5" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871380293" />
      <property role="TrG5h" value="FLAGS_JAILHOUSE_READ" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCw6dx" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871380321" />
      <property role="TrG5h" value="FLAGS_JAILHOUSE_WRITE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCw6dY" role="1TKVEl">
      <property role="IQ2nx" value="3957372363871380350" />
      <property role="TrG5h" value="FLAGS_JAILHOUSE_SHARED" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCO9rk" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876636372" />
      <property role="TrG5h" value="KERNEL_NOT_SET" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCO9s8" role="1TKVEl">
      <property role="IQ2nx" value="3957372363876636424" />
      <property role="TrG5h" value="KERNEL_ALLOW_TERM" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0qb" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875550859" />
      <property role="TrG5h" value="TRAILING_LINES_CORE_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0qK" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875550896" />
      <property role="TrG5h" value="TRAILING_LINES_PHYS_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0rm" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875550934" />
      <property role="TrG5h" value="TRAILING_LINES_VIRT_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0rX" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875550973" />
      <property role="TrG5h" value="TRAILING_LINES_SIZE_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0s_" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551013" />
      <property role="TrG5h" value="TRAILING_LINES_ADDR_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0te" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551054" />
      <property role="TrG5h" value="TRAILING_LINES_PINBASE_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0vc" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551180" />
      <property role="TrG5h" value="TRAILING_LINES_PINBITMAP_CONFIG_1" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0vR" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551223" />
      <property role="TrG5h" value="TRAILING_LINES_PINBITMAP_CONFIG_2" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0wz" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551267" />
      <property role="TrG5h" value="TRAILING_LINES_REGION_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0xg" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551312" />
      <property role="TrG5h" value="TRAILING_LINES_CHANNEL_SIZE_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3rFqjaCK0xY" role="1TKVEl">
      <property role="IQ2nx" value="3957372363875551358" />
      <property role="TrG5h" value="TRAILING_LINES_FLAGS_CONFIG" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
    <node concept="1TJgyi" id="3i9UGOdOOQe" role="1TKVEl">
      <property role="IQ2nx" value="3785815128202759566" />
      <property role="TrG5h" value="KERNEL_VERSION_DOWNLOADS" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOdP1Np" role="1TKVEl">
      <property role="IQ2nx" value="3785815128202812633" />
      <property role="TrG5h" value="KERNEL_VERSION_DOWNLOADS_SEPARATOR" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOey7Jr" role="1TKVEl">
      <property role="IQ2nx" value="3785815128214633435" />
      <property role="TrG5h" value="BANANAPI_KCONFIG" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOeyetT" role="1TKVEl">
      <property role="IQ2nx" value="3785815128214660985" />
      <property role="TrG5h" value="KERNEL_COMPILE_TOOLCHAIN" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3i9UGOeDaGz" role="1TKVEl">
      <property role="IQ2nx" value="3785815128216480547" />
      <property role="TrG5h" value="SCRIPTS_INJECTION_FILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1pteGjbzvag" role="1TKVEl">
      <property role="IQ2nx" value="1611508858571584144" />
      <property role="TrG5h" value="INSTALL_MOD_PATH" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1pteGjbzCny" role="1TKVEl">
      <property role="IQ2nx" value="1611508858571621858" />
      <property role="TrG5h" value="IMAGE_BASE" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="1pteGjbzCow" role="1TKVEl">
      <property role="IQ2nx" value="1611508858571621920" />
      <property role="TrG5h" value="IMAGE_OUT" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHIySs" role="1TKVEl">
      <property role="IQ2nx" value="4666023776465071644" />
      <property role="TrG5h" value="DOCKERFILE_OUT" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHIAgk" role="1TKVEl">
      <property role="IQ2nx" value="4666023776465085460" />
      <property role="TrG5h" value="DOCKERFILE_NAME" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHNj2W" role="1TKVEl">
      <property role="IQ2nx" value="4666023776466317500" />
      <property role="TrG5h" value="ROSTOPIC_IN" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4312YsHViJb" role="1TKVEl">
      <property role="IQ2nx" value="4666023776468413387" />
      <property role="TrG5h" value="ROS_SUB_IN" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rFqjaCWZg6">
    <property role="EcuMT" value="3957372363878953990" />
    <property role="TrG5h" value="OperatingSystem" />
    <property role="34LRSv" value="Views.OS" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="3rFqjaCWZrt" role="PzmwI">
      <ref role="PrY4T" node="2XWNsto0lRU" resolve="Views" />
    </node>
    <node concept="PrWs8" id="3rFqjaCWZ_C" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
  </node>
  <node concept="1TIwiD" id="3rFqjaDs4o4">
    <property role="EcuMT" value="3957372363887101444" />
    <property role="TrG5h" value="InstallTableLines" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyi" id="3rFqjaDs4o5" role="1TKVEl">
      <property role="IQ2nx" value="3957372363887101445" />
      <property role="TrG5h" value="descripton" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="3rFqjaDs4uW" role="1TKVEl">
      <property role="IQ2nx" value="3957372363887101884" />
      <property role="TrG5h" value="value" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YaXWiuGy0T">
    <property role="EcuMT" value="5731665899630501945" />
    <property role="TrG5h" value="Application" />
    <property role="34LRSv" value="Views.Application" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YaXWiuGy0U" role="PzmwI">
      <ref role="PrY4T" node="1HXM3RQ2QQ1" resolve="Constants" />
    </node>
    <node concept="PrWs8" id="4YaXWiuGy10" role="PzmwI">
      <ref role="PrY4T" node="2XWNsto0lRU" resolve="Views" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YaXWiuIooV">
    <property role="EcuMT" value="5731665899630986811" />
    <property role="TrG5h" value="Topic" />
    <property role="34LRSv" value="ROS.Topic" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YaXWiuIooZ" role="PzmwI">
      <ref role="PrY4T" node="4YaXWiuIooW" resolve="ROS" />
    </node>
    <node concept="PrWs8" id="4YaXWiuIop5" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyi" id="4YaXWiuIop9" role="1TKVEl">
      <property role="IQ2nx" value="5731665899630986825" />
      <property role="TrG5h" value="path" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyi" id="4YaXWiuIopb" role="1TKVEl">
      <property role="IQ2nx" value="5731665899630986827" />
      <property role="TrG5h" value="type" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="PlHQZ" id="4YaXWiuIooW">
    <property role="EcuMT" value="5731665899630986812" />
    <property role="TrG5h" value="ROS" />
    <node concept="1TJgyi" id="4YaXWiuIooX" role="1TKVEl">
      <property role="IQ2nx" value="5731665899630986813" />
      <property role="TrG5h" value="properties" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YaXWiuNO4A">
    <property role="EcuMT" value="5731665899632410918" />
    <property role="TrG5h" value="ROSNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="4YaXWiuNO4B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="PrWs8" id="4YaXWiuNO4H" role="PzmwI">
      <ref role="PrY4T" node="4YaXWiuIooW" resolve="ROS" />
    </node>
    <node concept="1TJgyi" id="4YaXWiuNO4L" role="1TKVEl">
      <property role="IQ2nx" value="5731665899632410929" />
      <property role="TrG5h" value="body" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
    <node concept="1TJgyj" id="4YaXWiuNO8k" role="1TKVEi">
      <property role="IQ2ns" value="5731665899632411156" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="topics" />
      <property role="20lbJX" value="0..1" />
      <ref role="20lvS9" node="4YaXWiuNO4Q" resolve="TopicInNode" />
    </node>
  </node>
  <node concept="1TIwiD" id="4YaXWiuNO4Q">
    <property role="EcuMT" value="5731665899632410934" />
    <property role="TrG5h" value="TopicInNode" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="4YaXWiuNO4T" role="1TKVEi">
      <property role="IQ2ns" value="5731665899632410937" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="flags" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7Q_dLYCL6v" resolve="Permissions" />
    </node>
    <node concept="PrWs8" id="4YaXWiuNO5B" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
  </node>
</model>

