<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:079d9b03-3c41-41f9-9d2e-067bce3b3791(DSL-Main.build)">
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
        <child id="781140262677761833" name="plugins" index="IvIn7" />
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
  <node concept="1l3spW" id="WSCj4gabjt">
    <property role="TrG5h" value="DSL-Main" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="WSCj4gabju" role="10PD9s" />
    <node concept="3b7kt6" id="WSCj4gabjv" role="10PD9s" />
    <node concept="1zClus" id="WSCj4gabjG" role="3989C9">
      <property role="2OjLBK" value="0" />
      <property role="TrG5h" value="MPS" />
      <property role="2OjLBL" value="1" />
      <node concept="55IIr" id="WSCj4gabjH" role="3vi$VU">
        <node concept="2Ry0Ak" id="WSCj4gabjI" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabjJ" role="2Ry0An">
            <property role="2Ry0Am" value="logo.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabjK" role="2EteIg">
        <node concept="3Mxwey" id="WSCj4gabjL" role="3MwsjC">
          <ref role="3Mxwex" node="WSCj4gabjy" resolve="build.number" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4gabjM" role="2EteIi">
        <node concept="2Ry0Ak" id="WSCj4gabjN" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabjO" role="2Ry0An">
            <property role="2Ry0Am" value="MPS16.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabjP" role="2EtHGA">
        <node concept="3Mxwew" id="WSCj4gabjQ" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabjR" role="2EtHGT">
        <node concept="3Mxwew" id="WSCj4gabjS" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="NbPM2" id="WSCj4gabjT" role="2OjNyQ">
        <node concept="3Mxwew" id="WSCj4gabjU" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabjV" role="HFo83">
        <node concept="3Mxwew" id="WSCj4gabjW" role="3MwsjC">
          <property role="3MwjfP" value="002387" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4gabjX" role="2EteIj">
        <node concept="2Ry0Ak" id="WSCj4gabjY" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabjZ" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabk0" role="R$TG_">
        <node concept="3Mxwey" id="WSCj4gabk1" role="3MwsjC">
          <ref role="3Mxwex" node="WSCj4gabjw" resolve="date" />
        </node>
      </node>
      <node concept="55IIr" id="WSCj4gabk2" role="2EteIl">
        <node concept="2Ry0Ak" id="WSCj4gabk3" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabk4" role="2Ry0An">
            <property role="2Ry0Am" value="MPS32.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="WSCj4gabk5" role="2EqU2t">
        <node concept="2Ry0Ak" id="WSCj4gabk6" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabk7" role="2Ry0An">
            <property role="2Ry0Am" value="splash.png" />
          </node>
        </node>
      </node>
      <node concept="55IIr" id="WSCj4gabk8" role="2EqU2s">
        <node concept="2Ry0Ak" id="WSCj4gabk9" role="iGT6I">
          <property role="2Ry0Am" value="icons" />
          <node concept="2Ry0Ak" id="WSCj4gabka" role="2Ry0An">
            <property role="2Ry0Am" value="about.png" />
          </node>
        </node>
      </node>
      <node concept="IuM$Q" id="WSCj4gd_Fl" role="IuKBz">
        <node concept="3_J27D" id="WSCj4gd_Fm" role="IuM$f">
          <node concept="3Mxwew" id="WSCj4gd_FA" role="3MwsjC">
            <property role="3MwjfP" value="CISTER" />
          </node>
        </node>
        <node concept="3_J27D" id="WSCj4gd_Fn" role="IuM$c">
          <node concept="3Mxwew" id="WSCj4gd_FC" role="3MwsjC">
            <property role="3MwjfP" value="https://www.cister.isep.ipp.pt" />
          </node>
        </node>
        <node concept="NbPM2" id="WSCj4gd_Fo" role="3fQQh0" />
      </node>
      <node concept="NbPM2" id="WSCj4gd_FN" role="IvIn7">
        <node concept="3Mxwey" id="WSCj4gd_FY" role="3MwsjC">
          <ref role="3Mxwex" to="ffeo:5HVSRHdVf2d" resolve="version" />
        </node>
      </node>
    </node>
    <node concept="2kB4xC" id="WSCj4gabjw" role="1l3spd">
      <property role="TrG5h" value="date" />
      <node concept="hHN3E" id="WSCj4gabjx" role="aVJcv">
        <property role="hHN3Y" value="yyyyMMdd" />
      </node>
    </node>
    <node concept="2kB4xC" id="WSCj4gabjy" role="1l3spd">
      <property role="TrG5h" value="build.number" />
      <node concept="aVJcg" id="WSCj4gabjz" role="aVJcv">
        <node concept="NbPM2" id="WSCj4gabj$" role="aVJcq">
          <node concept="3Mxwew" id="WSCj4gabj_" role="3MwsjC">
            <property role="3MwjfP" value="1.0" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WSCj4gabjA" role="1l3spd">
      <property role="TrG5h" value="mps_home" />
      <node concept="55IIr" id="WSCj4gb0rl" role="398pKh">
        <node concept="2Ry0Ak" id="WSCj4gb0rE" role="iGT6I">
          <property role="2Ry0Am" value=".." />
          <node concept="2Ry0Ak" id="WSCj4gb0rZ" role="2Ry0An">
            <property role="2Ry0Am" value=".." />
            <node concept="2Ry0Ak" id="WSCj4gb0sb" role="2Ry0An">
              <property role="2Ry0Am" value=".." />
              <node concept="2Ry0Ak" id="WSCj4gbc80" role="2Ry0An">
                <property role="2Ry0Am" value="IL0086D" />
                <node concept="2Ry0Ak" id="WSCj4gbc8$" role="2Ry0An">
                  <property role="2Ry0Am" value="Desktop" />
                  <node concept="2Ry0Ak" id="WSCj4gbg0f" role="2Ry0An">
                    <property role="2Ry0Am" value="MPS-2018.2" />
                    <node concept="2Ry0Ak" id="WSCj4gbg0A" role="2Ry0An">
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
    <node concept="2sgV4H" id="WSCj4gabjB" role="1l3spa">
      <ref role="1l3spb" to="ffeo:1diLdO26mQ6" resolve="mpsStandalone" />
      <node concept="398BVA" id="WSCj4gabjC" role="2JcizS">
        <ref role="398BVh" node="WSCj4gabjA" resolve="mps_home" />
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4gabjD" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5rNMDvYzelV" resolve="mpsMakePlugin" />
      <node concept="398BVA" id="WSCj4gabjE" role="2JcizS">
        <ref role="398BVh" node="WSCj4gabjA" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4gabjF" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="2sgV4H" id="WSCj4gaWzy" role="1l3spa">
      <ref role="1l3spb" to="ffeo:5xa9wY2vh7j" resolve="mpsExecutionPlugin" />
      <node concept="398BVA" id="WSCj4gaWzN" role="2JcizS">
        <ref role="398BVh" node="WSCj4gabjA" resolve="mps_home" />
        <node concept="2Ry0Ak" id="WSCj4gaWzZ" role="iGT6I">
          <property role="2Ry0Am" value="plugins" />
        </node>
      </node>
    </node>
    <node concept="1l3spV" id="WSCj4gabkr" role="1l3spN">
      <node concept="3_I8Xc" id="WSCj4gabkz" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1diLdO26H79" resolve="languages" />
      </node>
      <node concept="3_I8Xc" id="WSCj4gabk$" role="39821P">
        <ref role="3_I8Xa" to="ffeo:1aRUp2KiMC$" resolve="license" />
      </node>
      <node concept="398223" id="WSCj4gabk_" role="39821P">
        <node concept="3_J27D" id="WSCj4gabkA" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4gabkB" role="3MwsjC">
            <property role="3MwjfP" value="bin" />
          </node>
        </node>
        <node concept="3ygNvl" id="WSCj4gabkC" role="39821P">
          <ref role="3ygNvj" to="ffeo:3cxBkkDa4_O" resolve="bin" />
          <node concept="3LWZYx" id="WSCj4gabkD" role="1juEy9">
            <property role="3LWZYw" value="log.xml" />
          </node>
          <node concept="3LWZYx" id="WSCj4gabkE" role="1juEy9">
            <property role="3LWZYw" value="log4j.dtd" />
          </node>
        </node>
        <node concept="28jJK3" id="WSCj4gabkF" role="39821P">
          <node concept="1688n2" id="WSCj4gabkG" role="28jJR8">
            <property role="1688n6" value="g" />
            <property role="1688n3" value="\.MPS(\w+)" />
            <node concept="NbPM2" id="WSCj4gabkH" role="1688n0">
              <node concept="3Mxwew" id="WSCj4gabkI" role="3MwsjC">
                <property role="3MwjfP" value="\." />
              </node>
              <node concept="3Mxwey" id="WSCj4gabkJ" role="3MwsjC">
                <ref role="3Mxwex" node="WSCj4gabjy" resolve="build.number" />
              </node>
            </node>
          </node>
          <node concept="398BVA" id="WSCj4gabkv" role="28jJRO">
            <ref role="398BVh" node="WSCj4gabjA" resolve="mps_home" />
            <node concept="2Ry0Ak" id="WSCj4gabkw" role="iGT6I">
              <property role="2Ry0Am" value="bin" />
              <node concept="2Ry0Ak" id="WSCj4gabkx" role="2Ry0An">
                <property role="2Ry0Am" value="idea.properties" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="398223" id="WSCj4gabkK" role="39821P">
        <node concept="3_J27D" id="WSCj4gabkL" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4gabkM" role="3MwsjC">
            <property role="3MwjfP" value="lib" />
          </node>
        </node>
        <node concept="3ygNvl" id="WSCj4gabkN" role="39821P">
          <ref role="3ygNvj" to="ffeo:1diLdO26H7f" resolve="lib" />
          <node concept="3LWZYq" id="WSCj4gabkO" role="1juEy9">
            <property role="3LWZYl" value="MPS-src.zip" />
          </node>
          <node concept="3LWZYq" id="WSCj4gabkP" role="1juEy9">
            <property role="3LWZYl" value="branding.jar" />
          </node>
        </node>
        <node concept="3981dx" id="WSCj4gabkQ" role="39821P">
          <node concept="3_J27D" id="WSCj4gabkR" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4gabkS" role="3MwsjC">
              <property role="3MwjfP" value="branding.jar" />
            </node>
          </node>
          <node concept="1zDrgl" id="WSCj4gabkT" role="39821P">
            <ref role="1zDrgn" node="WSCj4gabjG" resolve="DSL-Main 1.0" />
          </node>
        </node>
      </node>
      <node concept="398223" id="WSCj4gabkU" role="39821P">
        <node concept="3_I8Xc" id="WSCj4gabkV" role="39821P">
          <ref role="3_I8Xa" to="ffeo:1diLdO26H7T" resolve="cvsIntegration" />
        </node>
        <node concept="3_I8Xc" id="WSCj4gabkW" role="39821P">
          <ref role="3_I8Xa" to="ffeo:3nGzrDEfcNJ" resolve="svn4idea" />
        </node>
        <node concept="3_I8Xc" id="WSCj4gabkX" role="39821P">
          <ref role="3_I8Xa" to="ffeo:I6XuqH2zYV" resolve="git4idea" />
        </node>
        <node concept="3_I8Xc" id="WSCj4gabkY" role="39821P">
          <ref role="3_I8Xa" to="ffeo:ymnOULBdbM" resolve="mps-core" />
        </node>
        <node concept="m$_wl" id="WSCj4gabkZ" role="39821P">
          <ref role="m_rDy" node="WSCj4gabki" resolve="DSLMain" />
        </node>
        <node concept="3_J27D" id="WSCj4gabl0" role="Nbhlr">
          <node concept="3Mxwew" id="WSCj4gabl1" role="3MwsjC">
            <property role="3MwjfP" value="plugins" />
          </node>
        </node>
      </node>
      <node concept="1TblL5" id="WSCj4gabl2" role="39821P">
        <node concept="3_J27D" id="WSCj4gabl3" role="1TblL3">
          <node concept="3Mxwew" id="WSCj4gabl4" role="3MwsjC">
            <property role="3MwjfP" value="build.number" />
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4gabl5" role="1TblLl">
          <property role="1TblLn" value="build.number" />
          <node concept="NbPM2" id="WSCj4gabl6" role="1TblLm">
            <node concept="3Mxwey" id="WSCj4gabl7" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4gabjy" resolve="build.number" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4gabl8" role="1TblLl">
          <property role="1TblLn" value="date" />
          <node concept="NbPM2" id="WSCj4gabl9" role="1TblLm">
            <node concept="3Mxwey" id="WSCj4gabla" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4gabjw" resolve="date" />
            </node>
          </node>
        </node>
        <node concept="1TblLo" id="WSCj4gablb" role="1TblLl">
          <property role="1TblLn" value="version" />
          <node concept="NbPM2" id="WSCj4gablc" role="1TblLm">
            <node concept="3Mxwew" id="WSCj4gabld" role="3MwsjC">
              <property role="3MwjfP" value="1.0" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="m$_wf" id="WSCj4gabki" role="3989C9">
      <property role="m$_wk" value="DSLMain" />
      <node concept="3_J27D" id="WSCj4gabkj" role="m$_yQ">
        <node concept="3Mxwew" id="WSCj4gabkk" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="3_J27D" id="WSCj4gabkl" role="m$_w8">
        <node concept="3Mxwew" id="WSCj4gabkm" role="3MwsjC">
          <property role="3MwjfP" value="1.0" />
        </node>
      </node>
      <node concept="m$f5U" id="WSCj4gabkn" role="m$_yh">
        <ref role="m$f5T" node="WSCj4gabkh" resolve="DSL-Main" />
      </node>
      <node concept="m$_yC" id="WSCj4gabko" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:4k71ibbKLe8" resolve="jetbrains.mps.core" />
      </node>
      <node concept="m$_yC" id="5V3BfrrSE$5" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:5HVSRHdVm9a" resolve="jetbrains.mps.build" />
      </node>
      <node concept="m$_yC" id="5V3BfrrSE$v" role="m$_yJ">
        <ref role="m$_y1" to="ffeo:6EN03E8oSte" resolve="jetbrains.mps.ide.make" />
      </node>
      <node concept="3_J27D" id="WSCj4gabkp" role="m_cZH">
        <node concept="3Mxwew" id="WSCj4gabkq" role="3MwsjC">
          <property role="3MwjfP" value="DSL-Main" />
        </node>
      </node>
      <node concept="2iUeEo" id="WSCj4gd_G9" role="2iVFfd">
        <property role="2iUeEt" value="CISTER" />
        <property role="2iUeEu" value="https://www.cister.isep.ipp.pt" />
      </node>
    </node>
    <node concept="2G$12M" id="WSCj4gabkh" role="3989C9">
      <property role="TrG5h" value="DSL-Main" />
      <node concept="1E1JtD" id="WSCj4gabkg" role="2G$12L">
        <property role="BnDLt" value="true" />
        <property role="TrG5h" value="CISTER" />
        <property role="3LESm3" value="7f38d807-38ca-44f1-941e-7c2f776e2e59" />
        <property role="2GAjPV" value="false" />
        <node concept="55IIr" id="WSCj4gabkb" role="3LF7KH">
          <node concept="2Ry0Ak" id="WSCj4gabkc" role="iGT6I">
            <property role="2Ry0Am" value="languages" />
            <node concept="2Ry0Ak" id="WSCj4gabkd" role="2Ry0An">
              <property role="2Ry0Am" value="CISTER" />
              <node concept="2Ry0Ak" id="WSCj4gabke" role="2Ry0An">
                <property role="2Ry0Am" value="CISTER.mpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4gable" role="3bR37C">
          <node concept="3bR9La" id="WSCj4gablf" role="1SiIV1">
            <property role="3bR36h" value="false" />
            <ref role="3bR37D" to="ffeo:mXGwHwhVPj" resolve="JDK" />
          </node>
        </node>
        <node concept="1SiIV0" id="WSCj4gablg" role="3bR37C">
          <node concept="1Busua" id="WSCj4gablh" role="1SiIV1">
            <ref role="1Busuk" to="ffeo:7Kfy9QB6KYb" resolve="jetbrains.mps.baseLanguage" />
          </node>
        </node>
        <node concept="1yeLz9" id="WSCj4gabli" role="1TViLv">
          <property role="TrG5h" value="CISTER#01" />
          <property role="3LESm3" value="91aa13be-9812-4622-af1d-b02648ed8b47" />
          <property role="2GAjPV" value="false" />
        </node>
      </node>
    </node>
  </node>
  <node concept="1l3spW" id="WSCj4gabls">
    <property role="TrG5h" value="DSL-MainDistribution" />
    <property role="turDy" value="buildDistribution.xml" />
    <property role="2DA0ip" value="../../" />
    <node concept="10PD9b" id="5V3BfrrSEzJ" role="10PD9s" />
    <node concept="3b7kt6" id="5V3BfrrSEzP" role="10PD9s" />
    <node concept="2sgV4H" id="WSCj4gablt" role="1l3spa">
      <ref role="1l3spb" node="WSCj4gabjt" resolve="DSL-Main" />
    </node>
    <node concept="1l3spV" id="WSCj4gablu" role="1l3spN">
      <node concept="1tmT9g" id="WSCj4gabmc" role="39821P">
        <property role="AB_bT" value="gzip" />
        <node concept="398223" id="WSCj4gabmd" role="39821P">
          <node concept="3ygNvl" id="WSCj4gabme" role="39821P">
            <ref role="3ygNvj" node="WSCj4gabkr" />
          </node>
          <node concept="398223" id="WSCj4gabmf" role="39821P">
            <node concept="28jJK3" id="WSCj4gabmg" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="WSCj4gablE" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gablF" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gablG" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="WSCj4gablH" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabmh" role="39821P">
              <property role="28jJZ5" value="755" />
              <node concept="398BVA" id="WSCj4gablM" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gablN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gablO" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                    <node concept="2Ry0Ak" id="WSCj4gablP" role="2Ry0An">
                      <property role="2Ry0Am" value="fsnotifier64" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabmi" role="39821P">
              <node concept="3co7Ac" id="WSCj4gabmj" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="WSCj4gablT" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gablU" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gablV" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabmk" role="39821P">
              <node concept="3co7Ac" id="WSCj4gabml" role="28jJR8">
                <property role="3co7Am" value="lf" />
                <property role="3cpA_W" value="true" />
              </node>
              <node concept="398BVA" id="WSCj4gablZ" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabm0" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabm1" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2HvfSZ" id="WSCj4gabmm" role="39821P">
              <node concept="3LWZYq" id="WSCj4gabmn" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier" />
              </node>
              <node concept="3LWZYq" id="WSCj4gabmo" role="2HvfZ1">
                <property role="3LWZYl" value="**/fsnotifier64" />
              </node>
              <node concept="398BVA" id="WSCj4gabm5" role="2HvfZ0">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabm6" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabm7" role="2Ry0An">
                    <property role="2Ry0Am" value="linux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3_J27D" id="WSCj4gabmp" role="Nbhlr">
              <node concept="3Mxwew" id="WSCj4gabmq" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4gabmr" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="3co7Ac" id="WSCj4gabms" role="28jJR8">
              <property role="3co7Am" value="lf" />
              <property role="3cpA_W" value="true" />
            </node>
            <node concept="398BVA" id="WSCj4gabma" role="28jJRO">
              <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4gabmb" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WSCj4gabmt" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4gabmu" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="WSCj4gabmv" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4gablw" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="WSCj4gabmw" role="Nbhlr">
          <node concept="3Mxwey" id="WSCj4gabmx" role="3MwsjC">
            <ref role="3Mxwex" node="WSCj4gabjy" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WSCj4gabmy" role="3MwsjC">
            <property role="3MwjfP" value="-linux.tar.gz" />
          </node>
        </node>
      </node>
      <node concept="3981dG" id="WSCj4gabp1" role="39821P">
        <node concept="398223" id="WSCj4gabp2" role="39821P">
          <node concept="3ygNvl" id="WSCj4gabp3" role="39821P">
            <ref role="3ygNvj" node="WSCj4gabkr" />
          </node>
          <node concept="398223" id="WSCj4gabp4" role="39821P">
            <node concept="3_J27D" id="WSCj4gabp5" role="Nbhlr">
              <node concept="3Mxwew" id="WSCj4gabp6" role="3MwsjC">
                <property role="3MwjfP" value="bin" />
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabp7" role="39821P">
              <node concept="398BVA" id="WSCj4gabmA" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabmB" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabmC" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabp8" role="39821P">
              <node concept="398BVA" id="WSCj4gabmG" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabmH" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabmI" role="2Ry0An">
                    <property role="2Ry0Am" value="mps.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabp9" role="39821P">
              <node concept="398BVA" id="WSCj4gabmM" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabmN" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabmO" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="28jJK3" id="WSCj4gabpa" role="39821P">
              <node concept="398BVA" id="WSCj4gabmS" role="28jJRO">
                <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                <node concept="2Ry0Ak" id="WSCj4gabmT" role="iGT6I">
                  <property role="2Ry0Am" value="bin" />
                  <node concept="2Ry0Ak" id="WSCj4gabmU" role="2Ry0An">
                    <property role="2Ry0Am" value="mps64.exe.vmoptions" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4gabpb" role="39821P">
              <node concept="3_J27D" id="WSCj4gabpc" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4gabpd" role="3MwsjC">
                  <property role="3MwjfP" value="win" />
                </node>
              </node>
              <node concept="2HvfSZ" id="WSCj4gabpe" role="39821P">
                <node concept="3LWZYq" id="WSCj4gabpf" role="2HvfZ1">
                  <property role="3LWZYl" value="**/*.exe" />
                </node>
                <node concept="398BVA" id="WSCj4gabmY" role="2HvfZ0">
                  <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4gabmZ" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4gabn0" role="2Ry0An">
                      <property role="2Ry0Am" value="win" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="yKbIv" id="WSCj4gabpg" role="39821P">
                <property role="yKbIr" value="755" />
                <node concept="2HvfSZ" id="WSCj4gabph" role="39821P">
                  <node concept="3LWZYx" id="WSCj4gabpi" role="2HvfZ1">
                    <property role="3LWZYw" value="**/*.exe" />
                  </node>
                  <node concept="398BVA" id="WSCj4gabn4" role="2HvfZ0">
                    <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                    <node concept="2Ry0Ak" id="WSCj4gabn5" role="iGT6I">
                      <property role="2Ry0Am" value="bin" />
                      <node concept="2Ry0Ak" id="WSCj4gabn6" role="2Ry0An">
                        <property role="2Ry0Am" value="win" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="398223" id="WSCj4gabpj" role="39821P">
              <node concept="2HvfSZ" id="WSCj4gabpk" role="39821P">
                <node concept="3LWZYq" id="WSCj4gabpl" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier" />
                </node>
                <node concept="3LWZYq" id="WSCj4gabpm" role="2HvfZ1">
                  <property role="3LWZYl" value="**/fsnotifier64" />
                </node>
                <node concept="398BVA" id="WSCj4gabna" role="2HvfZ0">
                  <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4gabnb" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4gabnc" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4gabpn" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4gabnh" role="28jJRO">
                  <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4gabni" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4gabnj" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="WSCj4gabnk" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="28jJK3" id="WSCj4gabpo" role="39821P">
                <property role="28jJZ5" value="755" />
                <node concept="398BVA" id="WSCj4gabnp" role="28jJRO">
                  <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
                  <node concept="2Ry0Ak" id="WSCj4gabnq" role="iGT6I">
                    <property role="2Ry0Am" value="bin" />
                    <node concept="2Ry0Ak" id="WSCj4gabnr" role="2Ry0An">
                      <property role="2Ry0Am" value="linux" />
                      <node concept="2Ry0Ak" id="WSCj4gabns" role="2Ry0An">
                        <property role="2Ry0Am" value="fsnotifier64" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3_J27D" id="WSCj4gabpp" role="Nbhlr">
                <node concept="3Mxwew" id="WSCj4gabpq" role="3MwsjC">
                  <property role="3MwjfP" value="linux" />
                </node>
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4gabpP" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="WSCj4gaboV" role="28jJRO">
              <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4gaboW" role="iGT6I">
                <property role="2Ry0Am" value="mps.sh" />
              </node>
            </node>
          </node>
          <node concept="28jJK3" id="WSCj4gabpQ" role="39821P">
            <property role="28jJZ5" value="755" />
            <node concept="398BVA" id="WSCj4gaboZ" role="28jJRO">
              <ref role="398BVh" node="WSCj4gablv" resolve="mps_home" />
              <node concept="2Ry0Ak" id="WSCj4gabp0" role="iGT6I">
                <property role="2Ry0Am" value="mps.bat" />
              </node>
            </node>
          </node>
          <node concept="3_J27D" id="WSCj4gabpR" role="Nbhlr">
            <node concept="3Mxwew" id="WSCj4gabpS" role="3MwsjC">
              <property role="3MwjfP" value="DSL-Main " />
            </node>
            <node concept="3Mxwey" id="WSCj4gabpT" role="3MwsjC">
              <ref role="3Mxwex" node="WSCj4gablw" resolve="version" />
            </node>
          </node>
        </node>
        <node concept="3_J27D" id="WSCj4gabpU" role="Nbhlr">
          <node concept="3Mxwey" id="WSCj4gabpV" role="3MwsjC">
            <ref role="3Mxwex" node="WSCj4gabjy" resolve="build.number" />
          </node>
          <node concept="3Mxwew" id="WSCj4gabpW" role="3MwsjC">
            <property role="3MwjfP" value=".zip" />
          </node>
        </node>
      </node>
    </node>
    <node concept="398rNT" id="WSCj4gablv" role="1l3spd">
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
    <node concept="2kB4xC" id="WSCj4gablw" role="1l3spd">
      <property role="TrG5h" value="version" />
      <node concept="aVJcg" id="WSCj4gablx" role="aVJcv">
        <node concept="NbPM2" id="WSCj4gably" role="aVJcq">
          <node concept="3Mxwew" id="WSCj4gablz" role="3MwsjC">
            <property role="3MwjfP" value="1" />
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

