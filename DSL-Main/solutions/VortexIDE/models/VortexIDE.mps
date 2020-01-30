<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:86a32cdc-9d28-45b4-a333-0cfb40b17805(VortexIDE)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
  </languages>
  <imports>
    <import index="ffeo" ref="r:874d959d-e3b4-4d04-b931-ca849af130dd(jetbrains.mps.ide.build)" />
  </imports>
  <registry>
    <language id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build">
      <concept id="5481553824944787378" name="jetbrains.mps.build.structure.BuildSourceProjectRelativePath" flags="ng" index="55IIr" />
      <concept id="9126048691955220717" name="jetbrains.mps.build.structure.BuildLayout_File" flags="ng" index="28jJK3">
        <property id="9126048691955221291" name="filemode" index="28jJZ5" />
        <child id="9126048691955220774" name="parameters" index="28jJR8" />
        <child id="9126048691955220762" name="path" index="28jJRO" />
      </concept>
      <concept id="2755237150521975431" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithString" flags="ng" index="aVJcg">
        <child id="2755237150521975437" name="value" index="aVJcq" />
      </concept>
      <concept id="244868996532454372" name="jetbrains.mps.build.structure.BuildVariableMacroInitWithDate" flags="ng" index="hHN3E">
        <property id="244868996532454384" name="pattern" index="hHN3Y" />
      </concept>
      <concept id="7321017245476976379" name="jetbrains.mps.build.structure.BuildRelativePath" flags="ng" index="iG8Mu">
        <child id="7321017245477039051" name="compositePart" index="iGT6I" />
      </concept>
      <concept id="3767587139141066978" name="jetbrains.mps.build.structure.BuildVariableMacro" flags="ng" index="2kB4xC">
        <child id="2755237150521975432" name="initialValue" index="aVJcv" />
      </concept>
      <concept id="4993211115183325728" name="jetbrains.mps.build.structure.BuildProjectDependency" flags="ng" index="2sgV4H">
        <reference id="5617550519002745380" name="script" index="1l3spb" />
        <child id="4129895186893471026" name="artifacts" index="2JcizS" />
      </concept>
      <concept id="7801138212747054656" name="jetbrains.mps.build.structure.BuildLayout_Filemode" flags="ng" index="yKbIv">
        <property id="7801138212747054660" name="filemode" index="yKbIr" />
      </concept>
      <concept id="2750015747481074431" name="jetbrains.mps.build.structure.BuildLayout_Files" flags="ng" index="2HvfSZ">
        <child id="2750015747481074432" name="path" index="2HvfZ0" />
        <child id="2750015747481074433" name="parameters" index="2HvfZ1" />
      </concept>
      <concept id="4380385936562003279" name="jetbrains.mps.build.structure.BuildString" flags="ng" index="NbPM2">
        <child id="4903714810883783243" name="parts" index="3MwsjC" />
      </concept>
      <concept id="8618885170173601777" name="jetbrains.mps.build.structure.BuildCompositePath" flags="nn" index="2Ry0Ak">
        <property id="8618885170173601779" name="head" index="2Ry0Am" />
        <child id="8618885170173601778" name="tail" index="2Ry0An" />
      </concept>
      <concept id="6647099934206700647" name="jetbrains.mps.build.structure.BuildJavaPlugin" flags="ng" index="10PD9b" />
      <concept id="9184644532457106504" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterReplaceRegex" flags="ng" index="1688n2">
        <property id="9184644532457106505" name="pattern" index="1688n3" />
        <property id="9184644532457106508" name="flags" index="1688n6" />
        <child id="9184644532457106506" name="value" index="1688n0" />
      </concept>
      <concept id="7389400916848050074" name="jetbrains.mps.build.structure.BuildLayout_Jar" flags="ng" index="3981dx" />
      <concept id="7389400916848050071" name="jetbrains.mps.build.structure.BuildLayout_Zip" flags="ng" index="3981dG" />
      <concept id="7389400916848050060" name="jetbrains.mps.build.structure.BuildLayout_NamedContainer" flags="ng" index="3981dR">
        <child id="4380385936562148502" name="containerName" index="Nbhlr" />
      </concept>
      <concept id="7389400916848036984" name="jetbrains.mps.build.structure.BuildLayout_Folder" flags="ng" index="398223" />
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT" />
      <concept id="7389400916848153117" name="jetbrains.mps.build.structure.BuildSourceMacroRelativePath" flags="ng" index="398BVA">
        <reference id="7389400916848153130" name="macro" index="398BVh" />
      </concept>
      <concept id="4198392933254416812" name="jetbrains.mps.build.structure.BuildLayout_CopyFilterFixCRLF" flags="ng" index="3co7Ac">
        <property id="4198392933254416822" name="eol" index="3co7Am" />
        <property id="4198392933254551900" name="removeEOF" index="3cpA_W" />
      </concept>
      <concept id="5617550519002745364" name="jetbrains.mps.build.structure.BuildLayout" flags="ng" index="1l3spV" />
      <concept id="5617550519002745363" name="jetbrains.mps.build.structure.BuildProject" flags="ng" index="1l3spW">
        <property id="4915877860348071612" name="fileName" index="turDy" />
        <property id="5204048710541015587" name="internalBaseDirectory" index="2DA0ip" />
        <child id="6647099934206700656" name="plugins" index="10PD9s" />
        <child id="7389400916848080626" name="parts" index="3989C9" />
        <child id="5617550519002745381" name="dependencies" index="1l3spa" />
        <child id="5617550519002745378" name="macros" index="1l3spd" />
        <child id="5617550519002745372" name="layout" index="1l3spN" />
      </concept>
      <concept id="8577651205286814211" name="jetbrains.mps.build.structure.BuildLayout_Tar" flags="ng" index="1tmT9g">
        <property id="1979010778009209128" name="compression" index="AB_bT" />
      </concept>
      <concept id="4701820937132344003" name="jetbrains.mps.build.structure.BuildLayout_Container" flags="ng" index="1y1bJS">
        <child id="7389400916848037006" name="children" index="39821P" />
      </concept>
      <concept id="5610619299013057363" name="jetbrains.mps.build.structure.BuildLayout_ImportContent" flags="ng" index="3ygNvl">
        <reference id="5610619299013057365" name="target" index="3ygNvj" />
        <child id="6789562173791401562" name="selectors" index="1juEy9" />
      </concept>
      <concept id="7753544965996647428" name="jetbrains.mps.build.structure.BuildLayout_FilesOf" flags="ng" index="1zDrgl">
        <reference id="7753544965996647430" name="element" index="1zDrgn" />
      </concept>
      <concept id="841011766565753074" name="jetbrains.mps.build.structure.BuildLayout_Import" flags="ng" index="3_I8Xc">
        <reference id="841011766565753076" name="target" index="3_I8Xa" />
      </concept>
      <concept id="841011766566059607" name="jetbrains.mps.build.structure.BuildStringNotEmpty" flags="ng" index="3_J27D" />
      <concept id="5248329904288051111" name="jetbrains.mps.build.structure.BuildFileExcludeSelector" flags="ng" index="3LWZYq">
        <property id="5248329904288051112" name="pattern" index="3LWZYl" />
      </concept>
      <concept id="5248329904288051100" name="jetbrains.mps.build.structure.BuildFileIncludeSelector" flags="ng" index="3LWZYx">
        <property id="5248329904288051101" name="pattern" index="3LWZYw" />
      </concept>
      <concept id="4903714810883702019" name="jetbrains.mps.build.structure.BuildTextStringPart" flags="ng" index="3Mxwew">
        <property id="4903714810883755350" name="text" index="3MwjfP" />
      </concept>
      <concept id="4903714810883702017" name="jetbrains.mps.build.structure.BuildVarRefStringPart" flags="ng" index="3Mxwey">
        <reference id="4903714810883702018" name="macro" index="3Mxwex" />
      </concept>
      <concept id="202934866059043946" name="jetbrains.mps.build.structure.BuildLayout_EchoProperties" flags="ng" index="1TblL5">
        <child id="202934866059043948" name="fileName" index="1TblL3" />
        <child id="202934866059043962" name="entries" index="1TblLl" />
      </concept>
      <concept id="202934866059043959" name="jetbrains.mps.build.structure.BuildLayout_EchoPropertyEntry" flags="ng" index="1TblLo">
        <property id="202934866059043960" name="key" index="1TblLn" />
        <child id="202934866059043961" name="value" index="1TblLm" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps">
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
      </concept>
      <concept id="6592112598314498926" name="jetbrains.mps.build.mps.structure.BuildMpsLayout_Plugin" flags="ng" index="m$_wl">
        <reference id="6592112598314801433" name="plugin" index="m_rDy" />
      </concept>
      <concept id="6592112598314499027" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginDependency" flags="ng" index="m$_yC">
        <reference id="6592112598314499066" name="target" index="m$_y1" />
      </concept>
      <concept id="1500819558095907805" name="jetbrains.mps.build.mps.structure.BuildMps_Group" flags="ng" index="2G$12M">
        <child id="1500819558095907806" name="modules" index="2G$12L" />
      </concept>
      <concept id="868032131020265945" name="jetbrains.mps.build.mps.structure.BuildMPSPlugin" flags="ng" index="3b7kt6" />
      <concept id="5253498789149381388" name="jetbrains.mps.build.mps.structure.BuildMps_Module" flags="ng" index="3bQrTs">
        <property id="1500819558096356884" name="doNotCompile" index="2GAjPV" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="5507251971038816436" name="jetbrains.mps.build.mps.structure.BuildMps_Generator" flags="ng" index="1yeLz9" />
      <concept id="7753544965996377997" name="jetbrains.mps.build.mps.structure.BuildMps_Branding" flags="ng" index="1zClus">
        <property id="3497141547781541445" name="minor" index="2OjLBK" />
        <property id="3497141547781541444" name="major" index="2OjLBL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="3497141547781549827" name="codename" index="2OjNyQ" />
        <child id="1462305029084462472" name="buildDate" index="R$TG_" />
        <child id="772379520210716142" name="welcomeLogo" index="3vi$VU" />
      </concept>
      <concept id="4278635856200794926" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyExtendLanguage" flags="ng" index="1Busua">
        <reference id="4278635856200794928" name="language" index="1Busuk" />
      </concept>
      <concept id="3189788309731840248" name="jetbrains.mps.build.mps.structure.BuildMps_Language" flags="ng" index="1E1JtD">
        <child id="9200313594498201639" name="generator" index="1TViLv" />
      </concept>
      <concept id="322010710375871467" name="jetbrains.mps.build.mps.structure.BuildMps_AbstractModule" flags="ng" index="3LEN3z">
        <property id="8369506495128725901" name="compact" index="BnDLt" />
        <property id="322010710375892619" name="uuid" index="3LESm3" />
        <child id="322010710375956261" name="path" index="3LF7KH" />
      </concept>
      <concept id="7259033139236285166" name="jetbrains.mps.build.mps.structure.BuildMps_ExtractedModuleDependency" flags="nn" index="1SiIV0">
        <child id="7259033139236285167" name="dependency" index="1SiIV1" />
      </concept>
    </language>
  </registry>
  <node concept="1l3spW" id="5_D9$LuDEGz">
    <property role="TrG5h" value="DSL-Main" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5_D9$LuDEG$" role="10PD9s" />
    <node concept="3b7kt6" id="5_D9$LuDEG_" role="10PD9s" />
    <node concept="1zClus" id="5_D9$LuDEGM" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5_D9$LuDEGN" role="3vi$VU">
        <node concept="2Ry0Ak" id="5_D9$LuDEGO" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEGP" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEGQ" role="2EteIg">
        <node concept="3Mxwey" id="5_D9$LuDEGR" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuDEGS" role="2EteIi">
        <node concept="2Ry0Ak" id="5_D9$LuDEGT" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEGU" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEGV" role="2EtHGA">
        <node concept="3Mxwew" id="5_D9$LuDEGW" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEGX" role="2EtHGT">
        <node concept="3Mxwew" id="5_D9$LuDEGY" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="NbPM2" id="5_D9$LuDEGZ" role="2OjNyQ">
        <node concept="3Mxwew" id="5_D9$LuDEH0" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEH1" role="HFo83">
        <node concept="3Mxwew" id="5_D9$LuDEH2" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuDEH3" role="2EteIj">
        <node concept="2Ry0Ak" id="5_D9$LuDEH4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEH5" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEH6" role="R$TG_">
        <node concept="3Mxwey" id="5_D9$LuDEH7" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuDEGA" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuDEH8" role="2EteIl">
        <node concept="2Ry0Ak" id="5_D9$LuDEH9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEHa" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuDEHb" role="2EqU2t">
        <node concept="2Ry0Ak" id="5_D9$LuDEHc" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEHd" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuDEHe" role="2EqU2s">
        <node concept="2Ry0Ak" id="5_D9$LuDEHf" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuDEHg" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuDEGA" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5_D9$LuDEGB" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuDEGC" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5_D9$LuDEGD" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuDEGE" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuDEGF" role="3MwsjC">
            <property role="3MwjfP" value="DSL-Main-182.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuDEGG" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2sgV4H" id="5_D9$LuDEGH" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5_D9$LuDEGI" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuDEGG" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuDEGJ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5_D9$LuDEGK" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuDEGG" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuDEGL" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5_D9$LuDEHx" role="1l3spN">
      <node concept="3_I8Xc" id="5_D9$LuDEHD" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5_D9$LuDEHE" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5_D9$LuDEHF" role="39821P">
        <node concept="3_J27D" id="5_D9$LuDEHG" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuDEHH" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuDEHI" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5_D9$LuDEHJ" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5_D9$LuDEHK" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5_D9$LuDEHL" role="39821P">
          <node concept="1688n2" id="5_D9$LuDEHM" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5_D9$LuDEHN" role="1688n0">
              <node concept="3Mxwew" id="5_D9$LuDEHO" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5_D9$LuDEHP" role="3MwsjC">
                <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5_D9$LuDEH_" role="28jJRO">
            <ref role="398BVh" node="5_D9$LuDEGG" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5_D9$LuDEHA" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5_D9$LuDEHB" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuDEHQ" role="39821P">
        <node concept="3_J27D" id="5_D9$LuDEHR" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuDEHS" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuDEHT" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5_D9$LuDEHU" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5_D9$LuDEHV" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5_D9$LuDEHW" role="39821P">
          <node concept="3_J27D" id="5_D9$LuDEHX" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuDEHY" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5_D9$LuDEHZ" role="39821P">
            <ref role="1zDrgn" node="5_D9$LuDEGM" resolve="DSL-Main 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuDEI0" role="39821P">
        <node concept="3_I8Xc" id="5_D9$LuDEI1" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuDEI2" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuDEI3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuDEI4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="5_D9$LuDEI5" role="39821P">
          <ref role="m_rDy" node="5_D9$LuDEHo" resolve="DSL-Main" />
        </node>
        <node concept="3_J27D" id="5_D9$LuDEI6" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuDEI7" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5_D9$LuDEI8" role="39821P">
        <node concept="3_J27D" id="5_D9$LuDEI9" role="1TblL3">
          <node concept="3Mxwew" id="5_D9$LuDEIa" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuDEIb" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5_D9$LuDEIc" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuDEId" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuDEIe" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5_D9$LuDEIf" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuDEIg" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuDEGA" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuDEIh" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5_D9$LuDEIi" role="1TblLm">
            <node concept="3Mxwew" id="5_D9$LuDEIj" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5_D9$LuDEHo" role="3989C9">
      <property role="m$_wk" value="DSL-Main" />
      <node concept="3_J27D" id="5_D9$LuDEHp" role="m$_yQ">
        <node concept="3Mxwew" id="5_D9$LuDEHq" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuDEHr" role="m$_w8">
        <node concept="3Mxwew" id="5_D9$LuDEHs" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5_D9$LuDEHt" role="m$_yh">
        <ref role="m$f5T" node="5_D9$LuDEHn" resolve="DSL-Main" />
      </node>
      <node concept="m$_yC" id="5_D9$LuDEHu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5_D9$LuDEHv" role="m_cZH">
        <node concept="3Mxwew" id="5_D9$LuDEHw" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5_D9$LuDEHn" role="3989C9">
      <property role="TrG5h" value="DSL-Main" />
      <node concept="1E1JtD" id="5_D9$LuDEHm" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CISTER" />
        <property role="3LESm3" value="7f38d807-38ca-44f1-941e-7c2f776e2e59" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5_D9$LuDEHh" role="3LF7KH">
          <node concept="2Ry0Ak" id="5_D9$LuDEHi" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5_D9$LuDEHj" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="5_D9$LuDEHk" role="2Ry0An">
                <property role="2Ry0Am" value="CISTER.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuDEIk" role="3bR37C">
          <node concept="3bR9La" id="5_D9$LuDEIl" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuDEIm" role="3bR37C">
          <node concept="1Busua" id="5_D9$LuDEIn" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5_D9$LuDEIo" role="1TViLv">
          <property role="TrG5h" value="CISTER#01" />
          <property role="3LESm3" value="91aa13be-9812-4622-af1d-b02648ed8b47" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5_D9$LuDEIy">
    <property role="TrG5h" value="DSL-MainDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5_D9$LuDEIz" role="1l3spa">
      <ref role="1l3spb" node="5_D9$LuDEGz" resolve="DSL-Main" />
    </node>
    <node concept="1l3spV" id="5_D9$LuDEI$" role="1l3spN">
      <node concept="1tmT9g" id="5_D9$LuDEJi" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5_D9$LuDEJj" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuDEJk" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuDEHx" />
          </node>
          <node concept="398223" id="5_D9$LuDEJl" role="39821P">
            <node concept="28jJK3" id="5_D9$LuDEJm" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuDEIK" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEIL" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEIM" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEIN" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEJn" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuDEIS" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEIT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEIU" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEIV" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEJo" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuDEJp" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuDEIZ" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJ0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJ1" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEJq" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuDEJr" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuDEJ5" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJ6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJ7" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5_D9$LuDEJs" role="39821P">
              <node concept="3LWZYq" id="5_D9$LuDEJt" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5_D9$LuDEJu" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5_D9$LuDEJb" role="2HvfZ0">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJc" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJd" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5_D9$LuDEJv" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuDEJw" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuDEJx" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5_D9$LuDEJy" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5_D9$LuDEJg" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuDEJh" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuDEJz" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuDEJ$" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuDEJ_" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuDEIA" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuDEJA" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuDEJB" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuDEJC" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5_D9$LuDEM7" role="39821P">
        <node concept="398223" id="5_D9$LuDEM8" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuDEM9" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuDEHx" />
          </node>
          <node concept="398223" id="5_D9$LuDEMa" role="39821P">
            <node concept="3_J27D" id="5_D9$LuDEMb" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuDEMc" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEMd" role="39821P">
              <node concept="398BVA" id="5_D9$LuDEJG" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJI" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEMe" role="39821P">
              <node concept="398BVA" id="5_D9$LuDEJM" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEMf" role="39821P">
              <node concept="398BVA" id="5_D9$LuDEJS" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEJU" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEMg" role="39821P">
              <node concept="398BVA" id="5_D9$LuDEJY" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEJZ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEK0" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEMh" role="39821P">
              <node concept="3_J27D" id="5_D9$LuDEMi" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEMj" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5_D9$LuDEMk" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuDEMl" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5_D9$LuDEK4" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEK5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEK6" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5_D9$LuDEMm" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5_D9$LuDEMn" role="39821P">
                  <node concept="3LWZYx" id="5_D9$LuDEMo" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5_D9$LuDEKa" role="2HvfZ0">
                    <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKb" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKc" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEMp" role="39821P">
              <node concept="2HvfSZ" id="5_D9$LuDEMq" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuDEMr" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5_D9$LuDEMs" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5_D9$LuDEKg" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKh" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKi" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEMt" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEKn" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKo" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKp" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKq" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEMu" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEKv" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKw" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKx" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKy" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuDEMv" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEMw" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEMx" role="39821P">
              <node concept="yKbIv" id="5_D9$LuDEMy" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5_D9$LuDEMz" role="39821P">
                  <node concept="398BVA" id="5_D9$LuDEKA" role="2HvfZ0">
                    <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKB" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKC" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuDEM$" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEM_" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEMA" role="39821P">
              <node concept="28jJK3" id="5_D9$LuDEMB" role="39821P">
                <node concept="398BVA" id="5_D9$LuDEKH" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKI" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKJ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKK" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEMC" role="39821P">
                <node concept="398BVA" id="5_D9$LuDEKP" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEKS" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEMD" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEKX" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEKY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEKZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEL0" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEME" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEL5" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEL6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEL7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEL8" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEMF" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDELd" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDELe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDELf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDELg" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="5_D9$LuDEMG" role="39821P">
                <node concept="3_J27D" id="5_D9$LuDEMH" role="Nbhlr">
                  <node concept="3Mxwew" id="5_D9$LuDEMI" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="5_D9$LuDEMJ" role="39821P">
                  <node concept="3_J27D" id="5_D9$LuDEMK" role="Nbhlr">
                    <node concept="3Mxwew" id="5_D9$LuDEML" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuDEMM" role="39821P">
                    <node concept="398BVA" id="5_D9$LuDELn" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuDELo" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuDELp" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuDELq" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuDELr" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="5_D9$LuDELs" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="5_D9$LuDEMN" role="39821P">
                  <node concept="3_J27D" id="5_D9$LuDEMO" role="Nbhlr">
                    <node concept="3Mxwew" id="5_D9$LuDEMP" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuDEMQ" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="5_D9$LuDELz" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEL$" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuDEL_" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuDELA" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuDELB" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5_D9$LuDELC" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuDEMR" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="5_D9$LuDELJ" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuDELK" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuDELL" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuDELM" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuDELN" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5_D9$LuDELO" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="5_D9$LuDEMS" role="39821P">
                  <node concept="398BVA" id="5_D9$LuDELU" role="28jJRO">
                    <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuDELV" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuDELW" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5_D9$LuDELX" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="5_D9$LuDELY" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuDEMT" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEMU" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuDEMV" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuDEM1" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuDEM2" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuDEMW" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuDEM5" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuDEM6" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuDEMX" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuDEMY" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuDEMZ" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuDEIA" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuDEN0" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuDEN1" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuDEN2" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5_D9$LuDEOD" role="39821P">
        <node concept="3_J27D" id="5_D9$LuDEOE" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuDEOF" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuDEGC" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuDEOG" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5_D9$LuDEOH" role="39821P">
          <node concept="398223" id="5_D9$LuDEOI" role="39821P">
            <node concept="3ygNvl" id="5_D9$LuDEOJ" role="39821P">
              <ref role="3ygNvj" node="5_D9$LuDEHx" />
            </node>
            <node concept="3_J27D" id="5_D9$LuDEOK" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuDEOL" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEOM" role="39821P">
              <node concept="3_J27D" id="5_D9$LuDEON" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEOO" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEOP" role="39821P">
                <node concept="398BVA" id="5_D9$LuDEN9" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENa" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENb" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDENc" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuDENd" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5_D9$LuDENe" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEOQ" role="39821P">
              <node concept="28jJK3" id="5_D9$LuDEOR" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDENl" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENm" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENn" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDENo" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuDENp" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5_D9$LuDENq" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuDEOS" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEOT" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEOU" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="5_D9$LuDENx" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENy" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENz" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEN$" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuDEN_" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5_D9$LuDENA" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEOV" role="39821P">
              <node concept="398BVA" id="5_D9$LuDENG" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDENH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENI" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENJ" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5_D9$LuDENK" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuDEOW" role="39821P">
              <node concept="3_J27D" id="5_D9$LuDEOX" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuDEOY" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEOZ" role="39821P">
                <node concept="398BVA" id="5_D9$LuDENP" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENQ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENR" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDENS" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP0" role="39821P">
                <node concept="398BVA" id="5_D9$LuDENX" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDENY" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDENZ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEO0" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP1" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEO5" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEO6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEO7" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEO8" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP2" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuDEOd" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEOe" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEOf" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEOg" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP3" role="39821P">
                <node concept="3co7Ac" id="5_D9$LuDEP4" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuDEOk" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEOl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEOm" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP5" role="39821P">
                <node concept="3co7Ac" id="5_D9$LuDEP6" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuDEOq" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEOr" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEOs" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuDEP7" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="5_D9$LuDEP8" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuDEOx" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuDEOy" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuDEOz" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuDEO$" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuDEP9" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="5_D9$LuDEPa" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuDEOB" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuDEI_" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuDEOC" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuDEPb" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuDEPc" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuDEPd" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuDEIA" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5_D9$LuDEPe" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuDEI_" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="5_D9$LuDEIA" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5_D9$LuDEIB" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuDEIC" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuDEID" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

