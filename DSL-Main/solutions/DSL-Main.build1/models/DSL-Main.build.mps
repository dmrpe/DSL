<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:76675674-0b3a-4fa9-89f0-696b39a22ee5(DSL-Main.build)">
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
      <concept id="7181125477683417252" name="jetbrains.mps.build.structure.BuildExternalLayoutDependency" flags="ng" index="13uUGR">
        <reference id="7181125477683417255" name="layout" index="13uUGO" />
        <child id="7181125477683417254" name="artifacts" index="13uUGP" />
      </concept>
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
      <concept id="7389400916848136194" name="jetbrains.mps.build.structure.BuildFolderMacro" flags="ng" index="398rNT">
        <child id="7389400916848144618" name="defaultPath" index="398pKh" />
      </concept>
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
      <concept id="8654221991637384182" name="jetbrains.mps.build.structure.BuildFileIncludesSelector" flags="ng" index="3qWCbU">
        <property id="8654221991637384184" name="pattern" index="3qWCbO" />
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
      <concept id="5248329904287794596" name="jetbrains.mps.build.structure.BuildInputFiles" flags="ng" index="3LXTmp">
        <child id="5248329904287794598" name="dir" index="3LXTmr" />
        <child id="5248329904287794679" name="selectors" index="3LXTna" />
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
        <child id="5253498789149547825" name="sources" index="3bR31x" />
        <child id="5253498789149547704" name="dependencies" index="3bR37C" />
      </concept>
      <concept id="5253498789149585690" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleDependencyOnModule" flags="ng" index="3bR9La">
        <property id="5253498789149547713" name="reexport" index="3bR36h" />
        <reference id="5253498789149547705" name="module" index="3bR37D" />
      </concept>
      <concept id="763829979718664966" name="jetbrains.mps.build.mps.structure.BuildMps_ModuleResources" flags="ng" index="3rtmxn">
        <child id="763829979718664967" name="files" index="3rtmxm" />
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
  <node concept="1l3spW" id="WSCj4g4nQc">
    <property role="TrG5h" value="DSL-Main" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="WSCj4g4nQd" role="10PD9s" />
    <node concept="3b7kt6" id="WSCj4g4nQe" role="10PD9s" />
    <node concept="1zClus" id="WSCj4g4nQr" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="WSCj4g4nQs" role="3vi$VU">
        <node concept="2Ry0Ak" id="WSCj4g4nQt" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQu" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nQv" role="2EteIg">
        <node concept="3Mxwey" id="WSCj4g4nQw" role="3MwsjC">
          <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4g4nQx" role="2EteIi">
        <node concept="2Ry0Ak" id="WSCj4g4nQy" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQz" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nQ$" role="2EtHGA">
        <node concept="3Mxwew" id="WSCj4g4nQ_" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nQA" role="2EtHGT">
        <node concept="3Mxwew" id="WSCj4g4nQB" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="NbPM2" id="WSCj4g4nQC" role="2OjNyQ">
        <node concept="3Mxwew" id="WSCj4g4nQD" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nQE" role="HFo83">
        <node concept="3Mxwew" id="WSCj4g4nQF" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4g4nQG" role="2EteIj">
        <node concept="2Ry0Ak" id="WSCj4g4nQH" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQI" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nQJ" role="R$TG_">
        <node concept="3Mxwey" id="WSCj4g4nQK" role="3MwsjC">
          <ref role="3Mxwex" node="WSCj4g4nQf" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4g4nQL" role="2EteIl">
        <node concept="2Ry0Ak" id="WSCj4g4nQM" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQN" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="WSCj4g4nQO" role="2EqU2t">
        <node concept="2Ry0Ak" id="WSCj4g4nQP" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQQ" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="WSCj4g4nQR" role="2EqU2s">
        <node concept="2Ry0Ak" id="WSCj4g4nQS" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4g4nQT" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="WSCj4g4nQf" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="WSCj4g4nQg" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="WSCj4g4nQh" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="WSCj4g4nQi" role="aVJcv">
        <node concept="NbPM2" id="WSCj4g4nQj" role="aVJcq">
          <node concept="3Mxwew" id="WSCj4g4nQk" role="3MwsjC">
            <property role="3MwjfP" value="DSL-Main-182.SNAPSHOT" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WSCj4g4nQl" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="WSCj4g4o5q" role="398pKh">
        <node concept="2Ry0Ak" id="WSCj4g4o6S" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="WSCj4g4o7E" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="WSCj4g4o9f" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="WSCj4g4oaJ" role="2Ry0An">
                <property role="2Ry0Am" value=".." />
                <node concept="2Ry0Ak" id="WSCj4g4obE" role="2Ry0An">
                  <property role="2Ry0Am" value="Program Files" />
                  <node concept="2Ry0Ak" id="WSCj4g4ocB" role="2Ry0An">
                    <property role="2Ry0Am" value="JetBrains" />
                    <node concept="2Ry0Ak" id="WSCj4g4od8" role="2Ry0An">
                      <property role="2Ry0Am" value="MPS 2018.2" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g4nQm" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="WSCj4g4nQn" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g4nQo" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="WSCj4g4nQp" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g4nQq" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g4ogf" role="1l3spa">
      <ref role="1l3spb" to="ffeo:25y4WSoTpRT" resolve="jetpad" />
      <node concept="398BVA" id="WSCj4g4og_" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g4ogS" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g57Av" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="WSCj4g57AR" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g57Oo" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
          <node concept="2Ry0Ak" id="WSCj4g57O$" role="2Ry0An" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g57HA" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6S1jmf0xDFC" resolve="mpsBootstrapCore" />
      <node concept="398BVA" id="WSCj4g57I1" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g57If" role="iGT6I">
          <property role="2Ry0Am" value="languages" />
          <node concept="2Ry0Ak" id="WSCj4g57Ik" role="2Ry0An">
            <property role="2Ry0Am" value="devkits" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g57M9" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="WSCj4g57MC" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
      </node>
    </node>
    <node concept="13uUGR" id="WSCj4g7eUD" role="1l3spa">
      <ref role="13uUGO" to="ffeo:6eCuTcwOnJO" resolve="IDEA" />
      <node concept="55IIr" id="WSCj4g7eUF" role="13uUGP" />
    </node>
    <node concept="2sgV4H" id="WSCj4g7f4b" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3IKDaVZmzS6" resolve="mps" />
      <node concept="398BVA" id="WSCj4g7f4J" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g7f5v" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="WSCj4g7f65" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7f6j" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g7f6X" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="WSCj4g7f7A" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7f7O" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g7f9R" role="1l3spa">
      <ref role="1l3spb" to="ffeo:78GwwOvE66s" resolve="mpsBuildUI" />
      <node concept="398BVA" id="WSCj4g7faz" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7faJ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g7fbC" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="WSCj4g7fcn" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7fcz" role="iGT6I">
          <property role="2Ry0Am" value="bin" />
          <node concept="2Ry0Ak" id="WSCj4g7fcA" role="2Ry0An" />
        </node>
      </node>
    </node>
    <node concept="13uUGR" id="WSCj4g7fjz" role="1l3spa">
      <ref role="13uUGO" to="ffeo:AwiPu7jFJV" resolve="resources" />
      <node concept="398BVA" id="WSCj4g7fkp" role="13uUGP">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7fkC" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g7fo4" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="WSCj4g7foU" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g7fp6" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g8DMO" role="1l3spa">
      <ref role="1l3spb" to="ffeo:2eDSGe9d1ot" resolve="mpsWorkbench" />
      <node concept="398BVA" id="WSCj4g8DNH" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g8DNV" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4g8DOS" role="1l3spa">
      <ref role="1l3spb" to="ffeo:4O0hKJpjIUQ" resolve="mpsDevKit" />
      <node concept="398BVA" id="WSCj4g8DPO" role="2JcizS">
        <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4g8DQ2" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="WSCj4g4nRh" role="1l3spN">
      <node concept="3_I8Xc" id="WSCj4g4nRp" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="WSCj4g4nRq" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="WSCj4g4nRr" role="39821P">
        <node concept="3_J27D" id="WSCj4g4nRs" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4g4nRt" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="WSCj4g4nRu" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="WSCj4g4nRv" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="WSCj4g4nRw" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="WSCj4g4nRx" role="39821P">
          <node concept="1688n2" id="WSCj4g4nRy" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="WSCj4g4nRz" role="1688n0">
              <node concept="3Mxwew" id="WSCj4g4nR$" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="WSCj4g4nR_" role="3MwsjC">
                <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="WSCj4g4nRl" role="28jJRO">
            <ref role="398BVh" node="WSCj4g4nQl" resolve="mps_home" />
            <node concept="2Ry0Ak" id="WSCj4g4nRm" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="WSCj4g4nRn" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="WSCj4g4nRA" role="39821P">
        <node concept="3_J27D" id="WSCj4g4nRB" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4g4nRC" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="WSCj4g4nRD" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="WSCj4g4nRE" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="WSCj4g4nRF" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="WSCj4g4nRG" role="39821P">
          <node concept="3_J27D" id="WSCj4g4nRH" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4g4nRI" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="WSCj4g4nRJ" role="39821P">
            <ref role="1zDrgn" node="WSCj4g4nQr" resolve="DSL-Main 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="WSCj4g4nRK" role="39821P">
        <node concept="3_I8Xc" id="WSCj4g4nRL" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="WSCj4g4nRM" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="WSCj4g4nRN" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="WSCj4g4nRO" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="WSCj4g7fpx" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1nqCxuwsXpr" resolve="diagramEditor" />
        </node>
        <node concept="m$_wl" id="WSCj4g4nRP" role="39821P">
          <ref role="m_rDy" node="WSCj4g4nR8" resolve="DSL-Main" />
        </node>
        <node concept="3_J27D" id="WSCj4g4nRQ" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4g4nRR" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="WSCj4g4nRS" role="39821P">
        <node concept="3_J27D" id="WSCj4g4nRT" role="1TblL3">
          <node concept="3Mxwew" id="WSCj4g4nRU" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4g4nRV" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="WSCj4g4nRW" role="1TblLm">
            <node concept="3Mxwey" id="WSCj4g4nRX" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4g4nRY" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="WSCj4g4nRZ" role="1TblLm">
            <node concept="3Mxwey" id="WSCj4g4nS0" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4g4nQf" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4g4nS1" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="WSCj4g4nS2" role="1TblLm">
            <node concept="3Mxwew" id="WSCj4g4nS3" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="WSCj4g4nR8" role="3989C9">
      <property role="m$_wk" value="DSL-Main" />
      <node concept="3_J27D" id="WSCj4g4nR9" role="m$_yQ">
        <node concept="3Mxwew" id="WSCj4g4nRa" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4g4nRb" role="m$_w8">
        <node concept="3Mxwew" id="WSCj4g4nRc" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="WSCj4g4nRd" role="m$_yh">
        <ref role="m$f5T" node="WSCj4g4nR7" resolve="DSL-Main" />
      </node>
      <node concept="m$_yC" id="WSCj4g4nRe" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="WSCj4g4oon" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4O0hKJpjIV3" resolve="jetbrains.mps.ide.devkit" />
      </node>
      <node concept="m$_yC" id="WSCj4g4oud" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:25y4WSoTpUm" resolve="jetbrains.jetpad" />
      </node>
      <node concept="m$_yC" id="WSCj4g57Bu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="WSCj4g57BW" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="m$_yC" id="WSCj4g7fw1" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6WtY9M1bDO_" resolve="jetbrains.mps.ide.java" />
      </node>
      <node concept="m$_yC" id="WSCj4g7fGz" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbLe59" resolve="com.intellij.modules.mps" />
      </node>
      <node concept="m$_yC" id="WSCj4g7fHp" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="WSCj4g7fHZ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5lGJ4Taqfsl" resolve="jetbrains.mps.ide.modelchecker" />
      </node>
      <node concept="m$_yC" id="WSCj4g8DJB" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:3J16QdQGGTK" resolve="jetbrains.mps.editor.diagram" />
      </node>
      <node concept="3_J27D" id="WSCj4g4nRf" role="m_cZH">
        <node concept="3Mxwew" id="WSCj4g4nRg" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="WSCj4g4nR7" role="3989C9">
      <property role="TrG5h" value="DSL-Main" />
      <node concept="1E1JtD" id="WSCj4g4nR6" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="CISTER" />
        <property role="3LESm3" value="7f38d807-38ca-44f1-941e-7c2f776e2e59" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="WSCj4g4nR1" role="3LF7KH">
          <node concept="2Ry0Ak" id="WSCj4g4nR2" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WSCj4g4nR3" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="WSCj4g4nR4" role="2Ry0An">
                <property role="2Ry0Am" value="CISTER.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g4nS9" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g4nSa" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g4nSb" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g4nSc" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:1TaHNgiHrmy" resolve="jetbrains.mps.java.stub" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g4nSd" role="3bR37C">
          <node concept="1Busua" id="WSCj4g4nSe" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="WSCj4g4nSf" role="1TViLv">
          <property role="TrG5h" value="CISTER#01" />
          <property role="3LESm3" value="91aa13be-9812-4622-af1d-b02648ed8b47" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="3rtmxn" id="WSCj4g4oye" role="3bR31x">
          <node concept="3LXTmp" id="WSCj4g4oyf" role="3rtmxm">
            <node concept="55IIr" id="WSCj4g4oyg" role="3LXTmr">
              <node concept="2Ry0Ak" id="WSCj4g4oyh" role="iGT6I">
                <property role="2Ry0Am" value="languages" />
                <node concept="2Ry0Ak" id="WSCj4g4oyi" role="2Ry0An">
                  <property role="2Ry0Am" value="CISTER" />
                </node>
              </node>
            </node>
            <node concept="3qWCbU" id="WSCj4g4oyk" role="3LXTna">
              <property role="3qWCbO" value="icons/**" />
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g4oyH" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g4oyI" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5sovPIfS$nd" resolve="jetbrains.mps.ide.mpsdevkit" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g4oyJ" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g4oyK" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:25y4WSoTpRZ" resolve="jetbrains.jetpad" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g57CD" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g57CE" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Mj" resolve="jetbrains.mps.debugger.java.runtime" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g57CF" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g57CG" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:4LDuh$Ud1Lx" resolve="jetbrains.mps.debugger.java.api" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g7f7Q" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g7f7R" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:6p9dGL_t6T4" resolve="jetbrains.mps.ide.java" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4g7f7S" role="3bR37C">
          <node concept="3bR9La" id="WSCj4g7f7T" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:5xwbQ0eEV3B" resolve="jetbrains.mps.ide.java.basePlatform" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="WSCj4g4nSp">
    <property role="TrG5h" value="DSL-MainDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="WSCj4g4nSq" role="1l3spa">
      <ref role="1l3spb" node="WSCj4g4nQc" resolve="DSL-Main" />
    </node>
    <node concept="1l3spV" id="WSCj4g4nSr" role="1l3spN">
      <node concept="1tmT9g" id="WSCj4g4nT9" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="WSCj4g4nTa" role="39821P">
          <node concept="3ygNvl" id="WSCj4g4nTb" role="39821P">
            <ref role="3ygNvj" node="WSCj4g4nRh" />
          </node>
          <node concept="398223" id="WSCj4g4nTc" role="39821P">
            <node concept="28jJK3" id="WSCj4g4nTd" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="WSCj4g4nSB" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nSC" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nSD" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="WSCj4g4nSE" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nTe" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="WSCj4g4nSJ" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nSK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nSL" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="WSCj4g4nSM" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nTf" role="39821P">
              <node concept="3co7Ac" id="WSCj4g4nTg" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="WSCj4g4nSQ" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nSR" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nSS" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nTh" role="39821P">
              <node concept="3co7Ac" id="WSCj4g4nTi" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="WSCj4g4nSW" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nSX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nSY" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="WSCj4g4nTj" role="39821P">
              <node concept="3LWZYq" id="WSCj4g4nTk" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="WSCj4g4nTl" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="WSCj4g4nT2" role="2HvfZ0">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nT3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nT4" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="WSCj4g4nTm" role="Nbhlr">
              <node concept="3Mxwew" id="WSCj4g4nTn" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4g4nTo" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="WSCj4g4nTp" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="WSCj4g4nT7" role="28jJRO">
              <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4g4nT8" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WSCj4g4nTq" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4g4nTr" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="WSCj4g4nTs" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4g4nSt" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="WSCj4g4nTt" role="Nbhlr">
          <node concept="3Mxwey" id="WSCj4g4nTu" role="3MwsjC">
            <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WSCj4g4nTv" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="WSCj4g4nVY" role="39821P">
        <node concept="398223" id="WSCj4g4nVZ" role="39821P">
          <node concept="3ygNvl" id="WSCj4g4nW0" role="39821P">
            <ref role="3ygNvj" node="WSCj4g4nRh" />
          </node>
          <node concept="398223" id="WSCj4g4nW1" role="39821P">
            <node concept="3_J27D" id="WSCj4g4nW2" role="Nbhlr">
              <node concept="3Mxwew" id="WSCj4g4nW3" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nW4" role="39821P">
              <node concept="398BVA" id="WSCj4g4nTz" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nT$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nT_" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nW5" role="39821P">
              <node concept="398BVA" id="WSCj4g4nTD" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nTE" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nTF" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nW6" role="39821P">
              <node concept="398BVA" id="WSCj4g4nTJ" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nTK" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nTL" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nW7" role="39821P">
              <node concept="398BVA" id="WSCj4g4nTP" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nTQ" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nTR" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nW8" role="39821P">
              <node concept="3_J27D" id="WSCj4g4nW9" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nWa" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="WSCj4g4nWb" role="39821P">
                <node concept="3LWZYq" id="WSCj4g4nWc" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="WSCj4g4nTV" role="2HvfZ0">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nTW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nTX" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="WSCj4g4nWd" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="WSCj4g4nWe" role="39821P">
                  <node concept="3LWZYx" id="WSCj4g4nWf" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="WSCj4g4nU1" role="2HvfZ0">
                    <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WSCj4g4nU2" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WSCj4g4nU3" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nWg" role="39821P">
              <node concept="2HvfSZ" id="WSCj4g4nWh" role="39821P">
                <node concept="3LWZYq" id="WSCj4g4nWi" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="WSCj4g4nWj" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="WSCj4g4nU7" role="2HvfZ0">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nU8" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nU9" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWk" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nUe" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nUf" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUg" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUh" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWl" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nUm" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nUn" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUo" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUp" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WSCj4g4nWm" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nWn" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nWo" role="39821P">
              <node concept="yKbIv" id="WSCj4g4nWp" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="WSCj4g4nWq" role="39821P">
                  <node concept="398BVA" id="WSCj4g4nUt" role="2HvfZ0">
                    <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUu" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUv" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WSCj4g4nWr" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nWs" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nWt" role="39821P">
              <node concept="28jJK3" id="WSCj4g4nWu" role="39821P">
                <node concept="398BVA" id="WSCj4g4nU$" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nU_" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUA" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUB" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWv" role="39821P">
                <node concept="398BVA" id="WSCj4g4nUG" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nUH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUI" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUJ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWw" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nUO" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nUP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUR" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWx" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nUW" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nUX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nUY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nUZ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nWy" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nV4" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nV5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nV6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nV7" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="WSCj4g4nWz" role="39821P">
                <node concept="3_J27D" id="WSCj4g4nW$" role="Nbhlr">
                  <node concept="3Mxwew" id="WSCj4g4nW_" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="WSCj4g4nWA" role="39821P">
                  <node concept="3_J27D" id="WSCj4g4nWB" role="Nbhlr">
                    <node concept="3Mxwew" id="WSCj4g4nWC" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="WSCj4g4nWD" role="39821P">
                    <node concept="398BVA" id="WSCj4g4nVe" role="28jJRO">
                      <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="WSCj4g4nVf" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="WSCj4g4nVg" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="WSCj4g4nVh" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="WSCj4g4nVi" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="WSCj4g4nVj" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="WSCj4g4nWE" role="39821P">
                  <node concept="3_J27D" id="WSCj4g4nWF" role="Nbhlr">
                    <node concept="3Mxwew" id="WSCj4g4nWG" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="WSCj4g4nWH" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="WSCj4g4nVq" role="28jJRO">
                      <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="WSCj4g4nVr" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="WSCj4g4nVs" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="WSCj4g4nVt" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="WSCj4g4nVu" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="WSCj4g4nVv" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="WSCj4g4nWI" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="WSCj4g4nVA" role="28jJRO">
                      <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="WSCj4g4nVB" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="WSCj4g4nVC" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="WSCj4g4nVD" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="WSCj4g4nVE" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="WSCj4g4nVF" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="WSCj4g4nWJ" role="39821P">
                  <node concept="398BVA" id="WSCj4g4nVL" role="28jJRO">
                    <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WSCj4g4nVM" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WSCj4g4nVN" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="WSCj4g4nVO" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="WSCj4g4nVP" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WSCj4g4nWK" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nWL" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4g4nWM" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="WSCj4g4nVS" role="28jJRO">
              <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4g4nVT" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4g4nWN" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="WSCj4g4nVW" role="28jJRO">
              <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4g4nVX" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WSCj4g4nWO" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4g4nWP" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="WSCj4g4nWQ" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4g4nSt" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="WSCj4g4nWR" role="Nbhlr">
          <node concept="3Mxwey" id="WSCj4g4nWS" role="3MwsjC">
            <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WSCj4g4nWT" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="WSCj4g4nYw" role="39821P">
        <node concept="3_J27D" id="WSCj4g4nYx" role="Nbhlr">
          <node concept="3Mxwey" id="WSCj4g4nYy" role="3MwsjC">
            <ref role="3Mxwex" node="WSCj4g4nQh" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WSCj4g4nYz" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="WSCj4g4nY$" role="39821P">
          <node concept="398223" id="WSCj4g4nY_" role="39821P">
            <node concept="3ygNvl" id="WSCj4g4nYA" role="39821P">
              <ref role="3ygNvj" node="WSCj4g4nRh" />
            </node>
            <node concept="3_J27D" id="WSCj4g4nYB" role="Nbhlr">
              <node concept="3Mxwew" id="WSCj4g4nYC" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nYD" role="39821P">
              <node concept="3_J27D" id="WSCj4g4nYE" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nYF" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYG" role="39821P">
                <node concept="398BVA" id="WSCj4g4nX0" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nX1" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nX2" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nX3" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="WSCj4g4nX4" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="WSCj4g4nX5" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nYH" role="39821P">
              <node concept="28jJK3" id="WSCj4g4nYI" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nXc" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nXd" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXe" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXf" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="WSCj4g4nXg" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="WSCj4g4nXh" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WSCj4g4nYJ" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nYK" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYL" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="WSCj4g4nXo" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nXp" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXq" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXr" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="WSCj4g4nXs" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="WSCj4g4nXt" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nYM" role="39821P">
              <node concept="398BVA" id="WSCj4g4nXz" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nX$" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4g4nX_" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXA" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXB" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4g4nYN" role="39821P">
              <node concept="3_J27D" id="WSCj4g4nYO" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4g4nYP" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYQ" role="39821P">
                <node concept="398BVA" id="WSCj4g4nXG" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nXH" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXI" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXJ" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYR" role="39821P">
                <node concept="398BVA" id="WSCj4g4nXO" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nXP" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXQ" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXR" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYS" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nXW" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nXX" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nXY" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nXZ" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYT" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4g4nY4" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nY5" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nY6" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nY7" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYU" role="39821P">
                <node concept="3co7Ac" id="WSCj4g4nYV" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="WSCj4g4nYb" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nYc" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nYd" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYW" role="39821P">
                <node concept="3co7Ac" id="WSCj4g4nYX" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="WSCj4g4nYh" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nYi" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nYj" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4g4nYY" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="WSCj4g4nYZ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="WSCj4g4nYo" role="28jJRO">
                  <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4g4nYp" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4g4nYq" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="WSCj4g4nYr" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4g4nZ0" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="WSCj4g4nZ1" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="WSCj4g4nYu" role="28jJRO">
                <ref role="398BVh" node="WSCj4g4nSs" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4g4nYv" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WSCj4g4nZ2" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4g4nZ3" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="WSCj4g4nZ4" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4g4nSt" resolve="version" />
            </node>
            <node concept="3Mxwew" id="WSCj4g4nZ5" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WSCj4g4nSs" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
    </node>
    <node concept="2kB4xC" id="WSCj4g4nSt" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="WSCj4g4nSu" role="aVJcv">
        <node concept="NbPM2" id="WSCj4g4nSv" role="aVJcq">
          <node concept="3Mxwew" id="WSCj4g4nSw" role="3MwsjC">
            <property role="3MwjfP" value="2017.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

