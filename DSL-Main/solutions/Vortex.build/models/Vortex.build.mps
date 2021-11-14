<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:64aa5712-806c-494a-813f-9a8739ac2da3(Vortex.build)">
  <persistence version="9" />
  <languages>
    <use id="798100da-4f0a-421a-b991-71f8c50ce5d2" name="jetbrains.mps.build" version="0" />
    <use id="0cf935df-4699-4e9c-a132-fa109541cba3" name="jetbrains.mps.build.mps" version="5" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <use id="7f38d807-38ca-44f1-941e-7c2f776e2e59" name="CISTER" version="0" />
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
      <concept id="7832771629084799699" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginVendor" flags="ng" index="2iUeEo">
        <property id="7832771629084799702" name="name" index="2iUeEt" />
        <property id="7832771629084799701" name="url" index="2iUeEu" />
      </concept>
      <concept id="6592112598314586625" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPluginGroup" flags="ng" index="m$f5U">
        <reference id="6592112598314586626" name="group" index="m$f5T" />
      </concept>
      <concept id="6592112598314498932" name="jetbrains.mps.build.mps.structure.BuildMps_IdeaPlugin" flags="ng" index="m$_wf">
        <property id="6592112598314498927" name="id" index="m$_wk" />
        <child id="7832771629084912518" name="vendor" index="2iVFfd" />
        <child id="6592112598314498931" name="version" index="m$_w8" />
        <child id="6592112598314499050" name="content" index="m$_yh" />
        <child id="6592112598314499028" name="dependencies" index="m$_yJ" />
        <child id="6592112598314499021" name="name" index="m$_yQ" />
        <child id="6592112598314855574" name="containerName" index="m_cZH" />
        <child id="2172791612906637490" name="description" index="3s6cr7" />
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
      <concept id="781140262677906392" name="jetbrains.mps.build.mps.structure.BuildMps_BrandingCompany" flags="ng" index="IuM$Q">
        <child id="781140262677906402" name="url" index="IuM$c" />
        <child id="781140262677906401" name="name" index="IuM$f" />
        <child id="2355727383336213970" name="copyrightStar" index="3fQQh0" />
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
        <child id="6845119683729294884" name="progressColor" index="27hGoL" />
        <child id="6108265972537182997" name="aboutScreen" index="2EqU2s" />
        <child id="6108265972537182996" name="splashScreen" index="2EqU2t" />
        <child id="6108265972537229337" name="buildNumber" index="2EteIg" />
        <child id="6108265972537229339" name="icon16" index="2EteIi" />
        <child id="6108265972537229338" name="icon32" index="2EteIj" />
        <child id="6108265972537229340" name="icon32opaque" index="2EteIl" />
        <child id="6108265972537372847" name="shortName" index="2EtHGA" />
        <child id="6108265972537372848" name="fullName" index="2EtHGT" />
        <child id="8795525031433238889" name="textColor" index="HFo83" />
        <child id="781140262677914381" name="company" index="IuKBz" />
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
  <node concept="1l3spW" id="5_D9$LuFeAN">
    <property role="TrG5h" value="Vortex" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5_D9$LuFeAO" role="10PD9s" />
    <node concept="3b7kt6" id="5_D9$LuFeAP" role="10PD9s" />
    <node concept="1zClus" id="5_D9$LuFeB2" role="3989C9">
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="2018" />
      <property role="2OjLBK" value="2" />
      <node concept="55IIr" id="5_D9$LuFeB3" role="3vi$VU">
        <node concept="2Ry0Ak" id="5_D9$LuFeB4" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeB5" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeB6" role="2EteIg">
        <node concept="3Mxwey" id="5_D9$LuFeB7" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuFeAS" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuFeB8" role="2EteIi">
        <node concept="2Ry0Ak" id="5_D9$LuFeB9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeBa" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBb" role="2EtHGA">
        <node concept="3Mxwew" id="5_D9$LuFeBc" role="3MwsjC">
          <property role="3MwjfP" value="Vortex" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBd" role="2EtHGT">
        <node concept="3Mxwew" id="5_D9$LuFeBe" role="3MwsjC">
          <property role="3MwjfP" value="Vortex" />
        </node>
      </node>
      <node concept="NbPM2" id="5_D9$LuFeBf" role="2OjNyQ">
        <node concept="3Mxwew" id="5_D9$LuFeBg" role="3MwsjC">
          <property role="3MwjfP" value="Vortex" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBh" role="HFo83">
        <node concept="3Mxwew" id="5_D9$LuFeBi" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuFeBj" role="2EteIj">
        <node concept="2Ry0Ak" id="5_D9$LuFeBk" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeBl" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBm" role="R$TG_">
        <node concept="3Mxwey" id="5_D9$LuFeBn" role="3MwsjC">
          <ref role="3Mxwex" node="5_D9$LuFeAQ" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuFeBo" role="2EteIl">
        <node concept="2Ry0Ak" id="5_D9$LuFeBp" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeBq" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuFeBr" role="2EqU2t">
        <node concept="2Ry0Ak" id="5_D9$LuFeBs" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeBt" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="5_D9$LuFeBu" role="2EqU2s">
        <node concept="2Ry0Ak" id="5_D9$LuFeBv" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="5_D9$LuFeBw" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="5_D9$LuFUTu" role="IuKBz">
        <node concept="3_J27D" id="5_D9$LuFUTv" role="IuM$f">
          <node concept="3Mxwew" id="5_D9$LuFUTJ" role="3MwsjC">
            <property role="3MwjfP" value="Vortex" />
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuFUTw" role="IuM$c">
          <node concept="3Mxwew" id="5_D9$LuFUTL" role="3MwsjC">
            <property role="3MwjfP" value="http://www.vortex-colab.com/" />
          </node>
        </node>
        <node concept="NbPM2" id="5_D9$LuFUTx" role="3fQQh0">
          <node concept="3Mxwew" id="5_D9$LuFUTW" role="3MwsjC">
            <property role="3MwjfP" value="Vortex @2019" />
          </node>
        </node>
      </node>
      <node concept="NbPM2" id="5_D9$LuFUU8" role="27hGoL">
        <node concept="3Mxwew" id="5_D9$LuFUUt" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuFeAQ" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="5_D9$LuFeAR" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuFeAS" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="5_D9$LuFeAT" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuFeAU" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuFeAV" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuFeAW" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1Dy2epdq1Vw" role="398pKh">
        <node concept="2Ry0Ak" id="1Dy2epdq1W9" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Dy2epdq1X3" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1Dy2epdq1XB" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2018.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFeAX" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="5_D9$LuFeAY" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFeAZ" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="5_D9$LuFeB0" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFeB1" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFUXW" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="5_D9$LuFUYd" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFUYr" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFUYK" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="5_D9$LuFUZ4" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFUZ5" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFUZB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="5_D9$LuFUZY" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFUZZ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2ZtGJQZnbtV" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5mc7nVumjii" resolve="mpsDebuggerPlugin" />
      <node concept="398BVA" id="2ZtGJQZnbu$" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2ZtGJQZnbu_" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFV0$" role="1l3spa">
      <ref role="1l3spb" to="ffeo:6qT2v0qOlpw" resolve="mpsJavaPlatform" />
      <node concept="398BVA" id="5_D9$LuFV0Y" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFV0Z" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFV1B" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5yMuYWFN8P1" resolve="mpsPlugins" />
      <node concept="398BVA" id="5_D9$LuFV24" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFV25" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFV2K" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5D1dJ7xWer5" resolve="mpsCore" />
      <node concept="398BVA" id="5_D9$LuFV3g" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFV3h" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="5_D9$LuFV3Z" role="1l3spa">
      <ref role="1l3spb" to="ffeo:3J16QdQGiiA" resolve="mpsDiagramEditor" />
      <node concept="398BVA" id="5_D9$LuFV4y" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="5_D9$LuFV4z" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="6HZMEYiUVxD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:7pdFgzxlDme" resolve="mpsBuild" />
      <node concept="398BVA" id="6HZMEYiUVyh" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="6HZMEYiUVyi" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="2wxUQX4wwRY" role="1l3spa">
      <ref role="1l3spb" to="ffeo:ymnOULAEsd" resolve="mpsTesting" />
      <node concept="398BVA" id="2wxUQX4wwSE" role="2JcizS">
        <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
        <node concept="2Ry0Ak" id="2wxUQX4wwSF" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="5_D9$LuFeBL" role="1l3spN">
      <node concept="3_I8Xc" id="5_D9$LuFeBT" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="5_D9$LuFeBU" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="5_D9$LuFeBV" role="39821P">
        <node concept="3_J27D" id="5_D9$LuFeBW" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuFeBX" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuFeBY" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="5_D9$LuFeBZ" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="5_D9$LuFeC0" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="5_D9$LuFeC1" role="39821P">
          <node concept="1688n2" id="5_D9$LuFeC2" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="5_D9$LuFeC3" role="1688n0">
              <node concept="3Mxwew" id="5_D9$LuFeC4" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="5_D9$LuFeC5" role="3MwsjC">
                <ref role="3Mxwex" node="5_D9$LuFeAS" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="5_D9$LuFeBP" role="28jJRO">
            <ref role="398BVh" node="5_D9$LuFeAW" resolve="mps_home" />
            <node concept="2Ry0Ak" id="5_D9$LuFeBQ" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="5_D9$LuFeBR" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuFeC6" role="39821P">
        <node concept="3_J27D" id="5_D9$LuFeC7" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuFeC8" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="5_D9$LuFeC9" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="5_D9$LuFeCa" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="5_D9$LuFeCb" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="5_D9$LuFeCc" role="39821P">
          <node concept="3_J27D" id="5_D9$LuFeCd" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuFeCe" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="5_D9$LuFeCf" role="39821P">
            <ref role="1zDrgn" node="5_D9$LuFeB2" resolve="Vortex 2018.2" />
          </node>
        </node>
      </node>
      <node concept="398223" id="5_D9$LuFeCg" role="39821P">
        <node concept="3_I8Xc" id="5_D9$LuFeCh" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuFeCi" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuFeCj" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="1Dy2epdsAHm" role="39821P">
          <ref role="3_I8Xa" node="5_D9$LuFeCg" resolve="plugins" />
        </node>
        <node concept="3_I8Xc" id="5_D9$LuFeCk" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="3_I8Xc" id="2ZtGJQZnbx3" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="2wxUQX4wwQU" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULAZ8H" resolve="mps-testing" />
        </node>
        <node concept="3_I8Xc" id="1eZxocUPWlF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1tWbYFNhetT" resolve="mps-test.jar" />
        </node>
        <node concept="3_I8Xc" id="2Jg1yvM6AoB" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72kxA" resolve="mps-execution-configurations" />
        </node>
        <node concept="3_I8Xc" id="2Jg1yvM6Apm" role="39821P">
          <ref role="3_I8Xa" to="ffeo:35y4BF72i$D" resolve="mps-execution-languages" />
        </node>
        <node concept="3_I8Xc" id="2Jg1yvM6E4j" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1x6h9EwqP32" resolve="mps-make" />
        </node>
        <node concept="3_I8Xc" id="2Jg1yvM6yLF" role="39821P">
          <ref role="3_I8Xa" to="ffeo:6b4RkXS7XdG" resolve="mps-build" />
        </node>
        <node concept="3_I8Xc" id="2ZtGJQZnbwp" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5yu" resolve="mps-debugger-java" />
        </node>
        <node concept="3_I8Xc" id="6L9$RPp2fXd" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWS5pU" resolve="mps-debugger-api" />
        </node>
        <node concept="3_I8Xc" id="6L9$RPp2fY4" role="39821P">
          <ref role="3_I8Xa" to="ffeo:5CFKsRWRsZ0" resolve="mps-execution-api" />
        </node>
        <node concept="m$_wl" id="5_D9$LuFeCl" role="39821P">
          <ref role="m_rDy" node="5_D9$LuFeBC" resolve="Vortex" />
        </node>
        <node concept="3_J27D" id="5_D9$LuFeCm" role="Nbhlr">
          <node concept="3Mxwew" id="5_D9$LuFeCn" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="5_D9$LuFeCo" role="39821P">
        <node concept="3_J27D" id="5_D9$LuFeCp" role="1TblL3">
          <node concept="3Mxwew" id="5_D9$LuFeCq" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuFeCr" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="5_D9$LuFeCs" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuFeCt" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuFeAS" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuFeCu" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="5_D9$LuFeCv" role="1TblLm">
            <node concept="3Mxwey" id="5_D9$LuFeCw" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuFeAQ" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="5_D9$LuFeCx" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="5_D9$LuFeCy" role="1TblLm">
            <node concept="3Mxwew" id="5_D9$LuFeCz" role="3MwsjC">
              <property role="3MwjfP" value="2018.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="5_D9$LuFeBC" role="3989C9">
      <property role="m$_wk" value="Vortex" />
      <node concept="3_J27D" id="5_D9$LuFeBD" role="m$_yQ">
        <node concept="3Mxwew" id="5_D9$LuFeBE" role="3MwsjC">
          <property role="3MwjfP" value="Vortex" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBF" role="m$_w8">
        <node concept="3Mxwew" id="5_D9$LuFeBG" role="3MwsjC">
          <property role="3MwjfP" value="2018.2" />
        </node>
      </node>
      <node concept="m$f5U" id="5_D9$LuFeBH" role="m$_yh">
        <ref role="m$f5T" node="5_D9$LuFeBB" resolve="Vortex" />
      </node>
      <node concept="m$_yC" id="5_D9$LuFeBI" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="6HZMEYiURJd" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="m$_yC" id="6HZMEYiUVyJ" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0zuw" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:ymnOULATpW" resolve="jetbrains.mps.testing" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0zuY" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWBBql" resolve="jetbrains.mps.execution.api" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0zvu" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWV4Nl" resolve="jetbrains.mps.execution.languages" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0zw0" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWVb8B" resolve="jetbrains.mps.execution.configurations" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0Bma" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWRuFN" resolve="jetbrains.mps.debugger.api" />
      </node>
      <node concept="m$_yC" id="4N$HiQG0BmK" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5CFKsRWR_9G" resolve="jetbrains.mps.debugger.java" />
      </node>
      <node concept="3_J27D" id="5_D9$LuFeBJ" role="m_cZH">
        <node concept="3Mxwew" id="5_D9$LuFeBK" role="3MwsjC">
          <property role="3MwjfP" value="Vortex" />
        </node>
      </node>
      <node concept="3_J27D" id="5_D9$LuFUVg" role="3s6cr7">
        <node concept="3Mxwew" id="5_D9$LuFUVi" role="3MwsjC">
          <property role="3MwjfP" value="The vortex IDE standalone plugin" />
        </node>
      </node>
      <node concept="2iUeEo" id="5_D9$LuFUVt" role="2iVFfd">
        <property role="2iUeEt" value="Vortex" />
        <property role="2iUeEu" value="http://www.vortex-colab.com/" />
      </node>
    </node>
    <node concept="2G$12M" id="5_D9$LuFeBB" role="3989C9">
      <property role="TrG5h" value="Vortex" />
      <node concept="1E1JtD" id="5_D9$LuFeBA" role="2G$12L">
        <property role="BnDLt" value="false" />
        <property role="TrG5h" value="CISTER" />
        <property role="3LESm3" value="7f38d807-38ca-44f1-941e-7c2f776e2e59" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="5_D9$LuFeBx" role="3LF7KH">
          <node concept="2Ry0Ak" id="5_D9$LuFeBy" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="5_D9$LuFeBz" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="5_D9$LuFeB$" role="2Ry0An">
                <property role="2Ry0Am" value="CISTER.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuFeC$" role="3bR37C">
          <node concept="3bR9La" id="5_D9$LuFeC_" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="5_D9$LuFeCA" role="3bR37C">
          <node concept="1Busua" id="5_D9$LuFeCB" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="5_D9$LuFeCC" role="1TViLv">
          <property role="TrG5h" value="CISTER#01" />
          <property role="3LESm3" value="91aa13be-9812-4622-af1d-b02648ed8b47" />
          <property role="2GAjPV" value="false" />
        </node>
        <node concept="1SiIV0" id="1Dy2epdq1KU" role="3bR37C">
          <node concept="3bR9La" id="1Dy2epdq1KV" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:7Kfy9QB6L1S" resolve="jetbrains.mps.baseLanguage.javadoc" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="5_D9$LuFeCM">
    <property role="TrG5h" value="VortexDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="2sgV4H" id="5_D9$LuFeCN" role="1l3spa">
      <ref role="1l3spb" node="5_D9$LuFeAN" resolve="Vortex" />
    </node>
    <node concept="1l3spV" id="5_D9$LuFeCO" role="1l3spN">
      <node concept="1tmT9g" id="5_D9$LuFeDy" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="5_D9$LuFeDz" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuFeD$" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuFeBL" />
          </node>
          <node concept="398223" id="5_D9$LuFeD_" role="39821P">
            <node concept="28jJK3" id="5_D9$LuFeDA" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuFeD0" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeD1" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeD2" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeD3" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeDB" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="5_D9$LuFeD8" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeD9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeDa" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeDb" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeDC" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuFeDD" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuFeDf" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeDg" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeDh" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeDE" role="39821P">
              <node concept="3co7Ac" id="5_D9$LuFeDF" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="5_D9$LuFeDl" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeDm" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeDn" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="5_D9$LuFeDG" role="39821P">
              <node concept="3LWZYq" id="5_D9$LuFeDH" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="5_D9$LuFeDI" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="5_D9$LuFeDr" role="2HvfZ0">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeDs" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeDt" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="5_D9$LuFeDJ" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuFeDK" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuFeDL" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="5_D9$LuFeDM" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="5_D9$LuFeDw" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuFeDx" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuFeDN" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuFeDO" role="3MwsjC">
              <property role="3MwjfP" value="Vortex " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuFeDP" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuFeCQ" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuFeDQ" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuFeDR" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuFeAS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuFeDS" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="5_D9$LuFeGn" role="39821P">
        <node concept="398223" id="5_D9$LuFeGo" role="39821P">
          <node concept="3ygNvl" id="5_D9$LuFeGp" role="39821P">
            <ref role="3ygNvj" node="5_D9$LuFeBL" />
          </node>
          <node concept="398223" id="5_D9$LuFeGq" role="39821P">
            <node concept="3_J27D" id="5_D9$LuFeGr" role="Nbhlr">
              <node concept="3Mxwew" id="5_D9$LuFeGs" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeGt" role="39821P">
              <node concept="398BVA" id="5_D9$LuFeDW" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeDX" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeDY" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeGu" role="39821P">
              <node concept="398BVA" id="5_D9$LuFeE2" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeE3" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeE4" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeGv" role="39821P">
              <node concept="398BVA" id="5_D9$LuFeE8" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeE9" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEa" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="5_D9$LuFeGw" role="39821P">
              <node concept="398BVA" id="5_D9$LuFeEe" role="28jJRO">
                <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                <node concept="2Ry0Ak" id="5_D9$LuFeEf" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEg" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuFeGx" role="39821P">
              <node concept="3_J27D" id="5_D9$LuFeGy" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuFeGz" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="5_D9$LuFeG$" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuFeG_" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="5_D9$LuFeEk" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEl" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeEm" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="5_D9$LuFeGA" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="5_D9$LuFeGB" role="39821P">
                  <node concept="3LWZYx" id="5_D9$LuFeGC" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="5_D9$LuFeEq" role="2HvfZ0">
                    <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeEr" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="5_D9$LuFeEs" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="5_D9$LuFeGD" role="39821P">
              <node concept="2HvfSZ" id="5_D9$LuFeGE" role="39821P">
                <node concept="3LWZYq" id="5_D9$LuFeGF" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="5_D9$LuFeGG" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="5_D9$LuFeEw" role="2HvfZ0">
                  <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEx" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeEy" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuFeGH" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuFeEB" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEC" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeED" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuFeEE" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="5_D9$LuFeGI" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="5_D9$LuFeEJ" role="28jJRO">
                  <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="5_D9$LuFeEK" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="5_D9$LuFeEL" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="5_D9$LuFeEM" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="5_D9$LuFeGJ" role="Nbhlr">
                <node concept="3Mxwew" id="5_D9$LuFeGK" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuFeHb" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuFeGh" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuFeGi" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="5_D9$LuFeHc" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="5_D9$LuFeGl" role="28jJRO">
              <ref role="398BVh" node="5_D9$LuFeCP" resolve="mps_home" />
              <node concept="2Ry0Ak" id="5_D9$LuFeGm" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="5_D9$LuFeHd" role="Nbhlr">
            <node concept="3Mxwew" id="5_D9$LuFeHe" role="3MwsjC">
              <property role="3MwjfP" value="Vortex " />
            </node>
            <node concept="3Mxwey" id="5_D9$LuFeHf" role="3MwsjC">
              <ref role="3Mxwex" node="5_D9$LuFeCQ" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="5_D9$LuFeHg" role="Nbhlr">
          <node concept="3Mxwey" id="5_D9$LuFeHh" role="3MwsjC">
            <ref role="3Mxwex" node="5_D9$LuFeAS" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="5_D9$LuFeHi" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="5_D9$LuFeCP" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="1Dy2epdq222" role="398pKh">
        <node concept="2Ry0Ak" id="1Dy2epdq225" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="1Dy2epdq22a" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="1Dy2epdq22f" role="2Ry0An">
              <property role="2Ry0Am" value="MPS 2018.2" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="5_D9$LuFeCQ" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="5_D9$LuFeCR" role="aVJcv">
        <node concept="NbPM2" id="5_D9$LuFeCS" role="aVJcq">
          <node concept="3Mxwew" id="5_D9$LuFeCT" role="3MwsjC">
            <property role="3MwjfP" value="2018.2" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

