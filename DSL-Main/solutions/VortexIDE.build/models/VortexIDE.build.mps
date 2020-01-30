<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:40041fc2-8f51-4adf-8f61-f398dfef260b(VortexIDE.build)">
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
      <concept id="3189788309731840247" name="jetbrains.mps.build.mps.structure.BuildMps_Solution" flags="ng" index="1E1JtA" />
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
  <node concept="1l3spW" id="5_D9$LuE_E5">
    <property role="TrG5h" value="DSL-Main" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5_D9$LuE_E6" role="10PD9s" />
    <node concept="3b7kt6" id="5_D9$LuE_E7" role="10PD9s" />
    <node concept="1zClus" id="5_D9$LuE_Ek" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="5_D9$LuE_El" role="3vi$VU">
        <node concept="2Ry0Ak" id="5_D9$LuE_Em" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_En" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_Eo" role="2EteIg">
        <node concept="3Mxwey" id="5_D9$LuE_Ep" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuE_Eq" role="2EteIi">
        <node concept="2Ry0Ak" id="5_D9$LuE_Er" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_Es" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_Et" role="2EtHGA">
        <node concept="3Mxwew" id="5_D9$LuE_Eu" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_Ev" role="2EtHGT">
        <node concept="3Mxwew" id="5_D9$LuE_Ew" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="NbPM2" id="5_D9$LuE_Ex" role="2OjNyQ">
        <node concept="3Mxwew" id="5_D9$LuE_Ey" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_Ez" role="HFo83">
        <node concept="3Mxwew" id="5_D9$LuE_E$" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuE_E_" role="2EteIj">
        <node concept="2Ry0Ak" id="5_D9$LuE_EA" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_EB" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_EC" role="R$TG_">
        <node concept="3Mxwey" id="5_D9$LuE_ED" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuE_E8" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuE_EE" role="2EteIl">
        <node concept="2Ry0Ak" id="5_D9$LuE_EF" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_EG" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuE_EH" role="2EqU2t">
        <node concept="2Ry0Ak" id="5_D9$LuE_EI" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_EJ" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuE_EK" role="2EqU2s">
        <node concept="2Ry0Ak" id="5_D9$LuE_EL" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuE_EM" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuE_E8" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5_D9$LuE_E9" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuE_Ea" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5_D9$LuE_Eb" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuE_Ec" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuE_Ed" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuE_Ee" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="5_D9$LuE_No" role="398pKh">
        <node concept="2Ry0Ak" id="5_D9$LuE_Np" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="5_D9$LuE_Nq" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="5_D9$LuE_Nr" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="5_D9$LuE_Ns" role="2Ry0An">
                <property role="2Ry0Am" value="IL0086D" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Nt" role="2Ry0An">
                  <property role="2Ry0Am" value="Desktop" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Nu" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-2018.2" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Nv" role="2Ry0An">
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
    <node concept="2sgV4H" id="5_D9$LuE_Ef" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5_D9$LuE_Eg" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuE_Ee" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuE_Eh" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5_D9$LuE_Ei" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuE_Ee" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuE_Ej" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5_D9$LuE_Fa" role="1l3spN">
      <node concept="3_I8Xc" id="5_D9$LuE_Fi" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5_D9$LuE_Fj" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5_D9$LuE_Fk" role="39821P">
        <node concept="3_J27D" id="5_D9$LuE_Fl" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuE_Fm" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuE_Fn" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5_D9$LuE_Fo" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5_D9$LuE_Fp" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5_D9$LuE_Fq" role="39821P">
          <node concept="1688n2" id="5_D9$LuE_Fr" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5_D9$LuE_Fs" role="1688n0">
              <node concept="3Mxwew" id="5_D9$LuE_Ft" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5_D9$LuE_Fu" role="3MwsjC">
                <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5_D9$LuE_Fe" role="28jJRO">
            <ref role="398BVh" node="5_D9$LuE_Ee" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5_D9$LuE_Ff" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5_D9$LuE_Fg" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuE_Fv" role="39821P">
        <node concept="3_J27D" id="5_D9$LuE_Fw" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuE_Fx" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuE_Fy" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5_D9$LuE_Fz" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5_D9$LuE_F$" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5_D9$LuE_F_" role="39821P">
          <node concept="3_J27D" id="5_D9$LuE_FA" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuE_FB" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5_D9$LuE_FC" role="39821P">
            <ref role="1zDrgn" node="5_D9$LuE_Ek" resolve="DSL-Main 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuE_FD" role="39821P">
        <node concept="3_I8Xc" id="5_D9$LuE_FE" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuE_FF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuE_FG" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuE_FH" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="5_D9$LuE_FI" role="39821P">
          <ref role="m_rDy" node="5_D9$LuE_F1" resolve="VortexIDE" />
        </node>
        <node concept="3_J27D" id="5_D9$LuE_FJ" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuE_FK" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5_D9$LuE_FL" role="39821P">
        <node concept="3_J27D" id="5_D9$LuE_FM" role="1TblL3">
          <node concept="3Mxwew" id="5_D9$LuE_FN" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuE_FO" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5_D9$LuE_FP" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuE_FQ" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuE_FR" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5_D9$LuE_FS" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuE_FT" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuE_E8" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuE_FU" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5_D9$LuE_FV" role="1TblLm">
            <node concept="3Mxwew" id="5_D9$LuE_FW" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5_D9$LuE_F1" role="3989C9">
      <property role="m$_wk" value="VortexIDE" />
      <node concept="3_J27D" id="5_D9$LuE_F2" role="m$_yQ">
        <node concept="3Mxwew" id="5_D9$LuE_F3" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuE_F4" role="m$_w8">
        <node concept="3Mxwew" id="5_D9$LuE_F5" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="5_D9$LuE_F6" role="m$_yh">
        <ref role="m$f5T" node="5_D9$LuE_F0" resolve="DSL-Main" />
      </node>
      <node concept="m$_yC" id="5_D9$LuE_F7" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="3_J27D" id="5_D9$LuE_F8" role="m_cZH">
        <node concept="3Mxwew" id="5_D9$LuE_F9" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
    </node>
    <node concept="2G$12M" id="5_D9$LuE_F0" role="3989C9">
      <property role="TrG5h" value="DSL-Main" />
      <node concept="1E1JtD" id="5_D9$LuE_ES" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CISTER" />
        <property role="3LESm3" value="7f38d807-38ca-44f1-941e-7c2f776e2e59" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5_D9$LuE_EN" role="3LF7KH">
          <node concept="2Ry0Ak" id="5_D9$LuE_EO" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5_D9$LuE_EP" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="5_D9$LuE_EQ" role="2Ry0An">
                <property role="2Ry0Am" value="CISTER.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuE_FX" role="3bR37C">
          <node concept="3bR9La" id="5_D9$LuE_FY" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuE_FZ" role="3bR37C">
          <node concept="1Busua" id="5_D9$LuE_G0" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5_D9$LuE_G1" role="1TViLv">
          <property role="TrG5h" value="CISTER#01" />
          <property role="3LESm3" value="91aa13be-9812-4622-af1d-b02648ed8b47" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
      <node concept="1E1JtA" id="5_D9$LuE_EZ" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CISTER.sandbox" />
        <property role="3LESm3" value="814c1416-361a-4ef0-b826-81fe488ad656" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5_D9$LuE_ET" role="3LF7KH">
          <node concept="2Ry0Ak" id="5_D9$LuE_EU" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5_D9$LuE_EV" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="5_D9$LuE_EW" role="2Ry0An">
                <property role="2Ry0Am" value="sandbox" />
                <node concept="2Ry0Ak" id="5_D9$LuE_EX" role="2Ry0An">
                  <property role="2Ry0Am" value="CISTER.sandbox.msd" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5_D9$LuE_Gg">
    <property role="TrG5h" value="DSL-MainDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5_D9$LuE_Gh" role="1l3spa">
      <ref role="1l3spb" node="5_D9$LuE_E5" resolve="DSL-Main" />
    </node>
    <node concept="1l3spV" id="5_D9$LuE_Gi" role="1l3spN">
      <node concept="1tmT9g" id="5_D9$LuE_H0" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5_D9$LuE_H1" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuE_H2" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuE_Fa" />
          </node>
          <node concept="398223" id="5_D9$LuE_H3" role="39821P">
            <node concept="28jJK3" id="5_D9$LuE_H4" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuE_Gu" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Gv" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Gw" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Gx" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_H5" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuE_GA" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_GB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_GC" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_GD" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_H6" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuE_H7" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuE_GH" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_GI" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_GJ" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_H8" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuE_H9" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuE_GN" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_GO" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_GP" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5_D9$LuE_Ha" role="39821P">
              <node concept="3LWZYq" id="5_D9$LuE_Hb" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5_D9$LuE_Hc" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5_D9$LuE_GT" role="2HvfZ0">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_GU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_GV" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5_D9$LuE_Hd" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuE_He" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuE_Hf" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5_D9$LuE_Hg" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5_D9$LuE_GY" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuE_GZ" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuE_Hh" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuE_Hi" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuE_Hj" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuE_Gk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuE_Hk" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuE_Hl" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuE_Hm" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5_D9$LuE_JP" role="39821P">
        <node concept="398223" id="5_D9$LuE_JQ" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuE_JR" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuE_Fa" />
          </node>
          <node concept="398223" id="5_D9$LuE_JS" role="39821P">
            <node concept="3_J27D" id="5_D9$LuE_JT" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuE_JU" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_JV" role="39821P">
              <node concept="398BVA" id="5_D9$LuE_Hq" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Hr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Hs" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_JW" role="39821P">
              <node concept="398BVA" id="5_D9$LuE_Hw" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Hx" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Hy" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_JX" role="39821P">
              <node concept="398BVA" id="5_D9$LuE_HA" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_HB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_HC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_JY" role="39821P">
              <node concept="398BVA" id="5_D9$LuE_HG" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_HH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_HI" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_JZ" role="39821P">
              <node concept="3_J27D" id="5_D9$LuE_K0" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_K1" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5_D9$LuE_K2" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuE_K3" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5_D9$LuE_HM" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_HN" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_HO" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5_D9$LuE_K4" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5_D9$LuE_K5" role="39821P">
                  <node concept="3LWZYx" id="5_D9$LuE_K6" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5_D9$LuE_HS" role="2HvfZ0">
                    <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_HT" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_HU" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_K7" role="39821P">
              <node concept="2HvfSZ" id="5_D9$LuE_K8" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuE_K9" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5_D9$LuE_Ka" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5_D9$LuE_HY" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_HZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_I0" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Kb" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_I5" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_I6" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_I7" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_I8" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Kc" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_Id" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Ie" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_If" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Ig" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuE_Kd" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_Ke" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_Kf" role="39821P">
              <node concept="yKbIv" id="5_D9$LuE_Kg" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5_D9$LuE_Kh" role="39821P">
                  <node concept="398BVA" id="5_D9$LuE_Ik" role="2HvfZ0">
                    <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Il" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Im" role="2Ry0An">
                        <property role="2Ry0Am" value="nix" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuE_Ki" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_Kj" role="3MwsjC">
                  <property role="3MwjfP" value="nix" />
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_Kk" role="39821P">
              <node concept="28jJK3" id="5_D9$LuE_Kl" role="39821P">
                <node concept="398BVA" id="5_D9$LuE_Ir" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Is" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_It" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Iu" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Km" role="39821P">
                <node concept="398BVA" id="5_D9$LuE_Iz" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_I$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_I_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_IA" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Kn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_IF" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_IG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_IH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_II" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Ko" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_IN" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_IO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_IP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_IQ" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Kp" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_IV" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_IW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_IX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_IY" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="398223" id="5_D9$LuE_Kq" role="39821P">
                <node concept="3_J27D" id="5_D9$LuE_Kr" role="Nbhlr">
                  <node concept="3Mxwew" id="5_D9$LuE_Ks" role="3MwsjC">
                    <property role="3MwjfP" value="Contents" />
                  </node>
                </node>
                <node concept="398223" id="5_D9$LuE_Kt" role="39821P">
                  <node concept="3_J27D" id="5_D9$LuE_Ku" role="Nbhlr">
                    <node concept="3Mxwew" id="5_D9$LuE_Kv" role="3MwsjC">
                      <property role="3MwjfP" value="Resources" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuE_Kw" role="39821P">
                    <node concept="398BVA" id="5_D9$LuE_J5" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_J6" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_J7" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_J8" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuE_J9" role="2Ry0An">
                              <property role="2Ry0Am" value="Resources" />
                              <node concept="2Ry0Ak" id="5_D9$LuE_Ja" role="2Ry0An">
                                <property role="2Ry0Am" value="mps.icns" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="398223" id="5_D9$LuE_Kx" role="39821P">
                  <node concept="3_J27D" id="5_D9$LuE_Ky" role="Nbhlr">
                    <node concept="3Mxwew" id="5_D9$LuE_Kz" role="3MwsjC">
                      <property role="3MwjfP" value="MacOS" />
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuE_K$" role="39821P">
                    <property role="28jJZ5" value="755" />
                    <node concept="398BVA" id="5_D9$LuE_Jh" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Ji" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_Jj" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_Jk" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuE_Jl" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5_D9$LuE_Jm" role="2Ry0An">
                                <property role="2Ry0Am" value="mps" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="28jJK3" id="5_D9$LuE_K_" role="39821P">
                    <property role="28jJZ5" value="644" />
                    <node concept="398BVA" id="5_D9$LuE_Jt" role="28jJRO">
                      <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Ju" role="iGT6I">
                        <property role="2Ry0Am" value="bin" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_Jv" role="2Ry0An">
                          <property role="2Ry0Am" value="mac" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_Jw" role="2Ry0An">
                            <property role="2Ry0Am" value="Contents" />
                            <node concept="2Ry0Ak" id="5_D9$LuE_Jx" role="2Ry0An">
                              <property role="2Ry0Am" value="MacOS" />
                              <node concept="2Ry0Ak" id="5_D9$LuE_Jy" role="2Ry0An">
                                <property role="2Ry0Am" value="idea_appLauncher" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="28jJK3" id="5_D9$LuE_KA" role="39821P">
                  <node concept="398BVA" id="5_D9$LuE_JC" role="28jJRO">
                    <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_JD" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_JE" role="2Ry0An">
                        <property role="2Ry0Am" value="mac" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_JF" role="2Ry0An">
                          <property role="2Ry0Am" value="Contents" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_JG" role="2Ry0An">
                            <property role="2Ry0Am" value="Info.plist" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuE_KB" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_KC" role="3MwsjC">
                  <property role="3MwjfP" value="mac" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuE_KD" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuE_JJ" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuE_JK" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuE_KE" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuE_JN" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuE_JO" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuE_KF" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuE_KG" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuE_KH" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuE_Gk" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuE_KI" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuE_KJ" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuE_KK" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5_D9$LuE_Mn" role="39821P">
        <node concept="3_J27D" id="5_D9$LuE_Mo" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuE_Mp" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuE_Ea" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuE_Mq" role="3MwsjC">
            <property role="3MwjfP" value="-macos.zip" />
          </node>
        </node>
        <node concept="398223" id="5_D9$LuE_Mr" role="39821P">
          <node concept="398223" id="5_D9$LuE_Ms" role="39821P">
            <node concept="3ygNvl" id="5_D9$LuE_Mt" role="39821P">
              <ref role="3ygNvj" node="5_D9$LuE_Fa" />
            </node>
            <node concept="3_J27D" id="5_D9$LuE_Mu" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuE_Mv" role="3MwsjC">
                <property role="3MwjfP" value="Contents" />
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_Mw" role="39821P">
              <node concept="3_J27D" id="5_D9$LuE_Mx" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_My" role="3MwsjC">
                  <property role="3MwjfP" value="Resources" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_Mz" role="39821P">
                <node concept="398BVA" id="5_D9$LuE_KR" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_KS" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_KT" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_KU" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_KV" role="2Ry0An">
                          <property role="2Ry0Am" value="Resources" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_KW" role="2Ry0An">
                            <property role="2Ry0Am" value="mps.icns" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_M$" role="39821P">
              <node concept="28jJK3" id="5_D9$LuE_M_" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_L3" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_L4" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_L5" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_L6" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_L7" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_L8" role="2Ry0An">
                            <property role="2Ry0Am" value="mps" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuE_MA" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_MB" role="3MwsjC">
                  <property role="3MwjfP" value="MacOS" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MC" role="39821P">
                <property role="28jJZ5" value="644" />
                <node concept="398BVA" id="5_D9$LuE_Lf" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Lg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Lh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Li" role="2Ry0An">
                        <property role="2Ry0Am" value="Contents" />
                        <node concept="2Ry0Ak" id="5_D9$LuE_Lj" role="2Ry0An">
                          <property role="2Ry0Am" value="MacOS" />
                          <node concept="2Ry0Ak" id="5_D9$LuE_Lk" role="2Ry0An">
                            <property role="2Ry0Am" value="idea_appLauncher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_MD" role="39821P">
              <node concept="398BVA" id="5_D9$LuE_Lq" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Lr" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Ls" role="2Ry0An">
                    <property role="2Ry0Am" value="mac" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Lt" role="2Ry0An">
                      <property role="2Ry0Am" value="Contents" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Lu" role="2Ry0An">
                        <property role="2Ry0Am" value="Info.plist" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuE_ME" role="39821P">
              <node concept="3_J27D" id="5_D9$LuE_MF" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuE_MG" role="3MwsjC">
                  <property role="3MwjfP" value="bin" />
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MH" role="39821P">
                <node concept="398BVA" id="5_D9$LuE_Lz" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_L$" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_L_" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_LA" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MI" role="39821P">
                <node concept="398BVA" id="5_D9$LuE_LF" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_LG" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_LH" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_LI" role="2Ry0An">
                        <property role="2Ry0Am" value="libbreakgen64.jnilib" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MJ" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_LN" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_LO" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_LP" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_LQ" role="2Ry0An">
                        <property role="2Ry0Am" value="restarter" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MK" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuE_LV" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_LW" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_LX" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_LY" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_ML" role="39821P">
                <node concept="3co7Ac" id="5_D9$LuE_MM" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuE_M2" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_M3" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_M4" role="2Ry0An">
                      <property role="2Ry0Am" value="mps.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MN" role="39821P">
                <node concept="3co7Ac" id="5_D9$LuE_MO" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuE_M8" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_M9" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Ma" role="2Ry0An">
                      <property role="2Ry0Am" value="mps64.vmoptions" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuE_MP" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="3co7Ac" id="5_D9$LuE_MQ" role="28jJR8">
                  <property role="3co7Am" value="lf" />
                  <property role="3cpA_W" value="true" />
                </node>
                <node concept="398BVA" id="5_D9$LuE_Mf" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuE_Mg" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuE_Mh" role="2Ry0An">
                      <property role="2Ry0Am" value="mac" />
                      <node concept="2Ry0Ak" id="5_D9$LuE_Mi" role="2Ry0An">
                        <property role="2Ry0Am" value="printenv.py" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuE_MR" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="3co7Ac" id="5_D9$LuE_MS" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuE_Ml" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuE_Gj" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuE_Mm" role="iGT6I">
                  <property role="2Ry0Am" value="mps.sh" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuE_MT" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuE_MU" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuE_MV" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuE_Gk" resolve="version" />
            </node>
            <node concept="3Mxwew" id="5_D9$LuE_MW" role="3MwsjC">
              <property role="3MwjfP" value=".app" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuE_Gj" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="WSCj4gbg1Q" role="398pKh">
        <node concept="2Ry0Ak" id="WSCj4gbg1R" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="WSCj4gbg1S" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="WSCj4gbg1T" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="WSCj4gbg1U" role="2Ry0An">
                <property role="2Ry0Am" value="IL0086D" />
                <node concept="2Ry0Ak" id="WSCj4gbg1V" role="2Ry0An">
                  <property role="2Ry0Am" value="Desktop" />
                  <node concept="2Ry0Ak" id="WSCj4gbg1W" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-2018.2" />
                    <node concept="2Ry0Ak" id="WSCj4gbg1X" role="2Ry0An">
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
    <node concept="2kB4xC" id="5_D9$LuE_Gk" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5_D9$LuE_Gl" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuE_Gm" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuE_Gn" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

