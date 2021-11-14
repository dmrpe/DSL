<?xml version="1.0" encoding="UTF-8"?>
<model ref="00000000-0000-4000-5f02-5beb5f025beb/i:fef612f(checkpoints/CISTER.textGen@descriptorclasses)">
  <persistence version="9" />
  <attribute name="checkpoint" value="DescriptorClasses" />
  <attribute name="generation-plan" value="AspectCPS" />
  <languages />
  <imports>
    <import index="cgjc" ref="r:49535e1e-e9e7-4235-ae8d-5df0154e7163(CISTER.textGen)" />
    <import index="356a" ref="r:3b7ed80f-6cfd-45bc-b051-2f66c620dd27(jetbrains.mps.lang.traceable.structure)" />
    <import index="if8w" ref="r:95397225-9080-48bc-b1aa-0ce7c4f3d2ce(jetbrains.mps.lang.traceable.behavior)" />
    <import index="tpcf" ref="r:00000000-0000-4000-0000-011c89590293(jetbrains.mps.lang.structure.generator_new.baseLanguage@generator)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="yfwt" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.rt(MPS.Core/)" />
    <import index="kpbf" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.text.impl(MPS.Core/)" />
    <import index="xp8c" ref="r:c17338ba-1fa7-40b5-9cb0-3a4b73976db8(CISTER.behavior)" />
    <import index="jmga" ref="r:91922811-1524-43e4-96d0-cba85433d637(CISTER.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="2820489544401957797" name="jetbrains.mps.baseLanguage.structure.DefaultClassCreator" flags="nn" index="HV5vD">
        <reference id="2820489544401957798" name="classifier" index="HV5vE" />
      </concept>
      <concept id="1224848483129" name="jetbrains.mps.baseLanguage.structure.IBLDeprecatable" flags="ng" index="IEa8$">
        <property id="1224848525476" name="isDeprecated" index="IEkAT" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068580123140" name="jetbrains.mps.baseLanguage.structure.ConstructorDeclaration" flags="ig" index="3clFbW" />
      <concept id="1068580320020" name="jetbrains.mps.baseLanguage.structure.IntegerConstant" flags="nn" index="3cmrfG">
        <property id="1068580320021" name="value" index="3cmrfH" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="7980339663309897032" name="jetbrains.mps.lang.generator.structure.OriginTrace" flags="ng" index="cd27G">
        <child id="7980339663309897037" name="origin" index="cd27D" />
      </concept>
      <concept id="9032177546941580387" name="jetbrains.mps.lang.generator.structure.TrivialNodeId" flags="nn" index="2$VJBW">
        <property id="9032177546941580392" name="nodeId" index="2$VJBR" />
        <child id="8557539026538618631" name="cncpt" index="3iCydw" />
      </concept>
      <concept id="5808518347809715508" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_InputNode" flags="nn" index="385nmt">
        <property id="5808518347809748738" name="presentation" index="385vuF" />
        <child id="5808518347809747118" name="node" index="385v07" />
      </concept>
      <concept id="3864140621129707969" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_Mappings" flags="nn" index="39dXUE">
        <child id="3864140621129713349" name="labels" index="39e2AI" />
      </concept>
      <concept id="3864140621129713351" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeMapEntry" flags="nn" index="39e2AG">
        <property id="5843998055530255671" name="isNewRoot" index="2mV_xN" />
        <reference id="3864140621129713371" name="inputOrigin" index="39e2AK" />
        <child id="5808518347809748862" name="inputNode" index="385vvn" />
        <child id="3864140621129713365" name="outputNode" index="39e2AY" />
      </concept>
      <concept id="3864140621129713348" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_LabelEntry" flags="nn" index="39e2AJ">
        <property id="3864140621129715945" name="label" index="39e3Y2" />
        <child id="3864140621129715947" name="entries" index="39e3Y0" />
      </concept>
      <concept id="3864140621129713362" name="jetbrains.mps.lang.generator.structure.GeneratorDebug_NodeRef" flags="nn" index="39e2AT">
        <reference id="3864140621129713363" name="node" index="39e2AS" />
      </concept>
      <concept id="3637169702552512264" name="jetbrains.mps.lang.generator.structure.ElementaryNodeId" flags="ng" index="3u3nmq">
        <property id="3637169702552512269" name="nodeId" index="3u3nmv" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1174914042989" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassifierType" flags="in" index="2eloPW">
        <property id="1174914081067" name="fqClassName" index="2ely0U" />
      </concept>
      <concept id="1100832983841311024" name="jetbrains.mps.baseLanguageInternal.structure.InternalClassCreator" flags="nn" index="xCZzO">
        <property id="1100832983841311026" name="fqClassName" index="xCZzQ" />
        <child id="1100832983841311029" name="type" index="xCZzL" />
      </concept>
      <concept id="1173995204289" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticFieldReference" flags="nn" index="1n$iZg">
        <property id="1173995448817" name="fqClassName" index="1n_ezw" />
        <property id="1173995466678" name="fieldName" index="1n_iUB" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="6911370362349121511" name="jetbrains.mps.lang.smodel.structure.ConceptId" flags="nn" index="2x4n5u">
        <property id="6911370362349122519" name="conceptName" index="2x4mPI" />
        <property id="6911370362349121516" name="conceptId" index="2x4n5l" />
        <property id="6911370362349133804" name="isInterface" index="2x4o5l" />
        <child id="6911370362349121514" name="languageIdentity" index="2x4n5j" />
      </concept>
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="3542851458883438784" name="jetbrains.mps.lang.smodel.structure.LanguageId" flags="nn" index="2V$Bhx">
        <property id="3542851458883439831" name="namespace" index="2V$B1Q" />
        <property id="3542851458883439832" name="languageId" index="2V$B1T" />
      </concept>
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1140137987495" name="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" flags="nn" index="1PxgMI" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
      </concept>
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056143562" name="jetbrains.mps.lang.smodel.structure.SLinkAccess" flags="nn" index="3TrEf2">
        <reference id="1138056516764" name="link" index="3Tt5mk" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="3358009230509553641" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListType" flags="in" index="2BANLN" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="312cEu" id="0">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Application_TextGen" />
    <node concept="3Tm1VV" id="1" role="1B3o_S">
      <node concept="cd27G" id="5" role="lGtFl">
        <node concept="3u3nmq" id="6" role="cd27D">
          <property role="3u3nmv" value="4046432361948255367" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="2" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7" role="lGtFl">
        <node concept="3u3nmq" id="8" role="cd27D">
          <property role="3u3nmv" value="4046432361948255367" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="3" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="9" role="3clF45">
        <node concept="cd27G" id="f" role="lGtFl">
          <node concept="3u3nmq" id="g" role="cd27D">
            <property role="3u3nmv" value="4046432361948255367" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="a" role="1B3o_S">
        <node concept="cd27G" id="h" role="lGtFl">
          <node concept="3u3nmq" id="i" role="cd27D">
            <property role="3u3nmv" value="4046432361948255367" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="b" role="3clF47">
        <node concept="3cpWs8" id="j" role="3cqZAp">
          <node concept="3cpWsn" id="q" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="s" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="v" role="lGtFl">
                <node concept="3u3nmq" id="w" role="cd27D">
                  <property role="3u3nmv" value="4046432361948255367" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="t" role="33vP2m">
              <node concept="1pGfFk" id="x" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="z" role="37wK5m">
                  <ref role="3cqZAo" node="c" resolve="ctx" />
                  <node concept="cd27G" id="_" role="lGtFl">
                    <node concept="3u3nmq" id="A" role="cd27D">
                      <property role="3u3nmv" value="4046432361948255367" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$" role="lGtFl">
                  <node concept="3u3nmq" id="B" role="cd27D">
                    <property role="3u3nmv" value="4046432361948255367" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y" role="lGtFl">
                <node concept="3u3nmq" id="C" role="cd27D">
                  <property role="3u3nmv" value="4046432361948255367" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="u" role="lGtFl">
              <node concept="3u3nmq" id="D" role="cd27D">
                <property role="3u3nmv" value="4046432361948255367" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="r" role="lGtFl">
            <node concept="3u3nmq" id="E" role="cd27D">
              <property role="3u3nmv" value="4046432361948255367" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k" role="3cqZAp">
          <node concept="3cpWsn" id="F" role="3cpWs9">
            <property role="TrG5h" value="cfgStringList" />
            <node concept="2BANLN" id="H" role="1tU5fm">
              <node concept="17QB3L" id="K" role="_ZDj9">
                <node concept="cd27G" id="M" role="lGtFl">
                  <node concept="3u3nmq" id="N" role="cd27D">
                    <property role="3u3nmv" value="4046432361948255391" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="L" role="lGtFl">
                <node concept="3u3nmq" id="O" role="cd27D">
                  <property role="3u3nmv" value="4046432361948255390" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I" role="33vP2m">
              <node concept="2Jqq0_" id="P" role="2ShVmc">
                <node concept="17QB3L" id="R" role="HW$YZ">
                  <node concept="cd27G" id="T" role="lGtFl">
                    <node concept="3u3nmq" id="U" role="cd27D">
                      <property role="3u3nmv" value="4046432361948255394" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="S" role="lGtFl">
                  <node concept="3u3nmq" id="V" role="cd27D">
                    <property role="3u3nmv" value="4046432361948255393" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Q" role="lGtFl">
                <node concept="3u3nmq" id="W" role="cd27D">
                  <property role="3u3nmv" value="4046432361948255392" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J" role="lGtFl">
              <node concept="3u3nmq" id="X" role="cd27D">
                <property role="3u3nmv" value="4046432361948255389" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="G" role="lGtFl">
            <node concept="3u3nmq" id="Y" role="cd27D">
              <property role="3u3nmv" value="4046432361948255388" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="l" role="3cqZAp">
          <node concept="3cpWsn" id="Z" role="3cpWs9">
            <property role="TrG5h" value="refinementRef" />
            <node concept="3Tqbb2" id="11" role="1tU5fm">
              <node concept="cd27G" id="14" role="lGtFl">
                <node concept="3u3nmq" id="15" role="cd27D">
                  <property role="3u3nmv" value="4046432361948256598" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="12" role="33vP2m">
              <node concept="2OqwBi" id="16" role="2Oq$k0">
                <node concept="2OqwBi" id="19" role="2Oq$k0">
                  <node concept="2OqwBi" id="1c" role="2Oq$k0">
                    <node concept="2OqwBi" id="1f" role="2Oq$k0">
                      <node concept="37vLTw" id="1i" role="2Oq$k0">
                        <ref role="3cqZAo" node="c" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="1j" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="1k" role="lGtFl">
                        <node concept="3u3nmq" id="1l" role="cd27D">
                          <property role="3u3nmv" value="4046432361948256603" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1g" role="2OqNvi">
                      <node concept="cd27G" id="1m" role="lGtFl">
                        <node concept="3u3nmq" id="1n" role="cd27D">
                          <property role="3u3nmv" value="4046432361948256604" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1h" role="lGtFl">
                      <node concept="3u3nmq" id="1o" role="cd27D">
                        <property role="3u3nmv" value="4046432361948256602" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1d" role="2OqNvi">
                    <node concept="cd27G" id="1p" role="lGtFl">
                      <node concept="3u3nmq" id="1q" role="cd27D">
                        <property role="3u3nmv" value="4046432361948256605" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1e" role="lGtFl">
                    <node concept="3u3nmq" id="1r" role="cd27D">
                      <property role="3u3nmv" value="4046432361948256601" />
                    </node>
                  </node>
                </node>
                <node concept="32TBzR" id="1a" role="2OqNvi">
                  <node concept="cd27G" id="1s" role="lGtFl">
                    <node concept="3u3nmq" id="1t" role="cd27D">
                      <property role="3u3nmv" value="4046432361948256606" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1b" role="lGtFl">
                  <node concept="3u3nmq" id="1u" role="cd27D">
                    <property role="3u3nmv" value="4046432361948256600" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="17" role="2OqNvi">
                <node concept="1bVj0M" id="1v" role="23t8la">
                  <node concept="3clFbS" id="1x" role="1bW5cS">
                    <node concept="3clFbF" id="1$" role="3cqZAp">
                      <node concept="2OqwBi" id="1A" role="3clFbG">
                        <node concept="37vLTw" id="1C" role="2Oq$k0">
                          <ref role="3cqZAo" node="1y" resolve="it" />
                          <node concept="cd27G" id="1F" role="lGtFl">
                            <node concept="3u3nmq" id="1G" role="cd27D">
                              <property role="3u3nmv" value="4046432361948256612" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="1D" role="2OqNvi">
                          <node concept="chp4Y" id="1H" role="cj9EA">
                            <ref role="cht4Q" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                            <node concept="cd27G" id="1J" role="lGtFl">
                              <node concept="3u3nmq" id="1K" role="cd27D">
                                <property role="3u3nmv" value="4046432361948256614" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="1I" role="lGtFl">
                            <node concept="3u3nmq" id="1L" role="cd27D">
                              <property role="3u3nmv" value="4046432361948256613" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="1E" role="lGtFl">
                          <node concept="3u3nmq" id="1M" role="cd27D">
                            <property role="3u3nmv" value="4046432361948256611" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="1B" role="lGtFl">
                        <node concept="3u3nmq" id="1N" role="cd27D">
                          <property role="3u3nmv" value="4046432361948256610" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1_" role="lGtFl">
                      <node concept="3u3nmq" id="1O" role="cd27D">
                        <property role="3u3nmv" value="4046432361948256609" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1y" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1P" role="1tU5fm">
                      <node concept="cd27G" id="1R" role="lGtFl">
                        <node concept="3u3nmq" id="1S" role="cd27D">
                          <property role="3u3nmv" value="4046432361948256616" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="1Q" role="lGtFl">
                      <node concept="3u3nmq" id="1T" role="cd27D">
                        <property role="3u3nmv" value="4046432361948256615" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="1z" role="lGtFl">
                    <node concept="3u3nmq" id="1U" role="cd27D">
                      <property role="3u3nmv" value="4046432361948256608" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="1w" role="lGtFl">
                  <node concept="3u3nmq" id="1V" role="cd27D">
                    <property role="3u3nmv" value="4046432361948256607" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="18" role="lGtFl">
                <node concept="3u3nmq" id="1W" role="cd27D">
                  <property role="3u3nmv" value="4046432361948256599" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="13" role="lGtFl">
              <node concept="3u3nmq" id="1X" role="cd27D">
                <property role="3u3nmv" value="4046432361948256597" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="10" role="lGtFl">
            <node concept="3u3nmq" id="1Y" role="cd27D">
              <property role="3u3nmv" value="4046432361948256596" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="m" role="3cqZAp">
          <node concept="3cpWsn" id="1Z" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="21" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
              <node concept="cd27G" id="24" role="lGtFl">
                <node concept="3u3nmq" id="25" role="cd27D">
                  <property role="3u3nmv" value="4046432361948256619" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="22" role="33vP2m">
              <node concept="10QFUN" id="26" role="1eOMHV">
                <node concept="3Tqbb2" id="28" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                  <node concept="cd27G" id="2b" role="lGtFl">
                    <node concept="3u3nmq" id="2c" role="cd27D">
                      <property role="3u3nmv" value="4046432361948256622" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="29" role="10QFUP">
                  <ref role="3cqZAo" node="Z" resolve="refinementRef" />
                  <node concept="cd27G" id="2d" role="lGtFl">
                    <node concept="3u3nmq" id="2e" role="cd27D">
                      <property role="3u3nmv" value="4046432361948256623" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2a" role="lGtFl">
                  <node concept="3u3nmq" id="2f" role="cd27D">
                    <property role="3u3nmv" value="4046432361948256621" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="27" role="lGtFl">
                <node concept="3u3nmq" id="2g" role="cd27D">
                  <property role="3u3nmv" value="4046432361948256620" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="23" role="lGtFl">
              <node concept="3u3nmq" id="2h" role="cd27D">
                <property role="3u3nmv" value="4046432361948256618" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="20" role="lGtFl">
            <node concept="3u3nmq" id="2i" role="cd27D">
              <property role="3u3nmv" value="4046432361948256617" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="n" role="3cqZAp">
          <node concept="3clFbS" id="2j" role="2LFqv$">
            <node concept="3clFbF" id="2n" role="3cqZAp">
              <node concept="2OqwBi" id="2p" role="3clFbG">
                <node concept="37vLTw" id="2r" role="2Oq$k0">
                  <ref role="3cqZAo" node="F" resolve="cfgStringList" />
                  <node concept="cd27G" id="2u" role="lGtFl">
                    <node concept="3u3nmq" id="2v" role="cd27D">
                      <property role="3u3nmv" value="4046432361948285694" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="2s" role="2OqNvi">
                  <node concept="3cpWs3" id="2w" role="25WWJ7">
                    <node concept="2OqwBi" id="2y" role="3uHU7w">
                      <node concept="37vLTw" id="2_" role="2Oq$k0">
                        <ref role="3cqZAo" node="2k" resolve="topics" />
                        <node concept="cd27G" id="2C" role="lGtFl">
                          <node concept="3u3nmq" id="2D" role="cd27D">
                            <property role="3u3nmv" value="4046432361948311101" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="2A" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4YaXWiuIopb" resolve="type" />
                        <node concept="cd27G" id="2E" role="lGtFl">
                          <node concept="3u3nmq" id="2F" role="cd27D">
                            <property role="3u3nmv" value="4046432361948314984" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2B" role="lGtFl">
                        <node concept="3u3nmq" id="2G" role="cd27D">
                          <property role="3u3nmv" value="4046432361948312978" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="2z" role="3uHU7B">
                      <node concept="2OqwBi" id="2H" role="3uHU7B">
                        <node concept="37vLTw" id="2K" role="2Oq$k0">
                          <ref role="3cqZAo" node="2k" resolve="topics" />
                          <node concept="cd27G" id="2N" role="lGtFl">
                            <node concept="3u3nmq" id="2O" role="cd27D">
                              <property role="3u3nmv" value="4046432361948297649" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="2L" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:4YaXWiuIop9" resolve="path" />
                          <node concept="cd27G" id="2P" role="lGtFl">
                            <node concept="3u3nmq" id="2Q" role="cd27D">
                              <property role="3u3nmv" value="4046432361948300340" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="2M" role="lGtFl">
                          <node concept="3u3nmq" id="2R" role="cd27D">
                            <property role="3u3nmv" value="4046432361948298528" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="2I" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="2S" role="lGtFl">
                          <node concept="3u3nmq" id="2T" role="cd27D">
                            <property role="3u3nmv" value="4046432361948304313" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="2J" role="lGtFl">
                        <node concept="3u3nmq" id="2U" role="cd27D">
                          <property role="3u3nmv" value="4046432361948303173" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="2$" role="lGtFl">
                      <node concept="3u3nmq" id="2V" role="cd27D">
                        <property role="3u3nmv" value="4046432361948309752" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="2x" role="lGtFl">
                    <node concept="3u3nmq" id="2W" role="cd27D">
                      <property role="3u3nmv" value="4046432361948297206" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="2t" role="lGtFl">
                  <node concept="3u3nmq" id="2X" role="cd27D">
                    <property role="3u3nmv" value="4046432361948292862" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="2q" role="lGtFl">
                <node concept="3u3nmq" id="2Y" role="cd27D">
                  <property role="3u3nmv" value="4046432361948258278" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="2o" role="lGtFl">
              <node concept="3u3nmq" id="2Z" role="cd27D">
                <property role="3u3nmv" value="4046432361948258277" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2k" role="1Duv9x">
            <property role="TrG5h" value="topics" />
            <node concept="3Tqbb2" id="30" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4YaXWiuIooV" resolve="Topic" />
              <node concept="cd27G" id="32" role="lGtFl">
                <node concept="3u3nmq" id="33" role="cd27D">
                  <property role="3u3nmv" value="4046432361948258288" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="31" role="lGtFl">
              <node concept="3u3nmq" id="34" role="cd27D">
                <property role="3u3nmv" value="4046432361948258287" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="2l" role="1DdaDG">
            <node concept="37vLTw" id="35" role="2Oq$k0">
              <ref role="3cqZAo" node="1Z" resolve="ref" />
              <node concept="cd27G" id="38" role="lGtFl">
                <node concept="3u3nmq" id="39" role="cd27D">
                  <property role="3u3nmv" value="4046432361948258290" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="36" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4YaXWiuIp_v" resolve="topics" />
              <node concept="cd27G" id="3a" role="lGtFl">
                <node concept="3u3nmq" id="3b" role="cd27D">
                  <property role="3u3nmv" value="4046432361948277932" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="37" role="lGtFl">
              <node concept="3u3nmq" id="3c" role="cd27D">
                <property role="3u3nmv" value="4046432361948276483" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="2m" role="lGtFl">
            <node concept="3u3nmq" id="3d" role="cd27D">
              <property role="3u3nmv" value="4046432361948258276" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="o" role="3cqZAp">
          <node concept="3clFbS" id="3e" role="2LFqv$">
            <node concept="3clFbF" id="3i" role="3cqZAp">
              <node concept="2OqwBi" id="3l" role="3clFbG">
                <node concept="37vLTw" id="3n" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="tgs" />
                  <node concept="cd27G" id="3q" role="lGtFl">
                    <node concept="3u3nmq" id="3r" role="cd27D">
                      <property role="3u3nmv" value="4046432361948317489" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3o" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="3s" role="37wK5m">
                    <ref role="3cqZAo" node="3f" resolve="configLine" />
                    <node concept="cd27G" id="3u" role="lGtFl">
                      <node concept="3u3nmq" id="3v" role="cd27D">
                        <property role="3u3nmv" value="4046432361948317490" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="3t" role="lGtFl">
                    <node concept="3u3nmq" id="3w" role="cd27D">
                      <property role="3u3nmv" value="4046432361948317489" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3p" role="lGtFl">
                  <node concept="3u3nmq" id="3x" role="cd27D">
                    <property role="3u3nmv" value="4046432361948317489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3m" role="lGtFl">
                <node concept="3u3nmq" id="3y" role="cd27D">
                  <property role="3u3nmv" value="4046432361948317489" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3j" role="3cqZAp">
              <node concept="2OqwBi" id="3z" role="3clFbG">
                <node concept="37vLTw" id="3_" role="2Oq$k0">
                  <ref role="3cqZAo" node="q" resolve="tgs" />
                  <node concept="cd27G" id="3C" role="lGtFl">
                    <node concept="3u3nmq" id="3D" role="cd27D">
                      <property role="3u3nmv" value="4046432361948317492" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="3A" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="3E" role="lGtFl">
                    <node concept="3u3nmq" id="3F" role="cd27D">
                      <property role="3u3nmv" value="4046432361948317492" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="3B" role="lGtFl">
                  <node concept="3u3nmq" id="3G" role="cd27D">
                    <property role="3u3nmv" value="4046432361948317492" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3$" role="lGtFl">
                <node concept="3u3nmq" id="3H" role="cd27D">
                  <property role="3u3nmv" value="4046432361948317492" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3k" role="lGtFl">
              <node concept="3u3nmq" id="3I" role="cd27D">
                <property role="3u3nmv" value="4046432361948317487" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3f" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="3J" role="1tU5fm">
              <node concept="cd27G" id="3L" role="lGtFl">
                <node concept="3u3nmq" id="3M" role="cd27D">
                  <property role="3u3nmv" value="4046432361948317494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3K" role="lGtFl">
              <node concept="3u3nmq" id="3N" role="cd27D">
                <property role="3u3nmv" value="4046432361948317493" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="3g" role="1DdaDG">
            <node concept="2OqwBi" id="3O" role="2Oq$k0">
              <node concept="37vLTw" id="3R" role="2Oq$k0">
                <ref role="3cqZAo" node="c" resolve="ctx" />
              </node>
              <node concept="liA8E" id="3S" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="3T" role="lGtFl">
                <node concept="3u3nmq" id="3U" role="cd27D">
                  <property role="3u3nmv" value="4046432361948317496" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="3P" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3wBOcHlzbvN" resolve="configureTopics" />
              <node concept="37vLTw" id="3V" role="37wK5m">
                <ref role="3cqZAo" node="F" resolve="cfgStringList" />
                <node concept="cd27G" id="3X" role="lGtFl">
                  <node concept="3u3nmq" id="3Y" role="cd27D">
                    <property role="3u3nmv" value="4046432361948358914" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="3W" role="lGtFl">
                <node concept="3u3nmq" id="3Z" role="cd27D">
                  <property role="3u3nmv" value="4046432361948352923" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="3Q" role="lGtFl">
              <node concept="3u3nmq" id="40" role="cd27D">
                <property role="3u3nmv" value="4046432361948317495" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="3h" role="lGtFl">
            <node concept="3u3nmq" id="41" role="cd27D">
              <property role="3u3nmv" value="4046432361948317486" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="p" role="lGtFl">
          <node concept="3u3nmq" id="42" role="cd27D">
            <property role="3u3nmv" value="4046432361948255367" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="c" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="43" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="45" role="lGtFl">
            <node concept="3u3nmq" id="46" role="cd27D">
              <property role="3u3nmv" value="4046432361948255367" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="44" role="lGtFl">
          <node concept="3u3nmq" id="47" role="cd27D">
            <property role="3u3nmv" value="4046432361948255367" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="d" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="48" role="lGtFl">
          <node concept="3u3nmq" id="49" role="cd27D">
            <property role="3u3nmv" value="4046432361948255367" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="e" role="lGtFl">
        <node concept="3u3nmq" id="4a" role="cd27D">
          <property role="3u3nmv" value="4046432361948255367" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4" role="lGtFl">
      <node concept="3u3nmq" id="4b" role="cd27D">
        <property role="3u3nmv" value="4046432361948255367" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4c">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Channel_TextGen" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <node concept="cd27G" id="4h" role="lGtFl">
        <node concept="3u3nmq" id="4i" role="cd27D">
          <property role="3u3nmv" value="1901091777943434991" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4j" role="lGtFl">
        <node concept="3u3nmq" id="4k" role="cd27D">
          <property role="3u3nmv" value="1901091777943434991" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="1901091777943434991" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="1901091777943434991" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs8" id="4v" role="3cqZAp">
          <node concept="3cpWsn" id="4x" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4z" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4A" role="lGtFl">
                <node concept="3u3nmq" id="4B" role="cd27D">
                  <property role="3u3nmv" value="1901091777943434991" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4$" role="33vP2m">
              <node concept="1pGfFk" id="4C" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4E" role="37wK5m">
                  <ref role="3cqZAo" node="4o" resolve="ctx" />
                  <node concept="cd27G" id="4G" role="lGtFl">
                    <node concept="3u3nmq" id="4H" role="cd27D">
                      <property role="3u3nmv" value="1901091777943434991" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4F" role="lGtFl">
                  <node concept="3u3nmq" id="4I" role="cd27D">
                    <property role="3u3nmv" value="1901091777943434991" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4D" role="lGtFl">
                <node concept="3u3nmq" id="4J" role="cd27D">
                  <property role="3u3nmv" value="1901091777943434991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4_" role="lGtFl">
              <node concept="3u3nmq" id="4K" role="cd27D">
                <property role="3u3nmv" value="1901091777943434991" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4y" role="lGtFl">
            <node concept="3u3nmq" id="4L" role="cd27D">
              <property role="3u3nmv" value="1901091777943434991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4w" role="lGtFl">
          <node concept="3u3nmq" id="4M" role="cd27D">
            <property role="3u3nmv" value="1901091777943434991" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="4N" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="4P" role="lGtFl">
            <node concept="3u3nmq" id="4Q" role="cd27D">
              <property role="3u3nmv" value="1901091777943434991" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4O" role="lGtFl">
          <node concept="3u3nmq" id="4R" role="cd27D">
            <property role="3u3nmv" value="1901091777943434991" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="4S" role="lGtFl">
          <node concept="3u3nmq" id="4T" role="cd27D">
            <property role="3u3nmv" value="1901091777943434991" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4q" role="lGtFl">
        <node concept="3u3nmq" id="4U" role="cd27D">
          <property role="3u3nmv" value="1901091777943434991" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4g" role="lGtFl">
      <node concept="3u3nmq" id="4V" role="cd27D">
        <property role="3u3nmv" value="1901091777943434991" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="4W">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Deployment_TextGen" />
    <node concept="3Tm1VV" id="4X" role="1B3o_S">
      <node concept="cd27G" id="51" role="lGtFl">
        <node concept="3u3nmq" id="52" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4Y" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="53" role="lGtFl">
        <node concept="3u3nmq" id="54" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4Z" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="55" role="3clF45">
        <node concept="cd27G" id="5b" role="lGtFl">
          <node concept="3u3nmq" id="5c" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="56" role="1B3o_S">
        <node concept="cd27G" id="5d" role="lGtFl">
          <node concept="3u3nmq" id="5e" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="57" role="3clF47">
        <node concept="3cpWs8" id="5f" role="3cqZAp">
          <node concept="3cpWsn" id="5j" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="5l" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="5o" role="lGtFl">
                <node concept="3u3nmq" id="5p" role="cd27D">
                  <property role="3u3nmv" value="5431507069741407075" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="5m" role="33vP2m">
              <node concept="1pGfFk" id="5q" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="5s" role="37wK5m">
                  <ref role="3cqZAo" node="58" resolve="ctx" />
                  <node concept="cd27G" id="5u" role="lGtFl">
                    <node concept="3u3nmq" id="5v" role="cd27D">
                      <property role="3u3nmv" value="5431507069741407075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5t" role="lGtFl">
                  <node concept="3u3nmq" id="5w" role="cd27D">
                    <property role="3u3nmv" value="5431507069741407075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5r" role="lGtFl">
                <node concept="3u3nmq" id="5x" role="cd27D">
                  <property role="3u3nmv" value="5431507069741407075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5n" role="lGtFl">
              <node concept="3u3nmq" id="5y" role="cd27D">
                <property role="3u3nmv" value="5431507069741407075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5k" role="lGtFl">
            <node concept="3u3nmq" id="5z" role="cd27D">
              <property role="3u3nmv" value="5431507069741407075" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5g" role="3cqZAp">
          <node concept="3clFbS" id="5$" role="3clFbx">
            <node concept="3clFbF" id="5B" role="3cqZAp">
              <node concept="2OqwBi" id="5H" role="3clFbG">
                <node concept="37vLTw" id="5J" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <node concept="cd27G" id="5M" role="lGtFl">
                    <node concept="3u3nmq" id="5N" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350799" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5K" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5O" role="37wK5m">
                    <property role="Xl_RC" value="#### START_DEPLOYMENT_LINUX_ROS ####" />
                    <node concept="cd27G" id="5Q" role="lGtFl">
                      <node concept="3u3nmq" id="5R" role="cd27D">
                        <property role="3u3nmv" value="3421836072953350799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5P" role="lGtFl">
                    <node concept="3u3nmq" id="5S" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5L" role="lGtFl">
                  <node concept="3u3nmq" id="5T" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5I" role="lGtFl">
                <node concept="3u3nmq" id="5U" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350799" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5C" role="3cqZAp">
              <node concept="2OqwBi" id="5V" role="3clFbG">
                <node concept="37vLTw" id="5X" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <node concept="cd27G" id="60" role="lGtFl">
                    <node concept="3u3nmq" id="61" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5Y" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="62" role="lGtFl">
                    <node concept="3u3nmq" id="63" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5Z" role="lGtFl">
                  <node concept="3u3nmq" id="64" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5W" role="lGtFl">
                <node concept="3u3nmq" id="65" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350801" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5D" role="3cqZAp">
              <node concept="cd27G" id="66" role="lGtFl">
                <node concept="3u3nmq" id="67" role="cd27D">
                  <property role="3u3nmv" value="3421836072953379601" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5E" role="3cqZAp">
              <node concept="2OqwBi" id="68" role="3clFbG">
                <node concept="37vLTw" id="6a" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <node concept="cd27G" id="6d" role="lGtFl">
                    <node concept="3u3nmq" id="6e" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350874" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6b" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="6f" role="37wK5m">
                    <property role="Xl_RC" value="#### END_DEPLOYMENT_LINUX_ROS ####" />
                    <node concept="cd27G" id="6h" role="lGtFl">
                      <node concept="3u3nmq" id="6i" role="cd27D">
                        <property role="3u3nmv" value="3421836072953350874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="6g" role="lGtFl">
                    <node concept="3u3nmq" id="6j" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6c" role="lGtFl">
                  <node concept="3u3nmq" id="6k" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350874" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="69" role="lGtFl">
                <node concept="3u3nmq" id="6l" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350874" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5F" role="3cqZAp">
              <node concept="2OqwBi" id="6m" role="3clFbG">
                <node concept="37vLTw" id="6o" role="2Oq$k0">
                  <ref role="3cqZAo" node="5j" resolve="tgs" />
                  <node concept="cd27G" id="6r" role="lGtFl">
                    <node concept="3u3nmq" id="6s" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350876" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="6p" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="6t" role="lGtFl">
                    <node concept="3u3nmq" id="6u" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350876" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="6q" role="lGtFl">
                  <node concept="3u3nmq" id="6v" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6n" role="lGtFl">
                <node concept="3u3nmq" id="6w" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5G" role="lGtFl">
              <node concept="3u3nmq" id="6x" role="cd27D">
                <property role="3u3nmv" value="5431507069741520186" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5_" role="3clFbw">
            <node concept="2OqwBi" id="6y" role="2Oq$k0">
              <node concept="2OqwBi" id="6_" role="2Oq$k0">
                <node concept="37vLTw" id="6C" role="2Oq$k0">
                  <ref role="3cqZAo" node="58" resolve="ctx" />
                </node>
                <node concept="liA8E" id="6D" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="6E" role="lGtFl">
                  <node concept="3u3nmq" id="6F" role="cd27D">
                    <property role="3u3nmv" value="5431507069741520362" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="6A" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:4Hw_IseXPg5" resolve="target" />
                <node concept="cd27G" id="6G" role="lGtFl">
                  <node concept="3u3nmq" id="6H" role="cd27D">
                    <property role="3u3nmv" value="5431507069741521275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6B" role="lGtFl">
                <node concept="3u3nmq" id="6I" role="cd27D">
                  <property role="3u3nmv" value="5431507069741520825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="6z" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="6J" role="37wK5m">
                <property role="Xl_RC" value="LinuxROS" />
                <node concept="cd27G" id="6L" role="lGtFl">
                  <node concept="3u3nmq" id="6M" role="cd27D">
                    <property role="3u3nmv" value="5431507069741525113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="6K" role="lGtFl">
                <node concept="3u3nmq" id="6N" role="cd27D">
                  <property role="3u3nmv" value="5431507069741524914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="6$" role="lGtFl">
              <node concept="3u3nmq" id="6O" role="cd27D">
                <property role="3u3nmv" value="5431507069741522929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="5A" role="lGtFl">
            <node concept="3u3nmq" id="6P" role="cd27D">
              <property role="3u3nmv" value="5431507069741520184" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5h" role="3cqZAp">
          <node concept="cd27G" id="6Q" role="lGtFl">
            <node concept="3u3nmq" id="6R" role="cd27D">
              <property role="3u3nmv" value="3421836072953376030" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="5i" role="lGtFl">
          <node concept="3u3nmq" id="6S" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="58" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="6T" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6V" role="lGtFl">
            <node concept="3u3nmq" id="6W" role="cd27D">
              <property role="3u3nmv" value="5431507069741407075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6U" role="lGtFl">
          <node concept="3u3nmq" id="6X" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="59" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6Y" role="lGtFl">
          <node concept="3u3nmq" id="6Z" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="5a" role="lGtFl">
        <node concept="3u3nmq" id="70" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="50" role="lGtFl">
      <node concept="3u3nmq" id="71" role="cd27D">
        <property role="3u3nmv" value="5431507069741407075" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="72">
    <node concept="39e2AJ" id="73" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="77" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="78" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="7a" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="7b" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7c" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="79" role="39e2AY">
          <ref role="39e2AS" node="Ei" resolve="getFileExtension_Sandbox" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="74" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="7d" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="7e" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="7g" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="7h" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7i" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7f" role="39e2AY">
          <ref role="39e2AS" node="Eh" resolve="getFileName_Sandbox" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="75" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="7j" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3wBOcHl$xi7" resolve="Application_TextGen" />
        <node concept="385nmt" id="7v" role="385vvn">
          <property role="385vuF" value="Application_TextGen" />
          <node concept="2$VJBW" id="7x" role="385v07">
            <property role="2$VJBR" value="4046432361948255367" />
            <node concept="2x4n5u" id="7y" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7z" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7w" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Application_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7k" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:1Dy2epdIZrJ" resolve="Channel_TextGen" />
        <node concept="385nmt" id="7$" role="385vvn">
          <property role="385vuF" value="Channel_TextGen" />
          <node concept="2$VJBW" id="7A" role="385v07">
            <property role="2$VJBR" value="1901091777943434991" />
            <node concept="2x4n5u" id="7B" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7C" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7_" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="Channel_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7l" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseXpHz" resolve="Deployment_TextGen" />
        <node concept="385nmt" id="7D" role="385vvn">
          <property role="385vuF" value="Deployment_TextGen" />
          <node concept="2$VJBW" id="7F" role="385v07">
            <property role="2$VJBR" value="5431507069741407075" />
            <node concept="2x4n5u" id="7G" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7H" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7E" role="39e2AY">
          <ref role="39e2AS" node="4W" resolve="Deployment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7m" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstojpos" resolve="Hypervisor_TextGen" />
        <node concept="385nmt" id="7I" role="385vvn">
          <property role="385vuF" value="Hypervisor_TextGen" />
          <node concept="2$VJBW" id="7K" role="385v07">
            <property role="2$VJBR" value="3421836072958400028" />
            <node concept="2x4n5u" id="7L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7J" role="39e2AY">
          <ref role="39e2AS" node="8t" resolve="Hypervisor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7n" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:7Q_dLY0boc" resolve="IRQChipDefinition_TextGen" />
        <node concept="385nmt" id="7N" role="385vvn">
          <property role="385vuF" value="IRQChipDefinition_TextGen" />
          <node concept="2$VJBW" id="7P" role="385v07">
            <property role="2$VJBR" value="141464113036441100" />
            <node concept="2x4n5u" id="7Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7O" role="39e2AY">
          <ref role="39e2AS" node="cA" resolve="IRQChipDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7o" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3rFqjaDAM43" resolve="Install_TextGen" />
        <node concept="385nmt" id="7S" role="385vvn">
          <property role="385vuF" value="Install_TextGen" />
          <node concept="2$VJBW" id="7U" role="385v07">
            <property role="2$VJBR" value="3957372363889910019" />
            <node concept="2x4n5u" id="7V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7T" role="39e2AY">
          <ref role="39e2AS" node="dm" resolve="Install_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7p" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstoiw0Z" resolve="Partition_TextGen" />
        <node concept="385nmt" id="7X" role="385vvn">
          <property role="385vuF" value="Partition_TextGen" />
          <node concept="2$VJBW" id="7Z" role="385v07">
            <property role="2$VJBR" value="3421836072958165055" />
            <node concept="2x4n5u" id="80" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="81" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7Y" role="39e2AY">
          <ref role="39e2AS" node="iS" resolve="Partition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7q" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstok2mt" resolve="Platform_TextGen" />
        <node concept="385nmt" id="82" role="385vvn">
          <property role="385vuF" value="Platform_TextGen" />
          <node concept="2$VJBW" id="84" role="385v07">
            <property role="2$VJBR" value="3421836072958567837" />
            <node concept="2x4n5u" id="85" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="86" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="83" role="39e2AY">
          <ref role="39e2AS" node="jC" resolve="Platform_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7r" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstnZqEc" resolve="Refinement_TextGen" />
        <node concept="385nmt" id="87" role="385vvn">
          <property role="385vuF" value="Refinement_TextGen" />
          <node concept="2$VJBW" id="89" role="385v07">
            <property role="2$VJBR" value="3421836072953162380" />
            <node concept="2x4n5u" id="8a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="88" role="39e2AY">
          <ref role="39e2AS" node="ub" resolve="Refinement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7s" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="8c" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="8e" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="8f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8d" role="39e2AY">
          <ref role="39e2AS" node="BD" resolve="Sandbox_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7t" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3wBOcHlzbvi" resolve="Topic_TextGen" />
        <node concept="385nmt" id="8h" role="385vvn">
          <property role="385vuF" value="Topic_TextGen" />
          <node concept="2$VJBW" id="8j" role="385v07">
            <property role="2$VJBR" value="4046432361947903954" />
            <node concept="2x4n5u" id="8k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8i" role="39e2AY">
          <ref role="39e2AS" node="GV" resolve="Topic_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="7u" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX1De" resolve="View_TextGen" />
        <node concept="385nmt" id="8m" role="385vvn">
          <property role="385vuF" value="View_TextGen" />
          <node concept="2$VJBW" id="8o" role="385v07">
            <property role="2$VJBR" value="5431507069741308494" />
            <node concept="2x4n5u" id="8p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="8q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="8n" role="39e2AY">
          <ref role="39e2AS" node="HF" resolve="View_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="76" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="8r" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="8s" role="39e2AY">
          <ref role="39e2AS" node="Ea" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="8t">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Hypervisor_TextGen" />
    <node concept="3Tm1VV" id="8u" role="1B3o_S">
      <node concept="cd27G" id="8y" role="lGtFl">
        <node concept="3u3nmq" id="8z" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="8v" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="8$" role="lGtFl">
        <node concept="3u3nmq" id="8_" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="8w" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="8A" role="3clF45">
        <node concept="cd27G" id="8G" role="lGtFl">
          <node concept="3u3nmq" id="8H" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="8B" role="1B3o_S">
        <node concept="cd27G" id="8I" role="lGtFl">
          <node concept="3u3nmq" id="8J" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="8C" role="3clF47">
        <node concept="3cpWs8" id="8K" role="3cqZAp">
          <node concept="3cpWsn" id="8T" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="8V" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="8Y" role="lGtFl">
                <node concept="3u3nmq" id="8Z" role="cd27D">
                  <property role="3u3nmv" value="3421836072958400028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="8W" role="33vP2m">
              <node concept="1pGfFk" id="90" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="92" role="37wK5m">
                  <ref role="3cqZAo" node="8D" resolve="ctx" />
                  <node concept="cd27G" id="94" role="lGtFl">
                    <node concept="3u3nmq" id="95" role="cd27D">
                      <property role="3u3nmv" value="3421836072958400028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="93" role="lGtFl">
                  <node concept="3u3nmq" id="96" role="cd27D">
                    <property role="3u3nmv" value="3421836072958400028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="91" role="lGtFl">
                <node concept="3u3nmq" id="97" role="cd27D">
                  <property role="3u3nmv" value="3421836072958400028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8X" role="lGtFl">
              <node concept="3u3nmq" id="98" role="cd27D">
                <property role="3u3nmv" value="3421836072958400028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8U" role="lGtFl">
            <node concept="3u3nmq" id="99" role="cd27D">
              <property role="3u3nmv" value="3421836072958400028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8L" role="3cqZAp">
          <node concept="3cpWsn" id="9a" role="3cpWs9">
            <property role="TrG5h" value="viewRef" />
            <node concept="3Tqbb2" id="9c" role="1tU5fm">
              <node concept="cd27G" id="9f" role="lGtFl">
                <node concept="3u3nmq" id="9g" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742038" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="9d" role="33vP2m">
              <node concept="2OqwBi" id="9h" role="2Oq$k0">
                <node concept="2OqwBi" id="9k" role="2Oq$k0">
                  <node concept="37vLTw" id="9n" role="2Oq$k0">
                    <ref role="3cqZAo" node="8D" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="9o" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="9p" role="lGtFl">
                    <node concept="3u3nmq" id="9q" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742043" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="9l" role="2OqNvi">
                  <node concept="cd27G" id="9r" role="lGtFl">
                    <node concept="3u3nmq" id="9s" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9m" role="lGtFl">
                  <node concept="3u3nmq" id="9t" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742042" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="9i" role="2OqNvi">
                <node concept="cd27G" id="9u" role="lGtFl">
                  <node concept="3u3nmq" id="9v" role="cd27D">
                    <property role="3u3nmv" value="1901091777944750617" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9j" role="lGtFl">
                <node concept="3u3nmq" id="9w" role="cd27D">
                  <property role="3u3nmv" value="1901091777944740387" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9e" role="lGtFl">
              <node concept="3u3nmq" id="9x" role="cd27D">
                <property role="3u3nmv" value="3421836072969742037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9b" role="lGtFl">
            <node concept="3u3nmq" id="9y" role="cd27D">
              <property role="3u3nmv" value="3421836072969742036" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8M" role="3cqZAp">
          <node concept="3cpWsn" id="9z" role="3cpWs9">
            <property role="TrG5h" value="vRef" />
            <node concept="3Tqbb2" id="9_" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
              <node concept="cd27G" id="9C" role="lGtFl">
                <node concept="3u3nmq" id="9D" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742059" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="9A" role="33vP2m">
              <node concept="10QFUN" id="9E" role="1eOMHV">
                <node concept="3Tqbb2" id="9G" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
                  <node concept="cd27G" id="9J" role="lGtFl">
                    <node concept="3u3nmq" id="9K" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="9H" role="10QFUP">
                  <ref role="3cqZAo" node="9a" resolve="viewRef" />
                  <node concept="cd27G" id="9L" role="lGtFl">
                    <node concept="3u3nmq" id="9M" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9I" role="lGtFl">
                  <node concept="3u3nmq" id="9N" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742061" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9F" role="lGtFl">
                <node concept="3u3nmq" id="9O" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9B" role="lGtFl">
              <node concept="3u3nmq" id="9P" role="cd27D">
                <property role="3u3nmv" value="3421836072969742058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9$" role="lGtFl">
            <node concept="3u3nmq" id="9Q" role="cd27D">
              <property role="3u3nmv" value="3421836072969742057" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8N" role="3cqZAp">
          <node concept="3cpWsn" id="9R" role="3cpWs9">
            <property role="TrG5h" value="partitionPropsList" />
            <node concept="2BANLN" id="9T" role="1tU5fm">
              <node concept="3Tqbb2" id="9W" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                <node concept="cd27G" id="9Y" role="lGtFl">
                  <node concept="3u3nmq" id="9Z" role="cd27D">
                    <property role="3u3nmv" value="3421836072970680401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9X" role="lGtFl">
                <node concept="3u3nmq" id="a0" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742031" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9U" role="33vP2m">
              <node concept="2Jqq0_" id="a1" role="2ShVmc">
                <node concept="3Tqbb2" id="a3" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                  <node concept="cd27G" id="a5" role="lGtFl">
                    <node concept="3u3nmq" id="a6" role="cd27D">
                      <property role="3u3nmv" value="3421836072970712215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a4" role="lGtFl">
                  <node concept="3u3nmq" id="a7" role="cd27D">
                    <property role="3u3nmv" value="3421836072970667625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a2" role="lGtFl">
                <node concept="3u3nmq" id="a8" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9V" role="lGtFl">
              <node concept="3u3nmq" id="a9" role="cd27D">
                <property role="3u3nmv" value="3421836072969742030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9S" role="lGtFl">
            <node concept="3u3nmq" id="aa" role="cd27D">
              <property role="3u3nmv" value="3421836072969742029" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8O" role="3cqZAp">
          <node concept="3clFbS" id="ab" role="2LFqv$">
            <node concept="3clFbF" id="af" role="3cqZAp">
              <node concept="2OqwBi" id="ah" role="3clFbG">
                <node concept="37vLTw" id="aj" role="2Oq$k0">
                  <ref role="3cqZAo" node="9R" resolve="partitionPropsList" />
                  <node concept="cd27G" id="am" role="lGtFl">
                    <node concept="3u3nmq" id="an" role="cd27D">
                      <property role="3u3nmv" value="3421836072970729377" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="ak" role="2OqNvi">
                  <node concept="37vLTw" id="ao" role="25WWJ7">
                    <ref role="3cqZAo" node="ac" resolve="partition" />
                    <node concept="cd27G" id="aq" role="lGtFl">
                      <node concept="3u3nmq" id="ar" role="cd27D">
                        <property role="3u3nmv" value="3421836072970743492" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ap" role="lGtFl">
                    <node concept="3u3nmq" id="as" role="cd27D">
                      <property role="3u3nmv" value="3421836072970743134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="al" role="lGtFl">
                  <node concept="3u3nmq" id="at" role="cd27D">
                    <property role="3u3nmv" value="3421836072970735899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ai" role="lGtFl">
                <node concept="3u3nmq" id="au" role="cd27D">
                  <property role="3u3nmv" value="3421836072970729378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ag" role="lGtFl">
              <node concept="3u3nmq" id="av" role="cd27D">
                <property role="3u3nmv" value="3421836072969742065" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ac" role="1Duv9x">
            <property role="TrG5h" value="partition" />
            <node concept="3Tqbb2" id="aw" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
              <node concept="cd27G" id="ay" role="lGtFl">
                <node concept="3u3nmq" id="az" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742076" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ax" role="lGtFl">
              <node concept="3u3nmq" id="a$" role="cd27D">
                <property role="3u3nmv" value="3421836072969742075" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ad" role="1DdaDG">
            <node concept="37vLTw" id="a_" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="vRef" />
              <node concept="cd27G" id="aC" role="lGtFl">
                <node concept="3u3nmq" id="aD" role="cd27D">
                  <property role="3u3nmv" value="1901091777941171021" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="aA" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylk" resolve="Partition" />
              <node concept="cd27G" id="aE" role="lGtFl">
                <node concept="3u3nmq" id="aF" role="cd27D">
                  <property role="3u3nmv" value="1901091777941176984" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aB" role="lGtFl">
              <node concept="3u3nmq" id="aG" role="cd27D">
                <property role="3u3nmv" value="3421836072969888556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ae" role="lGtFl">
            <node concept="3u3nmq" id="aH" role="cd27D">
              <property role="3u3nmv" value="3421836072969742064" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="8P" role="3cqZAp">
          <node concept="3cpWsn" id="aI" role="3cpWs9">
            <property role="TrG5h" value="channelPropsList" />
            <node concept="2BANLN" id="aK" role="1tU5fm">
              <node concept="3Tqbb2" id="aN" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                <node concept="cd27G" id="aP" role="lGtFl">
                  <node concept="3u3nmq" id="aQ" role="cd27D">
                    <property role="3u3nmv" value="141464113048397645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aO" role="lGtFl">
                <node concept="3u3nmq" id="aR" role="cd27D">
                  <property role="3u3nmv" value="141464113048397644" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="aL" role="33vP2m">
              <node concept="2Jqq0_" id="aS" role="2ShVmc">
                <node concept="3Tqbb2" id="aU" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                  <node concept="cd27G" id="aW" role="lGtFl">
                    <node concept="3u3nmq" id="aX" role="cd27D">
                      <property role="3u3nmv" value="141464113048397648" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aV" role="lGtFl">
                  <node concept="3u3nmq" id="aY" role="cd27D">
                    <property role="3u3nmv" value="141464113048397647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aT" role="lGtFl">
                <node concept="3u3nmq" id="aZ" role="cd27D">
                  <property role="3u3nmv" value="141464113048397646" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aM" role="lGtFl">
              <node concept="3u3nmq" id="b0" role="cd27D">
                <property role="3u3nmv" value="141464113048397643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aJ" role="lGtFl">
            <node concept="3u3nmq" id="b1" role="cd27D">
              <property role="3u3nmv" value="141464113048397642" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8Q" role="3cqZAp">
          <node concept="3clFbS" id="b2" role="2LFqv$">
            <node concept="3clFbF" id="b6" role="3cqZAp">
              <node concept="2OqwBi" id="b8" role="3clFbG">
                <node concept="37vLTw" id="ba" role="2Oq$k0">
                  <ref role="3cqZAo" node="aI" resolve="channelPropsList" />
                  <node concept="cd27G" id="bd" role="lGtFl">
                    <node concept="3u3nmq" id="be" role="cd27D">
                      <property role="3u3nmv" value="141464113048397653" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="bb" role="2OqNvi">
                  <node concept="37vLTw" id="bf" role="25WWJ7">
                    <ref role="3cqZAo" node="b3" resolve="channel" />
                    <node concept="cd27G" id="bh" role="lGtFl">
                      <node concept="3u3nmq" id="bi" role="cd27D">
                        <property role="3u3nmv" value="141464113048397655" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bg" role="lGtFl">
                    <node concept="3u3nmq" id="bj" role="cd27D">
                      <property role="3u3nmv" value="141464113048397654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bc" role="lGtFl">
                  <node concept="3u3nmq" id="bk" role="cd27D">
                    <property role="3u3nmv" value="141464113048397652" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b9" role="lGtFl">
                <node concept="3u3nmq" id="bl" role="cd27D">
                  <property role="3u3nmv" value="141464113048397651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="b7" role="lGtFl">
              <node concept="3u3nmq" id="bm" role="cd27D">
                <property role="3u3nmv" value="141464113048397650" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="b3" role="1Duv9x">
            <property role="TrG5h" value="channel" />
            <node concept="3Tqbb2" id="bn" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
              <node concept="cd27G" id="bp" role="lGtFl">
                <node concept="3u3nmq" id="bq" role="cd27D">
                  <property role="3u3nmv" value="141464113048397657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bo" role="lGtFl">
              <node concept="3u3nmq" id="br" role="cd27D">
                <property role="3u3nmv" value="141464113048397656" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="b4" role="1DdaDG">
            <node concept="37vLTw" id="bs" role="2Oq$k0">
              <ref role="3cqZAo" node="9z" resolve="vRef" />
              <node concept="cd27G" id="bv" role="lGtFl">
                <node concept="3u3nmq" id="bw" role="cd27D">
                  <property role="3u3nmv" value="141464113048397659" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="bt" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylr" resolve="Channel" />
              <node concept="cd27G" id="bx" role="lGtFl">
                <node concept="3u3nmq" id="by" role="cd27D">
                  <property role="3u3nmv" value="141464113048740470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bu" role="lGtFl">
              <node concept="3u3nmq" id="bz" role="cd27D">
                <property role="3u3nmv" value="141464113048397658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="b5" role="lGtFl">
            <node concept="3u3nmq" id="b$" role="cd27D">
              <property role="3u3nmv" value="141464113048397649" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="8R" role="3cqZAp">
          <node concept="3clFbS" id="b_" role="2LFqv$">
            <node concept="3clFbF" id="bD" role="3cqZAp">
              <node concept="2OqwBi" id="bG" role="3clFbG">
                <node concept="37vLTw" id="bI" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <node concept="cd27G" id="bL" role="lGtFl">
                    <node concept="3u3nmq" id="bM" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742083" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="bN" role="37wK5m">
                    <ref role="3cqZAo" node="bA" resolve="configLine" />
                    <node concept="cd27G" id="bP" role="lGtFl">
                      <node concept="3u3nmq" id="bQ" role="cd27D">
                        <property role="3u3nmv" value="3421836072969742084" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="bO" role="lGtFl">
                    <node concept="3u3nmq" id="bR" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bK" role="lGtFl">
                  <node concept="3u3nmq" id="bS" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bH" role="lGtFl">
                <node concept="3u3nmq" id="bT" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742083" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="bE" role="3cqZAp">
              <node concept="2OqwBi" id="bU" role="3clFbG">
                <node concept="37vLTw" id="bW" role="2Oq$k0">
                  <ref role="3cqZAo" node="8T" resolve="tgs" />
                  <node concept="cd27G" id="bZ" role="lGtFl">
                    <node concept="3u3nmq" id="c0" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742086" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="bX" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="c1" role="lGtFl">
                    <node concept="3u3nmq" id="c2" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="bY" role="lGtFl">
                  <node concept="3u3nmq" id="c3" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bV" role="lGtFl">
                <node concept="3u3nmq" id="c4" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bF" role="lGtFl">
              <node concept="3u3nmq" id="c5" role="cd27D">
                <property role="3u3nmv" value="3421836072969742081" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="bA" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="c6" role="1tU5fm">
              <node concept="cd27G" id="c8" role="lGtFl">
                <node concept="3u3nmq" id="c9" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c7" role="lGtFl">
              <node concept="3u3nmq" id="ca" role="cd27D">
                <property role="3u3nmv" value="3421836072969742087" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="bB" role="1DdaDG">
            <node concept="2OqwBi" id="cb" role="2Oq$k0">
              <node concept="37vLTw" id="ce" role="2Oq$k0">
                <ref role="3cqZAo" node="8D" resolve="ctx" />
              </node>
              <node concept="liA8E" id="cf" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="cg" role="lGtFl">
                <node concept="3u3nmq" id="ch" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742090" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="cc" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstojUc_" resolve="configureHV" />
              <node concept="37vLTw" id="ci" role="37wK5m">
                <ref role="3cqZAo" node="9R" resolve="partitionPropsList" />
                <node concept="cd27G" id="cl" role="lGtFl">
                  <node concept="3u3nmq" id="cm" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742092" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="cj" role="37wK5m">
                <ref role="3cqZAo" node="aI" resolve="channelPropsList" />
                <node concept="cd27G" id="cn" role="lGtFl">
                  <node concept="3u3nmq" id="co" role="cd27D">
                    <property role="3u3nmv" value="141464113049232231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ck" role="lGtFl">
                <node concept="3u3nmq" id="cp" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cd" role="lGtFl">
              <node concept="3u3nmq" id="cq" role="cd27D">
                <property role="3u3nmv" value="3421836072969742089" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="bC" role="lGtFl">
            <node concept="3u3nmq" id="cr" role="cd27D">
              <property role="3u3nmv" value="3421836072969742080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="8S" role="lGtFl">
          <node concept="3u3nmq" id="cs" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="8D" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="ct" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cv" role="lGtFl">
            <node concept="3u3nmq" id="cw" role="cd27D">
              <property role="3u3nmv" value="3421836072958400028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cu" role="lGtFl">
          <node concept="3u3nmq" id="cx" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="8E" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cy" role="lGtFl">
          <node concept="3u3nmq" id="cz" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="8F" role="lGtFl">
        <node concept="3u3nmq" id="c$" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="8x" role="lGtFl">
      <node concept="3u3nmq" id="c_" role="cd27D">
        <property role="3u3nmv" value="3421836072958400028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cA">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IRQChipDefinition_TextGen" />
    <node concept="3Tm1VV" id="cB" role="1B3o_S">
      <node concept="cd27G" id="cF" role="lGtFl">
        <node concept="3u3nmq" id="cG" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cC" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cH" role="lGtFl">
        <node concept="3u3nmq" id="cI" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cD" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cJ" role="3clF45">
        <node concept="cd27G" id="cP" role="lGtFl">
          <node concept="3u3nmq" id="cQ" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cK" role="1B3o_S">
        <node concept="cd27G" id="cR" role="lGtFl">
          <node concept="3u3nmq" id="cS" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cL" role="3clF47">
        <node concept="3cpWs8" id="cT" role="3cqZAp">
          <node concept="3cpWsn" id="cV" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="cX" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="d0" role="lGtFl">
                <node concept="3u3nmq" id="d1" role="cd27D">
                  <property role="3u3nmv" value="141464113036441100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="cY" role="33vP2m">
              <node concept="1pGfFk" id="d2" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="d4" role="37wK5m">
                  <ref role="3cqZAo" node="cM" resolve="ctx" />
                  <node concept="cd27G" id="d6" role="lGtFl">
                    <node concept="3u3nmq" id="d7" role="cd27D">
                      <property role="3u3nmv" value="141464113036441100" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="d5" role="lGtFl">
                  <node concept="3u3nmq" id="d8" role="cd27D">
                    <property role="3u3nmv" value="141464113036441100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d3" role="lGtFl">
                <node concept="3u3nmq" id="d9" role="cd27D">
                  <property role="3u3nmv" value="141464113036441100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="cZ" role="lGtFl">
              <node concept="3u3nmq" id="da" role="cd27D">
                <property role="3u3nmv" value="141464113036441100" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="cW" role="lGtFl">
            <node concept="3u3nmq" id="db" role="cd27D">
              <property role="3u3nmv" value="141464113036441100" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cU" role="lGtFl">
          <node concept="3u3nmq" id="dc" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cM" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="dd" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="df" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="141464113036441100" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="de" role="lGtFl">
          <node concept="3u3nmq" id="dh" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cN" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="di" role="lGtFl">
          <node concept="3u3nmq" id="dj" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cO" role="lGtFl">
        <node concept="3u3nmq" id="dk" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="cE" role="lGtFl">
      <node concept="3u3nmq" id="dl" role="cd27D">
        <property role="3u3nmv" value="141464113036441100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="dm">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Install_TextGen" />
    <node concept="3Tm1VV" id="dn" role="1B3o_S">
      <node concept="cd27G" id="dr" role="lGtFl">
        <node concept="3u3nmq" id="ds" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="do" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="dt" role="lGtFl">
        <node concept="3u3nmq" id="du" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="dp" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="dv" role="3clF45">
        <node concept="cd27G" id="d_" role="lGtFl">
          <node concept="3u3nmq" id="dA" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="dw" role="1B3o_S">
        <node concept="cd27G" id="dB" role="lGtFl">
          <node concept="3u3nmq" id="dC" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="dx" role="3clF47">
        <node concept="3cpWs8" id="dD" role="3cqZAp">
          <node concept="3cpWsn" id="dQ" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="dS" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="dV" role="lGtFl">
                <node concept="3u3nmq" id="dW" role="cd27D">
                  <property role="3u3nmv" value="3957372363889910019" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dT" role="33vP2m">
              <node concept="1pGfFk" id="dX" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="dZ" role="37wK5m">
                  <ref role="3cqZAo" node="dy" resolve="ctx" />
                  <node concept="cd27G" id="e1" role="lGtFl">
                    <node concept="3u3nmq" id="e2" role="cd27D">
                      <property role="3u3nmv" value="3957372363889910019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e0" role="lGtFl">
                  <node concept="3u3nmq" id="e3" role="cd27D">
                    <property role="3u3nmv" value="3957372363889910019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dY" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="3957372363889910019" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dU" role="lGtFl">
              <node concept="3u3nmq" id="e5" role="cd27D">
                <property role="3u3nmv" value="3957372363889910019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dR" role="lGtFl">
            <node concept="3u3nmq" id="e6" role="cd27D">
              <property role="3u3nmv" value="3957372363889910019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dE" role="3cqZAp">
          <node concept="2OqwBi" id="e7" role="3clFbG">
            <node concept="37vLTw" id="e9" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="tgs" />
              <node concept="cd27G" id="ec" role="lGtFl">
                <node concept="3u3nmq" id="ed" role="cd27D">
                  <property role="3u3nmv" value="3957372363890362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="ea" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="ee" role="37wK5m">
                <property role="Xl_RC" value="#### START_INSTALL_INFORMATION ####" />
                <node concept="cd27G" id="eg" role="lGtFl">
                  <node concept="3u3nmq" id="eh" role="cd27D">
                    <property role="3u3nmv" value="3957372363890362803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ef" role="lGtFl">
                <node concept="3u3nmq" id="ei" role="cd27D">
                  <property role="3u3nmv" value="3957372363890362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eb" role="lGtFl">
              <node concept="3u3nmq" id="ej" role="cd27D">
                <property role="3u3nmv" value="3957372363890362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="e8" role="lGtFl">
            <node concept="3u3nmq" id="ek" role="cd27D">
              <property role="3u3nmv" value="3957372363890362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dF" role="3cqZAp">
          <node concept="2OqwBi" id="el" role="3clFbG">
            <node concept="37vLTw" id="en" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="tgs" />
              <node concept="cd27G" id="eq" role="lGtFl">
                <node concept="3u3nmq" id="er" role="cd27D">
                  <property role="3u3nmv" value="3957372363891341958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="eo" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="es" role="lGtFl">
                <node concept="3u3nmq" id="et" role="cd27D">
                  <property role="3u3nmv" value="3957372363891341958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ep" role="lGtFl">
              <node concept="3u3nmq" id="eu" role="cd27D">
                <property role="3u3nmv" value="3957372363891341958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="em" role="lGtFl">
            <node concept="3u3nmq" id="ev" role="cd27D">
              <property role="3u3nmv" value="3957372363891341958" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="dG" role="3cqZAp">
          <node concept="3cpWsn" id="ew" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2BANLN" id="ey" role="1tU5fm">
              <node concept="17QB3L" id="e_" role="_ZDj9">
                <node concept="cd27G" id="eB" role="lGtFl">
                  <node concept="3u3nmq" id="eC" role="cd27D">
                    <property role="3u3nmv" value="3957372363890041091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eA" role="lGtFl">
                <node concept="3u3nmq" id="eD" role="cd27D">
                  <property role="3u3nmv" value="3957372363890041058" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="ez" role="33vP2m">
              <node concept="2Jqq0_" id="eE" role="2ShVmc">
                <node concept="17QB3L" id="eG" role="HW$YZ">
                  <node concept="cd27G" id="eI" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="3957372363890042308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eH" role="lGtFl">
                  <node concept="3u3nmq" id="eK" role="cd27D">
                    <property role="3u3nmv" value="3957372363890041404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eF" role="lGtFl">
                <node concept="3u3nmq" id="eL" role="cd27D">
                  <property role="3u3nmv" value="3957372363890041182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e$" role="lGtFl">
              <node concept="3u3nmq" id="eM" role="cd27D">
                <property role="3u3nmv" value="3957372363890041065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ex" role="lGtFl">
            <node concept="3u3nmq" id="eN" role="cd27D">
              <property role="3u3nmv" value="3957372363890041062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dH" role="3cqZAp">
          <node concept="2OqwBi" id="eO" role="3clFbG">
            <node concept="37vLTw" id="eQ" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="configs" />
              <node concept="cd27G" id="eT" role="lGtFl">
                <node concept="3u3nmq" id="eU" role="cd27D">
                  <property role="3u3nmv" value="3957372363890042375" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="eR" role="2OqNvi">
              <node concept="3cpWs3" id="eV" role="25WWJ7">
                <node concept="Xl_RD" id="eX" role="3uHU7B">
                  <property role="Xl_RC" value="OS:" />
                  <node concept="cd27G" id="f0" role="lGtFl">
                    <node concept="3u3nmq" id="f1" role="cd27D">
                      <property role="3u3nmv" value="3957372363890061945" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="eY" role="3uHU7w">
                  <node concept="2OqwBi" id="f2" role="2Oq$k0">
                    <node concept="37vLTw" id="f5" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="3957372363890055065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f3" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCE" resolve="OS" />
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="3957372363890056509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="fb" role="cd27D">
                      <property role="3u3nmv" value="3957372363890055641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="eZ" role="lGtFl">
                  <node concept="3u3nmq" id="fc" role="cd27D">
                    <property role="3u3nmv" value="3957372363890061296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eW" role="lGtFl">
                <node concept="3u3nmq" id="fd" role="cd27D">
                  <property role="3u3nmv" value="3957372363890054547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eS" role="lGtFl">
              <node concept="3u3nmq" id="fe" role="cd27D">
                <property role="3u3nmv" value="3957372363890045882" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eP" role="lGtFl">
            <node concept="3u3nmq" id="ff" role="cd27D">
              <property role="3u3nmv" value="3957372363890042377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dI" role="3cqZAp">
          <node concept="2OqwBi" id="fg" role="3clFbG">
            <node concept="37vLTw" id="fi" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="configs" />
              <node concept="cd27G" id="fl" role="lGtFl">
                <node concept="3u3nmq" id="fm" role="cd27D">
                  <property role="3u3nmv" value="3957372363890063855" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="fj" role="2OqNvi">
              <node concept="3cpWs3" id="fn" role="25WWJ7">
                <node concept="2OqwBi" id="fp" role="3uHU7w">
                  <node concept="2OqwBi" id="fs" role="2Oq$k0">
                    <node concept="37vLTw" id="fv" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fw" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fx" role="lGtFl">
                      <node concept="3u3nmq" id="fy" role="cd27D">
                        <property role="3u3nmv" value="3957372363890080668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ft" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCK" resolve="kernelVersion" />
                    <node concept="cd27G" id="fz" role="lGtFl">
                      <node concept="3u3nmq" id="f$" role="cd27D">
                        <property role="3u3nmv" value="3957372363890082248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fu" role="lGtFl">
                    <node concept="3u3nmq" id="f_" role="cd27D">
                      <property role="3u3nmv" value="3957372363890081567" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="fq" role="3uHU7B">
                  <property role="Xl_RC" value="kernel:" />
                  <node concept="cd27G" id="fA" role="lGtFl">
                    <node concept="3u3nmq" id="fB" role="cd27D">
                      <property role="3u3nmv" value="3957372363890076821" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fr" role="lGtFl">
                  <node concept="3u3nmq" id="fC" role="cd27D">
                    <property role="3u3nmv" value="3957372363890080189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fo" role="lGtFl">
                <node concept="3u3nmq" id="fD" role="cd27D">
                  <property role="3u3nmv" value="3957372363890076568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fk" role="lGtFl">
              <node concept="3u3nmq" id="fE" role="cd27D">
                <property role="3u3nmv" value="3957372363890067959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fh" role="lGtFl">
            <node concept="3u3nmq" id="fF" role="cd27D">
              <property role="3u3nmv" value="3957372363890063857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dJ" role="3cqZAp">
          <node concept="2OqwBi" id="fG" role="3clFbG">
            <node concept="37vLTw" id="fI" role="2Oq$k0">
              <ref role="3cqZAo" node="ew" resolve="configs" />
              <node concept="cd27G" id="fL" role="lGtFl">
                <node concept="3u3nmq" id="fM" role="cd27D">
                  <property role="3u3nmv" value="3785815128201110489" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="fJ" role="2OqNvi">
              <node concept="3cpWs3" id="fN" role="25WWJ7">
                <node concept="2OqwBi" id="fP" role="3uHU7w">
                  <node concept="2OqwBi" id="fS" role="2Oq$k0">
                    <node concept="37vLTw" id="fV" role="2Oq$k0">
                      <ref role="3cqZAo" node="dy" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="fW" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="fX" role="lGtFl">
                      <node concept="3u3nmq" id="fY" role="cd27D">
                        <property role="3u3nmv" value="3785815128201318590" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="fT" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3i9UGOdIYYF" resolve="preinstalled" />
                    <node concept="cd27G" id="fZ" role="lGtFl">
                      <node concept="3u3nmq" id="g0" role="cd27D">
                        <property role="3u3nmv" value="3785815128201320846" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fU" role="lGtFl">
                    <node concept="3u3nmq" id="g1" role="cd27D">
                      <property role="3u3nmv" value="3785815128201319383" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="fQ" role="3uHU7B">
                  <node concept="3cpWs3" id="g2" role="3uHU7B">
                    <node concept="Xl_RD" id="g5" role="3uHU7B">
                      <property role="Xl_RC" value="target:" />
                      <node concept="cd27G" id="g8" role="lGtFl">
                        <node concept="3u3nmq" id="g9" role="cd27D">
                          <property role="3u3nmv" value="3785815128201135029" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="g6" role="3uHU7w">
                      <node concept="2OqwBi" id="ga" role="2Oq$k0">
                        <node concept="37vLTw" id="gd" role="2Oq$k0">
                          <ref role="3cqZAo" node="dy" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="ge" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="gf" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="3785815128201137525" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gb" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3i9UGOdIl0q" resolve="boardTarget" />
                        <node concept="cd27G" id="gh" role="lGtFl">
                          <node concept="3u3nmq" id="gi" role="cd27D">
                            <property role="3u3nmv" value="3785815128201139337" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gc" role="lGtFl">
                        <node concept="3u3nmq" id="gj" role="cd27D">
                          <property role="3u3nmv" value="3785815128201138375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="g7" role="lGtFl">
                      <node concept="3u3nmq" id="gk" role="cd27D">
                        <property role="3u3nmv" value="3785815128201137048" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="g3" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                    <node concept="cd27G" id="gl" role="lGtFl">
                      <node concept="3u3nmq" id="gm" role="cd27D">
                        <property role="3u3nmv" value="3785815128201338541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="g4" role="lGtFl">
                    <node concept="3u3nmq" id="gn" role="cd27D">
                      <property role="3u3nmv" value="3785815128201317697" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fR" role="lGtFl">
                  <node concept="3u3nmq" id="go" role="cd27D">
                    <property role="3u3nmv" value="3785815128201337915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fO" role="lGtFl">
                <node concept="3u3nmq" id="gp" role="cd27D">
                  <property role="3u3nmv" value="3785815128201134586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fK" role="lGtFl">
              <node concept="3u3nmq" id="gq" role="cd27D">
                <property role="3u3nmv" value="3785815128201123826" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fH" role="lGtFl">
            <node concept="3u3nmq" id="gr" role="cd27D">
              <property role="3u3nmv" value="3785815128201110491" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dK" role="3cqZAp">
          <node concept="3clFbS" id="gs" role="2LFqv$">
            <node concept="3clFbF" id="gw" role="3cqZAp">
              <node concept="2OqwBi" id="gy" role="3clFbG">
                <node concept="37vLTw" id="g$" role="2Oq$k0">
                  <ref role="3cqZAo" node="ew" resolve="configs" />
                  <node concept="cd27G" id="gB" role="lGtFl">
                    <node concept="3u3nmq" id="gC" role="cd27D">
                      <property role="3u3nmv" value="3957372363890096513" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="g_" role="2OqNvi">
                  <node concept="3cpWs3" id="gD" role="25WWJ7">
                    <node concept="2OqwBi" id="gF" role="3uHU7w">
                      <node concept="37vLTw" id="gI" role="2Oq$k0">
                        <ref role="3cqZAo" node="gt" resolve="lines" />
                        <node concept="cd27G" id="gL" role="lGtFl">
                          <node concept="3u3nmq" id="gM" role="cd27D">
                            <property role="3u3nmv" value="3957372363890116242" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="gJ" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaDs4uW" resolve="value" />
                        <node concept="cd27G" id="gN" role="lGtFl">
                          <node concept="3u3nmq" id="gO" role="cd27D">
                            <property role="3u3nmv" value="3957372363890118823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gK" role="lGtFl">
                        <node concept="3u3nmq" id="gP" role="cd27D">
                          <property role="3u3nmv" value="3957372363890117113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="gG" role="3uHU7B">
                      <node concept="3cpWs3" id="gQ" role="3uHU7B">
                        <node concept="Xl_RD" id="gT" role="3uHU7B">
                          <property role="Xl_RC" value="line:" />
                          <node concept="cd27G" id="gW" role="lGtFl">
                            <node concept="3u3nmq" id="gX" role="cd27D">
                              <property role="3u3nmv" value="3957372363890104499" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="gU" role="3uHU7w">
                          <node concept="37vLTw" id="gY" role="2Oq$k0">
                            <ref role="3cqZAo" node="gt" resolve="lines" />
                            <node concept="cd27G" id="h1" role="lGtFl">
                              <node concept="3u3nmq" id="h2" role="cd27D">
                                <property role="3u3nmv" value="3957372363890106922" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="gZ" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaDs4o5" resolve="descripton" />
                            <node concept="cd27G" id="h3" role="lGtFl">
                              <node concept="3u3nmq" id="h4" role="cd27D">
                                <property role="3u3nmv" value="3957372363890109628" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="h0" role="lGtFl">
                            <node concept="3u3nmq" id="h5" role="cd27D">
                              <property role="3u3nmv" value="3957372363890108292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="gV" role="lGtFl">
                          <node concept="3u3nmq" id="h6" role="cd27D">
                            <property role="3u3nmv" value="3957372363890106468" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="gR" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="h7" role="lGtFl">
                          <node concept="3u3nmq" id="h8" role="cd27D">
                            <property role="3u3nmv" value="3957372363890111740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="gS" role="lGtFl">
                        <node concept="3u3nmq" id="h9" role="cd27D">
                          <property role="3u3nmv" value="3957372363890111734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="gH" role="lGtFl">
                      <node concept="3u3nmq" id="ha" role="cd27D">
                        <property role="3u3nmv" value="3957372363890114862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gE" role="lGtFl">
                    <node concept="3u3nmq" id="hb" role="cd27D">
                      <property role="3u3nmv" value="3957372363890104298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gA" role="lGtFl">
                  <node concept="3u3nmq" id="hc" role="cd27D">
                    <property role="3u3nmv" value="3957372363890100010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="3957372363890096488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gx" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="3957372363890085564" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gt" role="1Duv9x">
            <property role="TrG5h" value="lines" />
            <node concept="3Tqbb2" id="hf" role="1tU5fm">
              <ref role="ehGHo" to="jmga:3rFqjaDs4o4" resolve="InstallTableLines" />
              <node concept="cd27G" id="hh" role="lGtFl">
                <node concept="3u3nmq" id="hi" role="cd27D">
                  <property role="3u3nmv" value="3957372363890087049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hg" role="lGtFl">
              <node concept="3u3nmq" id="hj" role="cd27D">
                <property role="3u3nmv" value="3957372363890085565" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gu" role="1DdaDG">
            <node concept="2OqwBi" id="hk" role="2Oq$k0">
              <node concept="37vLTw" id="hn" role="2Oq$k0">
                <ref role="3cqZAo" node="dy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="ho" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="hp" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="3957372363890089637" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="hl" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
              <node concept="cd27G" id="hr" role="lGtFl">
                <node concept="3u3nmq" id="hs" role="cd27D">
                  <property role="3u3nmv" value="3957372363890091568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hm" role="lGtFl">
              <node concept="3u3nmq" id="ht" role="cd27D">
                <property role="3u3nmv" value="3957372363890090574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gv" role="lGtFl">
            <node concept="3u3nmq" id="hu" role="cd27D">
              <property role="3u3nmv" value="3957372363890085562" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="dL" role="3cqZAp">
          <node concept="3clFbS" id="hv" role="2LFqv$">
            <node concept="3clFbF" id="hz" role="3cqZAp">
              <node concept="2OqwBi" id="hA" role="3clFbG">
                <node concept="37vLTw" id="hC" role="2Oq$k0">
                  <ref role="3cqZAo" node="dQ" resolve="tgs" />
                  <node concept="cd27G" id="hF" role="lGtFl">
                    <node concept="3u3nmq" id="hG" role="cd27D">
                      <property role="3u3nmv" value="3957372363890303812" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hD" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="hH" role="37wK5m">
                    <ref role="3cqZAo" node="hw" resolve="scriptLine" />
                    <node concept="cd27G" id="hJ" role="lGtFl">
                      <node concept="3u3nmq" id="hK" role="cd27D">
                        <property role="3u3nmv" value="3957372363890303868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="hI" role="lGtFl">
                    <node concept="3u3nmq" id="hL" role="cd27D">
                      <property role="3u3nmv" value="3957372363890303812" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hE" role="lGtFl">
                  <node concept="3u3nmq" id="hM" role="cd27D">
                    <property role="3u3nmv" value="3957372363890303812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hB" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="3957372363890303812" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="h$" role="3cqZAp">
              <node concept="2OqwBi" id="hO" role="3clFbG">
                <node concept="37vLTw" id="hQ" role="2Oq$k0">
                  <ref role="3cqZAo" node="dQ" resolve="tgs" />
                  <node concept="cd27G" id="hT" role="lGtFl">
                    <node concept="3u3nmq" id="hU" role="cd27D">
                      <property role="3u3nmv" value="3957372363890339603" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="hR" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="hV" role="lGtFl">
                    <node concept="3u3nmq" id="hW" role="cd27D">
                      <property role="3u3nmv" value="3957372363890339603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="hS" role="lGtFl">
                  <node concept="3u3nmq" id="hX" role="cd27D">
                    <property role="3u3nmv" value="3957372363890339603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hP" role="lGtFl">
                <node concept="3u3nmq" id="hY" role="cd27D">
                  <property role="3u3nmv" value="3957372363890339603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="h_" role="lGtFl">
              <node concept="3u3nmq" id="hZ" role="cd27D">
                <property role="3u3nmv" value="3957372363890275035" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="hw" role="1Duv9x">
            <property role="TrG5h" value="scriptLine" />
            <node concept="17QB3L" id="i0" role="1tU5fm">
              <node concept="cd27G" id="i2" role="lGtFl">
                <node concept="3u3nmq" id="i3" role="cd27D">
                  <property role="3u3nmv" value="3957372363890281184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i1" role="lGtFl">
              <node concept="3u3nmq" id="i4" role="cd27D">
                <property role="3u3nmv" value="3957372363890275036" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="hx" role="1DdaDG">
            <node concept="2OqwBi" id="i5" role="2Oq$k0">
              <node concept="37vLTw" id="i8" role="2Oq$k0">
                <ref role="3cqZAo" node="dy" resolve="ctx" />
              </node>
              <node concept="liA8E" id="i9" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="ia" role="lGtFl">
                <node concept="3u3nmq" id="ib" role="cd27D">
                  <property role="3u3nmv" value="3957372363890289961" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="i6" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaDB8aR" resolve="configureInstall" />
              <node concept="37vLTw" id="ic" role="37wK5m">
                <ref role="3cqZAo" node="ew" resolve="configs" />
                <node concept="cd27G" id="ie" role="lGtFl">
                  <node concept="3u3nmq" id="if" role="cd27D">
                    <property role="3u3nmv" value="3957372363890297849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="id" role="lGtFl">
                <node concept="3u3nmq" id="ig" role="cd27D">
                  <property role="3u3nmv" value="3957372363890291892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i7" role="lGtFl">
              <node concept="3u3nmq" id="ih" role="cd27D">
                <property role="3u3nmv" value="3957372363890290898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hy" role="lGtFl">
            <node concept="3u3nmq" id="ii" role="cd27D">
              <property role="3u3nmv" value="3957372363890275033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dM" role="3cqZAp">
          <node concept="2OqwBi" id="ij" role="3clFbG">
            <node concept="37vLTw" id="il" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="tgs" />
              <node concept="cd27G" id="io" role="lGtFl">
                <node concept="3u3nmq" id="ip" role="cd27D">
                  <property role="3u3nmv" value="3957372363890434352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="im" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="iq" role="37wK5m">
                <property role="Xl_RC" value="#### END_INSTALL_INFORMATION ####" />
                <node concept="cd27G" id="is" role="lGtFl">
                  <node concept="3u3nmq" id="it" role="cd27D">
                    <property role="3u3nmv" value="3957372363890434352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ir" role="lGtFl">
                <node concept="3u3nmq" id="iu" role="cd27D">
                  <property role="3u3nmv" value="3957372363890434352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="in" role="lGtFl">
              <node concept="3u3nmq" id="iv" role="cd27D">
                <property role="3u3nmv" value="3957372363890434352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ik" role="lGtFl">
            <node concept="3u3nmq" id="iw" role="cd27D">
              <property role="3u3nmv" value="3957372363890434352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="dN" role="3cqZAp">
          <node concept="2OqwBi" id="ix" role="3clFbG">
            <node concept="37vLTw" id="iz" role="2Oq$k0">
              <ref role="3cqZAo" node="dQ" resolve="tgs" />
              <node concept="cd27G" id="iA" role="lGtFl">
                <node concept="3u3nmq" id="iB" role="cd27D">
                  <property role="3u3nmv" value="3957372363891867275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="i$" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="iC" role="lGtFl">
                <node concept="3u3nmq" id="iD" role="cd27D">
                  <property role="3u3nmv" value="3957372363891867275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="i_" role="lGtFl">
              <node concept="3u3nmq" id="iE" role="cd27D">
                <property role="3u3nmv" value="3957372363891867275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="iy" role="lGtFl">
            <node concept="3u3nmq" id="iF" role="cd27D">
              <property role="3u3nmv" value="3957372363891867275" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="dO" role="3cqZAp">
          <node concept="cd27G" id="iG" role="lGtFl">
            <node concept="3u3nmq" id="iH" role="cd27D">
              <property role="3u3nmv" value="3957372363890434284" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="dP" role="lGtFl">
          <node concept="3u3nmq" id="iI" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="dy" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iJ" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="iL" role="lGtFl">
            <node concept="3u3nmq" id="iM" role="cd27D">
              <property role="3u3nmv" value="3957372363889910019" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iK" role="lGtFl">
          <node concept="3u3nmq" id="iN" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="dz" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iO" role="lGtFl">
          <node concept="3u3nmq" id="iP" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="d$" role="lGtFl">
        <node concept="3u3nmq" id="iQ" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="dq" role="lGtFl">
      <node concept="3u3nmq" id="iR" role="cd27D">
        <property role="3u3nmv" value="3957372363889910019" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iS">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Partition_TextGen" />
    <node concept="3Tm1VV" id="iT" role="1B3o_S">
      <node concept="cd27G" id="iX" role="lGtFl">
        <node concept="3u3nmq" id="iY" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iU" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iZ" role="lGtFl">
        <node concept="3u3nmq" id="j0" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iV" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="j1" role="3clF45">
        <node concept="cd27G" id="j7" role="lGtFl">
          <node concept="3u3nmq" id="j8" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="j2" role="1B3o_S">
        <node concept="cd27G" id="j9" role="lGtFl">
          <node concept="3u3nmq" id="ja" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="j3" role="3clF47">
        <node concept="3cpWs8" id="jb" role="3cqZAp">
          <node concept="3cpWsn" id="jd" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jf" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ji" role="lGtFl">
                <node concept="3u3nmq" id="jj" role="cd27D">
                  <property role="3u3nmv" value="3421836072958165055" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jg" role="33vP2m">
              <node concept="1pGfFk" id="jk" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="jm" role="37wK5m">
                  <ref role="3cqZAo" node="j4" resolve="ctx" />
                  <node concept="cd27G" id="jo" role="lGtFl">
                    <node concept="3u3nmq" id="jp" role="cd27D">
                      <property role="3u3nmv" value="3421836072958165055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jn" role="lGtFl">
                  <node concept="3u3nmq" id="jq" role="cd27D">
                    <property role="3u3nmv" value="3421836072958165055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jl" role="lGtFl">
                <node concept="3u3nmq" id="jr" role="cd27D">
                  <property role="3u3nmv" value="3421836072958165055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jh" role="lGtFl">
              <node concept="3u3nmq" id="js" role="cd27D">
                <property role="3u3nmv" value="3421836072958165055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="je" role="lGtFl">
            <node concept="3u3nmq" id="jt" role="cd27D">
              <property role="3u3nmv" value="3421836072958165055" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jc" role="lGtFl">
          <node concept="3u3nmq" id="ju" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="j4" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="jv" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="jx" role="lGtFl">
            <node concept="3u3nmq" id="jy" role="cd27D">
              <property role="3u3nmv" value="3421836072958165055" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="jw" role="lGtFl">
          <node concept="3u3nmq" id="jz" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="j5" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="j$" role="lGtFl">
          <node concept="3u3nmq" id="j_" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j6" role="lGtFl">
        <node concept="3u3nmq" id="jA" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iW" role="lGtFl">
      <node concept="3u3nmq" id="jB" role="cd27D">
        <property role="3u3nmv" value="3421836072958165055" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="jC">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Platform_TextGen" />
    <node concept="3Tm1VV" id="jD" role="1B3o_S">
      <node concept="cd27G" id="jH" role="lGtFl">
        <node concept="3u3nmq" id="jI" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="jE" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="jJ" role="lGtFl">
        <node concept="3u3nmq" id="jK" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="jF" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="jL" role="3clF45">
        <node concept="cd27G" id="jR" role="lGtFl">
          <node concept="3u3nmq" id="jS" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="jM" role="1B3o_S">
        <node concept="cd27G" id="jT" role="lGtFl">
          <node concept="3u3nmq" id="jU" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="jN" role="3clF47">
        <node concept="3cpWs8" id="jV" role="3cqZAp">
          <node concept="3cpWsn" id="k9" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="kb" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ke" role="lGtFl">
                <node concept="3u3nmq" id="kf" role="cd27D">
                  <property role="3u3nmv" value="3421836072958567837" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kc" role="33vP2m">
              <node concept="1pGfFk" id="kg" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ki" role="37wK5m">
                  <ref role="3cqZAo" node="jO" resolve="ctx" />
                  <node concept="cd27G" id="kk" role="lGtFl">
                    <node concept="3u3nmq" id="kl" role="cd27D">
                      <property role="3u3nmv" value="3421836072958567837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kj" role="lGtFl">
                  <node concept="3u3nmq" id="km" role="cd27D">
                    <property role="3u3nmv" value="3421836072958567837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kh" role="lGtFl">
                <node concept="3u3nmq" id="kn" role="cd27D">
                  <property role="3u3nmv" value="3421836072958567837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kd" role="lGtFl">
              <node concept="3u3nmq" id="ko" role="cd27D">
                <property role="3u3nmv" value="3421836072958567837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ka" role="lGtFl">
            <node concept="3u3nmq" id="kp" role="cd27D">
              <property role="3u3nmv" value="3421836072958567837" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jW" role="3cqZAp">
          <node concept="3cpWsn" id="kq" role="3cpWs9">
            <property role="TrG5h" value="allowStringList" />
            <node concept="2BANLN" id="ks" role="1tU5fm">
              <node concept="17QB3L" id="kv" role="_ZDj9">
                <node concept="cd27G" id="kx" role="lGtFl">
                  <node concept="3u3nmq" id="ky" role="cd27D">
                    <property role="3u3nmv" value="3421836072960622714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kw" role="lGtFl">
                <node concept="3u3nmq" id="kz" role="cd27D">
                  <property role="3u3nmv" value="3421836072960617322" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="kt" role="33vP2m">
              <node concept="2Jqq0_" id="k$" role="2ShVmc">
                <node concept="17QB3L" id="kA" role="HW$YZ">
                  <node concept="cd27G" id="kC" role="lGtFl">
                    <node concept="3u3nmq" id="kD" role="cd27D">
                      <property role="3u3nmv" value="3421836072960623946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kB" role="lGtFl">
                  <node concept="3u3nmq" id="kE" role="cd27D">
                    <property role="3u3nmv" value="3421836072960623042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k_" role="lGtFl">
                <node concept="3u3nmq" id="kF" role="cd27D">
                  <property role="3u3nmv" value="3421836072960622820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ku" role="lGtFl">
              <node concept="3u3nmq" id="kG" role="cd27D">
                <property role="3u3nmv" value="3421836072960617329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kr" role="lGtFl">
            <node concept="3u3nmq" id="kH" role="cd27D">
              <property role="3u3nmv" value="3421836072960617326" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jX" role="3cqZAp">
          <node concept="3cpWsn" id="kI" role="3cpWs9">
            <property role="TrG5h" value="refinementRef" />
            <node concept="3Tqbb2" id="kK" role="1tU5fm">
              <node concept="cd27G" id="kN" role="lGtFl">
                <node concept="3u3nmq" id="kO" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917595" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="kL" role="33vP2m">
              <node concept="2OqwBi" id="kP" role="2Oq$k0">
                <node concept="2OqwBi" id="kS" role="2Oq$k0">
                  <node concept="2OqwBi" id="kV" role="2Oq$k0">
                    <node concept="2OqwBi" id="kY" role="2Oq$k0">
                      <node concept="37vLTw" id="l1" role="2Oq$k0">
                        <ref role="3cqZAo" node="jO" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="l2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="l3" role="lGtFl">
                        <node concept="3u3nmq" id="l4" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917599" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="kZ" role="2OqNvi">
                      <node concept="cd27G" id="l5" role="lGtFl">
                        <node concept="3u3nmq" id="l6" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l0" role="lGtFl">
                      <node concept="3u3nmq" id="l7" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917598" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="kW" role="2OqNvi">
                    <node concept="cd27G" id="l8" role="lGtFl">
                      <node concept="3u3nmq" id="l9" role="cd27D">
                        <property role="3u3nmv" value="3421836072967974399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="kX" role="lGtFl">
                    <node concept="3u3nmq" id="la" role="cd27D">
                      <property role="3u3nmv" value="3421836072967968170" />
                    </node>
                  </node>
                </node>
                <node concept="32TBzR" id="kT" role="2OqNvi">
                  <node concept="cd27G" id="lb" role="lGtFl">
                    <node concept="3u3nmq" id="lc" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kU" role="lGtFl">
                  <node concept="3u3nmq" id="ld" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917597" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="kQ" role="2OqNvi">
                <node concept="1bVj0M" id="le" role="23t8la">
                  <node concept="3clFbS" id="lg" role="1bW5cS">
                    <node concept="3clFbF" id="lj" role="3cqZAp">
                      <node concept="2OqwBi" id="ll" role="3clFbG">
                        <node concept="37vLTw" id="ln" role="2Oq$k0">
                          <ref role="3cqZAo" node="lh" resolve="it" />
                          <node concept="cd27G" id="lq" role="lGtFl">
                            <node concept="3u3nmq" id="lr" role="cd27D">
                              <property role="3u3nmv" value="3421836072966917607" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="lo" role="2OqNvi">
                          <node concept="chp4Y" id="ls" role="cj9EA">
                            <ref role="cht4Q" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                            <node concept="cd27G" id="lu" role="lGtFl">
                              <node concept="3u3nmq" id="lv" role="cd27D">
                                <property role="3u3nmv" value="3421836072967009080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="lt" role="lGtFl">
                            <node concept="3u3nmq" id="lw" role="cd27D">
                              <property role="3u3nmv" value="3421836072966917608" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="lp" role="lGtFl">
                          <node concept="3u3nmq" id="lx" role="cd27D">
                            <property role="3u3nmv" value="3421836072966917606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lm" role="lGtFl">
                        <node concept="3u3nmq" id="ly" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917605" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lk" role="lGtFl">
                      <node concept="3u3nmq" id="lz" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917604" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="lh" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="l$" role="1tU5fm">
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="lB" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="l_" role="lGtFl">
                      <node concept="3u3nmq" id="lC" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="li" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lf" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="kR" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kM" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="3421836072966917594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kJ" role="lGtFl">
            <node concept="3u3nmq" id="lH" role="cd27D">
              <property role="3u3nmv" value="3421836072966917593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="jY" role="3cqZAp">
          <node concept="3cpWsn" id="lI" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="lK" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
              <node concept="cd27G" id="lN" role="lGtFl">
                <node concept="3u3nmq" id="lO" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917614" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="lL" role="33vP2m">
              <node concept="10QFUN" id="lP" role="1eOMHV">
                <node concept="3Tqbb2" id="lR" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                  <node concept="cd27G" id="lU" role="lGtFl">
                    <node concept="3u3nmq" id="lV" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917617" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="lS" role="10QFUP">
                  <ref role="3cqZAo" node="kI" resolve="refinementRef" />
                  <node concept="cd27G" id="lW" role="lGtFl">
                    <node concept="3u3nmq" id="lX" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lT" role="lGtFl">
                  <node concept="3u3nmq" id="lY" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lQ" role="lGtFl">
                <node concept="3u3nmq" id="lZ" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lM" role="lGtFl">
              <node concept="3u3nmq" id="m0" role="cd27D">
                <property role="3u3nmv" value="3421836072966917613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lJ" role="lGtFl">
            <node concept="3u3nmq" id="m1" role="cd27D">
              <property role="3u3nmv" value="3421836072966917612" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jZ" role="3cqZAp">
          <node concept="3clFbS" id="m2" role="2LFqv$">
            <node concept="3clFbF" id="m6" role="3cqZAp">
              <node concept="2OqwBi" id="m8" role="3clFbG">
                <node concept="37vLTw" id="ma" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="allowStringList" />
                  <node concept="cd27G" id="md" role="lGtFl">
                    <node concept="3u3nmq" id="me" role="cd27D">
                      <property role="3u3nmv" value="3421836072960623989" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="mb" role="2OqNvi">
                  <node concept="2OqwBi" id="mf" role="25WWJ7">
                    <node concept="2OqwBi" id="mh" role="2Oq$k0">
                      <node concept="37vLTw" id="mk" role="2Oq$k0">
                        <ref role="3cqZAo" node="m3" resolve="allows" />
                        <node concept="cd27G" id="mn" role="lGtFl">
                          <node concept="3u3nmq" id="mo" role="cd27D">
                            <property role="3u3nmv" value="3421836072960632224" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="ml" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                        <node concept="cd27G" id="mp" role="lGtFl">
                          <node concept="3u3nmq" id="mq" role="cd27D">
                            <property role="3u3nmv" value="3421836072960634729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mm" role="lGtFl">
                        <node concept="3u3nmq" id="mr" role="cd27D">
                          <property role="3u3nmv" value="3421836072960633335" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="mi" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      <node concept="cd27G" id="ms" role="lGtFl">
                        <node concept="3u3nmq" id="mt" role="cd27D">
                          <property role="3u3nmv" value="3421836072960796032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mj" role="lGtFl">
                      <node concept="3u3nmq" id="mu" role="cd27D">
                        <property role="3u3nmv" value="3421836072960794012" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mg" role="lGtFl">
                    <node concept="3u3nmq" id="mv" role="cd27D">
                      <property role="3u3nmv" value="3421836072960631781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mc" role="lGtFl">
                  <node concept="3u3nmq" id="mw" role="cd27D">
                    <property role="3u3nmv" value="3421836072960627489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="m9" role="lGtFl">
                <node concept="3u3nmq" id="mx" role="cd27D">
                  <property role="3u3nmv" value="3421836072960623991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m7" role="lGtFl">
              <node concept="3u3nmq" id="my" role="cd27D">
                <property role="3u3nmv" value="3421836072960602530" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="m3" role="1Duv9x">
            <property role="TrG5h" value="allows" />
            <node concept="3Tqbb2" id="mz" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
              <node concept="cd27G" id="m_" role="lGtFl">
                <node concept="3u3nmq" id="mA" role="cd27D">
                  <property role="3u3nmv" value="3421836072960603515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="m$" role="lGtFl">
              <node concept="3u3nmq" id="mB" role="cd27D">
                <property role="3u3nmv" value="3421836072960602531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m4" role="1DdaDG">
            <node concept="37vLTw" id="mC" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="ref" />
              <node concept="cd27G" id="mF" role="lGtFl">
                <node concept="3u3nmq" id="mG" role="cd27D">
                  <property role="3u3nmv" value="3421836072966939855" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="mD" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
              <node concept="cd27G" id="mH" role="lGtFl">
                <node concept="3u3nmq" id="mI" role="cd27D">
                  <property role="3u3nmv" value="3421836072963660596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mE" role="lGtFl">
              <node concept="3u3nmq" id="mJ" role="cd27D">
                <property role="3u3nmv" value="3421836072963653171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m5" role="lGtFl">
            <node concept="3u3nmq" id="mK" role="cd27D">
              <property role="3u3nmv" value="3421836072960602528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="k0" role="3cqZAp">
          <node concept="3cpWsn" id="mL" role="3cpWs9">
            <property role="TrG5h" value="coresString" />
            <node concept="17QB3L" id="mN" role="1tU5fm">
              <node concept="cd27G" id="mQ" role="lGtFl">
                <node concept="3u3nmq" id="mR" role="cd27D">
                  <property role="3u3nmv" value="3421836072970971858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="mO" role="33vP2m">
              <property role="Xl_RC" value="cores[" />
              <node concept="cd27G" id="mS" role="lGtFl">
                <node concept="3u3nmq" id="mT" role="cd27D">
                  <property role="3u3nmv" value="3421836072970971859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mP" role="lGtFl">
              <node concept="3u3nmq" id="mU" role="cd27D">
                <property role="3u3nmv" value="3421836072970971857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mM" role="lGtFl">
            <node concept="3u3nmq" id="mV" role="cd27D">
              <property role="3u3nmv" value="3421836072970971854" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k1" role="3cqZAp">
          <node concept="3clFbS" id="mW" role="2LFqv$">
            <node concept="3clFbF" id="n0" role="3cqZAp">
              <node concept="d57v9" id="n2" role="3clFbG">
                <node concept="3cpWs3" id="n4" role="37vLTx">
                  <node concept="Xl_RD" id="n7" role="3uHU7w">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="na" role="lGtFl">
                      <node concept="3u3nmq" id="nb" role="cd27D">
                        <property role="3u3nmv" value="3421836072971008811" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="n8" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="nc" role="37wK5m">
                      <node concept="37vLTw" id="ne" role="2Oq$k0">
                        <ref role="3cqZAo" node="mX" resolve="coresSingle" />
                        <node concept="cd27G" id="nh" role="lGtFl">
                          <node concept="3u3nmq" id="ni" role="cd27D">
                            <property role="3u3nmv" value="3421836072973978621" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nf" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:2XWNstohPPT" resolve="identifier" />
                        <node concept="cd27G" id="nj" role="lGtFl">
                          <node concept="3u3nmq" id="nk" role="cd27D">
                            <property role="3u3nmv" value="3421836072973983390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ng" role="lGtFl">
                        <node concept="3u3nmq" id="nl" role="cd27D">
                          <property role="3u3nmv" value="3421836072973980391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nd" role="lGtFl">
                      <node concept="3u3nmq" id="nm" role="cd27D">
                        <property role="3u3nmv" value="3421836072973976779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="n9" role="lGtFl">
                    <node concept="3u3nmq" id="nn" role="cd27D">
                      <property role="3u3nmv" value="3421836072971008808" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="n5" role="37vLTJ">
                  <ref role="3cqZAo" node="mL" resolve="coresString" />
                  <node concept="cd27G" id="no" role="lGtFl">
                    <node concept="3u3nmq" id="np" role="cd27D">
                      <property role="3u3nmv" value="3421836072970973017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="nq" role="cd27D">
                    <property role="3u3nmv" value="3421836072970968647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="nr" role="cd27D">
                  <property role="3u3nmv" value="3421836072970967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n1" role="lGtFl">
              <node concept="3u3nmq" id="ns" role="cd27D">
                <property role="3u3nmv" value="3421836072970867695" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="mX" role="1Duv9x">
            <property role="TrG5h" value="coresSingle" />
            <node concept="3Tqbb2" id="nt" role="1tU5fm">
              <ref role="ehGHo" to="jmga:2XWNstohPPS" resolve="CoreAtom" />
              <node concept="cd27G" id="nv" role="lGtFl">
                <node concept="3u3nmq" id="nw" role="cd27D">
                  <property role="3u3nmv" value="3421836072970868365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nu" role="lGtFl">
              <node concept="3u3nmq" id="nx" role="cd27D">
                <property role="3u3nmv" value="3421836072970867696" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="mY" role="1DdaDG">
            <node concept="2OqwBi" id="ny" role="2Oq$k0">
              <node concept="37vLTw" id="n_" role="2Oq$k0">
                <ref role="3cqZAo" node="lI" resolve="ref" />
                <node concept="cd27G" id="nC" role="lGtFl">
                  <node concept="3u3nmq" id="nD" role="cd27D">
                    <property role="3u3nmv" value="141464112991984031" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="nA" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:7Q_dLVll0a" resolve="Cores" />
                <node concept="cd27G" id="nE" role="lGtFl">
                  <node concept="3u3nmq" id="nF" role="cd27D">
                    <property role="3u3nmv" value="141464112991998990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nB" role="lGtFl">
                <node concept="3u3nmq" id="nG" role="cd27D">
                  <property role="3u3nmv" value="141464112991990790" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="nz" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNstohPQq" resolve="cores" />
              <node concept="cd27G" id="nH" role="lGtFl">
                <node concept="3u3nmq" id="nI" role="cd27D">
                  <property role="3u3nmv" value="141464112992009291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="n$" role="lGtFl">
              <node concept="3u3nmq" id="nJ" role="cd27D">
                <property role="3u3nmv" value="141464112992000672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mZ" role="lGtFl">
            <node concept="3u3nmq" id="nK" role="cd27D">
              <property role="3u3nmv" value="3421836072970867684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k2" role="3cqZAp">
          <node concept="2OqwBi" id="nL" role="3clFbG">
            <node concept="37vLTw" id="nN" role="2Oq$k0">
              <ref role="3cqZAo" node="kq" resolve="allowStringList" />
              <node concept="cd27G" id="nQ" role="lGtFl">
                <node concept="3u3nmq" id="nR" role="cd27D">
                  <property role="3u3nmv" value="141464112992014247" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="nO" role="2OqNvi">
              <node concept="3cpWs3" id="nS" role="25WWJ7">
                <node concept="Xl_RD" id="nU" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                  <node concept="cd27G" id="nX" role="lGtFl">
                    <node concept="3u3nmq" id="nY" role="cd27D">
                      <property role="3u3nmv" value="3421836072975997998" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="nV" role="3uHU7B">
                  <node concept="37vLTw" id="nZ" role="2Oq$k0">
                    <ref role="3cqZAo" node="mL" resolve="coresString" />
                    <node concept="cd27G" id="o2" role="lGtFl">
                      <node concept="3u3nmq" id="o3" role="cd27D">
                        <property role="3u3nmv" value="3421836072970988388" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="o0" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="o4" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="o7" role="lGtFl">
                        <node concept="3u3nmq" id="o8" role="cd27D">
                          <property role="3u3nmv" value="3421836072975980422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="o5" role="37wK5m">
                      <node concept="3cmrfG" id="o9" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <node concept="cd27G" id="oc" role="lGtFl">
                          <node concept="3u3nmq" id="od" role="cd27D">
                            <property role="3u3nmv" value="3421836072975994291" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="oa" role="3uHU7B">
                        <node concept="37vLTw" id="oe" role="2Oq$k0">
                          <ref role="3cqZAo" node="mL" resolve="coresString" />
                          <node concept="cd27G" id="oh" role="lGtFl">
                            <node concept="3u3nmq" id="oi" role="cd27D">
                              <property role="3u3nmv" value="3421836072975986052" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="of" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          <node concept="cd27G" id="oj" role="lGtFl">
                            <node concept="3u3nmq" id="ok" role="cd27D">
                              <property role="3u3nmv" value="3421836072975990858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="og" role="lGtFl">
                          <node concept="3u3nmq" id="ol" role="cd27D">
                            <property role="3u3nmv" value="3421836072975988075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="ob" role="lGtFl">
                        <node concept="3u3nmq" id="om" role="cd27D">
                          <property role="3u3nmv" value="3421836072975994288" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="o6" role="lGtFl">
                      <node concept="3u3nmq" id="on" role="cd27D">
                        <property role="3u3nmv" value="3421836072975979741" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="o1" role="lGtFl">
                    <node concept="3u3nmq" id="oo" role="cd27D">
                      <property role="3u3nmv" value="3421836072975977016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nW" role="lGtFl">
                  <node concept="3u3nmq" id="op" role="cd27D">
                    <property role="3u3nmv" value="3421836072975996625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nT" role="lGtFl">
                <node concept="3u3nmq" id="oq" role="cd27D">
                  <property role="3u3nmv" value="141464112992020610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nP" role="lGtFl">
              <node concept="3u3nmq" id="or" role="cd27D">
                <property role="3u3nmv" value="3421836072970978864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nM" role="lGtFl">
            <node concept="3u3nmq" id="os" role="cd27D">
              <property role="3u3nmv" value="3421836072970974493" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="k3" role="3cqZAp">
          <node concept="cd27G" id="ot" role="lGtFl">
            <node concept="3u3nmq" id="ou" role="cd27D">
              <property role="3u3nmv" value="141464112991906149" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k4" role="3cqZAp">
          <node concept="3clFbS" id="ov" role="2LFqv$">
            <node concept="3clFbF" id="oz" role="3cqZAp">
              <node concept="2OqwBi" id="o_" role="3clFbG">
                <node concept="37vLTw" id="oB" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="allowStringList" />
                  <node concept="cd27G" id="oE" role="lGtFl">
                    <node concept="3u3nmq" id="oF" role="cd27D">
                      <property role="3u3nmv" value="1096803741355954719" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="oC" role="2OqNvi">
                  <node concept="3cpWs3" id="oG" role="25WWJ7">
                    <node concept="2OqwBi" id="oI" role="3uHU7w">
                      <node concept="37vLTw" id="oL" role="2Oq$k0">
                        <ref role="3cqZAo" node="ow" resolve="regionNode" />
                        <node concept="cd27G" id="oO" role="lGtFl">
                          <node concept="3u3nmq" id="oP" role="cd27D">
                            <property role="3u3nmv" value="1096803741355810152" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="oM" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:WSCj4fFc8H" resolve="size" />
                        <node concept="cd27G" id="oQ" role="lGtFl">
                          <node concept="3u3nmq" id="oR" role="cd27D">
                            <property role="3u3nmv" value="1096803741353582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oN" role="lGtFl">
                        <node concept="3u3nmq" id="oS" role="cd27D">
                          <property role="3u3nmv" value="1096803741353580412" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="oJ" role="3uHU7B">
                      <node concept="3cpWs3" id="oT" role="3uHU7B">
                        <node concept="3cpWs3" id="oW" role="3uHU7B">
                          <node concept="3cpWs3" id="oZ" role="3uHU7B">
                            <node concept="3cpWs3" id="p2" role="3uHU7B">
                              <node concept="3cpWs3" id="p5" role="3uHU7B">
                                <node concept="Xl_RD" id="p8" role="3uHU7B">
                                  <property role="Xl_RC" value="memReg:" />
                                  <node concept="cd27G" id="pb" role="lGtFl">
                                    <node concept="3u3nmq" id="pc" role="cd27D">
                                      <property role="3u3nmv" value="1096803741353104976" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="p9" role="3uHU7w">
                                  <node concept="3TrcHB" id="pd" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:WSCj4fBKoL" resolve="target" />
                                    <node concept="cd27G" id="pg" role="lGtFl">
                                      <node concept="3u3nmq" id="ph" role="cd27D">
                                        <property role="3u3nmv" value="1096803741353058871" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="pe" role="2Oq$k0">
                                    <ref role="3cqZAo" node="ow" resolve="regionNode" />
                                    <node concept="cd27G" id="pi" role="lGtFl">
                                      <node concept="3u3nmq" id="pj" role="cd27D">
                                        <property role="3u3nmv" value="1096803741355805569" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="pf" role="lGtFl">
                                    <node concept="3u3nmq" id="pk" role="cd27D">
                                      <property role="3u3nmv" value="1096803741353056853" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="pa" role="lGtFl">
                                  <node concept="3u3nmq" id="pl" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353104048" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="p6" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                                <node concept="cd27G" id="pm" role="lGtFl">
                                  <node concept="3u3nmq" id="pn" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353062927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="p7" role="lGtFl">
                                <node concept="3u3nmq" id="po" role="cd27D">
                                  <property role="3u3nmv" value="1096803741353062924" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="p3" role="3uHU7w">
                              <node concept="37vLTw" id="pp" role="2Oq$k0">
                                <ref role="3cqZAo" node="ow" resolve="regionNode" />
                                <node concept="cd27G" id="ps" role="lGtFl">
                                  <node concept="3u3nmq" id="pt" role="cd27D">
                                    <property role="3u3nmv" value="1096803741355807215" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="pq" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:WSCj4fBKoG" resolve="memStart" />
                                <node concept="cd27G" id="pu" role="lGtFl">
                                  <node concept="3u3nmq" id="pv" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353544493" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="pr" role="lGtFl">
                                <node concept="3u3nmq" id="pw" role="cd27D">
                                  <property role="3u3nmv" value="1096803741353073107" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="p4" role="lGtFl">
                              <node concept="3u3nmq" id="px" role="cd27D">
                                <property role="3u3nmv" value="1096803741353070218" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="p0" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                            <node concept="cd27G" id="py" role="lGtFl">
                              <node concept="3u3nmq" id="pz" role="cd27D">
                                <property role="3u3nmv" value="1096803741353079871" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="p1" role="lGtFl">
                            <node concept="3u3nmq" id="p$" role="cd27D">
                              <property role="3u3nmv" value="1096803741353078108" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="oX" role="3uHU7w">
                          <node concept="37vLTw" id="p_" role="2Oq$k0">
                            <ref role="3cqZAo" node="ow" resolve="regionNode" />
                            <node concept="cd27G" id="pC" role="lGtFl">
                              <node concept="3u3nmq" id="pD" role="cd27D">
                                <property role="3u3nmv" value="1096803741355808816" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="pA" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:WSCj4fBKoI" resolve="virtStart" />
                            <node concept="cd27G" id="pE" role="lGtFl">
                              <node concept="3u3nmq" id="pF" role="cd27D">
                                <property role="3u3nmv" value="1096803741353089239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="pB" role="lGtFl">
                            <node concept="3u3nmq" id="pG" role="cd27D">
                              <property role="3u3nmv" value="1096803741353086790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="oY" role="lGtFl">
                          <node concept="3u3nmq" id="pH" role="cd27D">
                            <property role="3u3nmv" value="1096803741353083616" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="oU" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="pI" role="lGtFl">
                          <node concept="3u3nmq" id="pJ" role="cd27D">
                            <property role="3u3nmv" value="1096803741353572898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="oV" role="lGtFl">
                        <node concept="3u3nmq" id="pK" role="cd27D">
                          <property role="3u3nmv" value="1096803741353572895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="oK" role="lGtFl">
                      <node concept="3u3nmq" id="pL" role="cd27D">
                        <property role="3u3nmv" value="1096803741353576949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="oH" role="lGtFl">
                    <node concept="3u3nmq" id="pM" role="cd27D">
                      <property role="3u3nmv" value="1096803741355665458" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="oD" role="lGtFl">
                  <node concept="3u3nmq" id="pN" role="cd27D">
                    <property role="3u3nmv" value="1096803741355665456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="oA" role="lGtFl">
                <node concept="3u3nmq" id="pO" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="o$" role="lGtFl">
              <node concept="3u3nmq" id="pP" role="cd27D">
                <property role="3u3nmv" value="1096803741355665454" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ow" role="1Duv9x">
            <property role="TrG5h" value="regionNode" />
            <node concept="3Tqbb2" id="pQ" role="1tU5fm">
              <ref role="ehGHo" to="jmga:WSCj4fBKoD" resolve="MemoryRegion" />
              <node concept="cd27G" id="pS" role="lGtFl">
                <node concept="3u3nmq" id="pT" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pR" role="lGtFl">
              <node concept="3u3nmq" id="pU" role="cd27D">
                <property role="3u3nmv" value="1096803741355665462" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ox" role="1DdaDG">
            <node concept="37vLTw" id="pV" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="ref" />
              <node concept="cd27G" id="pY" role="lGtFl">
                <node concept="3u3nmq" id="pZ" role="cd27D">
                  <property role="3u3nmv" value="1096803741355943628" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="pW" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:WSCj4fNUwJ" resolve="memRegions" />
              <node concept="cd27G" id="q0" role="lGtFl">
                <node concept="3u3nmq" id="q1" role="cd27D">
                  <property role="3u3nmv" value="1096803741355948979" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pX" role="lGtFl">
              <node concept="3u3nmq" id="q2" role="cd27D">
                <property role="3u3nmv" value="1096803741355665464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="oy" role="lGtFl">
            <node concept="3u3nmq" id="q3" role="cd27D">
              <property role="3u3nmv" value="1096803741355665453" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k5" role="3cqZAp">
          <node concept="3clFbS" id="q4" role="2LFqv$">
            <node concept="3cpWs8" id="q8" role="3cqZAp">
              <node concept="3cpWsn" id="qd" role="3cpWs9">
                <property role="TrG5h" value="pinbitmap" />
                <node concept="17QB3L" id="qf" role="1tU5fm">
                  <node concept="cd27G" id="qi" role="lGtFl">
                    <node concept="3u3nmq" id="qj" role="cd27D">
                      <property role="3u3nmv" value="141464113043839798" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="qg" role="33vP2m">
                  <node concept="cd27G" id="qk" role="lGtFl">
                    <node concept="3u3nmq" id="ql" role="cd27D">
                      <property role="3u3nmv" value="141464113043841040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qh" role="lGtFl">
                  <node concept="3u3nmq" id="qm" role="cd27D">
                    <property role="3u3nmv" value="141464113043839803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qe" role="lGtFl">
                <node concept="3u3nmq" id="qn" role="cd27D">
                  <property role="3u3nmv" value="141464113043839800" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="q9" role="3cqZAp">
              <node concept="3cpWsn" id="qo" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="qs" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="qv" role="cd27D">
                      <property role="3u3nmv" value="141464113043094698" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qt" role="lGtFl">
                  <node concept="3u3nmq" id="qw" role="cd27D">
                    <property role="3u3nmv" value="141464113042864072" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="qp" role="2LFqv$">
                <node concept="3clFbF" id="qx" role="3cqZAp">
                  <node concept="d57v9" id="qz" role="3clFbG">
                    <node concept="3cpWs3" id="q_" role="37vLTx">
                      <node concept="Xl_RD" id="qC" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="qF" role="lGtFl">
                          <node concept="3u3nmq" id="qG" role="cd27D">
                            <property role="3u3nmv" value="141464113043848539" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="qD" role="3uHU7B">
                        <node concept="37vLTw" id="qH" role="2Oq$k0">
                          <ref role="3cqZAo" node="qo" resolve="s" />
                          <node concept="cd27G" id="qK" role="lGtFl">
                            <node concept="3u3nmq" id="qL" role="cd27D">
                              <property role="3u3nmv" value="141464113042867715" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="qI" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:7Q_dLYny6q" resolve="value" />
                          <node concept="cd27G" id="qM" role="lGtFl">
                            <node concept="3u3nmq" id="qN" role="cd27D">
                              <property role="3u3nmv" value="141464113043107182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qJ" role="lGtFl">
                          <node concept="3u3nmq" id="qO" role="cd27D">
                            <property role="3u3nmv" value="141464113043106225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="qE" role="lGtFl">
                        <node concept="3u3nmq" id="qP" role="cd27D">
                          <property role="3u3nmv" value="141464113042869147" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="qA" role="37vLTJ">
                      <ref role="3cqZAo" node="qd" resolve="pinbitmap" />
                      <node concept="cd27G" id="qQ" role="lGtFl">
                        <node concept="3u3nmq" id="qR" role="cd27D">
                          <property role="3u3nmv" value="141464113043839964" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qB" role="lGtFl">
                      <node concept="3u3nmq" id="qS" role="cd27D">
                        <property role="3u3nmv" value="141464113042867657" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="q$" role="lGtFl">
                    <node concept="3u3nmq" id="qT" role="cd27D">
                      <property role="3u3nmv" value="141464113042866543" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qy" role="lGtFl">
                  <node concept="3u3nmq" id="qU" role="cd27D">
                    <property role="3u3nmv" value="141464113042864074" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="qq" role="1DdaDG">
                <node concept="2OqwBi" id="qV" role="2Oq$k0">
                  <node concept="37vLTw" id="qY" role="2Oq$k0">
                    <ref role="3cqZAo" node="q5" resolve="irqNode" />
                    <node concept="cd27G" id="r1" role="lGtFl">
                      <node concept="3u3nmq" id="r2" role="cd27D">
                        <property role="3u3nmv" value="141464113043827228" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="qZ" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:7Q_dLYkL8t" resolve="pinBitmap" />
                    <node concept="cd27G" id="r3" role="lGtFl">
                      <node concept="3u3nmq" id="r4" role="cd27D">
                        <property role="3u3nmv" value="141464113043831318" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="r0" role="lGtFl">
                    <node concept="3u3nmq" id="r5" role="cd27D">
                      <property role="3u3nmv" value="141464113043829415" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="qW" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:7Q_dLYny6K" resolve="inputs" />
                  <node concept="cd27G" id="r6" role="lGtFl">
                    <node concept="3u3nmq" id="r7" role="cd27D">
                      <property role="3u3nmv" value="141464113043834787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qX" role="lGtFl">
                  <node concept="3u3nmq" id="r8" role="cd27D">
                    <property role="3u3nmv" value="141464113043832662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qr" role="lGtFl">
                <node concept="3u3nmq" id="r9" role="cd27D">
                  <property role="3u3nmv" value="141464113042864071" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="qa" role="3cqZAp">
              <node concept="cd27G" id="ra" role="lGtFl">
                <node concept="3u3nmq" id="rb" role="cd27D">
                  <property role="3u3nmv" value="141464113043820845" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="qb" role="3cqZAp">
              <node concept="2OqwBi" id="rc" role="3clFbG">
                <node concept="37vLTw" id="re" role="2Oq$k0">
                  <ref role="3cqZAo" node="kq" resolve="allowStringList" />
                  <node concept="cd27G" id="rh" role="lGtFl">
                    <node concept="3u3nmq" id="ri" role="cd27D">
                      <property role="3u3nmv" value="141464113035388509" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="rf" role="2OqNvi">
                  <node concept="3cpWs3" id="rj" role="25WWJ7">
                    <node concept="3cpWs3" id="rl" role="3uHU7B">
                      <node concept="3cpWs3" id="ro" role="3uHU7B">
                        <node concept="3cpWs3" id="rr" role="3uHU7B">
                          <node concept="3cpWs3" id="ru" role="3uHU7B">
                            <node concept="3cpWs3" id="rx" role="3uHU7B">
                              <node concept="3cpWs3" id="r$" role="3uHU7B">
                                <node concept="Xl_RD" id="rB" role="3uHU7B">
                                  <property role="Xl_RC" value="addr:" />
                                  <node concept="cd27G" id="rE" role="lGtFl">
                                    <node concept="3u3nmq" id="rF" role="cd27D">
                                      <property role="3u3nmv" value="141464113035388521" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="rC" role="3uHU7w">
                                  <node concept="3TrcHB" id="rG" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:7Q_dLXWCbw" resolve="target" />
                                    <node concept="cd27G" id="rJ" role="lGtFl">
                                      <node concept="3u3nmq" id="rK" role="cd27D">
                                        <property role="3u3nmv" value="141464113035518184" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="rH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="q5" resolve="irqNode" />
                                    <node concept="cd27G" id="rL" role="lGtFl">
                                      <node concept="3u3nmq" id="rM" role="cd27D">
                                        <property role="3u3nmv" value="141464113035388524" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="rI" role="lGtFl">
                                    <node concept="3u3nmq" id="rN" role="cd27D">
                                      <property role="3u3nmv" value="141464113035388522" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="rD" role="lGtFl">
                                  <node concept="3u3nmq" id="rO" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388520" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="r_" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                                <node concept="cd27G" id="rP" role="lGtFl">
                                  <node concept="3u3nmq" id="rQ" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388525" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rA" role="lGtFl">
                                <node concept="3u3nmq" id="rR" role="cd27D">
                                  <property role="3u3nmv" value="141464113035388519" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="ry" role="3uHU7w">
                              <node concept="37vLTw" id="rS" role="2Oq$k0">
                                <ref role="3cqZAo" node="q5" resolve="irqNode" />
                                <node concept="cd27G" id="rV" role="lGtFl">
                                  <node concept="3u3nmq" id="rW" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388527" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="rT" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:7Q_dLXVOzv" resolve="address" />
                                <node concept="cd27G" id="rX" role="lGtFl">
                                  <node concept="3u3nmq" id="rY" role="cd27D">
                                    <property role="3u3nmv" value="141464113035502478" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="rU" role="lGtFl">
                                <node concept="3u3nmq" id="rZ" role="cd27D">
                                  <property role="3u3nmv" value="141464113035388526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rz" role="lGtFl">
                              <node concept="3u3nmq" id="s0" role="cd27D">
                                <property role="3u3nmv" value="141464113035388518" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="rv" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                            <node concept="cd27G" id="s1" role="lGtFl">
                              <node concept="3u3nmq" id="s2" role="cd27D">
                                <property role="3u3nmv" value="141464113035388529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rw" role="lGtFl">
                            <node concept="3u3nmq" id="s3" role="cd27D">
                              <property role="3u3nmv" value="141464113035388517" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="rs" role="3uHU7w">
                          <node concept="37vLTw" id="s4" role="2Oq$k0">
                            <ref role="3cqZAo" node="q5" resolve="irqNode" />
                            <node concept="cd27G" id="s7" role="lGtFl">
                              <node concept="3u3nmq" id="s8" role="cd27D">
                                <property role="3u3nmv" value="141464113035388531" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="s5" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:7Q_dLXVOzx" resolve="pin_base" />
                            <node concept="cd27G" id="s9" role="lGtFl">
                              <node concept="3u3nmq" id="sa" role="cd27D">
                                <property role="3u3nmv" value="141464113035506022" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="s6" role="lGtFl">
                            <node concept="3u3nmq" id="sb" role="cd27D">
                              <property role="3u3nmv" value="141464113035388530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="sc" role="cd27D">
                            <property role="3u3nmv" value="141464113035388516" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="rp" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="sd" role="lGtFl">
                          <node concept="3u3nmq" id="se" role="cd27D">
                            <property role="3u3nmv" value="141464113035388533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rq" role="lGtFl">
                        <node concept="3u3nmq" id="sf" role="cd27D">
                          <property role="3u3nmv" value="141464113035388515" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="rm" role="3uHU7w">
                      <node concept="37vLTw" id="sg" role="2Oq$k0">
                        <ref role="3cqZAo" node="qd" resolve="pinbitmap" />
                        <node concept="cd27G" id="sj" role="lGtFl">
                          <node concept="3u3nmq" id="sk" role="cd27D">
                            <property role="3u3nmv" value="141464113043847641" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="sh" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="sl" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="so" role="lGtFl">
                            <node concept="3u3nmq" id="sp" role="cd27D">
                              <property role="3u3nmv" value="141464113042890777" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="sm" role="37wK5m">
                          <node concept="3cmrfG" id="sq" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="st" role="lGtFl">
                              <node concept="3u3nmq" id="su" role="cd27D">
                                <property role="3u3nmv" value="141464113042890779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="sr" role="3uHU7B">
                            <node concept="liA8E" id="sv" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              <node concept="cd27G" id="sy" role="lGtFl">
                                <node concept="3u3nmq" id="sz" role="cd27D">
                                  <property role="3u3nmv" value="141464113042890782" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="sw" role="2Oq$k0">
                              <ref role="3cqZAo" node="qd" resolve="pinbitmap" />
                              <node concept="cd27G" id="s$" role="lGtFl">
                                <node concept="3u3nmq" id="s_" role="cd27D">
                                  <property role="3u3nmv" value="141464113043880609" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="sx" role="lGtFl">
                              <node concept="3u3nmq" id="sA" role="cd27D">
                                <property role="3u3nmv" value="141464113042890780" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ss" role="lGtFl">
                            <node concept="3u3nmq" id="sB" role="cd27D">
                              <property role="3u3nmv" value="141464113042890778" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="sn" role="lGtFl">
                          <node concept="3u3nmq" id="sC" role="cd27D">
                            <property role="3u3nmv" value="141464113042890776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="si" role="lGtFl">
                        <node concept="3u3nmq" id="sD" role="cd27D">
                          <property role="3u3nmv" value="141464113043877785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="rn" role="lGtFl">
                      <node concept="3u3nmq" id="sE" role="cd27D">
                        <property role="3u3nmv" value="141464113035388511" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="rk" role="lGtFl">
                    <node concept="3u3nmq" id="sF" role="cd27D">
                      <property role="3u3nmv" value="141464113035388510" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="rg" role="lGtFl">
                  <node concept="3u3nmq" id="sG" role="cd27D">
                    <property role="3u3nmv" value="141464113035388508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="rd" role="lGtFl">
                <node concept="3u3nmq" id="sH" role="cd27D">
                  <property role="3u3nmv" value="141464113035388507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="qc" role="lGtFl">
              <node concept="3u3nmq" id="sI" role="cd27D">
                <property role="3u3nmv" value="141464113035388506" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="q5" role="1Duv9x">
            <property role="TrG5h" value="irqNode" />
            <node concept="3Tqbb2" id="sJ" role="1tU5fm">
              <ref role="ehGHo" to="jmga:7Q_dLXVOzu" resolve="IRQChipDefinition" />
              <node concept="cd27G" id="sL" role="lGtFl">
                <node concept="3u3nmq" id="sM" role="cd27D">
                  <property role="3u3nmv" value="141464113035388535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sK" role="lGtFl">
              <node concept="3u3nmq" id="sN" role="cd27D">
                <property role="3u3nmv" value="141464113035388534" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="q6" role="1DdaDG">
            <node concept="37vLTw" id="sO" role="2Oq$k0">
              <ref role="3cqZAo" node="lI" resolve="ref" />
              <node concept="cd27G" id="sR" role="lGtFl">
                <node concept="3u3nmq" id="sS" role="cd27D">
                  <property role="3u3nmv" value="141464113035388537" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="sP" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:7Q_dLXVO$y" resolve="irqchips" />
              <node concept="cd27G" id="sT" role="lGtFl">
                <node concept="3u3nmq" id="sU" role="cd27D">
                  <property role="3u3nmv" value="141464113035457229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sQ" role="lGtFl">
              <node concept="3u3nmq" id="sV" role="cd27D">
                <property role="3u3nmv" value="141464113035388536" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="q7" role="lGtFl">
            <node concept="3u3nmq" id="sW" role="cd27D">
              <property role="3u3nmv" value="141464113035388505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="k6" role="3cqZAp">
          <node concept="2OqwBi" id="sX" role="3clFbG">
            <node concept="2OqwBi" id="sZ" role="2Oq$k0">
              <node concept="37vLTw" id="t2" role="2Oq$k0">
                <ref role="3cqZAo" node="jO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="t3" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="t4" role="lGtFl">
                <node concept="3u3nmq" id="t5" role="cd27D">
                  <property role="3u3nmv" value="3957372363868357266" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="t0" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaCkqqw" resolve="saveIntermediaryLanguageToFile" />
              <node concept="37vLTw" id="t6" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="allowStringList" />
                <node concept="cd27G" id="t8" role="lGtFl">
                  <node concept="3u3nmq" id="t9" role="cd27D">
                    <property role="3u3nmv" value="3957372363868450385" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t7" role="lGtFl">
                <node concept="3u3nmq" id="ta" role="cd27D">
                  <property role="3u3nmv" value="3957372363868450064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="t1" role="lGtFl">
              <node concept="3u3nmq" id="tb" role="cd27D">
                <property role="3u3nmv" value="3957372363868382676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sY" role="lGtFl">
            <node concept="3u3nmq" id="tc" role="cd27D">
              <property role="3u3nmv" value="3957372363868357268" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="k7" role="3cqZAp">
          <node concept="3clFbS" id="td" role="2LFqv$">
            <node concept="3clFbF" id="th" role="3cqZAp">
              <node concept="2OqwBi" id="tk" role="3clFbG">
                <node concept="37vLTw" id="tm" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="tgs" />
                  <node concept="cd27G" id="tp" role="lGtFl">
                    <node concept="3u3nmq" id="tq" role="cd27D">
                      <property role="3u3nmv" value="3421836072960931970" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="tn" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="tr" role="37wK5m">
                    <ref role="3cqZAo" node="te" resolve="configLine" />
                    <node concept="cd27G" id="tt" role="lGtFl">
                      <node concept="3u3nmq" id="tu" role="cd27D">
                        <property role="3u3nmv" value="3421836072960932026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ts" role="lGtFl">
                    <node concept="3u3nmq" id="tv" role="cd27D">
                      <property role="3u3nmv" value="3421836072960931970" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="to" role="lGtFl">
                  <node concept="3u3nmq" id="tw" role="cd27D">
                    <property role="3u3nmv" value="3421836072960931970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tl" role="lGtFl">
                <node concept="3u3nmq" id="tx" role="cd27D">
                  <property role="3u3nmv" value="3421836072960931970" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ti" role="3cqZAp">
              <node concept="2OqwBi" id="ty" role="3clFbG">
                <node concept="37vLTw" id="t$" role="2Oq$k0">
                  <ref role="3cqZAo" node="k9" resolve="tgs" />
                  <node concept="cd27G" id="tB" role="lGtFl">
                    <node concept="3u3nmq" id="tC" role="cd27D">
                      <property role="3u3nmv" value="3421836072960932953" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="t_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="tD" role="lGtFl">
                    <node concept="3u3nmq" id="tE" role="cd27D">
                      <property role="3u3nmv" value="3421836072960932953" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tA" role="lGtFl">
                  <node concept="3u3nmq" id="tF" role="cd27D">
                    <property role="3u3nmv" value="3421836072960932953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tz" role="lGtFl">
                <node concept="3u3nmq" id="tG" role="cd27D">
                  <property role="3u3nmv" value="3421836072960932953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tj" role="lGtFl">
              <node concept="3u3nmq" id="tH" role="cd27D">
                <property role="3u3nmv" value="3421836072960915798" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="te" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="tI" role="1tU5fm">
              <node concept="cd27G" id="tK" role="lGtFl">
                <node concept="3u3nmq" id="tL" role="cd27D">
                  <property role="3u3nmv" value="3421836072960922362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tJ" role="lGtFl">
              <node concept="3u3nmq" id="tM" role="cd27D">
                <property role="3u3nmv" value="3421836072960915799" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tf" role="1DdaDG">
            <node concept="2OqwBi" id="tN" role="2Oq$k0">
              <node concept="37vLTw" id="tQ" role="2Oq$k0">
                <ref role="3cqZAo" node="jO" resolve="ctx" />
              </node>
              <node concept="liA8E" id="tR" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="tS" role="lGtFl">
                <node concept="3u3nmq" id="tT" role="cd27D">
                  <property role="3u3nmv" value="3421836072960925464" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="tO" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstok1Pg" resolve="configurePV" />
              <node concept="37vLTw" id="tU" role="37wK5m">
                <ref role="3cqZAo" node="kq" resolve="allowStringList" />
                <node concept="cd27G" id="tW" role="lGtFl">
                  <node concept="3u3nmq" id="tX" role="cd27D">
                    <property role="3u3nmv" value="3421836072960925466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tV" role="lGtFl">
                <node concept="3u3nmq" id="tY" role="cd27D">
                  <property role="3u3nmv" value="3421836072960925465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tP" role="lGtFl">
              <node concept="3u3nmq" id="tZ" role="cd27D">
                <property role="3u3nmv" value="3421836072960925463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tg" role="lGtFl">
            <node concept="3u3nmq" id="u0" role="cd27D">
              <property role="3u3nmv" value="3421836072960915796" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="k8" role="lGtFl">
          <node concept="3u3nmq" id="u1" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="jO" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="u2" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="u4" role="lGtFl">
            <node concept="3u3nmq" id="u5" role="cd27D">
              <property role="3u3nmv" value="3421836072958567837" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="u3" role="lGtFl">
          <node concept="3u3nmq" id="u6" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="jP" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="u7" role="lGtFl">
          <node concept="3u3nmq" id="u8" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="jQ" role="lGtFl">
        <node concept="3u3nmq" id="u9" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="jG" role="lGtFl">
      <node concept="3u3nmq" id="ua" role="cd27D">
        <property role="3u3nmv" value="3421836072958567837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="ub">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Refinement_TextGen" />
    <node concept="3Tm1VV" id="uc" role="1B3o_S">
      <node concept="cd27G" id="ug" role="lGtFl">
        <node concept="3u3nmq" id="uh" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="ud" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ui" role="lGtFl">
        <node concept="3u3nmq" id="uj" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="ue" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="uk" role="3clF45">
        <node concept="cd27G" id="uq" role="lGtFl">
          <node concept="3u3nmq" id="ur" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ul" role="1B3o_S">
        <node concept="cd27G" id="us" role="lGtFl">
          <node concept="3u3nmq" id="ut" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="um" role="3clF47">
        <node concept="3cpWs8" id="uu" role="3cqZAp">
          <node concept="3cpWsn" id="uz" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="u_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="uC" role="lGtFl">
                <node concept="3u3nmq" id="uD" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162380" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="uA" role="33vP2m">
              <node concept="1pGfFk" id="uE" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="uG" role="37wK5m">
                  <ref role="3cqZAo" node="un" resolve="ctx" />
                  <node concept="cd27G" id="uI" role="lGtFl">
                    <node concept="3u3nmq" id="uJ" role="cd27D">
                      <property role="3u3nmv" value="3421836072953162380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uH" role="lGtFl">
                  <node concept="3u3nmq" id="uK" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uF" role="lGtFl">
                <node concept="3u3nmq" id="uL" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="uB" role="lGtFl">
              <node concept="3u3nmq" id="uM" role="cd27D">
                <property role="3u3nmv" value="3421836072953162380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u$" role="lGtFl">
            <node concept="3u3nmq" id="uN" role="cd27D">
              <property role="3u3nmv" value="3421836072953162380" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uv" role="3cqZAp">
          <node concept="3clFbS" id="uO" role="3clFbx">
            <node concept="3clFbF" id="uR" role="3cqZAp">
              <node concept="2OqwBi" id="v5" role="3clFbG">
                <node concept="37vLTw" id="v7" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="va" role="lGtFl">
                    <node concept="3u3nmq" id="vb" role="cd27D">
                      <property role="3u3nmv" value="3421836072953276742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="v8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="vc" role="37wK5m">
                    <property role="Xl_RC" value="#### START_REFINEMENT_JETSONTX2 ####" />
                    <node concept="cd27G" id="ve" role="lGtFl">
                      <node concept="3u3nmq" id="vf" role="cd27D">
                        <property role="3u3nmv" value="3421836072953276742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vd" role="lGtFl">
                    <node concept="3u3nmq" id="vg" role="cd27D">
                      <property role="3u3nmv" value="3421836072953276742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="v9" role="lGtFl">
                  <node concept="3u3nmq" id="vh" role="cd27D">
                    <property role="3u3nmv" value="3421836072953276742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="v6" role="lGtFl">
                <node concept="3u3nmq" id="vi" role="cd27D">
                  <property role="3u3nmv" value="3421836072953276742" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uS" role="3cqZAp">
              <node concept="2OqwBi" id="vj" role="3clFbG">
                <node concept="37vLTw" id="vl" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="vo" role="lGtFl">
                    <node concept="3u3nmq" id="vp" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="vm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="vq" role="lGtFl">
                    <node concept="3u3nmq" id="vr" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vn" role="lGtFl">
                  <node concept="3u3nmq" id="vs" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vk" role="lGtFl">
                <node concept="3u3nmq" id="vt" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277269" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uT" role="3cqZAp">
              <node concept="3cpWsn" id="vu" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="vw" role="1tU5fm">
                  <node concept="cd27G" id="vz" role="lGtFl">
                    <node concept="3u3nmq" id="v$" role="cd27D">
                      <property role="3u3nmv" value="3421836072959772363" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="vx" role="33vP2m">
                  <node concept="2OqwBi" id="v_" role="2Oq$k0">
                    <node concept="2OqwBi" id="vC" role="2Oq$k0">
                      <node concept="2OqwBi" id="vF" role="2Oq$k0">
                        <node concept="37vLTw" id="vI" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="vJ" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="vK" role="lGtFl">
                          <node concept="3u3nmq" id="vL" role="cd27D">
                            <property role="3u3nmv" value="3421836072959774622" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="vG" role="2OqNvi">
                        <node concept="cd27G" id="vM" role="lGtFl">
                          <node concept="3u3nmq" id="vN" role="cd27D">
                            <property role="3u3nmv" value="3421836072960116920" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vH" role="lGtFl">
                        <node concept="3u3nmq" id="vO" role="cd27D">
                          <property role="3u3nmv" value="3421836072959775088" />
                        </node>
                      </node>
                    </node>
                    <node concept="32TBzR" id="vD" role="2OqNvi">
                      <node concept="cd27G" id="vP" role="lGtFl">
                        <node concept="3u3nmq" id="vQ" role="cd27D">
                          <property role="3u3nmv" value="3421836072960119224" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vE" role="lGtFl">
                      <node concept="3u3nmq" id="vR" role="cd27D">
                        <property role="3u3nmv" value="3421836072960118223" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="vA" role="2OqNvi">
                    <node concept="1bVj0M" id="vS" role="23t8la">
                      <node concept="3clFbS" id="vU" role="1bW5cS">
                        <node concept="3clFbF" id="vX" role="3cqZAp">
                          <node concept="2OqwBi" id="vZ" role="3clFbG">
                            <node concept="37vLTw" id="w1" role="2Oq$k0">
                              <ref role="3cqZAo" node="vV" resolve="it" />
                              <node concept="cd27G" id="w4" role="lGtFl">
                                <node concept="3u3nmq" id="w5" role="cd27D">
                                  <property role="3u3nmv" value="3421836072966375143" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="w2" role="2OqNvi">
                              <node concept="chp4Y" id="w6" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                                <node concept="cd27G" id="w8" role="lGtFl">
                                  <node concept="3u3nmq" id="w9" role="cd27D">
                                    <property role="3u3nmv" value="3421836072966378507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="w7" role="lGtFl">
                                <node concept="3u3nmq" id="wa" role="cd27D">
                                  <property role="3u3nmv" value="3421836072966377479" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="w3" role="lGtFl">
                              <node concept="3u3nmq" id="wb" role="cd27D">
                                <property role="3u3nmv" value="3421836072966376429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="w0" role="lGtFl">
                            <node concept="3u3nmq" id="wc" role="cd27D">
                              <property role="3u3nmv" value="3421836072959783061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vY" role="lGtFl">
                          <node concept="3u3nmq" id="wd" role="cd27D">
                            <property role="3u3nmv" value="3421836072959782723" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="vV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="we" role="1tU5fm">
                          <node concept="cd27G" id="wg" role="lGtFl">
                            <node concept="3u3nmq" id="wh" role="cd27D">
                              <property role="3u3nmv" value="3421836072959782725" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wf" role="lGtFl">
                          <node concept="3u3nmq" id="wi" role="cd27D">
                            <property role="3u3nmv" value="3421836072959782724" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="vW" role="lGtFl">
                        <node concept="3u3nmq" id="wj" role="cd27D">
                          <property role="3u3nmv" value="3421836072959782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vT" role="lGtFl">
                      <node concept="3u3nmq" id="wk" role="cd27D">
                        <property role="3u3nmv" value="3421836072959782720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="wl" role="cd27D">
                      <property role="3u3nmv" value="3421836072959779486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vy" role="lGtFl">
                  <node concept="3u3nmq" id="wm" role="cd27D">
                    <property role="3u3nmv" value="3421836072959772368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vv" role="lGtFl">
                <node concept="3u3nmq" id="wn" role="cd27D">
                  <property role="3u3nmv" value="3421836072959772365" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uU" role="3cqZAp">
              <node concept="3cpWsn" id="wo" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="wq" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                  <node concept="cd27G" id="wt" role="lGtFl">
                    <node concept="3u3nmq" id="wu" role="cd27D">
                      <property role="3u3nmv" value="3421836072959790818" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="wr" role="33vP2m">
                  <node concept="10QFUN" id="wv" role="1eOMHV">
                    <node concept="3Tqbb2" id="wx" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                      <node concept="cd27G" id="w$" role="lGtFl">
                        <node concept="3u3nmq" id="w_" role="cd27D">
                          <property role="3u3nmv" value="3421836072959791299" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="wy" role="10QFUP">
                      <ref role="3cqZAo" node="vu" resolve="extendsRef" />
                      <node concept="cd27G" id="wA" role="lGtFl">
                        <node concept="3u3nmq" id="wB" role="cd27D">
                          <property role="3u3nmv" value="3421836072959792428" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wz" role="lGtFl">
                      <node concept="3u3nmq" id="wC" role="cd27D">
                        <property role="3u3nmv" value="3421836072959791294" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ww" role="lGtFl">
                    <node concept="3u3nmq" id="wD" role="cd27D">
                      <property role="3u3nmv" value="3421836072959791297" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ws" role="lGtFl">
                  <node concept="3u3nmq" id="wE" role="cd27D">
                    <property role="3u3nmv" value="3421836072959790823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wp" role="lGtFl">
                <node concept="3u3nmq" id="wF" role="cd27D">
                  <property role="3u3nmv" value="3421836072959790820" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="uV" role="3cqZAp">
              <node concept="3clFbS" id="wG" role="3clFbx">
                <node concept="3clFbF" id="wJ" role="3cqZAp">
                  <node concept="2OqwBi" id="wL" role="3clFbG">
                    <node concept="37vLTw" id="wN" role="2Oq$k0">
                      <ref role="3cqZAo" node="uz" resolve="tgs" />
                      <node concept="cd27G" id="wQ" role="lGtFl">
                        <node concept="3u3nmq" id="wR" role="cd27D">
                          <property role="3u3nmv" value="3421836072959797418" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="wO" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="wS" role="37wK5m">
                        <node concept="37vLTw" id="wU" role="2Oq$k0">
                          <ref role="3cqZAo" node="wo" resolve="ex" />
                          <node concept="cd27G" id="wX" role="lGtFl">
                            <node concept="3u3nmq" id="wY" role="cd27D">
                              <property role="3u3nmv" value="3421836072959797427" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="wV" role="2OqNvi">
                          <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                          <node concept="cd27G" id="wZ" role="lGtFl">
                            <node concept="3u3nmq" id="x0" role="cd27D">
                              <property role="3u3nmv" value="3421836072959798394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="wW" role="lGtFl">
                          <node concept="3u3nmq" id="x1" role="cd27D">
                            <property role="3u3nmv" value="3421836072959797915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="wT" role="lGtFl">
                        <node concept="3u3nmq" id="x2" role="cd27D">
                          <property role="3u3nmv" value="3421836072959797418" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wP" role="lGtFl">
                      <node concept="3u3nmq" id="x3" role="cd27D">
                        <property role="3u3nmv" value="3421836072959797418" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wM" role="lGtFl">
                    <node concept="3u3nmq" id="x4" role="cd27D">
                      <property role="3u3nmv" value="3421836072959797418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wK" role="lGtFl">
                  <node concept="3u3nmq" id="x5" role="cd27D">
                    <property role="3u3nmv" value="3421836072959793009" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="wH" role="3clFbw">
                <node concept="3Tqbb2" id="x6" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:2XWNsto1w3Y" resolve="Platform" />
                  <node concept="cd27G" id="x9" role="lGtFl">
                    <node concept="3u3nmq" id="xa" role="cd27D">
                      <property role="3u3nmv" value="3421836072965851374" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="x7" role="2ZW6bz">
                  <node concept="37vLTw" id="xb" role="2Oq$k0">
                    <ref role="3cqZAo" node="wo" resolve="ex" />
                    <node concept="cd27G" id="xe" role="lGtFl">
                      <node concept="3u3nmq" id="xf" role="cd27D">
                        <property role="3u3nmv" value="3421836072965841488" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="xc" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                    <node concept="cd27G" id="xg" role="lGtFl">
                      <node concept="3u3nmq" id="xh" role="cd27D">
                        <property role="3u3nmv" value="3421836072965843304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xd" role="lGtFl">
                    <node concept="3u3nmq" id="xi" role="cd27D">
                      <property role="3u3nmv" value="3421836072965841960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x8" role="lGtFl">
                  <node concept="3u3nmq" id="xj" role="cd27D">
                    <property role="3u3nmv" value="3421836072965850787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wI" role="lGtFl">
                <node concept="3u3nmq" id="xk" role="cd27D">
                  <property role="3u3nmv" value="3421836072959793007" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uW" role="3cqZAp">
              <node concept="2OqwBi" id="xl" role="3clFbG">
                <node concept="37vLTw" id="xn" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="xq" role="lGtFl">
                    <node concept="3u3nmq" id="xr" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="xo" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="xs" role="lGtFl">
                    <node concept="3u3nmq" id="xt" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xp" role="lGtFl">
                  <node concept="3u3nmq" id="xu" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xm" role="lGtFl">
                <node concept="3u3nmq" id="xv" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403915" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="uX" role="3cqZAp">
              <node concept="3cpWsn" id="xw" role="3cpWs9">
                <property role="TrG5h" value="configs" />
                <node concept="2BANLN" id="xy" role="1tU5fm">
                  <node concept="17QB3L" id="x_" role="_ZDj9">
                    <node concept="cd27G" id="xB" role="lGtFl">
                      <node concept="3u3nmq" id="xC" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403919" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xA" role="lGtFl">
                    <node concept="3u3nmq" id="xD" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403918" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="xz" role="33vP2m">
                  <node concept="2Jqq0_" id="xE" role="2ShVmc">
                    <node concept="17QB3L" id="xG" role="HW$YZ">
                      <node concept="cd27G" id="xI" role="lGtFl">
                        <node concept="3u3nmq" id="xJ" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403922" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xH" role="lGtFl">
                      <node concept="3u3nmq" id="xK" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xF" role="lGtFl">
                    <node concept="3u3nmq" id="xL" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x$" role="lGtFl">
                  <node concept="3u3nmq" id="xM" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xx" role="lGtFl">
                <node concept="3u3nmq" id="xN" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403916" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="uY" role="3cqZAp">
              <node concept="3clFbS" id="xO" role="2LFqv$">
                <node concept="3clFbF" id="xS" role="3cqZAp">
                  <node concept="2OqwBi" id="xU" role="3clFbG">
                    <node concept="37vLTw" id="xW" role="2Oq$k0">
                      <ref role="3cqZAo" node="xw" resolve="configs" />
                      <node concept="cd27G" id="xZ" role="lGtFl">
                        <node concept="3u3nmq" id="y0" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403927" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="xX" role="2OqNvi">
                      <node concept="2OqwBi" id="y1" role="25WWJ7">
                        <node concept="37vLTw" id="y3" role="2Oq$k0">
                          <ref role="3cqZAo" node="xP" resolve="allowNode" />
                          <node concept="cd27G" id="y6" role="lGtFl">
                            <node concept="3u3nmq" id="y7" role="cd27D">
                              <property role="3u3nmv" value="3421836072969403930" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="y4" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                          <node concept="cd27G" id="y8" role="lGtFl">
                            <node concept="3u3nmq" id="y9" role="cd27D">
                              <property role="3u3nmv" value="3421836072969403931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="y5" role="lGtFl">
                          <node concept="3u3nmq" id="ya" role="cd27D">
                            <property role="3u3nmv" value="3421836072969403929" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="y2" role="lGtFl">
                        <node concept="3u3nmq" id="yb" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xY" role="lGtFl">
                      <node concept="3u3nmq" id="yc" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403926" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xV" role="lGtFl">
                    <node concept="3u3nmq" id="yd" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403925" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xT" role="lGtFl">
                  <node concept="3u3nmq" id="ye" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403924" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="xP" role="1Duv9x">
                <property role="TrG5h" value="allowNode" />
                <node concept="3Tqbb2" id="yf" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
                  <node concept="cd27G" id="yh" role="lGtFl">
                    <node concept="3u3nmq" id="yi" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403933" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yg" role="lGtFl">
                  <node concept="3u3nmq" id="yj" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403932" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xQ" role="1DdaDG">
                <node concept="2OqwBi" id="yk" role="2Oq$k0">
                  <node concept="37vLTw" id="yn" role="2Oq$k0">
                    <ref role="3cqZAo" node="un" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yo" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="yp" role="lGtFl">
                    <node concept="3u3nmq" id="yq" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403935" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="yl" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
                  <node concept="cd27G" id="yr" role="lGtFl">
                    <node concept="3u3nmq" id="ys" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ym" role="lGtFl">
                  <node concept="3u3nmq" id="yt" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xR" role="lGtFl">
                <node concept="3u3nmq" id="yu" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403923" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="uZ" role="3cqZAp">
              <node concept="cd27G" id="yv" role="lGtFl">
                <node concept="3u3nmq" id="yw" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665364" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="v0" role="3cqZAp">
              <node concept="3clFbS" id="yx" role="2LFqv$">
                <node concept="3clFbF" id="y_" role="3cqZAp">
                  <node concept="2OqwBi" id="yC" role="3clFbG">
                    <node concept="37vLTw" id="yE" role="2Oq$k0">
                      <ref role="3cqZAo" node="uz" resolve="tgs" />
                      <node concept="cd27G" id="yH" role="lGtFl">
                        <node concept="3u3nmq" id="yI" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403940" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yF" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="37vLTw" id="yJ" role="37wK5m">
                        <ref role="3cqZAo" node="yy" resolve="configLine" />
                        <node concept="cd27G" id="yL" role="lGtFl">
                          <node concept="3u3nmq" id="yM" role="cd27D">
                            <property role="3u3nmv" value="3421836072969403941" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="yK" role="lGtFl">
                        <node concept="3u3nmq" id="yN" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403940" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yG" role="lGtFl">
                      <node concept="3u3nmq" id="yO" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403940" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yD" role="lGtFl">
                    <node concept="3u3nmq" id="yP" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403940" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="yA" role="3cqZAp">
                  <node concept="2OqwBi" id="yQ" role="3clFbG">
                    <node concept="37vLTw" id="yS" role="2Oq$k0">
                      <ref role="3cqZAo" node="uz" resolve="tgs" />
                      <node concept="cd27G" id="yV" role="lGtFl">
                        <node concept="3u3nmq" id="yW" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403943" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="yT" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="yX" role="lGtFl">
                        <node concept="3u3nmq" id="yY" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403943" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="yU" role="lGtFl">
                      <node concept="3u3nmq" id="yZ" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403943" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="z0" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yB" role="lGtFl">
                  <node concept="3u3nmq" id="z1" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403938" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="yy" role="1Duv9x">
                <property role="TrG5h" value="configLine" />
                <node concept="17QB3L" id="z2" role="1tU5fm">
                  <node concept="cd27G" id="z4" role="lGtFl">
                    <node concept="3u3nmq" id="z5" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403945" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z3" role="lGtFl">
                  <node concept="3u3nmq" id="z6" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403944" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="yz" role="1DdaDG">
                <node concept="2OqwBi" id="z7" role="2Oq$k0">
                  <node concept="37vLTw" id="za" role="2Oq$k0">
                    <ref role="3cqZAo" node="un" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="zb" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="zc" role="lGtFl">
                    <node concept="3u3nmq" id="zd" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403947" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="z8" role="2OqNvi">
                  <ref role="37wK5l" to="xp8c:2XWNsto2pEs" resolve="configure" />
                  <node concept="37vLTw" id="ze" role="37wK5m">
                    <ref role="3cqZAo" node="xw" resolve="configs" />
                    <node concept="cd27G" id="zh" role="lGtFl">
                      <node concept="3u3nmq" id="zi" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="zf" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="cd27G" id="zj" role="lGtFl">
                      <node concept="3u3nmq" id="zk" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403950" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zg" role="lGtFl">
                    <node concept="3u3nmq" id="zl" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="z9" role="lGtFl">
                  <node concept="3u3nmq" id="zm" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y$" role="lGtFl">
                <node concept="3u3nmq" id="zn" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403937" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="v1" role="3cqZAp">
              <node concept="cd27G" id="zo" role="lGtFl">
                <node concept="3u3nmq" id="zp" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403040" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v2" role="3cqZAp">
              <node concept="2OqwBi" id="zq" role="3clFbG">
                <node concept="37vLTw" id="zs" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="zv" role="lGtFl">
                    <node concept="3u3nmq" id="zw" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277462" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zt" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="zx" role="37wK5m">
                    <property role="Xl_RC" value="#### END_REFINEMENT_JETSON_TX2 ####" />
                    <node concept="cd27G" id="zz" role="lGtFl">
                      <node concept="3u3nmq" id="z$" role="cd27D">
                        <property role="3u3nmv" value="3421836072953277462" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zy" role="lGtFl">
                    <node concept="3u3nmq" id="z_" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zu" role="lGtFl">
                  <node concept="3u3nmq" id="zA" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zr" role="lGtFl">
                <node concept="3u3nmq" id="zB" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277462" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="v3" role="3cqZAp">
              <node concept="2OqwBi" id="zC" role="3clFbG">
                <node concept="37vLTw" id="zE" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="zH" role="lGtFl">
                    <node concept="3u3nmq" id="zI" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277464" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zF" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="zJ" role="lGtFl">
                    <node concept="3u3nmq" id="zK" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277464" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zG" role="lGtFl">
                  <node concept="3u3nmq" id="zL" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zD" role="lGtFl">
                <node concept="3u3nmq" id="zM" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="v4" role="lGtFl">
              <node concept="3u3nmq" id="zN" role="cd27D">
                <property role="3u3nmv" value="3421836072953162402" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="uP" role="3clFbw">
            <node concept="2OqwBi" id="zO" role="2Oq$k0">
              <node concept="2OqwBi" id="zR" role="2Oq$k0">
                <node concept="37vLTw" id="zU" role="2Oq$k0">
                  <ref role="3cqZAo" node="un" resolve="ctx" />
                </node>
                <node concept="liA8E" id="zV" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="zW" role="lGtFl">
                  <node concept="3u3nmq" id="zX" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="zS" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
                <node concept="cd27G" id="zY" role="lGtFl">
                  <node concept="3u3nmq" id="zZ" role="cd27D">
                    <property role="3u3nmv" value="3421836072953163868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zT" role="lGtFl">
                <node concept="3u3nmq" id="$0" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="zP" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="$1" role="37wK5m">
                <property role="Xl_RC" value="JetsonTX2" />
                <node concept="cd27G" id="$3" role="lGtFl">
                  <node concept="3u3nmq" id="$4" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162480" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$2" role="lGtFl">
                <node concept="3u3nmq" id="$5" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zQ" role="lGtFl">
              <node concept="3u3nmq" id="$6" role="cd27D">
                <property role="3u3nmv" value="3421836072953162475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="uQ" role="lGtFl">
            <node concept="3u3nmq" id="$7" role="cd27D">
              <property role="3u3nmv" value="3421836072953162401" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="uw" role="3cqZAp">
          <node concept="3clFbS" id="$8" role="3clFbx">
            <node concept="3clFbF" id="$b" role="3cqZAp">
              <node concept="2OqwBi" id="$k" role="3clFbG">
                <node concept="37vLTw" id="$m" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="$p" role="lGtFl">
                    <node concept="3u3nmq" id="$q" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377947" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$n" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="$r" role="37wK5m">
                    <property role="Xl_RC" value="#### START_REFINEMENT_ROS ####" />
                    <node concept="cd27G" id="$t" role="lGtFl">
                      <node concept="3u3nmq" id="$u" role="cd27D">
                        <property role="3u3nmv" value="3421836072953377947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$s" role="lGtFl">
                    <node concept="3u3nmq" id="$v" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$o" role="lGtFl">
                  <node concept="3u3nmq" id="$w" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$l" role="lGtFl">
                <node concept="3u3nmq" id="$x" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377947" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$c" role="3cqZAp">
              <node concept="2OqwBi" id="$y" role="3clFbG">
                <node concept="37vLTw" id="$$" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="$B" role="lGtFl">
                    <node concept="3u3nmq" id="$C" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377949" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="$_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="$D" role="lGtFl">
                    <node concept="3u3nmq" id="$E" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377949" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$A" role="lGtFl">
                  <node concept="3u3nmq" id="$F" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$z" role="lGtFl">
                <node concept="3u3nmq" id="$G" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377949" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$d" role="3cqZAp">
              <node concept="3cpWsn" id="$H" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="$J" role="1tU5fm">
                  <node concept="cd27G" id="$M" role="lGtFl">
                    <node concept="3u3nmq" id="$N" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440364" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="$K" role="33vP2m">
                  <node concept="2OqwBi" id="$O" role="2Oq$k0">
                    <node concept="2OqwBi" id="$R" role="2Oq$k0">
                      <node concept="2OqwBi" id="$U" role="2Oq$k0">
                        <node concept="37vLTw" id="$X" role="2Oq$k0">
                          <ref role="3cqZAo" node="un" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="$Y" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="$Z" role="lGtFl">
                          <node concept="3u3nmq" id="_0" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440368" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="$V" role="2OqNvi">
                        <node concept="cd27G" id="_1" role="lGtFl">
                          <node concept="3u3nmq" id="_2" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440369" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$W" role="lGtFl">
                        <node concept="3u3nmq" id="_3" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440367" />
                        </node>
                      </node>
                    </node>
                    <node concept="32TBzR" id="$S" role="2OqNvi">
                      <node concept="cd27G" id="_4" role="lGtFl">
                        <node concept="3u3nmq" id="_5" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440370" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$T" role="lGtFl">
                      <node concept="3u3nmq" id="_6" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440366" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="$P" role="2OqNvi">
                    <node concept="1bVj0M" id="_7" role="23t8la">
                      <node concept="3clFbS" id="_9" role="1bW5cS">
                        <node concept="3clFbF" id="_c" role="3cqZAp">
                          <node concept="2OqwBi" id="_e" role="3clFbG">
                            <node concept="37vLTw" id="_g" role="2Oq$k0">
                              <ref role="3cqZAo" node="_a" resolve="it" />
                              <node concept="cd27G" id="_j" role="lGtFl">
                                <node concept="3u3nmq" id="_k" role="cd27D">
                                  <property role="3u3nmv" value="3421836072969440376" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="_h" role="2OqNvi">
                              <node concept="chp4Y" id="_l" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                                <node concept="cd27G" id="_n" role="lGtFl">
                                  <node concept="3u3nmq" id="_o" role="cd27D">
                                    <property role="3u3nmv" value="3421836072969440378" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="_m" role="lGtFl">
                                <node concept="3u3nmq" id="_p" role="cd27D">
                                  <property role="3u3nmv" value="3421836072969440377" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="_i" role="lGtFl">
                              <node concept="3u3nmq" id="_q" role="cd27D">
                                <property role="3u3nmv" value="3421836072969440375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="_f" role="lGtFl">
                            <node concept="3u3nmq" id="_r" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440374" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_d" role="lGtFl">
                          <node concept="3u3nmq" id="_s" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440373" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="_a" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="_t" role="1tU5fm">
                          <node concept="cd27G" id="_v" role="lGtFl">
                            <node concept="3u3nmq" id="_w" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440380" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_u" role="lGtFl">
                          <node concept="3u3nmq" id="_x" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440379" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_b" role="lGtFl">
                        <node concept="3u3nmq" id="_y" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440372" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_8" role="lGtFl">
                      <node concept="3u3nmq" id="_z" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440371" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$Q" role="lGtFl">
                    <node concept="3u3nmq" id="_$" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$L" role="lGtFl">
                  <node concept="3u3nmq" id="__" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440363" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$I" role="lGtFl">
                <node concept="3u3nmq" id="_A" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440362" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="$e" role="3cqZAp">
              <node concept="3cpWsn" id="_B" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="_D" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                  <node concept="cd27G" id="_G" role="lGtFl">
                    <node concept="3u3nmq" id="_H" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440383" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="_E" role="33vP2m">
                  <node concept="10QFUN" id="_I" role="1eOMHV">
                    <node concept="3Tqbb2" id="_K" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                      <node concept="cd27G" id="_N" role="lGtFl">
                        <node concept="3u3nmq" id="_O" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440386" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="_L" role="10QFUP">
                      <ref role="3cqZAo" node="$H" resolve="extendsRef" />
                      <node concept="cd27G" id="_P" role="lGtFl">
                        <node concept="3u3nmq" id="_Q" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440387" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_M" role="lGtFl">
                      <node concept="3u3nmq" id="_R" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_J" role="lGtFl">
                    <node concept="3u3nmq" id="_S" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_F" role="lGtFl">
                  <node concept="3u3nmq" id="_T" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_C" role="lGtFl">
                <node concept="3u3nmq" id="_U" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440381" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="$f" role="3cqZAp">
              <node concept="3clFbS" id="_V" role="3clFbx">
                <node concept="3clFbF" id="_Y" role="3cqZAp">
                  <node concept="2OqwBi" id="A0" role="3clFbG">
                    <node concept="37vLTw" id="A2" role="2Oq$k0">
                      <ref role="3cqZAo" node="uz" resolve="tgs" />
                      <node concept="cd27G" id="A5" role="lGtFl">
                        <node concept="3u3nmq" id="A6" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="A3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="A7" role="37wK5m">
                        <node concept="37vLTw" id="A9" role="2Oq$k0">
                          <ref role="3cqZAo" node="_B" resolve="ex" />
                          <node concept="cd27G" id="Ac" role="lGtFl">
                            <node concept="3u3nmq" id="Ad" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440393" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="Aa" role="2OqNvi">
                          <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                          <node concept="cd27G" id="Ae" role="lGtFl">
                            <node concept="3u3nmq" id="Af" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="Ab" role="lGtFl">
                          <node concept="3u3nmq" id="Ag" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440392" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="A8" role="lGtFl">
                        <node concept="3u3nmq" id="Ah" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="A4" role="lGtFl">
                      <node concept="3u3nmq" id="Ai" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="Aj" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_Z" role="lGtFl">
                  <node concept="3u3nmq" id="Ak" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440389" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="_W" role="3clFbw">
                <node concept="3Tqbb2" id="Al" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:4YaXWiuGy0T" resolve="Application" />
                  <node concept="cd27G" id="Ao" role="lGtFl">
                    <node concept="3u3nmq" id="Ap" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440396" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="Am" role="2ZW6bz">
                  <node concept="37vLTw" id="Aq" role="2Oq$k0">
                    <ref role="3cqZAo" node="_B" resolve="ex" />
                    <node concept="cd27G" id="At" role="lGtFl">
                      <node concept="3u3nmq" id="Au" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ar" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                    <node concept="cd27G" id="Av" role="lGtFl">
                      <node concept="3u3nmq" id="Aw" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="As" role="lGtFl">
                    <node concept="3u3nmq" id="Ax" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="An" role="lGtFl">
                  <node concept="3u3nmq" id="Ay" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_X" role="lGtFl">
                <node concept="3u3nmq" id="Az" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440388" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$g" role="3cqZAp">
              <node concept="2OqwBi" id="A$" role="3clFbG">
                <node concept="37vLTw" id="AA" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="AD" role="lGtFl">
                    <node concept="3u3nmq" id="AE" role="cd27D">
                      <property role="3u3nmv" value="3421836072955252997" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="AF" role="lGtFl">
                    <node concept="3u3nmq" id="AG" role="cd27D">
                      <property role="3u3nmv" value="3421836072955252997" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AC" role="lGtFl">
                  <node concept="3u3nmq" id="AH" role="cd27D">
                    <property role="3u3nmv" value="3421836072955252997" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A_" role="lGtFl">
                <node concept="3u3nmq" id="AI" role="cd27D">
                  <property role="3u3nmv" value="3421836072955252997" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$h" role="3cqZAp">
              <node concept="2OqwBi" id="AJ" role="3clFbG">
                <node concept="37vLTw" id="AL" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="AO" role="lGtFl">
                    <node concept="3u3nmq" id="AP" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377951" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="AM" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="AQ" role="37wK5m">
                    <property role="Xl_RC" value="#### END_REFINEMENT_ROS ####" />
                    <node concept="cd27G" id="AS" role="lGtFl">
                      <node concept="3u3nmq" id="AT" role="cd27D">
                        <property role="3u3nmv" value="3421836072953377951" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="AR" role="lGtFl">
                    <node concept="3u3nmq" id="AU" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="AN" role="lGtFl">
                  <node concept="3u3nmq" id="AV" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AK" role="lGtFl">
                <node concept="3u3nmq" id="AW" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377951" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="$i" role="3cqZAp">
              <node concept="2OqwBi" id="AX" role="3clFbG">
                <node concept="37vLTw" id="AZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="uz" resolve="tgs" />
                  <node concept="cd27G" id="B2" role="lGtFl">
                    <node concept="3u3nmq" id="B3" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377953" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="B0" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="B4" role="lGtFl">
                    <node concept="3u3nmq" id="B5" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377953" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="B1" role="lGtFl">
                  <node concept="3u3nmq" id="B6" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="AY" role="lGtFl">
                <node concept="3u3nmq" id="B7" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="$j" role="lGtFl">
              <node concept="3u3nmq" id="B8" role="cd27D">
                <property role="3u3nmv" value="3421836072953377945" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="$9" role="3clFbw">
            <node concept="2OqwBi" id="B9" role="2Oq$k0">
              <node concept="2OqwBi" id="Bc" role="2Oq$k0">
                <node concept="37vLTw" id="Bf" role="2Oq$k0">
                  <ref role="3cqZAo" node="un" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Bg" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Bh" role="lGtFl">
                  <node concept="3u3nmq" id="Bi" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377956" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="Bd" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
                <node concept="cd27G" id="Bj" role="lGtFl">
                  <node concept="3u3nmq" id="Bk" role="cd27D">
                    <property role="3u3nmv" value="3421836072953378885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Be" role="lGtFl">
                <node concept="3u3nmq" id="Bl" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ba" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="Bm" role="37wK5m">
                <property role="Xl_RC" value="ROS.Topics" />
                <node concept="cd27G" id="Bo" role="lGtFl">
                  <node concept="3u3nmq" id="Bp" role="cd27D">
                    <property role="3u3nmv" value="4666023776467791780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bn" role="lGtFl">
                <node concept="3u3nmq" id="Bq" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bb" role="lGtFl">
              <node concept="3u3nmq" id="Br" role="cd27D">
                <property role="3u3nmv" value="3421836072953377954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="$a" role="lGtFl">
            <node concept="3u3nmq" id="Bs" role="cd27D">
              <property role="3u3nmv" value="3421836072953377944" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="ux" role="3cqZAp">
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="Bu" role="cd27D">
              <property role="3u3nmv" value="3421836072953377554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="uy" role="lGtFl">
          <node concept="3u3nmq" id="Bv" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="un" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Bw" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="By" role="lGtFl">
            <node concept="3u3nmq" id="Bz" role="cd27D">
              <property role="3u3nmv" value="3421836072953162380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Bx" role="lGtFl">
          <node concept="3u3nmq" id="B$" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="uo" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="B_" role="lGtFl">
          <node concept="3u3nmq" id="BA" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="up" role="lGtFl">
        <node concept="3u3nmq" id="BB" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="uf" role="lGtFl">
      <node concept="3u3nmq" id="BC" role="cd27D">
        <property role="3u3nmv" value="3421836072953162380" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="BD">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sandbox_TextGen" />
    <node concept="3Tm1VV" id="BE" role="1B3o_S">
      <node concept="cd27G" id="BI" role="lGtFl">
        <node concept="3u3nmq" id="BJ" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="BF" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="BK" role="lGtFl">
        <node concept="3u3nmq" id="BL" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="BG" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="BM" role="3clF45">
        <node concept="cd27G" id="BS" role="lGtFl">
          <node concept="3u3nmq" id="BT" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="BN" role="1B3o_S">
        <node concept="cd27G" id="BU" role="lGtFl">
          <node concept="3u3nmq" id="BV" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="BO" role="3clF47">
        <node concept="3cpWs8" id="BW" role="3cqZAp">
          <node concept="3cpWsn" id="C1" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="C3" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="C6" role="lGtFl">
                <node concept="3u3nmq" id="C7" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="C4" role="33vP2m">
              <node concept="1pGfFk" id="C8" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ca" role="37wK5m">
                  <ref role="3cqZAo" node="BP" resolve="ctx" />
                  <node concept="cd27G" id="Cc" role="lGtFl">
                    <node concept="3u3nmq" id="Cd" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cb" role="lGtFl">
                  <node concept="3u3nmq" id="Ce" role="cd27D">
                    <property role="3u3nmv" value="5431507069741322601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C9" role="lGtFl">
                <node concept="3u3nmq" id="Cf" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C5" role="lGtFl">
              <node concept="3u3nmq" id="Cg" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="C2" role="lGtFl">
            <node concept="3u3nmq" id="Ch" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="BX" role="3cqZAp">
          <node concept="2OqwBi" id="Ci" role="3clFbG">
            <node concept="37vLTw" id="Ck" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="tgs" />
              <node concept="cd27G" id="Cn" role="lGtFl">
                <node concept="3u3nmq" id="Co" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Cl" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="Cp" role="lGtFl">
                <node concept="3u3nmq" id="Cq" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cm" role="lGtFl">
              <node concept="3u3nmq" id="Cr" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cj" role="lGtFl">
            <node concept="3u3nmq" id="Cs" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="BY" role="3cqZAp">
          <node concept="3clFbS" id="Ct" role="2LFqv$">
            <node concept="3clFbF" id="Cx" role="3cqZAp">
              <node concept="2OqwBi" id="C$" role="3clFbG">
                <node concept="37vLTw" id="CA" role="2Oq$k0">
                  <ref role="3cqZAo" node="C1" resolve="tgs" />
                  <node concept="cd27G" id="CD" role="lGtFl">
                    <node concept="3u3nmq" id="CE" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071169" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="CF" role="37wK5m">
                    <ref role="3cqZAo" node="Cu" resolve="v" />
                    <node concept="cd27G" id="CH" role="lGtFl">
                      <node concept="3u3nmq" id="CI" role="cd27D">
                        <property role="3u3nmv" value="6131976754162071170" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="CG" role="lGtFl">
                    <node concept="3u3nmq" id="CJ" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071169" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CC" role="lGtFl">
                  <node concept="3u3nmq" id="CK" role="cd27D">
                    <property role="3u3nmv" value="6131976754162071169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="C_" role="lGtFl">
                <node concept="3u3nmq" id="CL" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071169" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="Cy" role="3cqZAp">
              <node concept="2OqwBi" id="CM" role="3clFbG">
                <node concept="37vLTw" id="CO" role="2Oq$k0">
                  <ref role="3cqZAo" node="C1" resolve="tgs" />
                  <node concept="cd27G" id="CR" role="lGtFl">
                    <node concept="3u3nmq" id="CS" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071172" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="CP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="CT" role="lGtFl">
                    <node concept="3u3nmq" id="CU" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071172" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="CQ" role="lGtFl">
                  <node concept="3u3nmq" id="CV" role="cd27D">
                    <property role="3u3nmv" value="6131976754162071172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="CN" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cz" role="lGtFl">
              <node concept="3u3nmq" id="CX" role="cd27D">
                <property role="3u3nmv" value="6131976754162071167" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="Cu" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3Tqbb2" id="CY" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="cd27G" id="D0" role="lGtFl">
                <node concept="3u3nmq" id="D1" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="CZ" role="lGtFl">
              <node concept="3u3nmq" id="D2" role="cd27D">
                <property role="3u3nmv" value="6131976754162071174" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cv" role="1DdaDG">
            <node concept="2OqwBi" id="D3" role="2Oq$k0">
              <node concept="37vLTw" id="D6" role="2Oq$k0">
                <ref role="3cqZAo" node="BP" resolve="ctx" />
              </node>
              <node concept="liA8E" id="D7" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="D8" role="lGtFl">
                <node concept="3u3nmq" id="D9" role="cd27D">
                  <property role="3u3nmv" value="6131976754162089186" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="D4" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWOay" resolve="View" />
              <node concept="cd27G" id="Da" role="lGtFl">
                <node concept="3u3nmq" id="Db" role="cd27D">
                  <property role="3u3nmv" value="5431507069741363546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D5" role="lGtFl">
              <node concept="3u3nmq" id="Dc" role="cd27D">
                <property role="3u3nmv" value="6131976754162071177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cw" role="lGtFl">
            <node concept="3u3nmq" id="Dd" role="cd27D">
              <property role="3u3nmv" value="6131976754162071166" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="BZ" role="3cqZAp">
          <node concept="3clFbS" id="De" role="3clFbx">
            <node concept="3clFbF" id="Dh" role="3cqZAp">
              <node concept="2OqwBi" id="Dj" role="3clFbG">
                <node concept="37vLTw" id="Dl" role="2Oq$k0">
                  <ref role="3cqZAo" node="C1" resolve="tgs" />
                  <node concept="cd27G" id="Do" role="lGtFl">
                    <node concept="3u3nmq" id="Dp" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Dm" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="Dq" role="37wK5m">
                    <node concept="1PxgMI" id="Ds" role="2Oq$k0">
                      <node concept="2OqwBi" id="Dv" role="1m5AlR">
                        <node concept="37vLTw" id="Dy" role="2Oq$k0">
                          <ref role="3cqZAo" node="BP" resolve="ctx" />
                          <node concept="cd27G" id="D_" role="lGtFl">
                            <node concept="3u3nmq" id="DA" role="cd27D">
                              <property role="3u3nmv" value="5431507069741322601" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="Dz" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="DB" role="lGtFl">
                            <node concept="3u3nmq" id="DC" role="cd27D">
                              <property role="3u3nmv" value="5431507069741322601" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="D$" role="lGtFl">
                          <node concept="3u3nmq" id="DD" role="cd27D">
                            <property role="3u3nmv" value="5431507069741322601" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="Dw" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="DE" role="lGtFl">
                          <node concept="3u3nmq" id="DF" role="cd27D">
                            <property role="3u3nmv" value="5431507069741322601" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="Dx" role="lGtFl">
                        <node concept="3u3nmq" id="DG" role="cd27D">
                          <property role="3u3nmv" value="5431507069741322601" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="Dt" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="DH" role="lGtFl">
                        <node concept="3u3nmq" id="DI" role="cd27D">
                          <property role="3u3nmv" value="5431507069741322601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Du" role="lGtFl">
                      <node concept="3u3nmq" id="DJ" role="cd27D">
                        <property role="3u3nmv" value="5431507069741322601" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Dr" role="lGtFl">
                    <node concept="3u3nmq" id="DK" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Dn" role="lGtFl">
                  <node concept="3u3nmq" id="DL" role="cd27D">
                    <property role="3u3nmv" value="5431507069741322601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Dk" role="lGtFl">
                <node concept="3u3nmq" id="DM" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Di" role="lGtFl">
              <node concept="3u3nmq" id="DN" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Df" role="3clFbw">
            <node concept="37vLTw" id="DO" role="2Oq$k0">
              <ref role="3cqZAo" node="C1" resolve="tgs" />
              <node concept="cd27G" id="DR" role="lGtFl">
                <node concept="3u3nmq" id="DS" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="DP" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="DT" role="lGtFl">
                <node concept="3u3nmq" id="DU" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="DQ" role="lGtFl">
              <node concept="3u3nmq" id="DV" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Dg" role="lGtFl">
            <node concept="3u3nmq" id="DW" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="C0" role="lGtFl">
          <node concept="3u3nmq" id="DX" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="BP" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="DY" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="E0" role="lGtFl">
            <node concept="3u3nmq" id="E1" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="DZ" role="lGtFl">
          <node concept="3u3nmq" id="E2" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="BQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="E3" role="lGtFl">
          <node concept="3u3nmq" id="E4" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="BR" role="lGtFl">
        <node concept="3u3nmq" id="E5" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="BH" role="lGtFl">
      <node concept="3u3nmq" id="E6" role="cd27D">
        <property role="3u3nmv" value="5431507069741322601" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="E7">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="E8" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Ej" role="1B3o_S" />
      <node concept="2eloPW" id="Ek" role="1tU5fm">
        <property role="2ely0U" value="CISTER.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="El" role="33vP2m">
        <node concept="xCZzO" id="Em" role="2ShVmc">
          <property role="xCZzQ" value="CISTER.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="En" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="E9" role="jymVt" />
    <node concept="3clFbW" id="Ea" role="jymVt">
      <node concept="3cqZAl" id="Eo" role="3clF45" />
      <node concept="3clFbS" id="Ep" role="3clF47" />
      <node concept="3Tm1VV" id="Eq" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Eb" role="jymVt" />
    <node concept="3Tm1VV" id="Ec" role="1B3o_S" />
    <node concept="3uibUv" id="Ed" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Ee" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="Er" role="1B3o_S" />
      <node concept="3uibUv" id="Es" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="Et" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="Ex" role="1tU5fm" />
        <node concept="2AHcQZ" id="Ey" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Eu" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="Ev" role="3clF47">
        <node concept="3KaCP$" id="Ez" role="3cqZAp">
          <node concept="2OqwBi" id="E_" role="3KbGdf">
            <node concept="37vLTw" id="EM" role="2Oq$k0">
              <ref role="3cqZAo" node="E8" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="EN" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="EO" role="37wK5m">
                <ref role="3cqZAo" node="Et" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EA" role="3KbHQx">
            <node concept="1n$iZg" id="EP" role="3Kbmr1">
              <property role="1n_iUB" value="Application" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EQ" role="3Kbo56">
              <node concept="3cpWs6" id="ER" role="3cqZAp">
                <node concept="2ShNRf" id="ES" role="3cqZAk">
                  <node concept="HV5vD" id="ET" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Application_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EB" role="3KbHQx">
            <node concept="1n$iZg" id="EU" role="3Kbmr1">
              <property role="1n_iUB" value="Channel" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EV" role="3Kbo56">
              <node concept="3cpWs6" id="EW" role="3cqZAp">
                <node concept="2ShNRf" id="EX" role="3cqZAk">
                  <node concept="HV5vD" id="EY" role="2ShVmc">
                    <ref role="HV5vE" node="4c" resolve="Channel_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EC" role="3KbHQx">
            <node concept="1n$iZg" id="EZ" role="3Kbmr1">
              <property role="1n_iUB" value="Deployment" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F0" role="3Kbo56">
              <node concept="3cpWs6" id="F1" role="3cqZAp">
                <node concept="2ShNRf" id="F2" role="3cqZAk">
                  <node concept="HV5vD" id="F3" role="2ShVmc">
                    <ref role="HV5vE" node="4W" resolve="Deployment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="ED" role="3KbHQx">
            <node concept="1n$iZg" id="F4" role="3Kbmr1">
              <property role="1n_iUB" value="Hypervisor" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="F5" role="3Kbo56">
              <node concept="3cpWs6" id="F6" role="3cqZAp">
                <node concept="2ShNRf" id="F7" role="3cqZAk">
                  <node concept="HV5vD" id="F8" role="2ShVmc">
                    <ref role="HV5vE" node="8t" resolve="Hypervisor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EE" role="3KbHQx">
            <node concept="1n$iZg" id="F9" role="3Kbmr1">
              <property role="1n_iUB" value="IRQChipDefinition" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fa" role="3Kbo56">
              <node concept="3cpWs6" id="Fb" role="3cqZAp">
                <node concept="2ShNRf" id="Fc" role="3cqZAk">
                  <node concept="HV5vD" id="Fd" role="2ShVmc">
                    <ref role="HV5vE" node="cA" resolve="IRQChipDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EF" role="3KbHQx">
            <node concept="1n$iZg" id="Fe" role="3Kbmr1">
              <property role="1n_iUB" value="Install" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ff" role="3Kbo56">
              <node concept="3cpWs6" id="Fg" role="3cqZAp">
                <node concept="2ShNRf" id="Fh" role="3cqZAk">
                  <node concept="HV5vD" id="Fi" role="2ShVmc">
                    <ref role="HV5vE" node="dm" resolve="Install_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EG" role="3KbHQx">
            <node concept="1n$iZg" id="Fj" role="3Kbmr1">
              <property role="1n_iUB" value="Partition" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fk" role="3Kbo56">
              <node concept="3cpWs6" id="Fl" role="3cqZAp">
                <node concept="2ShNRf" id="Fm" role="3cqZAk">
                  <node concept="HV5vD" id="Fn" role="2ShVmc">
                    <ref role="HV5vE" node="iS" resolve="Partition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EH" role="3KbHQx">
            <node concept="1n$iZg" id="Fo" role="3Kbmr1">
              <property role="1n_iUB" value="Platform" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fp" role="3Kbo56">
              <node concept="3cpWs6" id="Fq" role="3cqZAp">
                <node concept="2ShNRf" id="Fr" role="3cqZAk">
                  <node concept="HV5vD" id="Fs" role="2ShVmc">
                    <ref role="HV5vE" node="jC" resolve="Platform_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EI" role="3KbHQx">
            <node concept="1n$iZg" id="Ft" role="3Kbmr1">
              <property role="1n_iUB" value="Refinement" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fu" role="3Kbo56">
              <node concept="3cpWs6" id="Fv" role="3cqZAp">
                <node concept="2ShNRf" id="Fw" role="3cqZAk">
                  <node concept="HV5vD" id="Fx" role="2ShVmc">
                    <ref role="HV5vE" node="ub" resolve="Refinement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EJ" role="3KbHQx">
            <node concept="1n$iZg" id="Fy" role="3Kbmr1">
              <property role="1n_iUB" value="Sandbox" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Fz" role="3Kbo56">
              <node concept="3cpWs6" id="F$" role="3cqZAp">
                <node concept="2ShNRf" id="F_" role="3cqZAk">
                  <node concept="HV5vD" id="FA" role="2ShVmc">
                    <ref role="HV5vE" node="BD" resolve="Sandbox_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EK" role="3KbHQx">
            <node concept="1n$iZg" id="FB" role="3Kbmr1">
              <property role="1n_iUB" value="Topic" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FC" role="3Kbo56">
              <node concept="3cpWs6" id="FD" role="3cqZAp">
                <node concept="2ShNRf" id="FE" role="3cqZAk">
                  <node concept="HV5vD" id="FF" role="2ShVmc">
                    <ref role="HV5vE" node="GV" resolve="Topic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="EL" role="3KbHQx">
            <node concept="1n$iZg" id="FG" role="3Kbmr1">
              <property role="1n_iUB" value="View" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="FH" role="3Kbo56">
              <node concept="3cpWs6" id="FI" role="3cqZAp">
                <node concept="2ShNRf" id="FJ" role="3cqZAk">
                  <node concept="HV5vD" id="FK" role="2ShVmc">
                    <ref role="HV5vE" node="HF" resolve="View_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="E$" role="3cqZAp">
          <node concept="10Nm6u" id="FL" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="Ew" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Ef" role="jymVt" />
    <node concept="3clFb_" id="Eg" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="FM" role="1B3o_S" />
      <node concept="3cqZAl" id="FN" role="3clF45" />
      <node concept="37vLTG" id="FO" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="FR" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="FS" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="FP" role="3clF47">
        <node concept="1DcWWT" id="FT" role="3cqZAp">
          <node concept="3clFbS" id="FU" role="2LFqv$">
            <node concept="3clFbJ" id="FX" role="3cqZAp">
              <node concept="3clFbS" id="FY" role="3clFbx">
                <node concept="3cpWs8" id="G0" role="3cqZAp">
                  <node concept="3cpWsn" id="G4" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="G5" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="G6" role="33vP2m">
                      <ref role="37wK5l" node="Eh" resolve="getFileName_Sandbox" />
                      <node concept="37vLTw" id="G7" role="37wK5m">
                        <ref role="3cqZAo" node="FV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="G1" role="3cqZAp">
                  <node concept="3cpWsn" id="G8" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="G9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Ga" role="33vP2m">
                      <ref role="37wK5l" node="Ei" resolve="getFileExtension_Sandbox" />
                      <node concept="37vLTw" id="Gb" role="37wK5m">
                        <ref role="3cqZAo" node="FV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="G2" role="3cqZAp">
                  <node concept="2OqwBi" id="Gc" role="3clFbG">
                    <node concept="37vLTw" id="Gd" role="2Oq$k0">
                      <ref role="3cqZAo" node="FO" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Ge" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Gf" role="37wK5m">
                        <node concept="1eOMI4" id="Gh" role="3K4GZi">
                          <node concept="3cpWs3" id="Gk" role="1eOMHV">
                            <node concept="37vLTw" id="Gl" role="3uHU7w">
                              <ref role="3cqZAo" node="G8" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Gm" role="3uHU7B">
                              <node concept="37vLTw" id="Gn" role="3uHU7B">
                                <ref role="3cqZAo" node="G4" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Go" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Gi" role="3K4E3e">
                          <ref role="3cqZAo" node="G4" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Gj" role="3K4Cdx">
                          <node concept="10Nm6u" id="Gp" role="3uHU7w" />
                          <node concept="37vLTw" id="Gq" role="3uHU7B">
                            <ref role="3cqZAo" node="G8" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Gg" role="37wK5m">
                        <ref role="3cqZAo" node="FV" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="G3" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="FZ" role="3clFbw">
                <node concept="2OqwBi" id="Gr" role="2Oq$k0">
                  <node concept="37vLTw" id="Gt" role="2Oq$k0">
                    <ref role="3cqZAo" node="FV" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Gu" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Gs" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="Gv" role="37wK5m">
                    <ref role="35c_gD" to="jmga:4Hw_IseWGxB" resolve="Sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="FV" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="Gw" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="FW" role="1DdaDG">
            <node concept="2OqwBi" id="Gx" role="2Oq$k0">
              <node concept="37vLTw" id="Gz" role="2Oq$k0">
                <ref role="3cqZAo" node="FO" resolve="outline" />
              </node>
              <node concept="liA8E" id="G$" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="Gy" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="FQ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Eh" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Sandbox" />
      <node concept="3clFbS" id="G_" role="3clF47">
        <node concept="3clFbF" id="GD" role="3cqZAp">
          <node concept="Xl_RD" id="GE" role="3clFbG">
            <property role="Xl_RC" value="Test" />
            <node concept="cd27G" id="GG" role="lGtFl">
              <node concept="3u3nmq" id="GH" role="cd27D">
                <property role="3u3nmv" value="5431507069741323153" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GF" role="lGtFl">
            <node concept="3u3nmq" id="GI" role="cd27D">
              <property role="3u3nmv" value="5431507069741344437" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GA" role="1B3o_S" />
      <node concept="3uibUv" id="GB" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="GC" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GJ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ei" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Sandbox" />
      <node concept="3clFbS" id="GK" role="3clF47">
        <node concept="3clFbF" id="GO" role="3cqZAp">
          <node concept="Xl_RD" id="GP" role="3clFbG">
            <property role="Xl_RC" value="cst" />
            <node concept="cd27G" id="GR" role="lGtFl">
              <node concept="3u3nmq" id="GS" role="cd27D">
                <property role="3u3nmv" value="5431507069741326787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="GQ" role="lGtFl">
            <node concept="3u3nmq" id="GT" role="cd27D">
              <property role="3u3nmv" value="5431507069741343867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="GL" role="1B3o_S" />
      <node concept="3uibUv" id="GM" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="GN" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="GU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GV">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Topic_TextGen" />
    <node concept="3Tm1VV" id="GW" role="1B3o_S">
      <node concept="cd27G" id="H0" role="lGtFl">
        <node concept="3u3nmq" id="H1" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GX" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="H2" role="lGtFl">
        <node concept="3u3nmq" id="H3" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GY" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="H4" role="3clF45">
        <node concept="cd27G" id="Ha" role="lGtFl">
          <node concept="3u3nmq" id="Hb" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="H5" role="1B3o_S">
        <node concept="cd27G" id="Hc" role="lGtFl">
          <node concept="3u3nmq" id="Hd" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="H6" role="3clF47">
        <node concept="3cpWs8" id="He" role="3cqZAp">
          <node concept="3cpWsn" id="Hg" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Hi" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Hl" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="4046432361947903954" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Hj" role="33vP2m">
              <node concept="1pGfFk" id="Hn" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Hp" role="37wK5m">
                  <ref role="3cqZAo" node="H7" resolve="ctx" />
                  <node concept="cd27G" id="Hr" role="lGtFl">
                    <node concept="3u3nmq" id="Hs" role="cd27D">
                      <property role="3u3nmv" value="4046432361947903954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hq" role="lGtFl">
                  <node concept="3u3nmq" id="Ht" role="cd27D">
                    <property role="3u3nmv" value="4046432361947903954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ho" role="lGtFl">
                <node concept="3u3nmq" id="Hu" role="cd27D">
                  <property role="3u3nmv" value="4046432361947903954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hk" role="lGtFl">
              <node concept="3u3nmq" id="Hv" role="cd27D">
                <property role="3u3nmv" value="4046432361947903954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hh" role="lGtFl">
            <node concept="3u3nmq" id="Hw" role="cd27D">
              <property role="3u3nmv" value="4046432361947903954" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hf" role="lGtFl">
          <node concept="3u3nmq" id="Hx" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="H7" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Hy" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="H$" role="lGtFl">
            <node concept="3u3nmq" id="H_" role="cd27D">
              <property role="3u3nmv" value="4046432361947903954" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Hz" role="lGtFl">
          <node concept="3u3nmq" id="HA" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="H8" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="HB" role="lGtFl">
          <node concept="3u3nmq" id="HC" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="H9" role="lGtFl">
        <node concept="3u3nmq" id="HD" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GZ" role="lGtFl">
      <node concept="3u3nmq" id="HE" role="cd27D">
        <property role="3u3nmv" value="4046432361947903954" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="HF">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="View_TextGen" />
    <node concept="3Tm1VV" id="HG" role="1B3o_S">
      <node concept="cd27G" id="HK" role="lGtFl">
        <node concept="3u3nmq" id="HL" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="HH" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="HM" role="lGtFl">
        <node concept="3u3nmq" id="HN" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="HI" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="HO" role="3clF45">
        <node concept="cd27G" id="HU" role="lGtFl">
          <node concept="3u3nmq" id="HV" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="HP" role="1B3o_S">
        <node concept="cd27G" id="HW" role="lGtFl">
          <node concept="3u3nmq" id="HX" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="HQ" role="3clF47">
        <node concept="3cpWs8" id="HY" role="3cqZAp">
          <node concept="3cpWsn" id="I3" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="I5" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="I8" role="lGtFl">
                <node concept="3u3nmq" id="I9" role="cd27D">
                  <property role="3u3nmv" value="5431507069741308494" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="I6" role="33vP2m">
              <node concept="1pGfFk" id="Ia" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Ic" role="37wK5m">
                  <ref role="3cqZAo" node="HR" resolve="ctx" />
                  <node concept="cd27G" id="Ie" role="lGtFl">
                    <node concept="3u3nmq" id="If" role="cd27D">
                      <property role="3u3nmv" value="5431507069741308494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Id" role="lGtFl">
                  <node concept="3u3nmq" id="Ig" role="cd27D">
                    <property role="3u3nmv" value="5431507069741308494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ib" role="lGtFl">
                <node concept="3u3nmq" id="Ih" role="cd27D">
                  <property role="3u3nmv" value="5431507069741308494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="I7" role="lGtFl">
              <node concept="3u3nmq" id="Ii" role="cd27D">
                <property role="3u3nmv" value="5431507069741308494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="I4" role="lGtFl">
            <node concept="3u3nmq" id="Ij" role="cd27D">
              <property role="3u3nmv" value="5431507069741308494" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="HZ" role="3cqZAp">
          <node concept="2OqwBi" id="Ik" role="3clFbG">
            <node concept="37vLTw" id="Im" role="2Oq$k0">
              <ref role="3cqZAo" node="I3" resolve="tgs" />
              <node concept="cd27G" id="Ip" role="lGtFl">
                <node concept="3u3nmq" id="Iq" role="cd27D">
                  <property role="3u3nmv" value="1901091777950012056" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="In" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
              <node concept="2OqwBi" id="Ir" role="37wK5m">
                <node concept="2OqwBi" id="It" role="2Oq$k0">
                  <node concept="2OqwBi" id="Iw" role="2Oq$k0">
                    <node concept="37vLTw" id="Iz" role="2Oq$k0">
                      <ref role="3cqZAo" node="HR" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="I$" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="I_" role="lGtFl">
                      <node concept="3u3nmq" id="IA" role="cd27D">
                        <property role="3u3nmv" value="1901091777950012112" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="Ix" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:4Hw_IseWylQ" resolve="Extends" />
                    <node concept="cd27G" id="IB" role="lGtFl">
                      <node concept="3u3nmq" id="IC" role="cd27D">
                        <property role="3u3nmv" value="1901091777950013748" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Iy" role="lGtFl">
                    <node concept="3u3nmq" id="ID" role="cd27D">
                      <property role="3u3nmv" value="1901091777950012679" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="Iu" role="2OqNvi">
                  <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                  <node concept="cd27G" id="IE" role="lGtFl">
                    <node concept="3u3nmq" id="IF" role="cd27D">
                      <property role="3u3nmv" value="1901091777950016116" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Iv" role="lGtFl">
                  <node concept="3u3nmq" id="IG" role="cd27D">
                    <property role="3u3nmv" value="1901091777950014908" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Is" role="lGtFl">
                <node concept="3u3nmq" id="IH" role="cd27D">
                  <property role="3u3nmv" value="1901091777950012056" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Io" role="lGtFl">
              <node concept="3u3nmq" id="II" role="cd27D">
                <property role="3u3nmv" value="1901091777950012056" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Il" role="lGtFl">
            <node concept="3u3nmq" id="IJ" role="cd27D">
              <property role="3u3nmv" value="1901091777950012056" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I0" role="3cqZAp">
          <node concept="3clFbS" id="IK" role="3clFbx">
            <node concept="3clFbF" id="IN" role="3cqZAp">
              <node concept="2OqwBi" id="IP" role="3clFbG">
                <node concept="37vLTw" id="IR" role="2Oq$k0">
                  <ref role="3cqZAo" node="I3" resolve="tgs" />
                  <node concept="cd27G" id="IU" role="lGtFl">
                    <node concept="3u3nmq" id="IV" role="cd27D">
                      <property role="3u3nmv" value="1901091777951078497" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="IS" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="IW" role="37wK5m">
                    <node concept="2OqwBi" id="IY" role="2Oq$k0">
                      <node concept="37vLTw" id="J1" role="2Oq$k0">
                        <ref role="3cqZAo" node="HR" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="J2" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="J3" role="lGtFl">
                        <node concept="3u3nmq" id="J4" role="cd27D">
                          <property role="3u3nmv" value="1901091777951078553" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="IZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
                      <node concept="cd27G" id="J5" role="lGtFl">
                        <node concept="3u3nmq" id="J6" role="cd27D">
                          <property role="3u3nmv" value="1901091777951079692" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="J0" role="lGtFl">
                      <node concept="3u3nmq" id="J7" role="cd27D">
                        <property role="3u3nmv" value="1901091777951079121" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="IX" role="lGtFl">
                    <node concept="3u3nmq" id="J8" role="cd27D">
                      <property role="3u3nmv" value="1901091777951078497" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IT" role="lGtFl">
                  <node concept="3u3nmq" id="J9" role="cd27D">
                    <property role="3u3nmv" value="1901091777951078497" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IQ" role="lGtFl">
                <node concept="3u3nmq" id="Ja" role="cd27D">
                  <property role="3u3nmv" value="1901091777951078497" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IO" role="lGtFl">
              <node concept="3u3nmq" id="Jb" role="cd27D">
                <property role="3u3nmv" value="1901091777951075518" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="IL" role="3clFbw">
            <node concept="10Nm6u" id="Jc" role="3uHU7w">
              <node concept="cd27G" id="Jf" role="lGtFl">
                <node concept="3u3nmq" id="Jg" role="cd27D">
                  <property role="3u3nmv" value="1901091777951078300" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="Jd" role="3uHU7B">
              <node concept="2OqwBi" id="Jh" role="2Oq$k0">
                <node concept="37vLTw" id="Jk" role="2Oq$k0">
                  <ref role="3cqZAo" node="HR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Jl" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Jm" role="lGtFl">
                  <node concept="3u3nmq" id="Jn" role="cd27D">
                    <property role="3u3nmv" value="1901091777951075959" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="Ji" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
                <node concept="cd27G" id="Jo" role="lGtFl">
                  <node concept="3u3nmq" id="Jp" role="cd27D">
                    <property role="3u3nmv" value="1901091777951076998" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jj" role="lGtFl">
                <node concept="3u3nmq" id="Jq" role="cd27D">
                  <property role="3u3nmv" value="1901091777951076462" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Je" role="lGtFl">
              <node concept="3u3nmq" id="Jr" role="cd27D">
                <property role="3u3nmv" value="1901091777951078138" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="IM" role="lGtFl">
            <node concept="3u3nmq" id="Js" role="cd27D">
              <property role="3u3nmv" value="1901091777951075516" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="I1" role="3cqZAp">
          <node concept="3clFbS" id="Jt" role="3clFbx">
            <node concept="3clFbF" id="Jw" role="3cqZAp">
              <node concept="2OqwBi" id="Jy" role="3clFbG">
                <node concept="37vLTw" id="J$" role="2Oq$k0">
                  <ref role="3cqZAo" node="I3" resolve="tgs" />
                  <node concept="cd27G" id="JB" role="lGtFl">
                    <node concept="3u3nmq" id="JC" role="cd27D">
                      <property role="3u3nmv" value="1901091777951609558" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J_" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="JD" role="37wK5m">
                    <node concept="2OqwBi" id="JF" role="2Oq$k0">
                      <node concept="37vLTw" id="JI" role="2Oq$k0">
                        <ref role="3cqZAo" node="HR" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="JJ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="JK" role="lGtFl">
                        <node concept="3u3nmq" id="JL" role="cd27D">
                          <property role="3u3nmv" value="1901091777951609614" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="JG" role="2OqNvi">
                      <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
                      <node concept="cd27G" id="JM" role="lGtFl">
                        <node concept="3u3nmq" id="JN" role="cd27D">
                          <property role="3u3nmv" value="1901091777951610753" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JH" role="lGtFl">
                      <node concept="3u3nmq" id="JO" role="cd27D">
                        <property role="3u3nmv" value="1901091777951610182" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JE" role="lGtFl">
                    <node concept="3u3nmq" id="JP" role="cd27D">
                      <property role="3u3nmv" value="1901091777951609558" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JA" role="lGtFl">
                  <node concept="3u3nmq" id="JQ" role="cd27D">
                    <property role="3u3nmv" value="1901091777951609558" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Jz" role="lGtFl">
                <node concept="3u3nmq" id="JR" role="cd27D">
                  <property role="3u3nmv" value="1901091777951609558" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jx" role="lGtFl">
              <node concept="3u3nmq" id="JS" role="cd27D">
                <property role="3u3nmv" value="1901091777951604983" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Ju" role="3clFbw">
            <node concept="10Nm6u" id="JT" role="3uHU7w">
              <node concept="cd27G" id="JW" role="lGtFl">
                <node concept="3u3nmq" id="JX" role="cd27D">
                  <property role="3u3nmv" value="1901091777951609361" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="JU" role="3uHU7B">
              <node concept="2OqwBi" id="JY" role="2Oq$k0">
                <node concept="37vLTw" id="K1" role="2Oq$k0">
                  <ref role="3cqZAo" node="HR" resolve="ctx" />
                </node>
                <node concept="liA8E" id="K2" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="K3" role="lGtFl">
                  <node concept="3u3nmq" id="K4" role="cd27D">
                    <property role="3u3nmv" value="1901091777951605640" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="JZ" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
                <node concept="cd27G" id="K5" role="lGtFl">
                  <node concept="3u3nmq" id="K6" role="cd27D">
                    <property role="3u3nmv" value="1901091777951607177" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K0" role="lGtFl">
                <node concept="3u3nmq" id="K7" role="cd27D">
                  <property role="3u3nmv" value="1901091777951606143" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JV" role="lGtFl">
              <node concept="3u3nmq" id="K8" role="cd27D">
                <property role="3u3nmv" value="1901091777951609199" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Jv" role="lGtFl">
            <node concept="3u3nmq" id="K9" role="cd27D">
              <property role="3u3nmv" value="1901091777951604981" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="I2" role="lGtFl">
          <node concept="3u3nmq" id="Ka" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="HR" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Kb" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kd" role="lGtFl">
            <node concept="3u3nmq" id="Ke" role="cd27D">
              <property role="3u3nmv" value="5431507069741308494" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kc" role="lGtFl">
          <node concept="3u3nmq" id="Kf" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="HS" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kg" role="lGtFl">
          <node concept="3u3nmq" id="Kh" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="HT" role="lGtFl">
        <node concept="3u3nmq" id="Ki" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="HJ" role="lGtFl">
      <node concept="3u3nmq" id="Kj" role="cd27D">
        <property role="3u3nmv" value="5431507069741308494" />
      </node>
    </node>
  </node>
</model>

