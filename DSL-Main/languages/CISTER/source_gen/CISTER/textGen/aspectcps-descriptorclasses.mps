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
    <property role="TrG5h" value="Deployment_TextGen" />
    <node concept="3Tm1VV" id="4d" role="1B3o_S">
      <node concept="cd27G" id="4h" role="lGtFl">
        <node concept="3u3nmq" id="4i" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="4e" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="4j" role="lGtFl">
        <node concept="3u3nmq" id="4k" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="4f" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="4l" role="3clF45">
        <node concept="cd27G" id="4r" role="lGtFl">
          <node concept="3u3nmq" id="4s" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="4m" role="1B3o_S">
        <node concept="cd27G" id="4t" role="lGtFl">
          <node concept="3u3nmq" id="4u" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="4n" role="3clF47">
        <node concept="3cpWs8" id="4v" role="3cqZAp">
          <node concept="3cpWsn" id="4z" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="4_" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="4C" role="lGtFl">
                <node concept="3u3nmq" id="4D" role="cd27D">
                  <property role="3u3nmv" value="5431507069741407075" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="4A" role="33vP2m">
              <node concept="1pGfFk" id="4E" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="4G" role="37wK5m">
                  <ref role="3cqZAo" node="4o" resolve="ctx" />
                  <node concept="cd27G" id="4I" role="lGtFl">
                    <node concept="3u3nmq" id="4J" role="cd27D">
                      <property role="3u3nmv" value="5431507069741407075" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="4H" role="lGtFl">
                  <node concept="3u3nmq" id="4K" role="cd27D">
                    <property role="3u3nmv" value="5431507069741407075" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4F" role="lGtFl">
                <node concept="3u3nmq" id="4L" role="cd27D">
                  <property role="3u3nmv" value="5431507069741407075" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4B" role="lGtFl">
              <node concept="3u3nmq" id="4M" role="cd27D">
                <property role="3u3nmv" value="5431507069741407075" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4$" role="lGtFl">
            <node concept="3u3nmq" id="4N" role="cd27D">
              <property role="3u3nmv" value="5431507069741407075" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="4w" role="3cqZAp">
          <node concept="3clFbS" id="4O" role="3clFbx">
            <node concept="3clFbF" id="4R" role="3cqZAp">
              <node concept="2OqwBi" id="4X" role="3clFbG">
                <node concept="37vLTw" id="4Z" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <node concept="cd27G" id="52" role="lGtFl">
                    <node concept="3u3nmq" id="53" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350799" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="50" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="54" role="37wK5m">
                    <property role="Xl_RC" value="#### START_DEPLOYMENT_LINUX_ROS ####" />
                    <node concept="cd27G" id="56" role="lGtFl">
                      <node concept="3u3nmq" id="57" role="cd27D">
                        <property role="3u3nmv" value="3421836072953350799" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="55" role="lGtFl">
                    <node concept="3u3nmq" id="58" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350799" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="51" role="lGtFl">
                  <node concept="3u3nmq" id="59" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350799" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="4Y" role="lGtFl">
                <node concept="3u3nmq" id="5a" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350799" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4S" role="3cqZAp">
              <node concept="2OqwBi" id="5b" role="3clFbG">
                <node concept="37vLTw" id="5d" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <node concept="cd27G" id="5g" role="lGtFl">
                    <node concept="3u3nmq" id="5h" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350801" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5e" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="5i" role="lGtFl">
                    <node concept="3u3nmq" id="5j" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350801" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5f" role="lGtFl">
                  <node concept="3u3nmq" id="5k" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350801" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5c" role="lGtFl">
                <node concept="3u3nmq" id="5l" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350801" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="4T" role="3cqZAp">
              <node concept="cd27G" id="5m" role="lGtFl">
                <node concept="3u3nmq" id="5n" role="cd27D">
                  <property role="3u3nmv" value="3421836072953379601" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4U" role="3cqZAp">
              <node concept="2OqwBi" id="5o" role="3clFbG">
                <node concept="37vLTw" id="5q" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <node concept="cd27G" id="5t" role="lGtFl">
                    <node concept="3u3nmq" id="5u" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350874" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5r" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="5v" role="37wK5m">
                    <property role="Xl_RC" value="#### END_DEPLOYMENT_LINUX_ROS ####" />
                    <node concept="cd27G" id="5x" role="lGtFl">
                      <node concept="3u3nmq" id="5y" role="cd27D">
                        <property role="3u3nmv" value="3421836072953350874" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="5w" role="lGtFl">
                    <node concept="3u3nmq" id="5z" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350874" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5s" role="lGtFl">
                  <node concept="3u3nmq" id="5$" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350874" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5p" role="lGtFl">
                <node concept="3u3nmq" id="5_" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350874" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4V" role="3cqZAp">
              <node concept="2OqwBi" id="5A" role="3clFbG">
                <node concept="37vLTw" id="5C" role="2Oq$k0">
                  <ref role="3cqZAo" node="4z" resolve="tgs" />
                  <node concept="cd27G" id="5F" role="lGtFl">
                    <node concept="3u3nmq" id="5G" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350876" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="5D" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="5H" role="lGtFl">
                    <node concept="3u3nmq" id="5I" role="cd27D">
                      <property role="3u3nmv" value="3421836072953350876" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="5E" role="lGtFl">
                  <node concept="3u3nmq" id="5J" role="cd27D">
                    <property role="3u3nmv" value="3421836072953350876" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5B" role="lGtFl">
                <node concept="3u3nmq" id="5K" role="cd27D">
                  <property role="3u3nmv" value="3421836072953350876" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="4W" role="lGtFl">
              <node concept="3u3nmq" id="5L" role="cd27D">
                <property role="3u3nmv" value="5431507069741520186" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4P" role="3clFbw">
            <node concept="2OqwBi" id="5M" role="2Oq$k0">
              <node concept="2OqwBi" id="5P" role="2Oq$k0">
                <node concept="37vLTw" id="5S" role="2Oq$k0">
                  <ref role="3cqZAo" node="4o" resolve="ctx" />
                </node>
                <node concept="liA8E" id="5T" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="5U" role="lGtFl">
                  <node concept="3u3nmq" id="5V" role="cd27D">
                    <property role="3u3nmv" value="5431507069741520362" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="5Q" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:4Hw_IseXPg5" resolve="target" />
                <node concept="cd27G" id="5W" role="lGtFl">
                  <node concept="3u3nmq" id="5X" role="cd27D">
                    <property role="3u3nmv" value="5431507069741521275" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="5R" role="lGtFl">
                <node concept="3u3nmq" id="5Y" role="cd27D">
                  <property role="3u3nmv" value="5431507069741520825" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="5N" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="5Z" role="37wK5m">
                <property role="Xl_RC" value="LinuxROS" />
                <node concept="cd27G" id="61" role="lGtFl">
                  <node concept="3u3nmq" id="62" role="cd27D">
                    <property role="3u3nmv" value="5431507069741525113" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="60" role="lGtFl">
                <node concept="3u3nmq" id="63" role="cd27D">
                  <property role="3u3nmv" value="5431507069741524914" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="5O" role="lGtFl">
              <node concept="3u3nmq" id="64" role="cd27D">
                <property role="3u3nmv" value="5431507069741522929" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="4Q" role="lGtFl">
            <node concept="3u3nmq" id="65" role="cd27D">
              <property role="3u3nmv" value="5431507069741520184" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="4x" role="3cqZAp">
          <node concept="cd27G" id="66" role="lGtFl">
            <node concept="3u3nmq" id="67" role="cd27D">
              <property role="3u3nmv" value="3421836072953376030" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="4y" role="lGtFl">
          <node concept="3u3nmq" id="68" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="4o" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="69" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="6b" role="lGtFl">
            <node concept="3u3nmq" id="6c" role="cd27D">
              <property role="3u3nmv" value="5431507069741407075" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="6a" role="lGtFl">
          <node concept="3u3nmq" id="6d" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="4p" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="6e" role="lGtFl">
          <node concept="3u3nmq" id="6f" role="cd27D">
            <property role="3u3nmv" value="5431507069741407075" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="4q" role="lGtFl">
        <node concept="3u3nmq" id="6g" role="cd27D">
          <property role="3u3nmv" value="5431507069741407075" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="4g" role="lGtFl">
      <node concept="3u3nmq" id="6h" role="cd27D">
        <property role="3u3nmv" value="5431507069741407075" />
      </node>
    </node>
  </node>
  <node concept="39dXUE" id="6i">
    <node concept="39e2AJ" id="6j" role="39e2AI">
      <property role="39e3Y2" value="GetExtension" />
      <node concept="39e2AG" id="6n" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="6o" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="6q" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="6r" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6s" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6p" role="39e2AY">
          <ref role="39e2AS" node="Ds" resolve="getFileExtension_Sandbox" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6k" role="39e2AI">
      <property role="39e3Y2" value="GetFilename" />
      <node concept="39e2AG" id="6t" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="6u" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="6w" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="6x" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6y" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6v" role="39e2AY">
          <ref role="39e2AS" node="Dr" resolve="getFileName_Sandbox" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6l" role="39e2AI">
      <property role="39e3Y2" value="TextGenClass" />
      <node concept="39e2AG" id="6z" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3wBOcHl$xi7" resolve="Application_TextGen" />
        <node concept="385nmt" id="6I" role="385vvn">
          <property role="385vuF" value="Application_TextGen" />
          <node concept="2$VJBW" id="6K" role="385v07">
            <property role="2$VJBR" value="4046432361948255367" />
            <node concept="2x4n5u" id="6L" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6M" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6J" role="39e2AY">
          <ref role="39e2AS" node="0" resolve="Application_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6$" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseXpHz" resolve="Deployment_TextGen" />
        <node concept="385nmt" id="6N" role="385vvn">
          <property role="385vuF" value="Deployment_TextGen" />
          <node concept="2$VJBW" id="6P" role="385v07">
            <property role="2$VJBR" value="5431507069741407075" />
            <node concept="2x4n5u" id="6Q" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6R" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6O" role="39e2AY">
          <ref role="39e2AS" node="4c" resolve="Deployment_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6_" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstojpos" resolve="Hypervisor_TextGen" />
        <node concept="385nmt" id="6S" role="385vvn">
          <property role="385vuF" value="Hypervisor_TextGen" />
          <node concept="2$VJBW" id="6U" role="385v07">
            <property role="2$VJBR" value="3421836072958400028" />
            <node concept="2x4n5u" id="6V" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="6W" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6T" role="39e2AY">
          <ref role="39e2AS" node="7B" resolve="Hypervisor_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6A" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:7Q_dLY0boc" resolve="IRQChipDefinition_TextGen" />
        <node concept="385nmt" id="6X" role="385vvn">
          <property role="385vuF" value="IRQChipDefinition_TextGen" />
          <node concept="2$VJBW" id="6Z" role="385v07">
            <property role="2$VJBR" value="141464113036441100" />
            <node concept="2x4n5u" id="70" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="71" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="6Y" role="39e2AY">
          <ref role="39e2AS" node="bK" resolve="IRQChipDefinition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6B" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3rFqjaDAM43" resolve="Install_TextGen" />
        <node concept="385nmt" id="72" role="385vvn">
          <property role="385vuF" value="Install_TextGen" />
          <node concept="2$VJBW" id="74" role="385v07">
            <property role="2$VJBR" value="3957372363889910019" />
            <node concept="2x4n5u" id="75" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="76" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="73" role="39e2AY">
          <ref role="39e2AS" node="cw" resolve="Install_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6C" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstoiw0Z" resolve="Partition_TextGen" />
        <node concept="385nmt" id="77" role="385vvn">
          <property role="385vuF" value="Partition_TextGen" />
          <node concept="2$VJBW" id="79" role="385v07">
            <property role="2$VJBR" value="3421836072958165055" />
            <node concept="2x4n5u" id="7a" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7b" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="78" role="39e2AY">
          <ref role="39e2AS" node="i2" resolve="Partition_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6D" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstok2mt" resolve="Platform_TextGen" />
        <node concept="385nmt" id="7c" role="385vvn">
          <property role="385vuF" value="Platform_TextGen" />
          <node concept="2$VJBW" id="7e" role="385v07">
            <property role="2$VJBR" value="3421836072958567837" />
            <node concept="2x4n5u" id="7f" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7g" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7d" role="39e2AY">
          <ref role="39e2AS" node="iM" resolve="Platform_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6E" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:2XWNstnZqEc" resolve="Refinement_TextGen" />
        <node concept="385nmt" id="7h" role="385vvn">
          <property role="385vuF" value="Refinement_TextGen" />
          <node concept="2$VJBW" id="7j" role="385v07">
            <property role="2$VJBR" value="3421836072953162380" />
            <node concept="2x4n5u" id="7k" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7l" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7i" role="39e2AY">
          <ref role="39e2AS" node="tl" resolve="Refinement_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6F" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX55D" resolve="Sandbox_TextGen" />
        <node concept="385nmt" id="7m" role="385vvn">
          <property role="385vuF" value="Sandbox_TextGen" />
          <node concept="2$VJBW" id="7o" role="385v07">
            <property role="2$VJBR" value="5431507069741322601" />
            <node concept="2x4n5u" id="7p" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7q" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7n" role="39e2AY">
          <ref role="39e2AS" node="AN" resolve="Sandbox_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6G" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:3wBOcHlzbvi" resolve="Topic_TextGen" />
        <node concept="385nmt" id="7r" role="385vvn">
          <property role="385vuF" value="Topic_TextGen" />
          <node concept="2$VJBW" id="7t" role="385v07">
            <property role="2$VJBR" value="4046432361947903954" />
            <node concept="2x4n5u" id="7u" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7v" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7s" role="39e2AY">
          <ref role="39e2AS" node="FZ" resolve="Topic_TextGen" />
        </node>
      </node>
      <node concept="39e2AG" id="6H" role="39e3Y0">
        <ref role="39e2AK" to="cgjc:4Hw_IseX1De" resolve="View_TextGen" />
        <node concept="385nmt" id="7w" role="385vvn">
          <property role="385vuF" value="View_TextGen" />
          <node concept="2$VJBW" id="7y" role="385v07">
            <property role="2$VJBR" value="5431507069741308494" />
            <node concept="2x4n5u" id="7z" role="3iCydw">
              <property role="2x4mPI" value="ConceptTextGenDeclaration" />
              <property role="2x4o5l" value="false" />
              <property role="2x4n5l" value="fqqnb33d" />
              <node concept="2V$Bhx" id="7$" role="2x4n5j">
                <property role="2V$B1T" value="b83431fe-5c8f-40bc-8a36-65e25f4dd253" />
                <property role="2V$B1Q" value="jetbrains.mps.lang.textGen" />
              </node>
            </node>
          </node>
        </node>
        <node concept="39e2AT" id="7x" role="39e2AY">
          <ref role="39e2AS" node="GJ" resolve="View_TextGen" />
        </node>
      </node>
    </node>
    <node concept="39e2AJ" id="6m" role="39e2AI">
      <property role="39e3Y2" value="TextGenAspectDescriptorCons" />
      <node concept="39e2AG" id="7_" role="39e3Y0">
        <property role="2mV_xN" value="true" />
        <node concept="39e2AT" id="7A" role="39e2AY">
          <ref role="39e2AS" node="Dk" resolve="TextGenAspectDescriptor" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7B">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Hypervisor_TextGen" />
    <node concept="3Tm1VV" id="7C" role="1B3o_S">
      <node concept="cd27G" id="7G" role="lGtFl">
        <node concept="3u3nmq" id="7H" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="7D" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="7I" role="lGtFl">
        <node concept="3u3nmq" id="7J" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="7E" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="7K" role="3clF45">
        <node concept="cd27G" id="7Q" role="lGtFl">
          <node concept="3u3nmq" id="7R" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7L" role="1B3o_S">
        <node concept="cd27G" id="7S" role="lGtFl">
          <node concept="3u3nmq" id="7T" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="7M" role="3clF47">
        <node concept="3cpWs8" id="7U" role="3cqZAp">
          <node concept="3cpWsn" id="83" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="85" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="88" role="lGtFl">
                <node concept="3u3nmq" id="89" role="cd27D">
                  <property role="3u3nmv" value="3421836072958400028" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="86" role="33vP2m">
              <node concept="1pGfFk" id="8a" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="8c" role="37wK5m">
                  <ref role="3cqZAo" node="7N" resolve="ctx" />
                  <node concept="cd27G" id="8e" role="lGtFl">
                    <node concept="3u3nmq" id="8f" role="cd27D">
                      <property role="3u3nmv" value="3421836072958400028" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8d" role="lGtFl">
                  <node concept="3u3nmq" id="8g" role="cd27D">
                    <property role="3u3nmv" value="3421836072958400028" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8b" role="lGtFl">
                <node concept="3u3nmq" id="8h" role="cd27D">
                  <property role="3u3nmv" value="3421836072958400028" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="87" role="lGtFl">
              <node concept="3u3nmq" id="8i" role="cd27D">
                <property role="3u3nmv" value="3421836072958400028" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="84" role="lGtFl">
            <node concept="3u3nmq" id="8j" role="cd27D">
              <property role="3u3nmv" value="3421836072958400028" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7V" role="3cqZAp">
          <node concept="3cpWsn" id="8k" role="3cpWs9">
            <property role="TrG5h" value="viewRef" />
            <node concept="3Tqbb2" id="8m" role="1tU5fm">
              <node concept="cd27G" id="8p" role="lGtFl">
                <node concept="3u3nmq" id="8q" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742038" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="8n" role="33vP2m">
              <node concept="2OqwBi" id="8r" role="2Oq$k0">
                <node concept="2OqwBi" id="8u" role="2Oq$k0">
                  <node concept="37vLTw" id="8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="7N" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="8y" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="8z" role="lGtFl">
                    <node concept="3u3nmq" id="8$" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742043" />
                    </node>
                  </node>
                </node>
                <node concept="1mfA1w" id="8v" role="2OqNvi">
                  <node concept="cd27G" id="8_" role="lGtFl">
                    <node concept="3u3nmq" id="8A" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742044" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8w" role="lGtFl">
                  <node concept="3u3nmq" id="8B" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742042" />
                  </node>
                </node>
              </node>
              <node concept="1mfA1w" id="8s" role="2OqNvi">
                <node concept="cd27G" id="8C" role="lGtFl">
                  <node concept="3u3nmq" id="8D" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742045" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8t" role="lGtFl">
                <node concept="3u3nmq" id="8E" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742041" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8o" role="lGtFl">
              <node concept="3u3nmq" id="8F" role="cd27D">
                <property role="3u3nmv" value="3421836072969742037" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8l" role="lGtFl">
            <node concept="3u3nmq" id="8G" role="cd27D">
              <property role="3u3nmv" value="3421836072969742036" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7W" role="3cqZAp">
          <node concept="3cpWsn" id="8H" role="3cpWs9">
            <property role="TrG5h" value="vRef" />
            <node concept="3Tqbb2" id="8J" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
              <node concept="cd27G" id="8M" role="lGtFl">
                <node concept="3u3nmq" id="8N" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742059" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="8K" role="33vP2m">
              <node concept="10QFUN" id="8O" role="1eOMHV">
                <node concept="3Tqbb2" id="8Q" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
                  <node concept="cd27G" id="8T" role="lGtFl">
                    <node concept="3u3nmq" id="8U" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742062" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="8R" role="10QFUP">
                  <ref role="3cqZAo" node="8k" resolve="viewRef" />
                  <node concept="cd27G" id="8V" role="lGtFl">
                    <node concept="3u3nmq" id="8W" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742063" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="8S" role="lGtFl">
                  <node concept="3u3nmq" id="8X" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742061" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="8P" role="lGtFl">
                <node concept="3u3nmq" id="8Y" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742060" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="8L" role="lGtFl">
              <node concept="3u3nmq" id="8Z" role="cd27D">
                <property role="3u3nmv" value="3421836072969742058" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="8I" role="lGtFl">
            <node concept="3u3nmq" id="90" role="cd27D">
              <property role="3u3nmv" value="3421836072969742057" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7X" role="3cqZAp">
          <node concept="3cpWsn" id="91" role="3cpWs9">
            <property role="TrG5h" value="partitionPropsList" />
            <node concept="2BANLN" id="93" role="1tU5fm">
              <node concept="3Tqbb2" id="96" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                <node concept="cd27G" id="98" role="lGtFl">
                  <node concept="3u3nmq" id="99" role="cd27D">
                    <property role="3u3nmv" value="3421836072970680401" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="97" role="lGtFl">
                <node concept="3u3nmq" id="9a" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742031" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="94" role="33vP2m">
              <node concept="2Jqq0_" id="9b" role="2ShVmc">
                <node concept="3Tqbb2" id="9d" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                  <node concept="cd27G" id="9f" role="lGtFl">
                    <node concept="3u3nmq" id="9g" role="cd27D">
                      <property role="3u3nmv" value="3421836072970712215" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9e" role="lGtFl">
                  <node concept="3u3nmq" id="9h" role="cd27D">
                    <property role="3u3nmv" value="3421836072970667625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9c" role="lGtFl">
                <node concept="3u3nmq" id="9i" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742033" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="95" role="lGtFl">
              <node concept="3u3nmq" id="9j" role="cd27D">
                <property role="3u3nmv" value="3421836072969742030" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="92" role="lGtFl">
            <node concept="3u3nmq" id="9k" role="cd27D">
              <property role="3u3nmv" value="3421836072969742029" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Y" role="3cqZAp">
          <node concept="3clFbS" id="9l" role="2LFqv$">
            <node concept="3clFbF" id="9p" role="3cqZAp">
              <node concept="2OqwBi" id="9r" role="3clFbG">
                <node concept="37vLTw" id="9t" role="2Oq$k0">
                  <ref role="3cqZAo" node="91" resolve="partitionPropsList" />
                  <node concept="cd27G" id="9w" role="lGtFl">
                    <node concept="3u3nmq" id="9x" role="cd27D">
                      <property role="3u3nmv" value="3421836072970729377" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="9u" role="2OqNvi">
                  <node concept="37vLTw" id="9y" role="25WWJ7">
                    <ref role="3cqZAo" node="9m" resolve="partition" />
                    <node concept="cd27G" id="9$" role="lGtFl">
                      <node concept="3u3nmq" id="9_" role="cd27D">
                        <property role="3u3nmv" value="3421836072970743492" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="9z" role="lGtFl">
                    <node concept="3u3nmq" id="9A" role="cd27D">
                      <property role="3u3nmv" value="3421836072970743134" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="9v" role="lGtFl">
                  <node concept="3u3nmq" id="9B" role="cd27D">
                    <property role="3u3nmv" value="3421836072970735899" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9s" role="lGtFl">
                <node concept="3u3nmq" id="9C" role="cd27D">
                  <property role="3u3nmv" value="3421836072970729378" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9q" role="lGtFl">
              <node concept="3u3nmq" id="9D" role="cd27D">
                <property role="3u3nmv" value="3421836072969742065" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="9m" role="1Duv9x">
            <property role="TrG5h" value="partition" />
            <node concept="3Tqbb2" id="9E" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
              <node concept="cd27G" id="9G" role="lGtFl">
                <node concept="3u3nmq" id="9H" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742076" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9F" role="lGtFl">
              <node concept="3u3nmq" id="9I" role="cd27D">
                <property role="3u3nmv" value="3421836072969742075" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="9n" role="1DdaDG">
            <node concept="37vLTw" id="9J" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="vRef" />
              <node concept="cd27G" id="9M" role="lGtFl">
                <node concept="3u3nmq" id="9N" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742078" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="9K" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylk" resolve="Partition" />
              <node concept="cd27G" id="9O" role="lGtFl">
                <node concept="3u3nmq" id="9P" role="cd27D">
                  <property role="3u3nmv" value="3421836072969896477" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9L" role="lGtFl">
              <node concept="3u3nmq" id="9Q" role="cd27D">
                <property role="3u3nmv" value="3421836072969888556" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9o" role="lGtFl">
            <node concept="3u3nmq" id="9R" role="cd27D">
              <property role="3u3nmv" value="3421836072969742064" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Z" role="3cqZAp">
          <node concept="3cpWsn" id="9S" role="3cpWs9">
            <property role="TrG5h" value="channelPropsList" />
            <node concept="2BANLN" id="9U" role="1tU5fm">
              <node concept="3Tqbb2" id="9X" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                <node concept="cd27G" id="9Z" role="lGtFl">
                  <node concept="3u3nmq" id="a0" role="cd27D">
                    <property role="3u3nmv" value="141464113048397645" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="9Y" role="lGtFl">
                <node concept="3u3nmq" id="a1" role="cd27D">
                  <property role="3u3nmv" value="141464113048397644" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="9V" role="33vP2m">
              <node concept="2Jqq0_" id="a2" role="2ShVmc">
                <node concept="3Tqbb2" id="a4" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                  <node concept="cd27G" id="a6" role="lGtFl">
                    <node concept="3u3nmq" id="a7" role="cd27D">
                      <property role="3u3nmv" value="141464113048397648" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="a5" role="lGtFl">
                  <node concept="3u3nmq" id="a8" role="cd27D">
                    <property role="3u3nmv" value="141464113048397647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="a3" role="lGtFl">
                <node concept="3u3nmq" id="a9" role="cd27D">
                  <property role="3u3nmv" value="141464113048397646" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="9W" role="lGtFl">
              <node concept="3u3nmq" id="aa" role="cd27D">
                <property role="3u3nmv" value="141464113048397643" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="9T" role="lGtFl">
            <node concept="3u3nmq" id="ab" role="cd27D">
              <property role="3u3nmv" value="141464113048397642" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="80" role="3cqZAp">
          <node concept="3clFbS" id="ac" role="2LFqv$">
            <node concept="3clFbF" id="ag" role="3cqZAp">
              <node concept="2OqwBi" id="ai" role="3clFbG">
                <node concept="37vLTw" id="ak" role="2Oq$k0">
                  <ref role="3cqZAo" node="9S" resolve="channelPropsList" />
                  <node concept="cd27G" id="an" role="lGtFl">
                    <node concept="3u3nmq" id="ao" role="cd27D">
                      <property role="3u3nmv" value="141464113048397653" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="al" role="2OqNvi">
                  <node concept="37vLTw" id="ap" role="25WWJ7">
                    <ref role="3cqZAo" node="ad" resolve="channel" />
                    <node concept="cd27G" id="ar" role="lGtFl">
                      <node concept="3u3nmq" id="as" role="cd27D">
                        <property role="3u3nmv" value="141464113048397655" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aq" role="lGtFl">
                    <node concept="3u3nmq" id="at" role="cd27D">
                      <property role="3u3nmv" value="141464113048397654" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="am" role="lGtFl">
                  <node concept="3u3nmq" id="au" role="cd27D">
                    <property role="3u3nmv" value="141464113048397652" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aj" role="lGtFl">
                <node concept="3u3nmq" id="av" role="cd27D">
                  <property role="3u3nmv" value="141464113048397651" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ah" role="lGtFl">
              <node concept="3u3nmq" id="aw" role="cd27D">
                <property role="3u3nmv" value="141464113048397650" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ad" role="1Duv9x">
            <property role="TrG5h" value="channel" />
            <node concept="3Tqbb2" id="ax" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
              <node concept="cd27G" id="az" role="lGtFl">
                <node concept="3u3nmq" id="a$" role="cd27D">
                  <property role="3u3nmv" value="141464113048397657" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ay" role="lGtFl">
              <node concept="3u3nmq" id="a_" role="cd27D">
                <property role="3u3nmv" value="141464113048397656" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="ae" role="1DdaDG">
            <node concept="37vLTw" id="aA" role="2Oq$k0">
              <ref role="3cqZAo" node="8H" resolve="vRef" />
              <node concept="cd27G" id="aD" role="lGtFl">
                <node concept="3u3nmq" id="aE" role="cd27D">
                  <property role="3u3nmv" value="141464113048397659" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="aB" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylr" resolve="Channel" />
              <node concept="cd27G" id="aF" role="lGtFl">
                <node concept="3u3nmq" id="aG" role="cd27D">
                  <property role="3u3nmv" value="141464113048740470" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aC" role="lGtFl">
              <node concept="3u3nmq" id="aH" role="cd27D">
                <property role="3u3nmv" value="141464113048397658" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="af" role="lGtFl">
            <node concept="3u3nmq" id="aI" role="cd27D">
              <property role="3u3nmv" value="141464113048397649" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="81" role="3cqZAp">
          <node concept="3clFbS" id="aJ" role="2LFqv$">
            <node concept="3clFbF" id="aN" role="3cqZAp">
              <node concept="2OqwBi" id="aQ" role="3clFbG">
                <node concept="37vLTw" id="aS" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="tgs" />
                  <node concept="cd27G" id="aV" role="lGtFl">
                    <node concept="3u3nmq" id="aW" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742083" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="aT" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="aX" role="37wK5m">
                    <ref role="3cqZAo" node="aK" resolve="configLine" />
                    <node concept="cd27G" id="aZ" role="lGtFl">
                      <node concept="3u3nmq" id="b0" role="cd27D">
                        <property role="3u3nmv" value="3421836072969742084" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="aY" role="lGtFl">
                    <node concept="3u3nmq" id="b1" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742083" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="aU" role="lGtFl">
                  <node concept="3u3nmq" id="b2" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742083" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="aR" role="lGtFl">
                <node concept="3u3nmq" id="b3" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742083" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="aO" role="3cqZAp">
              <node concept="2OqwBi" id="b4" role="3clFbG">
                <node concept="37vLTw" id="b6" role="2Oq$k0">
                  <ref role="3cqZAo" node="83" resolve="tgs" />
                  <node concept="cd27G" id="b9" role="lGtFl">
                    <node concept="3u3nmq" id="ba" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742086" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="b7" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="bb" role="lGtFl">
                    <node concept="3u3nmq" id="bc" role="cd27D">
                      <property role="3u3nmv" value="3421836072969742086" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="b8" role="lGtFl">
                  <node concept="3u3nmq" id="bd" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742086" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="b5" role="lGtFl">
                <node concept="3u3nmq" id="be" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742086" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="aP" role="lGtFl">
              <node concept="3u3nmq" id="bf" role="cd27D">
                <property role="3u3nmv" value="3421836072969742081" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="aK" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="bg" role="1tU5fm">
              <node concept="cd27G" id="bi" role="lGtFl">
                <node concept="3u3nmq" id="bj" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742088" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bh" role="lGtFl">
              <node concept="3u3nmq" id="bk" role="cd27D">
                <property role="3u3nmv" value="3421836072969742087" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="aL" role="1DdaDG">
            <node concept="2OqwBi" id="bl" role="2Oq$k0">
              <node concept="37vLTw" id="bo" role="2Oq$k0">
                <ref role="3cqZAo" node="7N" resolve="ctx" />
              </node>
              <node concept="liA8E" id="bp" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="bq" role="lGtFl">
                <node concept="3u3nmq" id="br" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742090" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="bm" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstojUc_" resolve="configureHV" />
              <node concept="37vLTw" id="bs" role="37wK5m">
                <ref role="3cqZAo" node="91" resolve="partitionPropsList" />
                <node concept="cd27G" id="bv" role="lGtFl">
                  <node concept="3u3nmq" id="bw" role="cd27D">
                    <property role="3u3nmv" value="3421836072969742092" />
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="bt" role="37wK5m">
                <ref role="3cqZAo" node="9S" resolve="channelPropsList" />
                <node concept="cd27G" id="bx" role="lGtFl">
                  <node concept="3u3nmq" id="by" role="cd27D">
                    <property role="3u3nmv" value="141464113049232231" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="bu" role="lGtFl">
                <node concept="3u3nmq" id="bz" role="cd27D">
                  <property role="3u3nmv" value="3421836072969742091" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="bn" role="lGtFl">
              <node concept="3u3nmq" id="b$" role="cd27D">
                <property role="3u3nmv" value="3421836072969742089" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="aM" role="lGtFl">
            <node concept="3u3nmq" id="b_" role="cd27D">
              <property role="3u3nmv" value="3421836072969742080" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="82" role="lGtFl">
          <node concept="3u3nmq" id="bA" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7N" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="bB" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="bD" role="lGtFl">
            <node concept="3u3nmq" id="bE" role="cd27D">
              <property role="3u3nmv" value="3421836072958400028" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="bC" role="lGtFl">
          <node concept="3u3nmq" id="bF" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="7O" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="bG" role="lGtFl">
          <node concept="3u3nmq" id="bH" role="cd27D">
            <property role="3u3nmv" value="3421836072958400028" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="7P" role="lGtFl">
        <node concept="3u3nmq" id="bI" role="cd27D">
          <property role="3u3nmv" value="3421836072958400028" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="7F" role="lGtFl">
      <node concept="3u3nmq" id="bJ" role="cd27D">
        <property role="3u3nmv" value="3421836072958400028" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="bK">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="IRQChipDefinition_TextGen" />
    <node concept="3Tm1VV" id="bL" role="1B3o_S">
      <node concept="cd27G" id="bP" role="lGtFl">
        <node concept="3u3nmq" id="bQ" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="bM" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="bR" role="lGtFl">
        <node concept="3u3nmq" id="bS" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="bN" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="bT" role="3clF45">
        <node concept="cd27G" id="bZ" role="lGtFl">
          <node concept="3u3nmq" id="c0" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="bU" role="1B3o_S">
        <node concept="cd27G" id="c1" role="lGtFl">
          <node concept="3u3nmq" id="c2" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="bV" role="3clF47">
        <node concept="3cpWs8" id="c3" role="3cqZAp">
          <node concept="3cpWsn" id="c5" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="c7" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="ca" role="lGtFl">
                <node concept="3u3nmq" id="cb" role="cd27D">
                  <property role="3u3nmv" value="141464113036441100" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="c8" role="33vP2m">
              <node concept="1pGfFk" id="cc" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="ce" role="37wK5m">
                  <ref role="3cqZAo" node="bW" resolve="ctx" />
                  <node concept="cd27G" id="cg" role="lGtFl">
                    <node concept="3u3nmq" id="ch" role="cd27D">
                      <property role="3u3nmv" value="141464113036441100" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="cf" role="lGtFl">
                  <node concept="3u3nmq" id="ci" role="cd27D">
                    <property role="3u3nmv" value="141464113036441100" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="cd" role="lGtFl">
                <node concept="3u3nmq" id="cj" role="cd27D">
                  <property role="3u3nmv" value="141464113036441100" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="c9" role="lGtFl">
              <node concept="3u3nmq" id="ck" role="cd27D">
                <property role="3u3nmv" value="141464113036441100" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="c6" role="lGtFl">
            <node concept="3u3nmq" id="cl" role="cd27D">
              <property role="3u3nmv" value="141464113036441100" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="c4" role="lGtFl">
          <node concept="3u3nmq" id="cm" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="bW" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="cn" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="cp" role="lGtFl">
            <node concept="3u3nmq" id="cq" role="cd27D">
              <property role="3u3nmv" value="141464113036441100" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="co" role="lGtFl">
          <node concept="3u3nmq" id="cr" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="bX" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="cs" role="lGtFl">
          <node concept="3u3nmq" id="ct" role="cd27D">
            <property role="3u3nmv" value="141464113036441100" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="bY" role="lGtFl">
        <node concept="3u3nmq" id="cu" role="cd27D">
          <property role="3u3nmv" value="141464113036441100" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="bO" role="lGtFl">
      <node concept="3u3nmq" id="cv" role="cd27D">
        <property role="3u3nmv" value="141464113036441100" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="cw">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Install_TextGen" />
    <node concept="3Tm1VV" id="cx" role="1B3o_S">
      <node concept="cd27G" id="c_" role="lGtFl">
        <node concept="3u3nmq" id="cA" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="cy" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="cB" role="lGtFl">
        <node concept="3u3nmq" id="cC" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="cz" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="cD" role="3clF45">
        <node concept="cd27G" id="cJ" role="lGtFl">
          <node concept="3u3nmq" id="cK" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="cE" role="1B3o_S">
        <node concept="cd27G" id="cL" role="lGtFl">
          <node concept="3u3nmq" id="cM" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="cF" role="3clF47">
        <node concept="3cpWs8" id="cN" role="3cqZAp">
          <node concept="3cpWsn" id="d0" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="d2" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="d5" role="lGtFl">
                <node concept="3u3nmq" id="d6" role="cd27D">
                  <property role="3u3nmv" value="3957372363889910019" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="d3" role="33vP2m">
              <node concept="1pGfFk" id="d7" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="d9" role="37wK5m">
                  <ref role="3cqZAo" node="cG" resolve="ctx" />
                  <node concept="cd27G" id="db" role="lGtFl">
                    <node concept="3u3nmq" id="dc" role="cd27D">
                      <property role="3u3nmv" value="3957372363889910019" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="da" role="lGtFl">
                  <node concept="3u3nmq" id="dd" role="cd27D">
                    <property role="3u3nmv" value="3957372363889910019" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="d8" role="lGtFl">
                <node concept="3u3nmq" id="de" role="cd27D">
                  <property role="3u3nmv" value="3957372363889910019" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="d4" role="lGtFl">
              <node concept="3u3nmq" id="df" role="cd27D">
                <property role="3u3nmv" value="3957372363889910019" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="d1" role="lGtFl">
            <node concept="3u3nmq" id="dg" role="cd27D">
              <property role="3u3nmv" value="3957372363889910019" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cO" role="3cqZAp">
          <node concept="2OqwBi" id="dh" role="3clFbG">
            <node concept="37vLTw" id="dj" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="tgs" />
              <node concept="cd27G" id="dm" role="lGtFl">
                <node concept="3u3nmq" id="dn" role="cd27D">
                  <property role="3u3nmv" value="3957372363890362803" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dk" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="do" role="37wK5m">
                <property role="Xl_RC" value="#### START_INSTALL_INFORMATION ####" />
                <node concept="cd27G" id="dq" role="lGtFl">
                  <node concept="3u3nmq" id="dr" role="cd27D">
                    <property role="3u3nmv" value="3957372363890362803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dp" role="lGtFl">
                <node concept="3u3nmq" id="ds" role="cd27D">
                  <property role="3u3nmv" value="3957372363890362803" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dl" role="lGtFl">
              <node concept="3u3nmq" id="dt" role="cd27D">
                <property role="3u3nmv" value="3957372363890362803" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="di" role="lGtFl">
            <node concept="3u3nmq" id="du" role="cd27D">
              <property role="3u3nmv" value="3957372363890362803" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cP" role="3cqZAp">
          <node concept="2OqwBi" id="dv" role="3clFbG">
            <node concept="37vLTw" id="dx" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="tgs" />
              <node concept="cd27G" id="d$" role="lGtFl">
                <node concept="3u3nmq" id="d_" role="cd27D">
                  <property role="3u3nmv" value="3957372363891341958" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="dy" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="dA" role="lGtFl">
                <node concept="3u3nmq" id="dB" role="cd27D">
                  <property role="3u3nmv" value="3957372363891341958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dz" role="lGtFl">
              <node concept="3u3nmq" id="dC" role="cd27D">
                <property role="3u3nmv" value="3957372363891341958" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dw" role="lGtFl">
            <node concept="3u3nmq" id="dD" role="cd27D">
              <property role="3u3nmv" value="3957372363891341958" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="cQ" role="3cqZAp">
          <node concept="3cpWsn" id="dE" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2BANLN" id="dG" role="1tU5fm">
              <node concept="17QB3L" id="dJ" role="_ZDj9">
                <node concept="cd27G" id="dL" role="lGtFl">
                  <node concept="3u3nmq" id="dM" role="cd27D">
                    <property role="3u3nmv" value="3957372363890041091" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dK" role="lGtFl">
                <node concept="3u3nmq" id="dN" role="cd27D">
                  <property role="3u3nmv" value="3957372363890041058" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="dH" role="33vP2m">
              <node concept="2Jqq0_" id="dO" role="2ShVmc">
                <node concept="17QB3L" id="dQ" role="HW$YZ">
                  <node concept="cd27G" id="dS" role="lGtFl">
                    <node concept="3u3nmq" id="dT" role="cd27D">
                      <property role="3u3nmv" value="3957372363890042308" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="dR" role="lGtFl">
                  <node concept="3u3nmq" id="dU" role="cd27D">
                    <property role="3u3nmv" value="3957372363890041404" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="dP" role="lGtFl">
                <node concept="3u3nmq" id="dV" role="cd27D">
                  <property role="3u3nmv" value="3957372363890041182" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="dI" role="lGtFl">
              <node concept="3u3nmq" id="dW" role="cd27D">
                <property role="3u3nmv" value="3957372363890041065" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dF" role="lGtFl">
            <node concept="3u3nmq" id="dX" role="cd27D">
              <property role="3u3nmv" value="3957372363890041062" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cR" role="3cqZAp">
          <node concept="2OqwBi" id="dY" role="3clFbG">
            <node concept="37vLTw" id="e0" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="configs" />
              <node concept="cd27G" id="e3" role="lGtFl">
                <node concept="3u3nmq" id="e4" role="cd27D">
                  <property role="3u3nmv" value="3957372363890042375" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="e1" role="2OqNvi">
              <node concept="3cpWs3" id="e5" role="25WWJ7">
                <node concept="Xl_RD" id="e7" role="3uHU7B">
                  <property role="Xl_RC" value="OS:" />
                  <node concept="cd27G" id="ea" role="lGtFl">
                    <node concept="3u3nmq" id="eb" role="cd27D">
                      <property role="3u3nmv" value="3957372363890061945" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="e8" role="3uHU7w">
                  <node concept="2OqwBi" id="ec" role="2Oq$k0">
                    <node concept="37vLTw" id="ef" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eg" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="eh" role="lGtFl">
                      <node concept="3u3nmq" id="ei" role="cd27D">
                        <property role="3u3nmv" value="3957372363890055065" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="ed" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCE" resolve="OS" />
                    <node concept="cd27G" id="ej" role="lGtFl">
                      <node concept="3u3nmq" id="ek" role="cd27D">
                        <property role="3u3nmv" value="3957372363890056509" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ee" role="lGtFl">
                    <node concept="3u3nmq" id="el" role="cd27D">
                      <property role="3u3nmv" value="3957372363890055641" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e9" role="lGtFl">
                  <node concept="3u3nmq" id="em" role="cd27D">
                    <property role="3u3nmv" value="3957372363890061296" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="e6" role="lGtFl">
                <node concept="3u3nmq" id="en" role="cd27D">
                  <property role="3u3nmv" value="3957372363890054547" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="e2" role="lGtFl">
              <node concept="3u3nmq" id="eo" role="cd27D">
                <property role="3u3nmv" value="3957372363890045882" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="dZ" role="lGtFl">
            <node concept="3u3nmq" id="ep" role="cd27D">
              <property role="3u3nmv" value="3957372363890042377" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cS" role="3cqZAp">
          <node concept="2OqwBi" id="eq" role="3clFbG">
            <node concept="37vLTw" id="es" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="configs" />
              <node concept="cd27G" id="ev" role="lGtFl">
                <node concept="3u3nmq" id="ew" role="cd27D">
                  <property role="3u3nmv" value="3957372363890063855" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="et" role="2OqNvi">
              <node concept="3cpWs3" id="ex" role="25WWJ7">
                <node concept="2OqwBi" id="ez" role="3uHU7w">
                  <node concept="2OqwBi" id="eA" role="2Oq$k0">
                    <node concept="37vLTw" id="eD" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="eE" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="eF" role="lGtFl">
                      <node concept="3u3nmq" id="eG" role="cd27D">
                        <property role="3u3nmv" value="3957372363890080668" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="eB" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCK" resolve="kernelVersion" />
                    <node concept="cd27G" id="eH" role="lGtFl">
                      <node concept="3u3nmq" id="eI" role="cd27D">
                        <property role="3u3nmv" value="3957372363890082248" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="eC" role="lGtFl">
                    <node concept="3u3nmq" id="eJ" role="cd27D">
                      <property role="3u3nmv" value="3957372363890081567" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="e$" role="3uHU7B">
                  <property role="Xl_RC" value="kernel:" />
                  <node concept="cd27G" id="eK" role="lGtFl">
                    <node concept="3u3nmq" id="eL" role="cd27D">
                      <property role="3u3nmv" value="3957372363890076821" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="e_" role="lGtFl">
                  <node concept="3u3nmq" id="eM" role="cd27D">
                    <property role="3u3nmv" value="3957372363890080189" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ey" role="lGtFl">
                <node concept="3u3nmq" id="eN" role="cd27D">
                  <property role="3u3nmv" value="3957372363890076568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eu" role="lGtFl">
              <node concept="3u3nmq" id="eO" role="cd27D">
                <property role="3u3nmv" value="3957372363890067959" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="er" role="lGtFl">
            <node concept="3u3nmq" id="eP" role="cd27D">
              <property role="3u3nmv" value="3957372363890063857" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cT" role="3cqZAp">
          <node concept="2OqwBi" id="eQ" role="3clFbG">
            <node concept="37vLTw" id="eS" role="2Oq$k0">
              <ref role="3cqZAo" node="dE" resolve="configs" />
              <node concept="cd27G" id="eV" role="lGtFl">
                <node concept="3u3nmq" id="eW" role="cd27D">
                  <property role="3u3nmv" value="3785815128201110489" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="eT" role="2OqNvi">
              <node concept="3cpWs3" id="eX" role="25WWJ7">
                <node concept="2OqwBi" id="eZ" role="3uHU7w">
                  <node concept="2OqwBi" id="f2" role="2Oq$k0">
                    <node concept="37vLTw" id="f5" role="2Oq$k0">
                      <ref role="3cqZAo" node="cG" resolve="ctx" />
                    </node>
                    <node concept="liA8E" id="f6" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                    </node>
                    <node concept="cd27G" id="f7" role="lGtFl">
                      <node concept="3u3nmq" id="f8" role="cd27D">
                        <property role="3u3nmv" value="3785815128201318590" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrcHB" id="f3" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3i9UGOdIYYF" resolve="preinstalled" />
                    <node concept="cd27G" id="f9" role="lGtFl">
                      <node concept="3u3nmq" id="fa" role="cd27D">
                        <property role="3u3nmv" value="3785815128201320846" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="f4" role="lGtFl">
                    <node concept="3u3nmq" id="fb" role="cd27D">
                      <property role="3u3nmv" value="3785815128201319383" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs3" id="f0" role="3uHU7B">
                  <node concept="3cpWs3" id="fc" role="3uHU7B">
                    <node concept="Xl_RD" id="ff" role="3uHU7B">
                      <property role="Xl_RC" value="target:" />
                      <node concept="cd27G" id="fi" role="lGtFl">
                        <node concept="3u3nmq" id="fj" role="cd27D">
                          <property role="3u3nmv" value="3785815128201135029" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="fg" role="3uHU7w">
                      <node concept="2OqwBi" id="fk" role="2Oq$k0">
                        <node concept="37vLTw" id="fn" role="2Oq$k0">
                          <ref role="3cqZAo" node="cG" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="fo" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="fp" role="lGtFl">
                          <node concept="3u3nmq" id="fq" role="cd27D">
                            <property role="3u3nmv" value="3785815128201137525" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fl" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3i9UGOdIl0q" resolve="boardTarget" />
                        <node concept="cd27G" id="fr" role="lGtFl">
                          <node concept="3u3nmq" id="fs" role="cd27D">
                            <property role="3u3nmv" value="3785815128201139337" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fm" role="lGtFl">
                        <node concept="3u3nmq" id="ft" role="cd27D">
                          <property role="3u3nmv" value="3785815128201138375" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fh" role="lGtFl">
                      <node concept="3u3nmq" id="fu" role="cd27D">
                        <property role="3u3nmv" value="3785815128201137048" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="fd" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                    <node concept="cd27G" id="fv" role="lGtFl">
                      <node concept="3u3nmq" id="fw" role="cd27D">
                        <property role="3u3nmv" value="3785815128201338541" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fe" role="lGtFl">
                    <node concept="3u3nmq" id="fx" role="cd27D">
                      <property role="3u3nmv" value="3785815128201317697" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="f1" role="lGtFl">
                  <node concept="3u3nmq" id="fy" role="cd27D">
                    <property role="3u3nmv" value="3785815128201337915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="eY" role="lGtFl">
                <node concept="3u3nmq" id="fz" role="cd27D">
                  <property role="3u3nmv" value="3785815128201134586" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="eU" role="lGtFl">
              <node concept="3u3nmq" id="f$" role="cd27D">
                <property role="3u3nmv" value="3785815128201123826" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="eR" role="lGtFl">
            <node concept="3u3nmq" id="f_" role="cd27D">
              <property role="3u3nmv" value="3785815128201110491" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cU" role="3cqZAp">
          <node concept="3clFbS" id="fA" role="2LFqv$">
            <node concept="3clFbF" id="fE" role="3cqZAp">
              <node concept="2OqwBi" id="fG" role="3clFbG">
                <node concept="37vLTw" id="fI" role="2Oq$k0">
                  <ref role="3cqZAo" node="dE" resolve="configs" />
                  <node concept="cd27G" id="fL" role="lGtFl">
                    <node concept="3u3nmq" id="fM" role="cd27D">
                      <property role="3u3nmv" value="3957372363890096513" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="fJ" role="2OqNvi">
                  <node concept="3cpWs3" id="fN" role="25WWJ7">
                    <node concept="2OqwBi" id="fP" role="3uHU7w">
                      <node concept="37vLTw" id="fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="fB" resolve="lines" />
                        <node concept="cd27G" id="fV" role="lGtFl">
                          <node concept="3u3nmq" id="fW" role="cd27D">
                            <property role="3u3nmv" value="3957372363890116242" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="fT" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaDs4uW" resolve="value" />
                        <node concept="cd27G" id="fX" role="lGtFl">
                          <node concept="3u3nmq" id="fY" role="cd27D">
                            <property role="3u3nmv" value="3957372363890118823" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="fU" role="lGtFl">
                        <node concept="3u3nmq" id="fZ" role="cd27D">
                          <property role="3u3nmv" value="3957372363890117113" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="fQ" role="3uHU7B">
                      <node concept="3cpWs3" id="g0" role="3uHU7B">
                        <node concept="Xl_RD" id="g3" role="3uHU7B">
                          <property role="Xl_RC" value="line:" />
                          <node concept="cd27G" id="g6" role="lGtFl">
                            <node concept="3u3nmq" id="g7" role="cd27D">
                              <property role="3u3nmv" value="3957372363890104499" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="g4" role="3uHU7w">
                          <node concept="37vLTw" id="g8" role="2Oq$k0">
                            <ref role="3cqZAo" node="fB" resolve="lines" />
                            <node concept="cd27G" id="gb" role="lGtFl">
                              <node concept="3u3nmq" id="gc" role="cd27D">
                                <property role="3u3nmv" value="3957372363890106922" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="g9" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaDs4o5" resolve="descripton" />
                            <node concept="cd27G" id="gd" role="lGtFl">
                              <node concept="3u3nmq" id="ge" role="cd27D">
                                <property role="3u3nmv" value="3957372363890109628" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ga" role="lGtFl">
                            <node concept="3u3nmq" id="gf" role="cd27D">
                              <property role="3u3nmv" value="3957372363890108292" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="g5" role="lGtFl">
                          <node concept="3u3nmq" id="gg" role="cd27D">
                            <property role="3u3nmv" value="3957372363890106468" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="g1" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="gh" role="lGtFl">
                          <node concept="3u3nmq" id="gi" role="cd27D">
                            <property role="3u3nmv" value="3957372363890111740" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="g2" role="lGtFl">
                        <node concept="3u3nmq" id="gj" role="cd27D">
                          <property role="3u3nmv" value="3957372363890111734" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="fR" role="lGtFl">
                      <node concept="3u3nmq" id="gk" role="cd27D">
                        <property role="3u3nmv" value="3957372363890114862" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="fO" role="lGtFl">
                    <node concept="3u3nmq" id="gl" role="cd27D">
                      <property role="3u3nmv" value="3957372363890104298" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="fK" role="lGtFl">
                  <node concept="3u3nmq" id="gm" role="cd27D">
                    <property role="3u3nmv" value="3957372363890100010" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="fH" role="lGtFl">
                <node concept="3u3nmq" id="gn" role="cd27D">
                  <property role="3u3nmv" value="3957372363890096488" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="fF" role="lGtFl">
              <node concept="3u3nmq" id="go" role="cd27D">
                <property role="3u3nmv" value="3957372363890085564" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="fB" role="1Duv9x">
            <property role="TrG5h" value="lines" />
            <node concept="3Tqbb2" id="gp" role="1tU5fm">
              <ref role="ehGHo" to="jmga:3rFqjaDs4o4" resolve="InstallTableLines" />
              <node concept="cd27G" id="gr" role="lGtFl">
                <node concept="3u3nmq" id="gs" role="cd27D">
                  <property role="3u3nmv" value="3957372363890087049" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gq" role="lGtFl">
              <node concept="3u3nmq" id="gt" role="cd27D">
                <property role="3u3nmv" value="3957372363890085565" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="fC" role="1DdaDG">
            <node concept="2OqwBi" id="gu" role="2Oq$k0">
              <node concept="37vLTw" id="gx" role="2Oq$k0">
                <ref role="3cqZAo" node="cG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="gy" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="gz" role="lGtFl">
                <node concept="3u3nmq" id="g$" role="cd27D">
                  <property role="3u3nmv" value="3957372363890089637" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="gv" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
              <node concept="cd27G" id="g_" role="lGtFl">
                <node concept="3u3nmq" id="gA" role="cd27D">
                  <property role="3u3nmv" value="3957372363890091568" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gw" role="lGtFl">
              <node concept="3u3nmq" id="gB" role="cd27D">
                <property role="3u3nmv" value="3957372363890090574" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="fD" role="lGtFl">
            <node concept="3u3nmq" id="gC" role="cd27D">
              <property role="3u3nmv" value="3957372363890085562" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="cV" role="3cqZAp">
          <node concept="3clFbS" id="gD" role="2LFqv$">
            <node concept="3clFbF" id="gH" role="3cqZAp">
              <node concept="2OqwBi" id="gK" role="3clFbG">
                <node concept="37vLTw" id="gM" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="tgs" />
                  <node concept="cd27G" id="gP" role="lGtFl">
                    <node concept="3u3nmq" id="gQ" role="cd27D">
                      <property role="3u3nmv" value="3957372363890303812" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="gN" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="gR" role="37wK5m">
                    <ref role="3cqZAo" node="gE" resolve="scriptLine" />
                    <node concept="cd27G" id="gT" role="lGtFl">
                      <node concept="3u3nmq" id="gU" role="cd27D">
                        <property role="3u3nmv" value="3957372363890303868" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="gS" role="lGtFl">
                    <node concept="3u3nmq" id="gV" role="cd27D">
                      <property role="3u3nmv" value="3957372363890303812" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="gO" role="lGtFl">
                  <node concept="3u3nmq" id="gW" role="cd27D">
                    <property role="3u3nmv" value="3957372363890303812" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gL" role="lGtFl">
                <node concept="3u3nmq" id="gX" role="cd27D">
                  <property role="3u3nmv" value="3957372363890303812" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="gI" role="3cqZAp">
              <node concept="2OqwBi" id="gY" role="3clFbG">
                <node concept="37vLTw" id="h0" role="2Oq$k0">
                  <ref role="3cqZAo" node="d0" resolve="tgs" />
                  <node concept="cd27G" id="h3" role="lGtFl">
                    <node concept="3u3nmq" id="h4" role="cd27D">
                      <property role="3u3nmv" value="3957372363890339603" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="h1" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="h5" role="lGtFl">
                    <node concept="3u3nmq" id="h6" role="cd27D">
                      <property role="3u3nmv" value="3957372363890339603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="h2" role="lGtFl">
                  <node concept="3u3nmq" id="h7" role="cd27D">
                    <property role="3u3nmv" value="3957372363890339603" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="gZ" role="lGtFl">
                <node concept="3u3nmq" id="h8" role="cd27D">
                  <property role="3u3nmv" value="3957372363890339603" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="gJ" role="lGtFl">
              <node concept="3u3nmq" id="h9" role="cd27D">
                <property role="3u3nmv" value="3957372363890275035" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="gE" role="1Duv9x">
            <property role="TrG5h" value="scriptLine" />
            <node concept="17QB3L" id="ha" role="1tU5fm">
              <node concept="cd27G" id="hc" role="lGtFl">
                <node concept="3u3nmq" id="hd" role="cd27D">
                  <property role="3u3nmv" value="3957372363890281184" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hb" role="lGtFl">
              <node concept="3u3nmq" id="he" role="cd27D">
                <property role="3u3nmv" value="3957372363890275036" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="gF" role="1DdaDG">
            <node concept="2OqwBi" id="hf" role="2Oq$k0">
              <node concept="37vLTw" id="hi" role="2Oq$k0">
                <ref role="3cqZAo" node="cG" resolve="ctx" />
              </node>
              <node concept="liA8E" id="hj" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="hk" role="lGtFl">
                <node concept="3u3nmq" id="hl" role="cd27D">
                  <property role="3u3nmv" value="3957372363890289961" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="hg" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaDB8aR" resolve="configureInstall" />
              <node concept="37vLTw" id="hm" role="37wK5m">
                <ref role="3cqZAo" node="dE" resolve="configs" />
                <node concept="cd27G" id="ho" role="lGtFl">
                  <node concept="3u3nmq" id="hp" role="cd27D">
                    <property role="3u3nmv" value="3957372363890297849" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="hn" role="lGtFl">
                <node concept="3u3nmq" id="hq" role="cd27D">
                  <property role="3u3nmv" value="3957372363890291892" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hh" role="lGtFl">
              <node concept="3u3nmq" id="hr" role="cd27D">
                <property role="3u3nmv" value="3957372363890290898" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="gG" role="lGtFl">
            <node concept="3u3nmq" id="hs" role="cd27D">
              <property role="3u3nmv" value="3957372363890275033" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cW" role="3cqZAp">
          <node concept="2OqwBi" id="ht" role="3clFbG">
            <node concept="37vLTw" id="hv" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="tgs" />
              <node concept="cd27G" id="hy" role="lGtFl">
                <node concept="3u3nmq" id="hz" role="cd27D">
                  <property role="3u3nmv" value="3957372363890434352" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hw" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
              <node concept="Xl_RD" id="h$" role="37wK5m">
                <property role="Xl_RC" value="#### END_INSTALL_INFORMATION ####" />
                <node concept="cd27G" id="hA" role="lGtFl">
                  <node concept="3u3nmq" id="hB" role="cd27D">
                    <property role="3u3nmv" value="3957372363890434352" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="h_" role="lGtFl">
                <node concept="3u3nmq" id="hC" role="cd27D">
                  <property role="3u3nmv" value="3957372363890434352" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hx" role="lGtFl">
              <node concept="3u3nmq" id="hD" role="cd27D">
                <property role="3u3nmv" value="3957372363890434352" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hu" role="lGtFl">
            <node concept="3u3nmq" id="hE" role="cd27D">
              <property role="3u3nmv" value="3957372363890434352" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="cX" role="3cqZAp">
          <node concept="2OqwBi" id="hF" role="3clFbG">
            <node concept="37vLTw" id="hH" role="2Oq$k0">
              <ref role="3cqZAo" node="d0" resolve="tgs" />
              <node concept="cd27G" id="hK" role="lGtFl">
                <node concept="3u3nmq" id="hL" role="cd27D">
                  <property role="3u3nmv" value="3957372363891867275" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="hI" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
              <node concept="cd27G" id="hM" role="lGtFl">
                <node concept="3u3nmq" id="hN" role="cd27D">
                  <property role="3u3nmv" value="3957372363891867275" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="hJ" role="lGtFl">
              <node concept="3u3nmq" id="hO" role="cd27D">
                <property role="3u3nmv" value="3957372363891867275" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="hG" role="lGtFl">
            <node concept="3u3nmq" id="hP" role="cd27D">
              <property role="3u3nmv" value="3957372363891867275" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="cY" role="3cqZAp">
          <node concept="cd27G" id="hQ" role="lGtFl">
            <node concept="3u3nmq" id="hR" role="cd27D">
              <property role="3u3nmv" value="3957372363890434284" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="cZ" role="lGtFl">
          <node concept="3u3nmq" id="hS" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="cG" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="hT" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="hV" role="lGtFl">
            <node concept="3u3nmq" id="hW" role="cd27D">
              <property role="3u3nmv" value="3957372363889910019" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="hU" role="lGtFl">
          <node concept="3u3nmq" id="hX" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="cH" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="hY" role="lGtFl">
          <node concept="3u3nmq" id="hZ" role="cd27D">
            <property role="3u3nmv" value="3957372363889910019" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="cI" role="lGtFl">
        <node concept="3u3nmq" id="i0" role="cd27D">
          <property role="3u3nmv" value="3957372363889910019" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="c$" role="lGtFl">
      <node concept="3u3nmq" id="i1" role="cd27D">
        <property role="3u3nmv" value="3957372363889910019" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="i2">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Partition_TextGen" />
    <node concept="3Tm1VV" id="i3" role="1B3o_S">
      <node concept="cd27G" id="i7" role="lGtFl">
        <node concept="3u3nmq" id="i8" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="i4" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="i9" role="lGtFl">
        <node concept="3u3nmq" id="ia" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="i5" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="ib" role="3clF45">
        <node concept="cd27G" id="ih" role="lGtFl">
          <node concept="3u3nmq" id="ii" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="ic" role="1B3o_S">
        <node concept="cd27G" id="ij" role="lGtFl">
          <node concept="3u3nmq" id="ik" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="id" role="3clF47">
        <node concept="3cpWs8" id="il" role="3cqZAp">
          <node concept="3cpWsn" id="in" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="ip" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="is" role="lGtFl">
                <node concept="3u3nmq" id="it" role="cd27D">
                  <property role="3u3nmv" value="3421836072958165055" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="iq" role="33vP2m">
              <node concept="1pGfFk" id="iu" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="iw" role="37wK5m">
                  <ref role="3cqZAo" node="ie" resolve="ctx" />
                  <node concept="cd27G" id="iy" role="lGtFl">
                    <node concept="3u3nmq" id="iz" role="cd27D">
                      <property role="3u3nmv" value="3421836072958165055" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ix" role="lGtFl">
                  <node concept="3u3nmq" id="i$" role="cd27D">
                    <property role="3u3nmv" value="3421836072958165055" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="iv" role="lGtFl">
                <node concept="3u3nmq" id="i_" role="cd27D">
                  <property role="3u3nmv" value="3421836072958165055" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ir" role="lGtFl">
              <node concept="3u3nmq" id="iA" role="cd27D">
                <property role="3u3nmv" value="3421836072958165055" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="io" role="lGtFl">
            <node concept="3u3nmq" id="iB" role="cd27D">
              <property role="3u3nmv" value="3421836072958165055" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="im" role="lGtFl">
          <node concept="3u3nmq" id="iC" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="ie" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="iD" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="iF" role="lGtFl">
            <node concept="3u3nmq" id="iG" role="cd27D">
              <property role="3u3nmv" value="3421836072958165055" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="iE" role="lGtFl">
          <node concept="3u3nmq" id="iH" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="if" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="iI" role="lGtFl">
          <node concept="3u3nmq" id="iJ" role="cd27D">
            <property role="3u3nmv" value="3421836072958165055" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="ig" role="lGtFl">
        <node concept="3u3nmq" id="iK" role="cd27D">
          <property role="3u3nmv" value="3421836072958165055" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="i6" role="lGtFl">
      <node concept="3u3nmq" id="iL" role="cd27D">
        <property role="3u3nmv" value="3421836072958165055" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="iM">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Platform_TextGen" />
    <node concept="3Tm1VV" id="iN" role="1B3o_S">
      <node concept="cd27G" id="iR" role="lGtFl">
        <node concept="3u3nmq" id="iS" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="iO" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="iT" role="lGtFl">
        <node concept="3u3nmq" id="iU" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="iP" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="iV" role="3clF45">
        <node concept="cd27G" id="j1" role="lGtFl">
          <node concept="3u3nmq" id="j2" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="iW" role="1B3o_S">
        <node concept="cd27G" id="j3" role="lGtFl">
          <node concept="3u3nmq" id="j4" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="iX" role="3clF47">
        <node concept="3cpWs8" id="j5" role="3cqZAp">
          <node concept="3cpWsn" id="jj" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="jl" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="jo" role="lGtFl">
                <node concept="3u3nmq" id="jp" role="cd27D">
                  <property role="3u3nmv" value="3421836072958567837" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jm" role="33vP2m">
              <node concept="1pGfFk" id="jq" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="js" role="37wK5m">
                  <ref role="3cqZAo" node="iY" resolve="ctx" />
                  <node concept="cd27G" id="ju" role="lGtFl">
                    <node concept="3u3nmq" id="jv" role="cd27D">
                      <property role="3u3nmv" value="3421836072958567837" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jt" role="lGtFl">
                  <node concept="3u3nmq" id="jw" role="cd27D">
                    <property role="3u3nmv" value="3421836072958567837" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jr" role="lGtFl">
                <node concept="3u3nmq" id="jx" role="cd27D">
                  <property role="3u3nmv" value="3421836072958567837" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jn" role="lGtFl">
              <node concept="3u3nmq" id="jy" role="cd27D">
                <property role="3u3nmv" value="3421836072958567837" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jk" role="lGtFl">
            <node concept="3u3nmq" id="jz" role="cd27D">
              <property role="3u3nmv" value="3421836072958567837" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j6" role="3cqZAp">
          <node concept="3cpWsn" id="j$" role="3cpWs9">
            <property role="TrG5h" value="allowStringList" />
            <node concept="2BANLN" id="jA" role="1tU5fm">
              <node concept="17QB3L" id="jD" role="_ZDj9">
                <node concept="cd27G" id="jF" role="lGtFl">
                  <node concept="3u3nmq" id="jG" role="cd27D">
                    <property role="3u3nmv" value="3421836072960622714" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jE" role="lGtFl">
                <node concept="3u3nmq" id="jH" role="cd27D">
                  <property role="3u3nmv" value="3421836072960617322" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="jB" role="33vP2m">
              <node concept="2Jqq0_" id="jI" role="2ShVmc">
                <node concept="17QB3L" id="jK" role="HW$YZ">
                  <node concept="cd27G" id="jM" role="lGtFl">
                    <node concept="3u3nmq" id="jN" role="cd27D">
                      <property role="3u3nmv" value="3421836072960623946" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="jL" role="lGtFl">
                  <node concept="3u3nmq" id="jO" role="cd27D">
                    <property role="3u3nmv" value="3421836072960623042" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="jJ" role="lGtFl">
                <node concept="3u3nmq" id="jP" role="cd27D">
                  <property role="3u3nmv" value="3421836072960622820" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jC" role="lGtFl">
              <node concept="3u3nmq" id="jQ" role="cd27D">
                <property role="3u3nmv" value="3421836072960617329" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="j_" role="lGtFl">
            <node concept="3u3nmq" id="jR" role="cd27D">
              <property role="3u3nmv" value="3421836072960617326" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j7" role="3cqZAp">
          <node concept="3cpWsn" id="jS" role="3cpWs9">
            <property role="TrG5h" value="refinementRef" />
            <node concept="3Tqbb2" id="jU" role="1tU5fm">
              <node concept="cd27G" id="jX" role="lGtFl">
                <node concept="3u3nmq" id="jY" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917595" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="jV" role="33vP2m">
              <node concept="2OqwBi" id="jZ" role="2Oq$k0">
                <node concept="2OqwBi" id="k2" role="2Oq$k0">
                  <node concept="2OqwBi" id="k5" role="2Oq$k0">
                    <node concept="2OqwBi" id="k8" role="2Oq$k0">
                      <node concept="37vLTw" id="kb" role="2Oq$k0">
                        <ref role="3cqZAo" node="iY" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="kc" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="kd" role="lGtFl">
                        <node concept="3u3nmq" id="ke" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917599" />
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="k9" role="2OqNvi">
                      <node concept="cd27G" id="kf" role="lGtFl">
                        <node concept="3u3nmq" id="kg" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917600" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ka" role="lGtFl">
                      <node concept="3u3nmq" id="kh" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917598" />
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="k6" role="2OqNvi">
                    <node concept="cd27G" id="ki" role="lGtFl">
                      <node concept="3u3nmq" id="kj" role="cd27D">
                        <property role="3u3nmv" value="3421836072967974399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="k7" role="lGtFl">
                    <node concept="3u3nmq" id="kk" role="cd27D">
                      <property role="3u3nmv" value="3421836072967968170" />
                    </node>
                  </node>
                </node>
                <node concept="32TBzR" id="k3" role="2OqNvi">
                  <node concept="cd27G" id="kl" role="lGtFl">
                    <node concept="3u3nmq" id="km" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="k4" role="lGtFl">
                  <node concept="3u3nmq" id="kn" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917597" />
                  </node>
                </node>
              </node>
              <node concept="1z4cxt" id="k0" role="2OqNvi">
                <node concept="1bVj0M" id="ko" role="23t8la">
                  <node concept="3clFbS" id="kq" role="1bW5cS">
                    <node concept="3clFbF" id="kt" role="3cqZAp">
                      <node concept="2OqwBi" id="kv" role="3clFbG">
                        <node concept="37vLTw" id="kx" role="2Oq$k0">
                          <ref role="3cqZAo" node="kr" resolve="it" />
                          <node concept="cd27G" id="k$" role="lGtFl">
                            <node concept="3u3nmq" id="k_" role="cd27D">
                              <property role="3u3nmv" value="3421836072966917607" />
                            </node>
                          </node>
                        </node>
                        <node concept="1mIQ4w" id="ky" role="2OqNvi">
                          <node concept="chp4Y" id="kA" role="cj9EA">
                            <ref role="cht4Q" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                            <node concept="cd27G" id="kC" role="lGtFl">
                              <node concept="3u3nmq" id="kD" role="cd27D">
                                <property role="3u3nmv" value="3421836072967009080" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="kB" role="lGtFl">
                            <node concept="3u3nmq" id="kE" role="cd27D">
                              <property role="3u3nmv" value="3421836072966917608" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="kz" role="lGtFl">
                          <node concept="3u3nmq" id="kF" role="cd27D">
                            <property role="3u3nmv" value="3421836072966917606" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="kw" role="lGtFl">
                        <node concept="3u3nmq" id="kG" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917605" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ku" role="lGtFl">
                      <node concept="3u3nmq" id="kH" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917604" />
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="kr" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="kI" role="1tU5fm">
                      <node concept="cd27G" id="kK" role="lGtFl">
                        <node concept="3u3nmq" id="kL" role="cd27D">
                          <property role="3u3nmv" value="3421836072966917611" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="kJ" role="lGtFl">
                      <node concept="3u3nmq" id="kM" role="cd27D">
                        <property role="3u3nmv" value="3421836072966917610" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="ks" role="lGtFl">
                    <node concept="3u3nmq" id="kN" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917603" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="kp" role="lGtFl">
                  <node concept="3u3nmq" id="kO" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917602" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="k1" role="lGtFl">
                <node concept="3u3nmq" id="kP" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="jW" role="lGtFl">
              <node concept="3u3nmq" id="kQ" role="cd27D">
                <property role="3u3nmv" value="3421836072966917594" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="jT" role="lGtFl">
            <node concept="3u3nmq" id="kR" role="cd27D">
              <property role="3u3nmv" value="3421836072966917593" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="j8" role="3cqZAp">
          <node concept="3cpWsn" id="kS" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="kU" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
              <node concept="cd27G" id="kX" role="lGtFl">
                <node concept="3u3nmq" id="kY" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917614" />
                </node>
              </node>
            </node>
            <node concept="1eOMI4" id="kV" role="33vP2m">
              <node concept="10QFUN" id="kZ" role="1eOMHV">
                <node concept="3Tqbb2" id="l1" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                  <node concept="cd27G" id="l4" role="lGtFl">
                    <node concept="3u3nmq" id="l5" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917617" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="l2" role="10QFUP">
                  <ref role="3cqZAo" node="jS" resolve="refinementRef" />
                  <node concept="cd27G" id="l6" role="lGtFl">
                    <node concept="3u3nmq" id="l7" role="cd27D">
                      <property role="3u3nmv" value="3421836072966917618" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="l3" role="lGtFl">
                  <node concept="3u3nmq" id="l8" role="cd27D">
                    <property role="3u3nmv" value="3421836072966917616" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="l0" role="lGtFl">
                <node concept="3u3nmq" id="l9" role="cd27D">
                  <property role="3u3nmv" value="3421836072966917615" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="kW" role="lGtFl">
              <node concept="3u3nmq" id="la" role="cd27D">
                <property role="3u3nmv" value="3421836072966917613" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="kT" role="lGtFl">
            <node concept="3u3nmq" id="lb" role="cd27D">
              <property role="3u3nmv" value="3421836072966917612" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="j9" role="3cqZAp">
          <node concept="3clFbS" id="lc" role="2LFqv$">
            <node concept="3clFbF" id="lg" role="3cqZAp">
              <node concept="2OqwBi" id="li" role="3clFbG">
                <node concept="37vLTw" id="lk" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$" resolve="allowStringList" />
                  <node concept="cd27G" id="ln" role="lGtFl">
                    <node concept="3u3nmq" id="lo" role="cd27D">
                      <property role="3u3nmv" value="3421836072960623989" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="ll" role="2OqNvi">
                  <node concept="2OqwBi" id="lp" role="25WWJ7">
                    <node concept="2OqwBi" id="lr" role="2Oq$k0">
                      <node concept="37vLTw" id="lu" role="2Oq$k0">
                        <ref role="3cqZAo" node="ld" resolve="allows" />
                        <node concept="cd27G" id="lx" role="lGtFl">
                          <node concept="3u3nmq" id="ly" role="cd27D">
                            <property role="3u3nmv" value="3421836072960632224" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="lv" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                        <node concept="cd27G" id="lz" role="lGtFl">
                          <node concept="3u3nmq" id="l$" role="cd27D">
                            <property role="3u3nmv" value="3421836072960634729" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="lw" role="lGtFl">
                        <node concept="3u3nmq" id="l_" role="cd27D">
                          <property role="3u3nmv" value="3421836072960633335" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="ls" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                      <node concept="cd27G" id="lA" role="lGtFl">
                        <node concept="3u3nmq" id="lB" role="cd27D">
                          <property role="3u3nmv" value="3421836072960796032" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="lt" role="lGtFl">
                      <node concept="3u3nmq" id="lC" role="cd27D">
                        <property role="3u3nmv" value="3421836072960794012" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="lq" role="lGtFl">
                    <node concept="3u3nmq" id="lD" role="cd27D">
                      <property role="3u3nmv" value="3421836072960631781" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="lm" role="lGtFl">
                  <node concept="3u3nmq" id="lE" role="cd27D">
                    <property role="3u3nmv" value="3421836072960627489" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="lj" role="lGtFl">
                <node concept="3u3nmq" id="lF" role="cd27D">
                  <property role="3u3nmv" value="3421836072960623991" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lh" role="lGtFl">
              <node concept="3u3nmq" id="lG" role="cd27D">
                <property role="3u3nmv" value="3421836072960602530" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="ld" role="1Duv9x">
            <property role="TrG5h" value="allows" />
            <node concept="3Tqbb2" id="lH" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
              <node concept="cd27G" id="lJ" role="lGtFl">
                <node concept="3u3nmq" id="lK" role="cd27D">
                  <property role="3u3nmv" value="3421836072960603515" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lI" role="lGtFl">
              <node concept="3u3nmq" id="lL" role="cd27D">
                <property role="3u3nmv" value="3421836072960602531" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="le" role="1DdaDG">
            <node concept="37vLTw" id="lM" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="ref" />
              <node concept="cd27G" id="lP" role="lGtFl">
                <node concept="3u3nmq" id="lQ" role="cd27D">
                  <property role="3u3nmv" value="3421836072966939855" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="lN" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
              <node concept="cd27G" id="lR" role="lGtFl">
                <node concept="3u3nmq" id="lS" role="cd27D">
                  <property role="3u3nmv" value="3421836072963660596" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lO" role="lGtFl">
              <node concept="3u3nmq" id="lT" role="cd27D">
                <property role="3u3nmv" value="3421836072963653171" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lf" role="lGtFl">
            <node concept="3u3nmq" id="lU" role="cd27D">
              <property role="3u3nmv" value="3421836072960602528" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="ja" role="3cqZAp">
          <node concept="3cpWsn" id="lV" role="3cpWs9">
            <property role="TrG5h" value="coresString" />
            <node concept="17QB3L" id="lX" role="1tU5fm">
              <node concept="cd27G" id="m0" role="lGtFl">
                <node concept="3u3nmq" id="m1" role="cd27D">
                  <property role="3u3nmv" value="3421836072970971858" />
                </node>
              </node>
            </node>
            <node concept="Xl_RD" id="lY" role="33vP2m">
              <property role="Xl_RC" value="cores[" />
              <node concept="cd27G" id="m2" role="lGtFl">
                <node concept="3u3nmq" id="m3" role="cd27D">
                  <property role="3u3nmv" value="3421836072970971859" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="lZ" role="lGtFl">
              <node concept="3u3nmq" id="m4" role="cd27D">
                <property role="3u3nmv" value="3421836072970971857" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="lW" role="lGtFl">
            <node concept="3u3nmq" id="m5" role="cd27D">
              <property role="3u3nmv" value="3421836072970971854" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jb" role="3cqZAp">
          <node concept="3clFbS" id="m6" role="2LFqv$">
            <node concept="3clFbF" id="ma" role="3cqZAp">
              <node concept="d57v9" id="mc" role="3clFbG">
                <node concept="3cpWs3" id="me" role="37vLTx">
                  <node concept="Xl_RD" id="mh" role="3uHU7w">
                    <property role="Xl_RC" value="," />
                    <node concept="cd27G" id="mk" role="lGtFl">
                      <node concept="3u3nmq" id="ml" role="cd27D">
                        <property role="3u3nmv" value="3421836072971008811" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="mi" role="3uHU7B">
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                    <node concept="2OqwBi" id="mm" role="37wK5m">
                      <node concept="37vLTw" id="mo" role="2Oq$k0">
                        <ref role="3cqZAo" node="m7" resolve="coresSingle" />
                        <node concept="cd27G" id="mr" role="lGtFl">
                          <node concept="3u3nmq" id="ms" role="cd27D">
                            <property role="3u3nmv" value="3421836072973978621" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="mp" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:2XWNstohPPT" resolve="identifier" />
                        <node concept="cd27G" id="mt" role="lGtFl">
                          <node concept="3u3nmq" id="mu" role="cd27D">
                            <property role="3u3nmv" value="3421836072973983390" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="mq" role="lGtFl">
                        <node concept="3u3nmq" id="mv" role="cd27D">
                          <property role="3u3nmv" value="3421836072973980391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="mn" role="lGtFl">
                      <node concept="3u3nmq" id="mw" role="cd27D">
                        <property role="3u3nmv" value="3421836072973976779" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="mj" role="lGtFl">
                    <node concept="3u3nmq" id="mx" role="cd27D">
                      <property role="3u3nmv" value="3421836072971008808" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="mf" role="37vLTJ">
                  <ref role="3cqZAo" node="lV" resolve="coresString" />
                  <node concept="cd27G" id="my" role="lGtFl">
                    <node concept="3u3nmq" id="mz" role="cd27D">
                      <property role="3u3nmv" value="3421836072970973017" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="mg" role="lGtFl">
                  <node concept="3u3nmq" id="m$" role="cd27D">
                    <property role="3u3nmv" value="3421836072970968647" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="md" role="lGtFl">
                <node concept="3u3nmq" id="m_" role="cd27D">
                  <property role="3u3nmv" value="3421836072970967138" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mb" role="lGtFl">
              <node concept="3u3nmq" id="mA" role="cd27D">
                <property role="3u3nmv" value="3421836072970867695" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="m7" role="1Duv9x">
            <property role="TrG5h" value="coresSingle" />
            <node concept="3Tqbb2" id="mB" role="1tU5fm">
              <ref role="ehGHo" to="jmga:2XWNstohPPS" resolve="CoreAtom" />
              <node concept="cd27G" id="mD" role="lGtFl">
                <node concept="3u3nmq" id="mE" role="cd27D">
                  <property role="3u3nmv" value="3421836072970868365" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mC" role="lGtFl">
              <node concept="3u3nmq" id="mF" role="cd27D">
                <property role="3u3nmv" value="3421836072970867696" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="m8" role="1DdaDG">
            <node concept="2OqwBi" id="mG" role="2Oq$k0">
              <node concept="37vLTw" id="mJ" role="2Oq$k0">
                <ref role="3cqZAo" node="kS" resolve="ref" />
                <node concept="cd27G" id="mM" role="lGtFl">
                  <node concept="3u3nmq" id="mN" role="cd27D">
                    <property role="3u3nmv" value="141464112991984031" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="mK" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:7Q_dLVll0a" resolve="Cores" />
                <node concept="cd27G" id="mO" role="lGtFl">
                  <node concept="3u3nmq" id="mP" role="cd27D">
                    <property role="3u3nmv" value="141464112991998990" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="mL" role="lGtFl">
                <node concept="3u3nmq" id="mQ" role="cd27D">
                  <property role="3u3nmv" value="141464112991990790" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="mH" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNstohPQq" resolve="cores" />
              <node concept="cd27G" id="mR" role="lGtFl">
                <node concept="3u3nmq" id="mS" role="cd27D">
                  <property role="3u3nmv" value="141464112992009291" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mI" role="lGtFl">
              <node concept="3u3nmq" id="mT" role="cd27D">
                <property role="3u3nmv" value="141464112992000672" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="m9" role="lGtFl">
            <node concept="3u3nmq" id="mU" role="cd27D">
              <property role="3u3nmv" value="3421836072970867684" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jc" role="3cqZAp">
          <node concept="2OqwBi" id="mV" role="3clFbG">
            <node concept="37vLTw" id="mX" role="2Oq$k0">
              <ref role="3cqZAo" node="j$" resolve="allowStringList" />
              <node concept="cd27G" id="n0" role="lGtFl">
                <node concept="3u3nmq" id="n1" role="cd27D">
                  <property role="3u3nmv" value="141464112992014247" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="mY" role="2OqNvi">
              <node concept="3cpWs3" id="n2" role="25WWJ7">
                <node concept="Xl_RD" id="n4" role="3uHU7w">
                  <property role="Xl_RC" value="]" />
                  <node concept="cd27G" id="n7" role="lGtFl">
                    <node concept="3u3nmq" id="n8" role="cd27D">
                      <property role="3u3nmv" value="3421836072975997998" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="n5" role="3uHU7B">
                  <node concept="37vLTw" id="n9" role="2Oq$k0">
                    <ref role="3cqZAo" node="lV" resolve="coresString" />
                    <node concept="cd27G" id="nc" role="lGtFl">
                      <node concept="3u3nmq" id="nd" role="cd27D">
                        <property role="3u3nmv" value="3421836072970988388" />
                      </node>
                    </node>
                  </node>
                  <node concept="liA8E" id="na" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                    <node concept="3cmrfG" id="ne" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                      <node concept="cd27G" id="nh" role="lGtFl">
                        <node concept="3u3nmq" id="ni" role="cd27D">
                          <property role="3u3nmv" value="3421836072975980422" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWsd" id="nf" role="37wK5m">
                      <node concept="3cmrfG" id="nj" role="3uHU7w">
                        <property role="3cmrfH" value="1" />
                        <node concept="cd27G" id="nm" role="lGtFl">
                          <node concept="3u3nmq" id="nn" role="cd27D">
                            <property role="3u3nmv" value="3421836072975994291" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="nk" role="3uHU7B">
                        <node concept="37vLTw" id="no" role="2Oq$k0">
                          <ref role="3cqZAo" node="lV" resolve="coresString" />
                          <node concept="cd27G" id="nr" role="lGtFl">
                            <node concept="3u3nmq" id="ns" role="cd27D">
                              <property role="3u3nmv" value="3421836072975986052" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="np" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                          <node concept="cd27G" id="nt" role="lGtFl">
                            <node concept="3u3nmq" id="nu" role="cd27D">
                              <property role="3u3nmv" value="3421836072975990858" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="nq" role="lGtFl">
                          <node concept="3u3nmq" id="nv" role="cd27D">
                            <property role="3u3nmv" value="3421836072975988075" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nl" role="lGtFl">
                        <node concept="3u3nmq" id="nw" role="cd27D">
                          <property role="3u3nmv" value="3421836072975994288" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="ng" role="lGtFl">
                      <node concept="3u3nmq" id="nx" role="cd27D">
                        <property role="3u3nmv" value="3421836072975979741" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nb" role="lGtFl">
                    <node concept="3u3nmq" id="ny" role="cd27D">
                      <property role="3u3nmv" value="3421836072975977016" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="n6" role="lGtFl">
                  <node concept="3u3nmq" id="nz" role="cd27D">
                    <property role="3u3nmv" value="3421836072975996625" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="n3" role="lGtFl">
                <node concept="3u3nmq" id="n$" role="cd27D">
                  <property role="3u3nmv" value="141464112992020610" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="mZ" role="lGtFl">
              <node concept="3u3nmq" id="n_" role="cd27D">
                <property role="3u3nmv" value="3421836072970978864" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="mW" role="lGtFl">
            <node concept="3u3nmq" id="nA" role="cd27D">
              <property role="3u3nmv" value="3421836072970974493" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="jd" role="3cqZAp">
          <node concept="cd27G" id="nB" role="lGtFl">
            <node concept="3u3nmq" id="nC" role="cd27D">
              <property role="3u3nmv" value="141464112991906149" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="je" role="3cqZAp">
          <node concept="3clFbS" id="nD" role="2LFqv$">
            <node concept="3clFbF" id="nH" role="3cqZAp">
              <node concept="2OqwBi" id="nJ" role="3clFbG">
                <node concept="37vLTw" id="nL" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$" resolve="allowStringList" />
                  <node concept="cd27G" id="nO" role="lGtFl">
                    <node concept="3u3nmq" id="nP" role="cd27D">
                      <property role="3u3nmv" value="1096803741355954719" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="nM" role="2OqNvi">
                  <node concept="3cpWs3" id="nQ" role="25WWJ7">
                    <node concept="2OqwBi" id="nS" role="3uHU7w">
                      <node concept="37vLTw" id="nV" role="2Oq$k0">
                        <ref role="3cqZAo" node="nE" resolve="regionNode" />
                        <node concept="cd27G" id="nY" role="lGtFl">
                          <node concept="3u3nmq" id="nZ" role="cd27D">
                            <property role="3u3nmv" value="1096803741355810152" />
                          </node>
                        </node>
                      </node>
                      <node concept="3TrcHB" id="nW" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:WSCj4fFc8H" resolve="size" />
                        <node concept="cd27G" id="o0" role="lGtFl">
                          <node concept="3u3nmq" id="o1" role="cd27D">
                            <property role="3u3nmv" value="1096803741353582799" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="nX" role="lGtFl">
                        <node concept="3u3nmq" id="o2" role="cd27D">
                          <property role="3u3nmv" value="1096803741353580412" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs3" id="nT" role="3uHU7B">
                      <node concept="3cpWs3" id="o3" role="3uHU7B">
                        <node concept="3cpWs3" id="o6" role="3uHU7B">
                          <node concept="3cpWs3" id="o9" role="3uHU7B">
                            <node concept="3cpWs3" id="oc" role="3uHU7B">
                              <node concept="3cpWs3" id="of" role="3uHU7B">
                                <node concept="Xl_RD" id="oi" role="3uHU7B">
                                  <property role="Xl_RC" value="memReg:" />
                                  <node concept="cd27G" id="ol" role="lGtFl">
                                    <node concept="3u3nmq" id="om" role="cd27D">
                                      <property role="3u3nmv" value="1096803741353104976" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="oj" role="3uHU7w">
                                  <node concept="3TrcHB" id="on" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:WSCj4fBKoL" resolve="target" />
                                    <node concept="cd27G" id="oq" role="lGtFl">
                                      <node concept="3u3nmq" id="or" role="cd27D">
                                        <property role="3u3nmv" value="1096803741353058871" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="oo" role="2Oq$k0">
                                    <ref role="3cqZAo" node="nE" resolve="regionNode" />
                                    <node concept="cd27G" id="os" role="lGtFl">
                                      <node concept="3u3nmq" id="ot" role="cd27D">
                                        <property role="3u3nmv" value="1096803741355805569" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="op" role="lGtFl">
                                    <node concept="3u3nmq" id="ou" role="cd27D">
                                      <property role="3u3nmv" value="1096803741353056853" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="ok" role="lGtFl">
                                  <node concept="3u3nmq" id="ov" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353104048" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="og" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                                <node concept="cd27G" id="ow" role="lGtFl">
                                  <node concept="3u3nmq" id="ox" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353062927" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="oh" role="lGtFl">
                                <node concept="3u3nmq" id="oy" role="cd27D">
                                  <property role="3u3nmv" value="1096803741353062924" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="od" role="3uHU7w">
                              <node concept="37vLTw" id="oz" role="2Oq$k0">
                                <ref role="3cqZAo" node="nE" resolve="regionNode" />
                                <node concept="cd27G" id="oA" role="lGtFl">
                                  <node concept="3u3nmq" id="oB" role="cd27D">
                                    <property role="3u3nmv" value="1096803741355807215" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="o$" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:WSCj4fBKoG" resolve="memStart" />
                                <node concept="cd27G" id="oC" role="lGtFl">
                                  <node concept="3u3nmq" id="oD" role="cd27D">
                                    <property role="3u3nmv" value="1096803741353544493" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="o_" role="lGtFl">
                                <node concept="3u3nmq" id="oE" role="cd27D">
                                  <property role="3u3nmv" value="1096803741353073107" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="oe" role="lGtFl">
                              <node concept="3u3nmq" id="oF" role="cd27D">
                                <property role="3u3nmv" value="1096803741353070218" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="oa" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                            <node concept="cd27G" id="oG" role="lGtFl">
                              <node concept="3u3nmq" id="oH" role="cd27D">
                                <property role="3u3nmv" value="1096803741353079871" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="ob" role="lGtFl">
                            <node concept="3u3nmq" id="oI" role="cd27D">
                              <property role="3u3nmv" value="1096803741353078108" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="o7" role="3uHU7w">
                          <node concept="37vLTw" id="oJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="nE" resolve="regionNode" />
                            <node concept="cd27G" id="oM" role="lGtFl">
                              <node concept="3u3nmq" id="oN" role="cd27D">
                                <property role="3u3nmv" value="1096803741355808816" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="oK" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:WSCj4fBKoI" resolve="virtStart" />
                            <node concept="cd27G" id="oO" role="lGtFl">
                              <node concept="3u3nmq" id="oP" role="cd27D">
                                <property role="3u3nmv" value="1096803741353089239" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="oL" role="lGtFl">
                            <node concept="3u3nmq" id="oQ" role="cd27D">
                              <property role="3u3nmv" value="1096803741353086790" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="o8" role="lGtFl">
                          <node concept="3u3nmq" id="oR" role="cd27D">
                            <property role="3u3nmv" value="1096803741353083616" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="o4" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="oS" role="lGtFl">
                          <node concept="3u3nmq" id="oT" role="cd27D">
                            <property role="3u3nmv" value="1096803741353572898" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="o5" role="lGtFl">
                        <node concept="3u3nmq" id="oU" role="cd27D">
                          <property role="3u3nmv" value="1096803741353572895" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="nU" role="lGtFl">
                      <node concept="3u3nmq" id="oV" role="cd27D">
                        <property role="3u3nmv" value="1096803741353576949" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="nR" role="lGtFl">
                    <node concept="3u3nmq" id="oW" role="cd27D">
                      <property role="3u3nmv" value="1096803741355665458" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="nN" role="lGtFl">
                  <node concept="3u3nmq" id="oX" role="cd27D">
                    <property role="3u3nmv" value="1096803741355665456" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="nK" role="lGtFl">
                <node concept="3u3nmq" id="oY" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665455" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="nI" role="lGtFl">
              <node concept="3u3nmq" id="oZ" role="cd27D">
                <property role="3u3nmv" value="1096803741355665454" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="nE" role="1Duv9x">
            <property role="TrG5h" value="regionNode" />
            <node concept="3Tqbb2" id="p0" role="1tU5fm">
              <ref role="ehGHo" to="jmga:WSCj4fBKoD" resolve="MemoryRegion" />
              <node concept="cd27G" id="p2" role="lGtFl">
                <node concept="3u3nmq" id="p3" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665463" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p1" role="lGtFl">
              <node concept="3u3nmq" id="p4" role="cd27D">
                <property role="3u3nmv" value="1096803741355665462" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="nF" role="1DdaDG">
            <node concept="37vLTw" id="p5" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="ref" />
              <node concept="cd27G" id="p8" role="lGtFl">
                <node concept="3u3nmq" id="p9" role="cd27D">
                  <property role="3u3nmv" value="1096803741355943628" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="p6" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:WSCj4fNUwJ" resolve="memRegions" />
              <node concept="cd27G" id="pa" role="lGtFl">
                <node concept="3u3nmq" id="pb" role="cd27D">
                  <property role="3u3nmv" value="1096803741355948979" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="p7" role="lGtFl">
              <node concept="3u3nmq" id="pc" role="cd27D">
                <property role="3u3nmv" value="1096803741355665464" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="nG" role="lGtFl">
            <node concept="3u3nmq" id="pd" role="cd27D">
              <property role="3u3nmv" value="1096803741355665453" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jf" role="3cqZAp">
          <node concept="3clFbS" id="pe" role="2LFqv$">
            <node concept="3cpWs8" id="pi" role="3cqZAp">
              <node concept="3cpWsn" id="pn" role="3cpWs9">
                <property role="TrG5h" value="pinbitmap" />
                <node concept="17QB3L" id="pp" role="1tU5fm">
                  <node concept="cd27G" id="ps" role="lGtFl">
                    <node concept="3u3nmq" id="pt" role="cd27D">
                      <property role="3u3nmv" value="141464113043839798" />
                    </node>
                  </node>
                </node>
                <node concept="Xl_RD" id="pq" role="33vP2m">
                  <node concept="cd27G" id="pu" role="lGtFl">
                    <node concept="3u3nmq" id="pv" role="cd27D">
                      <property role="3u3nmv" value="141464113043841040" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pr" role="lGtFl">
                  <node concept="3u3nmq" id="pw" role="cd27D">
                    <property role="3u3nmv" value="141464113043839803" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="po" role="lGtFl">
                <node concept="3u3nmq" id="px" role="cd27D">
                  <property role="3u3nmv" value="141464113043839800" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="pj" role="3cqZAp">
              <node concept="3cpWsn" id="py" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="pA" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
                  <node concept="cd27G" id="pC" role="lGtFl">
                    <node concept="3u3nmq" id="pD" role="cd27D">
                      <property role="3u3nmv" value="141464113043094698" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pB" role="lGtFl">
                  <node concept="3u3nmq" id="pE" role="cd27D">
                    <property role="3u3nmv" value="141464113042864072" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="pz" role="2LFqv$">
                <node concept="3clFbF" id="pF" role="3cqZAp">
                  <node concept="d57v9" id="pH" role="3clFbG">
                    <node concept="3cpWs3" id="pJ" role="37vLTx">
                      <node concept="Xl_RD" id="pM" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                        <node concept="cd27G" id="pP" role="lGtFl">
                          <node concept="3u3nmq" id="pQ" role="cd27D">
                            <property role="3u3nmv" value="141464113043848539" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="pN" role="3uHU7B">
                        <node concept="37vLTw" id="pR" role="2Oq$k0">
                          <ref role="3cqZAo" node="py" resolve="s" />
                          <node concept="cd27G" id="pU" role="lGtFl">
                            <node concept="3u3nmq" id="pV" role="cd27D">
                              <property role="3u3nmv" value="141464113042867715" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="pS" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:7Q_dLYny6q" resolve="value" />
                          <node concept="cd27G" id="pW" role="lGtFl">
                            <node concept="3u3nmq" id="pX" role="cd27D">
                              <property role="3u3nmv" value="141464113043107182" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="pT" role="lGtFl">
                          <node concept="3u3nmq" id="pY" role="cd27D">
                            <property role="3u3nmv" value="141464113043106225" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="pO" role="lGtFl">
                        <node concept="3u3nmq" id="pZ" role="cd27D">
                          <property role="3u3nmv" value="141464113042869147" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="pK" role="37vLTJ">
                      <ref role="3cqZAo" node="pn" resolve="pinbitmap" />
                      <node concept="cd27G" id="q0" role="lGtFl">
                        <node concept="3u3nmq" id="q1" role="cd27D">
                          <property role="3u3nmv" value="141464113043839964" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="pL" role="lGtFl">
                      <node concept="3u3nmq" id="q2" role="cd27D">
                        <property role="3u3nmv" value="141464113042867657" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="pI" role="lGtFl">
                    <node concept="3u3nmq" id="q3" role="cd27D">
                      <property role="3u3nmv" value="141464113042866543" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="pG" role="lGtFl">
                  <node concept="3u3nmq" id="q4" role="cd27D">
                    <property role="3u3nmv" value="141464113042864074" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="p$" role="1DdaDG">
                <node concept="2OqwBi" id="q5" role="2Oq$k0">
                  <node concept="37vLTw" id="q8" role="2Oq$k0">
                    <ref role="3cqZAo" node="pf" resolve="irqNode" />
                    <node concept="cd27G" id="qb" role="lGtFl">
                      <node concept="3u3nmq" id="qc" role="cd27D">
                        <property role="3u3nmv" value="141464113043827228" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="q9" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:7Q_dLYkL8t" resolve="pinBitmap" />
                    <node concept="cd27G" id="qd" role="lGtFl">
                      <node concept="3u3nmq" id="qe" role="cd27D">
                        <property role="3u3nmv" value="141464113043831318" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qa" role="lGtFl">
                    <node concept="3u3nmq" id="qf" role="cd27D">
                      <property role="3u3nmv" value="141464113043829415" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="q6" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:7Q_dLYny6K" resolve="inputs" />
                  <node concept="cd27G" id="qg" role="lGtFl">
                    <node concept="3u3nmq" id="qh" role="cd27D">
                      <property role="3u3nmv" value="141464113043834787" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="q7" role="lGtFl">
                  <node concept="3u3nmq" id="qi" role="cd27D">
                    <property role="3u3nmv" value="141464113043832662" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="p_" role="lGtFl">
                <node concept="3u3nmq" id="qj" role="cd27D">
                  <property role="3u3nmv" value="141464113042864071" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="pk" role="3cqZAp">
              <node concept="cd27G" id="qk" role="lGtFl">
                <node concept="3u3nmq" id="ql" role="cd27D">
                  <property role="3u3nmv" value="141464113043820845" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="pl" role="3cqZAp">
              <node concept="2OqwBi" id="qm" role="3clFbG">
                <node concept="37vLTw" id="qo" role="2Oq$k0">
                  <ref role="3cqZAo" node="j$" resolve="allowStringList" />
                  <node concept="cd27G" id="qr" role="lGtFl">
                    <node concept="3u3nmq" id="qs" role="cd27D">
                      <property role="3u3nmv" value="141464113035388509" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="qp" role="2OqNvi">
                  <node concept="3cpWs3" id="qt" role="25WWJ7">
                    <node concept="3cpWs3" id="qv" role="3uHU7B">
                      <node concept="3cpWs3" id="qy" role="3uHU7B">
                        <node concept="3cpWs3" id="q_" role="3uHU7B">
                          <node concept="3cpWs3" id="qC" role="3uHU7B">
                            <node concept="3cpWs3" id="qF" role="3uHU7B">
                              <node concept="3cpWs3" id="qI" role="3uHU7B">
                                <node concept="Xl_RD" id="qL" role="3uHU7B">
                                  <property role="Xl_RC" value="addr:" />
                                  <node concept="cd27G" id="qO" role="lGtFl">
                                    <node concept="3u3nmq" id="qP" role="cd27D">
                                      <property role="3u3nmv" value="141464113035388521" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="qM" role="3uHU7w">
                                  <node concept="3TrcHB" id="qQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:7Q_dLXWCbw" resolve="target" />
                                    <node concept="cd27G" id="qT" role="lGtFl">
                                      <node concept="3u3nmq" id="qU" role="cd27D">
                                        <property role="3u3nmv" value="141464113035518184" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="qR" role="2Oq$k0">
                                    <ref role="3cqZAo" node="pf" resolve="irqNode" />
                                    <node concept="cd27G" id="qV" role="lGtFl">
                                      <node concept="3u3nmq" id="qW" role="cd27D">
                                        <property role="3u3nmv" value="141464113035388524" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="cd27G" id="qS" role="lGtFl">
                                    <node concept="3u3nmq" id="qX" role="cd27D">
                                      <property role="3u3nmv" value="141464113035388522" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="cd27G" id="qN" role="lGtFl">
                                  <node concept="3u3nmq" id="qY" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388520" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="qJ" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                                <node concept="cd27G" id="qZ" role="lGtFl">
                                  <node concept="3u3nmq" id="r0" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388525" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="qK" role="lGtFl">
                                <node concept="3u3nmq" id="r1" role="cd27D">
                                  <property role="3u3nmv" value="141464113035388519" />
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="qG" role="3uHU7w">
                              <node concept="37vLTw" id="r2" role="2Oq$k0">
                                <ref role="3cqZAo" node="pf" resolve="irqNode" />
                                <node concept="cd27G" id="r5" role="lGtFl">
                                  <node concept="3u3nmq" id="r6" role="cd27D">
                                    <property role="3u3nmv" value="141464113035388527" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="r3" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:7Q_dLXVOzv" resolve="address" />
                                <node concept="cd27G" id="r7" role="lGtFl">
                                  <node concept="3u3nmq" id="r8" role="cd27D">
                                    <property role="3u3nmv" value="141464113035502478" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="r4" role="lGtFl">
                                <node concept="3u3nmq" id="r9" role="cd27D">
                                  <property role="3u3nmv" value="141464113035388526" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="qH" role="lGtFl">
                              <node concept="3u3nmq" id="ra" role="cd27D">
                                <property role="3u3nmv" value="141464113035388518" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="qD" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                            <node concept="cd27G" id="rb" role="lGtFl">
                              <node concept="3u3nmq" id="rc" role="cd27D">
                                <property role="3u3nmv" value="141464113035388529" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="qE" role="lGtFl">
                            <node concept="3u3nmq" id="rd" role="cd27D">
                              <property role="3u3nmv" value="141464113035388517" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="qA" role="3uHU7w">
                          <node concept="37vLTw" id="re" role="2Oq$k0">
                            <ref role="3cqZAo" node="pf" resolve="irqNode" />
                            <node concept="cd27G" id="rh" role="lGtFl">
                              <node concept="3u3nmq" id="ri" role="cd27D">
                                <property role="3u3nmv" value="141464113035388531" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrcHB" id="rf" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:7Q_dLXVOzx" resolve="pin_base" />
                            <node concept="cd27G" id="rj" role="lGtFl">
                              <node concept="3u3nmq" id="rk" role="cd27D">
                                <property role="3u3nmv" value="141464113035506022" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rg" role="lGtFl">
                            <node concept="3u3nmq" id="rl" role="cd27D">
                              <property role="3u3nmv" value="141464113035388530" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="qB" role="lGtFl">
                          <node concept="3u3nmq" id="rm" role="cd27D">
                            <property role="3u3nmv" value="141464113035388516" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="qz" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                        <node concept="cd27G" id="rn" role="lGtFl">
                          <node concept="3u3nmq" id="ro" role="cd27D">
                            <property role="3u3nmv" value="141464113035388533" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="q$" role="lGtFl">
                        <node concept="3u3nmq" id="rp" role="cd27D">
                          <property role="3u3nmv" value="141464113035388515" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="qw" role="3uHU7w">
                      <node concept="37vLTw" id="rq" role="2Oq$k0">
                        <ref role="3cqZAo" node="pn" resolve="pinbitmap" />
                        <node concept="cd27G" id="rt" role="lGtFl">
                          <node concept="3u3nmq" id="ru" role="cd27D">
                            <property role="3u3nmv" value="141464113043847641" />
                          </node>
                        </node>
                      </node>
                      <node concept="liA8E" id="rr" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                        <node concept="3cmrfG" id="rv" role="37wK5m">
                          <property role="3cmrfH" value="0" />
                          <node concept="cd27G" id="ry" role="lGtFl">
                            <node concept="3u3nmq" id="rz" role="cd27D">
                              <property role="3u3nmv" value="141464113042890777" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWsd" id="rw" role="37wK5m">
                          <node concept="3cmrfG" id="r$" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                            <node concept="cd27G" id="rB" role="lGtFl">
                              <node concept="3u3nmq" id="rC" role="cd27D">
                                <property role="3u3nmv" value="141464113042890779" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="r_" role="3uHU7B">
                            <node concept="liA8E" id="rD" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                              <node concept="cd27G" id="rG" role="lGtFl">
                                <node concept="3u3nmq" id="rH" role="cd27D">
                                  <property role="3u3nmv" value="141464113042890782" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="rE" role="2Oq$k0">
                              <ref role="3cqZAo" node="pn" resolve="pinbitmap" />
                              <node concept="cd27G" id="rI" role="lGtFl">
                                <node concept="3u3nmq" id="rJ" role="cd27D">
                                  <property role="3u3nmv" value="141464113043880609" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="rF" role="lGtFl">
                              <node concept="3u3nmq" id="rK" role="cd27D">
                                <property role="3u3nmv" value="141464113042890780" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="rA" role="lGtFl">
                            <node concept="3u3nmq" id="rL" role="cd27D">
                              <property role="3u3nmv" value="141464113042890778" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="rx" role="lGtFl">
                          <node concept="3u3nmq" id="rM" role="cd27D">
                            <property role="3u3nmv" value="141464113042890776" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="rs" role="lGtFl">
                        <node concept="3u3nmq" id="rN" role="cd27D">
                          <property role="3u3nmv" value="141464113043877785" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="qx" role="lGtFl">
                      <node concept="3u3nmq" id="rO" role="cd27D">
                        <property role="3u3nmv" value="141464113035388511" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="qu" role="lGtFl">
                    <node concept="3u3nmq" id="rP" role="cd27D">
                      <property role="3u3nmv" value="141464113035388510" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="qq" role="lGtFl">
                  <node concept="3u3nmq" id="rQ" role="cd27D">
                    <property role="3u3nmv" value="141464113035388508" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="qn" role="lGtFl">
                <node concept="3u3nmq" id="rR" role="cd27D">
                  <property role="3u3nmv" value="141464113035388507" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="pm" role="lGtFl">
              <node concept="3u3nmq" id="rS" role="cd27D">
                <property role="3u3nmv" value="141464113035388506" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="pf" role="1Duv9x">
            <property role="TrG5h" value="irqNode" />
            <node concept="3Tqbb2" id="rT" role="1tU5fm">
              <ref role="ehGHo" to="jmga:7Q_dLXVOzu" resolve="IRQChipDefinition" />
              <node concept="cd27G" id="rV" role="lGtFl">
                <node concept="3u3nmq" id="rW" role="cd27D">
                  <property role="3u3nmv" value="141464113035388535" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="rU" role="lGtFl">
              <node concept="3u3nmq" id="rX" role="cd27D">
                <property role="3u3nmv" value="141464113035388534" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="pg" role="1DdaDG">
            <node concept="37vLTw" id="rY" role="2Oq$k0">
              <ref role="3cqZAo" node="kS" resolve="ref" />
              <node concept="cd27G" id="s1" role="lGtFl">
                <node concept="3u3nmq" id="s2" role="cd27D">
                  <property role="3u3nmv" value="141464113035388537" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="rZ" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:7Q_dLXVO$y" resolve="irqchips" />
              <node concept="cd27G" id="s3" role="lGtFl">
                <node concept="3u3nmq" id="s4" role="cd27D">
                  <property role="3u3nmv" value="141464113035457229" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="s0" role="lGtFl">
              <node concept="3u3nmq" id="s5" role="cd27D">
                <property role="3u3nmv" value="141464113035388536" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="ph" role="lGtFl">
            <node concept="3u3nmq" id="s6" role="cd27D">
              <property role="3u3nmv" value="141464113035388505" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="jg" role="3cqZAp">
          <node concept="2OqwBi" id="s7" role="3clFbG">
            <node concept="2OqwBi" id="s9" role="2Oq$k0">
              <node concept="37vLTw" id="sc" role="2Oq$k0">
                <ref role="3cqZAo" node="iY" resolve="ctx" />
              </node>
              <node concept="liA8E" id="sd" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="se" role="lGtFl">
                <node concept="3u3nmq" id="sf" role="cd27D">
                  <property role="3u3nmv" value="3957372363868357266" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="sa" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaCkqqw" resolve="saveIntermediaryLanguageToFile" />
              <node concept="37vLTw" id="sg" role="37wK5m">
                <ref role="3cqZAo" node="j$" resolve="allowStringList" />
                <node concept="cd27G" id="si" role="lGtFl">
                  <node concept="3u3nmq" id="sj" role="cd27D">
                    <property role="3u3nmv" value="3957372363868450385" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sh" role="lGtFl">
                <node concept="3u3nmq" id="sk" role="cd27D">
                  <property role="3u3nmv" value="3957372363868450064" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sb" role="lGtFl">
              <node concept="3u3nmq" id="sl" role="cd27D">
                <property role="3u3nmv" value="3957372363868382676" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="s8" role="lGtFl">
            <node concept="3u3nmq" id="sm" role="cd27D">
              <property role="3u3nmv" value="3957372363868357268" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="jh" role="3cqZAp">
          <node concept="3clFbS" id="sn" role="2LFqv$">
            <node concept="3clFbF" id="sr" role="3cqZAp">
              <node concept="2OqwBi" id="su" role="3clFbG">
                <node concept="37vLTw" id="sw" role="2Oq$k0">
                  <ref role="3cqZAo" node="jj" resolve="tgs" />
                  <node concept="cd27G" id="sz" role="lGtFl">
                    <node concept="3u3nmq" id="s$" role="cd27D">
                      <property role="3u3nmv" value="3421836072960931970" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="37vLTw" id="s_" role="37wK5m">
                    <ref role="3cqZAo" node="so" resolve="configLine" />
                    <node concept="cd27G" id="sB" role="lGtFl">
                      <node concept="3u3nmq" id="sC" role="cd27D">
                        <property role="3u3nmv" value="3421836072960932026" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="sA" role="lGtFl">
                    <node concept="3u3nmq" id="sD" role="cd27D">
                      <property role="3u3nmv" value="3421836072960931970" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sy" role="lGtFl">
                  <node concept="3u3nmq" id="sE" role="cd27D">
                    <property role="3u3nmv" value="3421836072960931970" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sv" role="lGtFl">
                <node concept="3u3nmq" id="sF" role="cd27D">
                  <property role="3u3nmv" value="3421836072960931970" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ss" role="3cqZAp">
              <node concept="2OqwBi" id="sG" role="3clFbG">
                <node concept="37vLTw" id="sI" role="2Oq$k0">
                  <ref role="3cqZAo" node="jj" resolve="tgs" />
                  <node concept="cd27G" id="sL" role="lGtFl">
                    <node concept="3u3nmq" id="sM" role="cd27D">
                      <property role="3u3nmv" value="3421836072960932953" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="sJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="sN" role="lGtFl">
                    <node concept="3u3nmq" id="sO" role="cd27D">
                      <property role="3u3nmv" value="3421836072960932953" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="sK" role="lGtFl">
                  <node concept="3u3nmq" id="sP" role="cd27D">
                    <property role="3u3nmv" value="3421836072960932953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="sH" role="lGtFl">
                <node concept="3u3nmq" id="sQ" role="cd27D">
                  <property role="3u3nmv" value="3421836072960932953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="st" role="lGtFl">
              <node concept="3u3nmq" id="sR" role="cd27D">
                <property role="3u3nmv" value="3421836072960915798" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="so" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="sS" role="1tU5fm">
              <node concept="cd27G" id="sU" role="lGtFl">
                <node concept="3u3nmq" id="sV" role="cd27D">
                  <property role="3u3nmv" value="3421836072960922362" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sT" role="lGtFl">
              <node concept="3u3nmq" id="sW" role="cd27D">
                <property role="3u3nmv" value="3421836072960915799" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="sp" role="1DdaDG">
            <node concept="2OqwBi" id="sX" role="2Oq$k0">
              <node concept="37vLTw" id="t0" role="2Oq$k0">
                <ref role="3cqZAo" node="iY" resolve="ctx" />
              </node>
              <node concept="liA8E" id="t1" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="t2" role="lGtFl">
                <node concept="3u3nmq" id="t3" role="cd27D">
                  <property role="3u3nmv" value="3421836072960925464" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="sY" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstok1Pg" resolve="configurePV" />
              <node concept="37vLTw" id="t4" role="37wK5m">
                <ref role="3cqZAo" node="j$" resolve="allowStringList" />
                <node concept="cd27G" id="t6" role="lGtFl">
                  <node concept="3u3nmq" id="t7" role="cd27D">
                    <property role="3u3nmv" value="3421836072960925466" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="t5" role="lGtFl">
                <node concept="3u3nmq" id="t8" role="cd27D">
                  <property role="3u3nmv" value="3421836072960925465" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="sZ" role="lGtFl">
              <node concept="3u3nmq" id="t9" role="cd27D">
                <property role="3u3nmv" value="3421836072960925463" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="sq" role="lGtFl">
            <node concept="3u3nmq" id="ta" role="cd27D">
              <property role="3u3nmv" value="3421836072960915796" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="ji" role="lGtFl">
          <node concept="3u3nmq" id="tb" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="iY" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="tc" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="te" role="lGtFl">
            <node concept="3u3nmq" id="tf" role="cd27D">
              <property role="3u3nmv" value="3421836072958567837" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="td" role="lGtFl">
          <node concept="3u3nmq" id="tg" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="iZ" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="th" role="lGtFl">
          <node concept="3u3nmq" id="ti" role="cd27D">
            <property role="3u3nmv" value="3421836072958567837" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="j0" role="lGtFl">
        <node concept="3u3nmq" id="tj" role="cd27D">
          <property role="3u3nmv" value="3421836072958567837" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="iQ" role="lGtFl">
      <node concept="3u3nmq" id="tk" role="cd27D">
        <property role="3u3nmv" value="3421836072958567837" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="tl">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Refinement_TextGen" />
    <node concept="3Tm1VV" id="tm" role="1B3o_S">
      <node concept="cd27G" id="tq" role="lGtFl">
        <node concept="3u3nmq" id="tr" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="tn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="ts" role="lGtFl">
        <node concept="3u3nmq" id="tt" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="to" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="tu" role="3clF45">
        <node concept="cd27G" id="t$" role="lGtFl">
          <node concept="3u3nmq" id="t_" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="tv" role="1B3o_S">
        <node concept="cd27G" id="tA" role="lGtFl">
          <node concept="3u3nmq" id="tB" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="tw" role="3clF47">
        <node concept="3cpWs8" id="tC" role="3cqZAp">
          <node concept="3cpWsn" id="tH" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="tJ" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="tM" role="lGtFl">
                <node concept="3u3nmq" id="tN" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162380" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="tK" role="33vP2m">
              <node concept="1pGfFk" id="tO" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="tQ" role="37wK5m">
                  <ref role="3cqZAo" node="tx" resolve="ctx" />
                  <node concept="cd27G" id="tS" role="lGtFl">
                    <node concept="3u3nmq" id="tT" role="cd27D">
                      <property role="3u3nmv" value="3421836072953162380" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="tR" role="lGtFl">
                  <node concept="3u3nmq" id="tU" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162380" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="tP" role="lGtFl">
                <node concept="3u3nmq" id="tV" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162380" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="tL" role="lGtFl">
              <node concept="3u3nmq" id="tW" role="cd27D">
                <property role="3u3nmv" value="3421836072953162380" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="tI" role="lGtFl">
            <node concept="3u3nmq" id="tX" role="cd27D">
              <property role="3u3nmv" value="3421836072953162380" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tD" role="3cqZAp">
          <node concept="3clFbS" id="tY" role="3clFbx">
            <node concept="3clFbF" id="u1" role="3cqZAp">
              <node concept="2OqwBi" id="uf" role="3clFbG">
                <node concept="37vLTw" id="uh" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="uk" role="lGtFl">
                    <node concept="3u3nmq" id="ul" role="cd27D">
                      <property role="3u3nmv" value="3421836072953276742" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="ui" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="um" role="37wK5m">
                    <property role="Xl_RC" value="#### START_REFINEMENT_JETSONTX2 ####" />
                    <node concept="cd27G" id="uo" role="lGtFl">
                      <node concept="3u3nmq" id="up" role="cd27D">
                        <property role="3u3nmv" value="3421836072953276742" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="un" role="lGtFl">
                    <node concept="3u3nmq" id="uq" role="cd27D">
                      <property role="3u3nmv" value="3421836072953276742" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uj" role="lGtFl">
                  <node concept="3u3nmq" id="ur" role="cd27D">
                    <property role="3u3nmv" value="3421836072953276742" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ug" role="lGtFl">
                <node concept="3u3nmq" id="us" role="cd27D">
                  <property role="3u3nmv" value="3421836072953276742" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u2" role="3cqZAp">
              <node concept="2OqwBi" id="ut" role="3clFbG">
                <node concept="37vLTw" id="uv" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="uy" role="lGtFl">
                    <node concept="3u3nmq" id="uz" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277269" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="uw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="u$" role="lGtFl">
                    <node concept="3u3nmq" id="u_" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277269" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="ux" role="lGtFl">
                  <node concept="3u3nmq" id="uA" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277269" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uu" role="lGtFl">
                <node concept="3u3nmq" id="uB" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277269" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u3" role="3cqZAp">
              <node concept="3cpWsn" id="uC" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="uE" role="1tU5fm">
                  <node concept="cd27G" id="uH" role="lGtFl">
                    <node concept="3u3nmq" id="uI" role="cd27D">
                      <property role="3u3nmv" value="3421836072959772363" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="uF" role="33vP2m">
                  <node concept="2OqwBi" id="uJ" role="2Oq$k0">
                    <node concept="2OqwBi" id="uM" role="2Oq$k0">
                      <node concept="2OqwBi" id="uP" role="2Oq$k0">
                        <node concept="37vLTw" id="uS" role="2Oq$k0">
                          <ref role="3cqZAo" node="tx" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="uT" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="uU" role="lGtFl">
                          <node concept="3u3nmq" id="uV" role="cd27D">
                            <property role="3u3nmv" value="3421836072959774622" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="uQ" role="2OqNvi">
                        <node concept="cd27G" id="uW" role="lGtFl">
                          <node concept="3u3nmq" id="uX" role="cd27D">
                            <property role="3u3nmv" value="3421836072960116920" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="uR" role="lGtFl">
                        <node concept="3u3nmq" id="uY" role="cd27D">
                          <property role="3u3nmv" value="3421836072959775088" />
                        </node>
                      </node>
                    </node>
                    <node concept="32TBzR" id="uN" role="2OqNvi">
                      <node concept="cd27G" id="uZ" role="lGtFl">
                        <node concept="3u3nmq" id="v0" role="cd27D">
                          <property role="3u3nmv" value="3421836072960119224" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="uO" role="lGtFl">
                      <node concept="3u3nmq" id="v1" role="cd27D">
                        <property role="3u3nmv" value="3421836072960118223" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="uK" role="2OqNvi">
                    <node concept="1bVj0M" id="v2" role="23t8la">
                      <node concept="3clFbS" id="v4" role="1bW5cS">
                        <node concept="3clFbF" id="v7" role="3cqZAp">
                          <node concept="2OqwBi" id="v9" role="3clFbG">
                            <node concept="37vLTw" id="vb" role="2Oq$k0">
                              <ref role="3cqZAo" node="v5" resolve="it" />
                              <node concept="cd27G" id="ve" role="lGtFl">
                                <node concept="3u3nmq" id="vf" role="cd27D">
                                  <property role="3u3nmv" value="3421836072966375143" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="vc" role="2OqNvi">
                              <node concept="chp4Y" id="vg" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                                <node concept="cd27G" id="vi" role="lGtFl">
                                  <node concept="3u3nmq" id="vj" role="cd27D">
                                    <property role="3u3nmv" value="3421836072966378507" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="vh" role="lGtFl">
                                <node concept="3u3nmq" id="vk" role="cd27D">
                                  <property role="3u3nmv" value="3421836072966377479" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="vd" role="lGtFl">
                              <node concept="3u3nmq" id="vl" role="cd27D">
                                <property role="3u3nmv" value="3421836072966376429" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="va" role="lGtFl">
                            <node concept="3u3nmq" id="vm" role="cd27D">
                              <property role="3u3nmv" value="3421836072959783061" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="v8" role="lGtFl">
                          <node concept="3u3nmq" id="vn" role="cd27D">
                            <property role="3u3nmv" value="3421836072959782723" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="v5" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="vo" role="1tU5fm">
                          <node concept="cd27G" id="vq" role="lGtFl">
                            <node concept="3u3nmq" id="vr" role="cd27D">
                              <property role="3u3nmv" value="3421836072959782725" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="vp" role="lGtFl">
                          <node concept="3u3nmq" id="vs" role="cd27D">
                            <property role="3u3nmv" value="3421836072959782724" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="v6" role="lGtFl">
                        <node concept="3u3nmq" id="vt" role="cd27D">
                          <property role="3u3nmv" value="3421836072959782722" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="v3" role="lGtFl">
                      <node concept="3u3nmq" id="vu" role="cd27D">
                        <property role="3u3nmv" value="3421836072959782720" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="uL" role="lGtFl">
                    <node concept="3u3nmq" id="vv" role="cd27D">
                      <property role="3u3nmv" value="3421836072959779486" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="uG" role="lGtFl">
                  <node concept="3u3nmq" id="vw" role="cd27D">
                    <property role="3u3nmv" value="3421836072959772368" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="uD" role="lGtFl">
                <node concept="3u3nmq" id="vx" role="cd27D">
                  <property role="3u3nmv" value="3421836072959772365" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u4" role="3cqZAp">
              <node concept="3cpWsn" id="vy" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="v$" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                  <node concept="cd27G" id="vB" role="lGtFl">
                    <node concept="3u3nmq" id="vC" role="cd27D">
                      <property role="3u3nmv" value="3421836072959790818" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="v_" role="33vP2m">
                  <node concept="10QFUN" id="vD" role="1eOMHV">
                    <node concept="3Tqbb2" id="vF" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                      <node concept="cd27G" id="vI" role="lGtFl">
                        <node concept="3u3nmq" id="vJ" role="cd27D">
                          <property role="3u3nmv" value="3421836072959791299" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="vG" role="10QFUP">
                      <ref role="3cqZAo" node="uC" resolve="extendsRef" />
                      <node concept="cd27G" id="vK" role="lGtFl">
                        <node concept="3u3nmq" id="vL" role="cd27D">
                          <property role="3u3nmv" value="3421836072959792428" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vH" role="lGtFl">
                      <node concept="3u3nmq" id="vM" role="cd27D">
                        <property role="3u3nmv" value="3421836072959791294" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vE" role="lGtFl">
                    <node concept="3u3nmq" id="vN" role="cd27D">
                      <property role="3u3nmv" value="3421836072959791297" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vA" role="lGtFl">
                  <node concept="3u3nmq" id="vO" role="cd27D">
                    <property role="3u3nmv" value="3421836072959790823" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vz" role="lGtFl">
                <node concept="3u3nmq" id="vP" role="cd27D">
                  <property role="3u3nmv" value="3421836072959790820" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="u5" role="3cqZAp">
              <node concept="3clFbS" id="vQ" role="3clFbx">
                <node concept="3clFbF" id="vT" role="3cqZAp">
                  <node concept="2OqwBi" id="vV" role="3clFbG">
                    <node concept="37vLTw" id="vX" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="w0" role="lGtFl">
                        <node concept="3u3nmq" id="w1" role="cd27D">
                          <property role="3u3nmv" value="3421836072959797418" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="vY" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="w2" role="37wK5m">
                        <node concept="37vLTw" id="w4" role="2Oq$k0">
                          <ref role="3cqZAo" node="vy" resolve="ex" />
                          <node concept="cd27G" id="w7" role="lGtFl">
                            <node concept="3u3nmq" id="w8" role="cd27D">
                              <property role="3u3nmv" value="3421836072959797427" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="w5" role="2OqNvi">
                          <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                          <node concept="cd27G" id="w9" role="lGtFl">
                            <node concept="3u3nmq" id="wa" role="cd27D">
                              <property role="3u3nmv" value="3421836072959798394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="w6" role="lGtFl">
                          <node concept="3u3nmq" id="wb" role="cd27D">
                            <property role="3u3nmv" value="3421836072959797915" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="w3" role="lGtFl">
                        <node concept="3u3nmq" id="wc" role="cd27D">
                          <property role="3u3nmv" value="3421836072959797418" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="vZ" role="lGtFl">
                      <node concept="3u3nmq" id="wd" role="cd27D">
                        <property role="3u3nmv" value="3421836072959797418" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="vW" role="lGtFl">
                    <node concept="3u3nmq" id="we" role="cd27D">
                      <property role="3u3nmv" value="3421836072959797418" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="vU" role="lGtFl">
                  <node concept="3u3nmq" id="wf" role="cd27D">
                    <property role="3u3nmv" value="3421836072959793009" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="vR" role="3clFbw">
                <node concept="3Tqbb2" id="wg" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:2XWNsto1w3Y" resolve="Platform" />
                  <node concept="cd27G" id="wj" role="lGtFl">
                    <node concept="3u3nmq" id="wk" role="cd27D">
                      <property role="3u3nmv" value="3421836072965851374" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="wh" role="2ZW6bz">
                  <node concept="37vLTw" id="wl" role="2Oq$k0">
                    <ref role="3cqZAo" node="vy" resolve="ex" />
                    <node concept="cd27G" id="wo" role="lGtFl">
                      <node concept="3u3nmq" id="wp" role="cd27D">
                        <property role="3u3nmv" value="3421836072965841488" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="wm" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                    <node concept="cd27G" id="wq" role="lGtFl">
                      <node concept="3u3nmq" id="wr" role="cd27D">
                        <property role="3u3nmv" value="3421836072965843304" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wn" role="lGtFl">
                    <node concept="3u3nmq" id="ws" role="cd27D">
                      <property role="3u3nmv" value="3421836072965841960" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wi" role="lGtFl">
                  <node concept="3u3nmq" id="wt" role="cd27D">
                    <property role="3u3nmv" value="3421836072965850787" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="vS" role="lGtFl">
                <node concept="3u3nmq" id="wu" role="cd27D">
                  <property role="3u3nmv" value="3421836072959793007" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="u6" role="3cqZAp">
              <node concept="2OqwBi" id="wv" role="3clFbG">
                <node concept="37vLTw" id="wx" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="w$" role="lGtFl">
                    <node concept="3u3nmq" id="w_" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403915" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="wy" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="wA" role="lGtFl">
                    <node concept="3u3nmq" id="wB" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403915" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wz" role="lGtFl">
                  <node concept="3u3nmq" id="wC" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403915" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="ww" role="lGtFl">
                <node concept="3u3nmq" id="wD" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403915" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="u7" role="3cqZAp">
              <node concept="3cpWsn" id="wE" role="3cpWs9">
                <property role="TrG5h" value="configs" />
                <node concept="2BANLN" id="wG" role="1tU5fm">
                  <node concept="17QB3L" id="wJ" role="_ZDj9">
                    <node concept="cd27G" id="wL" role="lGtFl">
                      <node concept="3u3nmq" id="wM" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403919" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wK" role="lGtFl">
                    <node concept="3u3nmq" id="wN" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403918" />
                    </node>
                  </node>
                </node>
                <node concept="2ShNRf" id="wH" role="33vP2m">
                  <node concept="2Jqq0_" id="wO" role="2ShVmc">
                    <node concept="17QB3L" id="wQ" role="HW$YZ">
                      <node concept="cd27G" id="wS" role="lGtFl">
                        <node concept="3u3nmq" id="wT" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403922" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="wR" role="lGtFl">
                      <node concept="3u3nmq" id="wU" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403921" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="wP" role="lGtFl">
                    <node concept="3u3nmq" id="wV" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403920" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="wI" role="lGtFl">
                  <node concept="3u3nmq" id="wW" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403917" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="wF" role="lGtFl">
                <node concept="3u3nmq" id="wX" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403916" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="u8" role="3cqZAp">
              <node concept="3clFbS" id="wY" role="2LFqv$">
                <node concept="3clFbF" id="x2" role="3cqZAp">
                  <node concept="2OqwBi" id="x4" role="3clFbG">
                    <node concept="37vLTw" id="x6" role="2Oq$k0">
                      <ref role="3cqZAo" node="wE" resolve="configs" />
                      <node concept="cd27G" id="x9" role="lGtFl">
                        <node concept="3u3nmq" id="xa" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403927" />
                        </node>
                      </node>
                    </node>
                    <node concept="TSZUe" id="x7" role="2OqNvi">
                      <node concept="2OqwBi" id="xb" role="25WWJ7">
                        <node concept="37vLTw" id="xd" role="2Oq$k0">
                          <ref role="3cqZAo" node="wZ" resolve="allowNode" />
                          <node concept="cd27G" id="xg" role="lGtFl">
                            <node concept="3u3nmq" id="xh" role="cd27D">
                              <property role="3u3nmv" value="3421836072969403930" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrcHB" id="xe" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                          <node concept="cd27G" id="xi" role="lGtFl">
                            <node concept="3u3nmq" id="xj" role="cd27D">
                              <property role="3u3nmv" value="3421836072969403931" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="xf" role="lGtFl">
                          <node concept="3u3nmq" id="xk" role="cd27D">
                            <property role="3u3nmv" value="3421836072969403929" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xc" role="lGtFl">
                        <node concept="3u3nmq" id="xl" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403928" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="x8" role="lGtFl">
                      <node concept="3u3nmq" id="xm" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403926" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="x5" role="lGtFl">
                    <node concept="3u3nmq" id="xn" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403925" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="x3" role="lGtFl">
                  <node concept="3u3nmq" id="xo" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403924" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="wZ" role="1Duv9x">
                <property role="TrG5h" value="allowNode" />
                <node concept="3Tqbb2" id="xp" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
                  <node concept="cd27G" id="xr" role="lGtFl">
                    <node concept="3u3nmq" id="xs" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403933" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xq" role="lGtFl">
                  <node concept="3u3nmq" id="xt" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403932" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="x0" role="1DdaDG">
                <node concept="2OqwBi" id="xu" role="2Oq$k0">
                  <node concept="37vLTw" id="xx" role="2Oq$k0">
                    <ref role="3cqZAo" node="tx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="xy" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="xz" role="lGtFl">
                    <node concept="3u3nmq" id="x$" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403935" />
                    </node>
                  </node>
                </node>
                <node concept="3Tsc0h" id="xv" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
                  <node concept="cd27G" id="x_" role="lGtFl">
                    <node concept="3u3nmq" id="xA" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403936" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xw" role="lGtFl">
                  <node concept="3u3nmq" id="xB" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403934" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="x1" role="lGtFl">
                <node concept="3u3nmq" id="xC" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403923" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="u9" role="3cqZAp">
              <node concept="cd27G" id="xD" role="lGtFl">
                <node concept="3u3nmq" id="xE" role="cd27D">
                  <property role="3u3nmv" value="1096803741355665364" />
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="ua" role="3cqZAp">
              <node concept="3clFbS" id="xF" role="2LFqv$">
                <node concept="3clFbF" id="xJ" role="3cqZAp">
                  <node concept="2OqwBi" id="xM" role="3clFbG">
                    <node concept="37vLTw" id="xO" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="xR" role="lGtFl">
                        <node concept="3u3nmq" id="xS" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403940" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="xP" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                      <node concept="37vLTw" id="xT" role="37wK5m">
                        <ref role="3cqZAo" node="xG" resolve="configLine" />
                        <node concept="cd27G" id="xV" role="lGtFl">
                          <node concept="3u3nmq" id="xW" role="cd27D">
                            <property role="3u3nmv" value="3421836072969403941" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="xU" role="lGtFl">
                        <node concept="3u3nmq" id="xX" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403940" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="xQ" role="lGtFl">
                      <node concept="3u3nmq" id="xY" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403940" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="xN" role="lGtFl">
                    <node concept="3u3nmq" id="xZ" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403940" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="xK" role="3cqZAp">
                  <node concept="2OqwBi" id="y0" role="3clFbG">
                    <node concept="37vLTw" id="y2" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="y5" role="lGtFl">
                        <node concept="3u3nmq" id="y6" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403943" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="y3" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                      <node concept="cd27G" id="y7" role="lGtFl">
                        <node concept="3u3nmq" id="y8" role="cd27D">
                          <property role="3u3nmv" value="3421836072969403943" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="y4" role="lGtFl">
                      <node concept="3u3nmq" id="y9" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403943" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="y1" role="lGtFl">
                    <node concept="3u3nmq" id="ya" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403943" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="xL" role="lGtFl">
                  <node concept="3u3nmq" id="yb" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403938" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="xG" role="1Duv9x">
                <property role="TrG5h" value="configLine" />
                <node concept="17QB3L" id="yc" role="1tU5fm">
                  <node concept="cd27G" id="ye" role="lGtFl">
                    <node concept="3u3nmq" id="yf" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403945" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yd" role="lGtFl">
                  <node concept="3u3nmq" id="yg" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403944" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="xH" role="1DdaDG">
                <node concept="2OqwBi" id="yh" role="2Oq$k0">
                  <node concept="37vLTw" id="yk" role="2Oq$k0">
                    <ref role="3cqZAo" node="tx" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="yl" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="ym" role="lGtFl">
                    <node concept="3u3nmq" id="yn" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403947" />
                    </node>
                  </node>
                </node>
                <node concept="2qgKlT" id="yi" role="2OqNvi">
                  <ref role="37wK5l" to="xp8c:2XWNsto2pEs" resolve="configure" />
                  <node concept="37vLTw" id="yo" role="37wK5m">
                    <ref role="3cqZAo" node="wE" resolve="configs" />
                    <node concept="cd27G" id="yr" role="lGtFl">
                      <node concept="3u3nmq" id="ys" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403949" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbT" id="yp" role="37wK5m">
                    <property role="3clFbU" value="false" />
                    <node concept="cd27G" id="yt" role="lGtFl">
                      <node concept="3u3nmq" id="yu" role="cd27D">
                        <property role="3u3nmv" value="3421836072969403950" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yq" role="lGtFl">
                    <node concept="3u3nmq" id="yv" role="cd27D">
                      <property role="3u3nmv" value="3421836072969403948" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yj" role="lGtFl">
                  <node concept="3u3nmq" id="yw" role="cd27D">
                    <property role="3u3nmv" value="3421836072969403946" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="xI" role="lGtFl">
                <node concept="3u3nmq" id="yx" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403937" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="ub" role="3cqZAp">
              <node concept="cd27G" id="yy" role="lGtFl">
                <node concept="3u3nmq" id="yz" role="cd27D">
                  <property role="3u3nmv" value="3421836072969403040" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="uc" role="3cqZAp">
              <node concept="2OqwBi" id="y$" role="3clFbG">
                <node concept="37vLTw" id="yA" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="yD" role="lGtFl">
                    <node concept="3u3nmq" id="yE" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277462" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yB" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="yF" role="37wK5m">
                    <property role="Xl_RC" value="#### END_REFINEMENT_JETSON_TX2 ####" />
                    <node concept="cd27G" id="yH" role="lGtFl">
                      <node concept="3u3nmq" id="yI" role="cd27D">
                        <property role="3u3nmv" value="3421836072953277462" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="yG" role="lGtFl">
                    <node concept="3u3nmq" id="yJ" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277462" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yC" role="lGtFl">
                  <node concept="3u3nmq" id="yK" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277462" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="y_" role="lGtFl">
                <node concept="3u3nmq" id="yL" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277462" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="ud" role="3cqZAp">
              <node concept="2OqwBi" id="yM" role="3clFbG">
                <node concept="37vLTw" id="yO" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="yR" role="lGtFl">
                    <node concept="3u3nmq" id="yS" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277464" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="yP" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="yT" role="lGtFl">
                    <node concept="3u3nmq" id="yU" role="cd27D">
                      <property role="3u3nmv" value="3421836072953277464" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="yQ" role="lGtFl">
                  <node concept="3u3nmq" id="yV" role="cd27D">
                    <property role="3u3nmv" value="3421836072953277464" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="yN" role="lGtFl">
                <node concept="3u3nmq" id="yW" role="cd27D">
                  <property role="3u3nmv" value="3421836072953277464" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="ue" role="lGtFl">
              <node concept="3u3nmq" id="yX" role="cd27D">
                <property role="3u3nmv" value="3421836072953162402" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="tZ" role="3clFbw">
            <node concept="2OqwBi" id="yY" role="2Oq$k0">
              <node concept="2OqwBi" id="z1" role="2Oq$k0">
                <node concept="37vLTw" id="z4" role="2Oq$k0">
                  <ref role="3cqZAo" node="tx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="z5" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="z6" role="lGtFl">
                  <node concept="3u3nmq" id="z7" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162477" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="z2" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
                <node concept="cd27G" id="z8" role="lGtFl">
                  <node concept="3u3nmq" id="z9" role="cd27D">
                    <property role="3u3nmv" value="3421836072953163868" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="z3" role="lGtFl">
                <node concept="3u3nmq" id="za" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162476" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="yZ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="zb" role="37wK5m">
                <property role="Xl_RC" value="JetsonTX2" />
                <node concept="cd27G" id="zd" role="lGtFl">
                  <node concept="3u3nmq" id="ze" role="cd27D">
                    <property role="3u3nmv" value="3421836072953162480" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zc" role="lGtFl">
                <node concept="3u3nmq" id="zf" role="cd27D">
                  <property role="3u3nmv" value="3421836072953162479" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="z0" role="lGtFl">
              <node concept="3u3nmq" id="zg" role="cd27D">
                <property role="3u3nmv" value="3421836072953162475" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="u0" role="lGtFl">
            <node concept="3u3nmq" id="zh" role="cd27D">
              <property role="3u3nmv" value="3421836072953162401" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="tE" role="3cqZAp">
          <node concept="3clFbS" id="zi" role="3clFbx">
            <node concept="3clFbF" id="zl" role="3cqZAp">
              <node concept="2OqwBi" id="zu" role="3clFbG">
                <node concept="37vLTw" id="zw" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="zz" role="lGtFl">
                    <node concept="3u3nmq" id="z$" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377947" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="z_" role="37wK5m">
                    <property role="Xl_RC" value="#### START_REFINEMENT_ROS ####" />
                    <node concept="cd27G" id="zB" role="lGtFl">
                      <node concept="3u3nmq" id="zC" role="cd27D">
                        <property role="3u3nmv" value="3421836072953377947" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="zA" role="lGtFl">
                    <node concept="3u3nmq" id="zD" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377947" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zy" role="lGtFl">
                  <node concept="3u3nmq" id="zE" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377947" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zv" role="lGtFl">
                <node concept="3u3nmq" id="zF" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377947" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zm" role="3cqZAp">
              <node concept="2OqwBi" id="zG" role="3clFbG">
                <node concept="37vLTw" id="zI" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="zL" role="lGtFl">
                    <node concept="3u3nmq" id="zM" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377949" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="zJ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="zN" role="lGtFl">
                    <node concept="3u3nmq" id="zO" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377949" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zK" role="lGtFl">
                  <node concept="3u3nmq" id="zP" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377949" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zH" role="lGtFl">
                <node concept="3u3nmq" id="zQ" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377949" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zn" role="3cqZAp">
              <node concept="3cpWsn" id="zR" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="zT" role="1tU5fm">
                  <node concept="cd27G" id="zW" role="lGtFl">
                    <node concept="3u3nmq" id="zX" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440364" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="zU" role="33vP2m">
                  <node concept="2OqwBi" id="zY" role="2Oq$k0">
                    <node concept="2OqwBi" id="$1" role="2Oq$k0">
                      <node concept="2OqwBi" id="$4" role="2Oq$k0">
                        <node concept="37vLTw" id="$7" role="2Oq$k0">
                          <ref role="3cqZAo" node="tx" resolve="ctx" />
                        </node>
                        <node concept="liA8E" id="$8" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                        </node>
                        <node concept="cd27G" id="$9" role="lGtFl">
                          <node concept="3u3nmq" id="$a" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440368" />
                          </node>
                        </node>
                      </node>
                      <node concept="1mfA1w" id="$5" role="2OqNvi">
                        <node concept="cd27G" id="$b" role="lGtFl">
                          <node concept="3u3nmq" id="$c" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440369" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$6" role="lGtFl">
                        <node concept="3u3nmq" id="$d" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440367" />
                        </node>
                      </node>
                    </node>
                    <node concept="32TBzR" id="$2" role="2OqNvi">
                      <node concept="cd27G" id="$e" role="lGtFl">
                        <node concept="3u3nmq" id="$f" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440370" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$3" role="lGtFl">
                      <node concept="3u3nmq" id="$g" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440366" />
                      </node>
                    </node>
                  </node>
                  <node concept="1z4cxt" id="zZ" role="2OqNvi">
                    <node concept="1bVj0M" id="$h" role="23t8la">
                      <node concept="3clFbS" id="$j" role="1bW5cS">
                        <node concept="3clFbF" id="$m" role="3cqZAp">
                          <node concept="2OqwBi" id="$o" role="3clFbG">
                            <node concept="37vLTw" id="$q" role="2Oq$k0">
                              <ref role="3cqZAo" node="$k" resolve="it" />
                              <node concept="cd27G" id="$t" role="lGtFl">
                                <node concept="3u3nmq" id="$u" role="cd27D">
                                  <property role="3u3nmv" value="3421836072969440376" />
                                </node>
                              </node>
                            </node>
                            <node concept="1mIQ4w" id="$r" role="2OqNvi">
                              <node concept="chp4Y" id="$v" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                                <node concept="cd27G" id="$x" role="lGtFl">
                                  <node concept="3u3nmq" id="$y" role="cd27D">
                                    <property role="3u3nmv" value="3421836072969440378" />
                                  </node>
                                </node>
                              </node>
                              <node concept="cd27G" id="$w" role="lGtFl">
                                <node concept="3u3nmq" id="$z" role="cd27D">
                                  <property role="3u3nmv" value="3421836072969440377" />
                                </node>
                              </node>
                            </node>
                            <node concept="cd27G" id="$s" role="lGtFl">
                              <node concept="3u3nmq" id="$$" role="cd27D">
                                <property role="3u3nmv" value="3421836072969440375" />
                              </node>
                            </node>
                          </node>
                          <node concept="cd27G" id="$p" role="lGtFl">
                            <node concept="3u3nmq" id="$_" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440374" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$n" role="lGtFl">
                          <node concept="3u3nmq" id="$A" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440373" />
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="$k" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="$B" role="1tU5fm">
                          <node concept="cd27G" id="$D" role="lGtFl">
                            <node concept="3u3nmq" id="$E" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440380" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="$C" role="lGtFl">
                          <node concept="3u3nmq" id="$F" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440379" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="$l" role="lGtFl">
                        <node concept="3u3nmq" id="$G" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440372" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$i" role="lGtFl">
                      <node concept="3u3nmq" id="$H" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440371" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$0" role="lGtFl">
                    <node concept="3u3nmq" id="$I" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440365" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="zV" role="lGtFl">
                  <node concept="3u3nmq" id="$J" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440363" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="zS" role="lGtFl">
                <node concept="3u3nmq" id="$K" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440362" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="zo" role="3cqZAp">
              <node concept="3cpWsn" id="$L" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="$N" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                  <node concept="cd27G" id="$Q" role="lGtFl">
                    <node concept="3u3nmq" id="$R" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440383" />
                    </node>
                  </node>
                </node>
                <node concept="1eOMI4" id="$O" role="33vP2m">
                  <node concept="10QFUN" id="$S" role="1eOMHV">
                    <node concept="3Tqbb2" id="$U" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                      <node concept="cd27G" id="$X" role="lGtFl">
                        <node concept="3u3nmq" id="$Y" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440386" />
                        </node>
                      </node>
                    </node>
                    <node concept="37vLTw" id="$V" role="10QFUP">
                      <ref role="3cqZAo" node="zR" resolve="extendsRef" />
                      <node concept="cd27G" id="$Z" role="lGtFl">
                        <node concept="3u3nmq" id="_0" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440387" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="$W" role="lGtFl">
                      <node concept="3u3nmq" id="_1" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440385" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="$T" role="lGtFl">
                    <node concept="3u3nmq" id="_2" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440384" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="$P" role="lGtFl">
                  <node concept="3u3nmq" id="_3" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440382" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="$M" role="lGtFl">
                <node concept="3u3nmq" id="_4" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440381" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="zp" role="3cqZAp">
              <node concept="3clFbS" id="_5" role="3clFbx">
                <node concept="3clFbF" id="_8" role="3cqZAp">
                  <node concept="2OqwBi" id="_a" role="3clFbG">
                    <node concept="37vLTw" id="_c" role="2Oq$k0">
                      <ref role="3cqZAo" node="tH" resolve="tgs" />
                      <node concept="cd27G" id="_f" role="lGtFl">
                        <node concept="3u3nmq" id="_g" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440391" />
                        </node>
                      </node>
                    </node>
                    <node concept="liA8E" id="_d" role="2OqNvi">
                      <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                      <node concept="2OqwBi" id="_h" role="37wK5m">
                        <node concept="37vLTw" id="_j" role="2Oq$k0">
                          <ref role="3cqZAo" node="$L" resolve="ex" />
                          <node concept="cd27G" id="_m" role="lGtFl">
                            <node concept="3u3nmq" id="_n" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440393" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="_k" role="2OqNvi">
                          <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                          <node concept="cd27G" id="_o" role="lGtFl">
                            <node concept="3u3nmq" id="_p" role="cd27D">
                              <property role="3u3nmv" value="3421836072969440394" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="_l" role="lGtFl">
                          <node concept="3u3nmq" id="_q" role="cd27D">
                            <property role="3u3nmv" value="3421836072969440392" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="_i" role="lGtFl">
                        <node concept="3u3nmq" id="_r" role="cd27D">
                          <property role="3u3nmv" value="3421836072969440391" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="_e" role="lGtFl">
                      <node concept="3u3nmq" id="_s" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440391" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_b" role="lGtFl">
                    <node concept="3u3nmq" id="_t" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440391" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_9" role="lGtFl">
                  <node concept="3u3nmq" id="_u" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440389" />
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="_6" role="3clFbw">
                <node concept="3Tqbb2" id="_v" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:4YaXWiuGy0T" resolve="Application" />
                  <node concept="cd27G" id="_y" role="lGtFl">
                    <node concept="3u3nmq" id="_z" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440396" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="_w" role="2ZW6bz">
                  <node concept="37vLTw" id="_$" role="2Oq$k0">
                    <ref role="3cqZAo" node="$L" resolve="ex" />
                    <node concept="cd27G" id="_B" role="lGtFl">
                      <node concept="3u3nmq" id="_C" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440398" />
                      </node>
                    </node>
                  </node>
                  <node concept="3TrEf2" id="__" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                    <node concept="cd27G" id="_D" role="lGtFl">
                      <node concept="3u3nmq" id="_E" role="cd27D">
                        <property role="3u3nmv" value="3421836072969440399" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="_A" role="lGtFl">
                    <node concept="3u3nmq" id="_F" role="cd27D">
                      <property role="3u3nmv" value="3421836072969440397" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_x" role="lGtFl">
                  <node concept="3u3nmq" id="_G" role="cd27D">
                    <property role="3u3nmv" value="3421836072969440395" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_7" role="lGtFl">
                <node concept="3u3nmq" id="_H" role="cd27D">
                  <property role="3u3nmv" value="3421836072969440388" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zq" role="3cqZAp">
              <node concept="2OqwBi" id="_I" role="3clFbG">
                <node concept="37vLTw" id="_K" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="_N" role="lGtFl">
                    <node concept="3u3nmq" id="_O" role="cd27D">
                      <property role="3u3nmv" value="3421836072955252997" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_L" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="_P" role="lGtFl">
                    <node concept="3u3nmq" id="_Q" role="cd27D">
                      <property role="3u3nmv" value="3421836072955252997" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_M" role="lGtFl">
                  <node concept="3u3nmq" id="_R" role="cd27D">
                    <property role="3u3nmv" value="3421836072955252997" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_J" role="lGtFl">
                <node concept="3u3nmq" id="_S" role="cd27D">
                  <property role="3u3nmv" value="3421836072955252997" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zr" role="3cqZAp">
              <node concept="2OqwBi" id="_T" role="3clFbG">
                <node concept="37vLTw" id="_V" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="_Y" role="lGtFl">
                    <node concept="3u3nmq" id="_Z" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377951" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="_W" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.append(java.lang.CharSequence):jetbrains.mps.text.TextArea" resolve="append" />
                  <node concept="Xl_RD" id="A0" role="37wK5m">
                    <property role="Xl_RC" value="#### END_REFINEMENT_ROS ####" />
                    <node concept="cd27G" id="A2" role="lGtFl">
                      <node concept="3u3nmq" id="A3" role="cd27D">
                        <property role="3u3nmv" value="3421836072953377951" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="A1" role="lGtFl">
                    <node concept="3u3nmq" id="A4" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377951" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="_X" role="lGtFl">
                  <node concept="3u3nmq" id="A5" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377951" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="_U" role="lGtFl">
                <node concept="3u3nmq" id="A6" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377951" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="zs" role="3cqZAp">
              <node concept="2OqwBi" id="A7" role="3clFbG">
                <node concept="37vLTw" id="A9" role="2Oq$k0">
                  <ref role="3cqZAo" node="tH" resolve="tgs" />
                  <node concept="cd27G" id="Ac" role="lGtFl">
                    <node concept="3u3nmq" id="Ad" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377953" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Aa" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="Ae" role="lGtFl">
                    <node concept="3u3nmq" id="Af" role="cd27D">
                      <property role="3u3nmv" value="3421836072953377953" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Ab" role="lGtFl">
                  <node concept="3u3nmq" id="Ag" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377953" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="A8" role="lGtFl">
                <node concept="3u3nmq" id="Ah" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377953" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="zt" role="lGtFl">
              <node concept="3u3nmq" id="Ai" role="cd27D">
                <property role="3u3nmv" value="3421836072953377945" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="zj" role="3clFbw">
            <node concept="2OqwBi" id="Aj" role="2Oq$k0">
              <node concept="2OqwBi" id="Am" role="2Oq$k0">
                <node concept="37vLTw" id="Ap" role="2Oq$k0">
                  <ref role="3cqZAo" node="tx" resolve="ctx" />
                </node>
                <node concept="liA8E" id="Aq" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Ar" role="lGtFl">
                  <node concept="3u3nmq" id="As" role="cd27D">
                    <property role="3u3nmv" value="3421836072953377956" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="An" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
                <node concept="cd27G" id="At" role="lGtFl">
                  <node concept="3u3nmq" id="Au" role="cd27D">
                    <property role="3u3nmv" value="3421836072953378885" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ao" role="lGtFl">
                <node concept="3u3nmq" id="Av" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377955" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Ak" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="Aw" role="37wK5m">
                <property role="Xl_RC" value="ROS.Topics" />
                <node concept="cd27G" id="Ay" role="lGtFl">
                  <node concept="3u3nmq" id="Az" role="cd27D">
                    <property role="3u3nmv" value="4666023776467791780" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ax" role="lGtFl">
                <node concept="3u3nmq" id="A$" role="cd27D">
                  <property role="3u3nmv" value="3421836072953377958" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Al" role="lGtFl">
              <node concept="3u3nmq" id="A_" role="cd27D">
                <property role="3u3nmv" value="3421836072953377954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="zk" role="lGtFl">
            <node concept="3u3nmq" id="AA" role="cd27D">
              <property role="3u3nmv" value="3421836072953377944" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="tF" role="3cqZAp">
          <node concept="cd27G" id="AB" role="lGtFl">
            <node concept="3u3nmq" id="AC" role="cd27D">
              <property role="3u3nmv" value="3421836072953377554" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="tG" role="lGtFl">
          <node concept="3u3nmq" id="AD" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="tx" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="AE" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="AG" role="lGtFl">
            <node concept="3u3nmq" id="AH" role="cd27D">
              <property role="3u3nmv" value="3421836072953162380" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="AF" role="lGtFl">
          <node concept="3u3nmq" id="AI" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="ty" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="AJ" role="lGtFl">
          <node concept="3u3nmq" id="AK" role="cd27D">
            <property role="3u3nmv" value="3421836072953162380" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="tz" role="lGtFl">
        <node concept="3u3nmq" id="AL" role="cd27D">
          <property role="3u3nmv" value="3421836072953162380" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="tp" role="lGtFl">
      <node concept="3u3nmq" id="AM" role="cd27D">
        <property role="3u3nmv" value="3421836072953162380" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="AN">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Sandbox_TextGen" />
    <node concept="3Tm1VV" id="AO" role="1B3o_S">
      <node concept="cd27G" id="AS" role="lGtFl">
        <node concept="3u3nmq" id="AT" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="AP" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="AU" role="lGtFl">
        <node concept="3u3nmq" id="AV" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="AQ" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="AW" role="3clF45">
        <node concept="cd27G" id="B2" role="lGtFl">
          <node concept="3u3nmq" id="B3" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="AX" role="1B3o_S">
        <node concept="cd27G" id="B4" role="lGtFl">
          <node concept="3u3nmq" id="B5" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="AY" role="3clF47">
        <node concept="3cpWs8" id="B6" role="3cqZAp">
          <node concept="3cpWsn" id="Bb" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Bd" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Bg" role="lGtFl">
                <node concept="3u3nmq" id="Bh" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Be" role="33vP2m">
              <node concept="1pGfFk" id="Bi" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Bk" role="37wK5m">
                  <ref role="3cqZAo" node="AZ" resolve="ctx" />
                  <node concept="cd27G" id="Bm" role="lGtFl">
                    <node concept="3u3nmq" id="Bn" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Bl" role="lGtFl">
                  <node concept="3u3nmq" id="Bo" role="cd27D">
                    <property role="3u3nmv" value="5431507069741322601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Bj" role="lGtFl">
                <node concept="3u3nmq" id="Bp" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bf" role="lGtFl">
              <node concept="3u3nmq" id="Bq" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bc" role="lGtFl">
            <node concept="3u3nmq" id="Br" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="B7" role="3cqZAp">
          <node concept="2OqwBi" id="Bs" role="3clFbG">
            <node concept="37vLTw" id="Bu" role="2Oq$k0">
              <ref role="3cqZAo" node="Bb" resolve="tgs" />
              <node concept="cd27G" id="Bx" role="lGtFl">
                <node concept="3u3nmq" id="By" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="Bv" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.createUnitInfo():void" resolve="createUnitInfo" />
              <node concept="cd27G" id="Bz" role="lGtFl">
                <node concept="3u3nmq" id="B$" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Bw" role="lGtFl">
              <node concept="3u3nmq" id="B_" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Bt" role="lGtFl">
            <node concept="3u3nmq" id="BA" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="B8" role="3cqZAp">
          <node concept="3clFbS" id="BB" role="2LFqv$">
            <node concept="3clFbF" id="BF" role="3cqZAp">
              <node concept="2OqwBi" id="BI" role="3clFbG">
                <node concept="37vLTw" id="BK" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bb" resolve="tgs" />
                  <node concept="cd27G" id="BN" role="lGtFl">
                    <node concept="3u3nmq" id="BO" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071169" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BL" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="BP" role="37wK5m">
                    <ref role="3cqZAo" node="BC" resolve="v" />
                    <node concept="cd27G" id="BR" role="lGtFl">
                      <node concept="3u3nmq" id="BS" role="cd27D">
                        <property role="3u3nmv" value="6131976754162071170" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="BQ" role="lGtFl">
                    <node concept="3u3nmq" id="BT" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071169" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="BM" role="lGtFl">
                  <node concept="3u3nmq" id="BU" role="cd27D">
                    <property role="3u3nmv" value="6131976754162071169" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BJ" role="lGtFl">
                <node concept="3u3nmq" id="BV" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071169" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="BG" role="3cqZAp">
              <node concept="2OqwBi" id="BW" role="3clFbG">
                <node concept="37vLTw" id="BY" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bb" resolve="tgs" />
                  <node concept="cd27G" id="C1" role="lGtFl">
                    <node concept="3u3nmq" id="C2" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071172" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="BZ" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.newLine():jetbrains.mps.text.TextArea" resolve="newLine" />
                  <node concept="cd27G" id="C3" role="lGtFl">
                    <node concept="3u3nmq" id="C4" role="cd27D">
                      <property role="3u3nmv" value="6131976754162071172" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="C0" role="lGtFl">
                  <node concept="3u3nmq" id="C5" role="cd27D">
                    <property role="3u3nmv" value="6131976754162071172" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="BX" role="lGtFl">
                <node concept="3u3nmq" id="C6" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071172" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="BH" role="lGtFl">
              <node concept="3u3nmq" id="C7" role="cd27D">
                <property role="3u3nmv" value="6131976754162071167" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="BC" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3Tqbb2" id="C8" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
              <node concept="cd27G" id="Ca" role="lGtFl">
                <node concept="3u3nmq" id="Cb" role="cd27D">
                  <property role="3u3nmv" value="6131976754162071175" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="C9" role="lGtFl">
              <node concept="3u3nmq" id="Cc" role="cd27D">
                <property role="3u3nmv" value="6131976754162071174" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="BD" role="1DdaDG">
            <node concept="2OqwBi" id="Cd" role="2Oq$k0">
              <node concept="37vLTw" id="Cg" role="2Oq$k0">
                <ref role="3cqZAo" node="AZ" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Ch" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Ci" role="lGtFl">
                <node concept="3u3nmq" id="Cj" role="cd27D">
                  <property role="3u3nmv" value="6131976754162089186" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Ce" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWOay" resolve="View" />
              <node concept="cd27G" id="Ck" role="lGtFl">
                <node concept="3u3nmq" id="Cl" role="cd27D">
                  <property role="3u3nmv" value="5431507069741363546" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cf" role="lGtFl">
              <node concept="3u3nmq" id="Cm" role="cd27D">
                <property role="3u3nmv" value="6131976754162071177" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="BE" role="lGtFl">
            <node concept="3u3nmq" id="Cn" role="cd27D">
              <property role="3u3nmv" value="6131976754162071166" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="B9" role="3cqZAp">
          <node concept="3clFbS" id="Co" role="3clFbx">
            <node concept="3clFbF" id="Cr" role="3cqZAp">
              <node concept="2OqwBi" id="Ct" role="3clFbG">
                <node concept="37vLTw" id="Cv" role="2Oq$k0">
                  <ref role="3cqZAo" node="Bb" resolve="tgs" />
                  <node concept="cd27G" id="Cy" role="lGtFl">
                    <node concept="3u3nmq" id="Cz" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Cw" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.fillUnitInfo(java.lang.String):void" resolve="fillUnitInfo" />
                  <node concept="2OqwBi" id="C$" role="37wK5m">
                    <node concept="1PxgMI" id="CA" role="2Oq$k0">
                      <node concept="2OqwBi" id="CD" role="1m5AlR">
                        <node concept="37vLTw" id="CG" role="2Oq$k0">
                          <ref role="3cqZAo" node="AZ" resolve="ctx" />
                          <node concept="cd27G" id="CJ" role="lGtFl">
                            <node concept="3u3nmq" id="CK" role="cd27D">
                              <property role="3u3nmv" value="5431507069741322601" />
                            </node>
                          </node>
                        </node>
                        <node concept="liA8E" id="CH" role="2OqNvi">
                          <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                          <node concept="cd27G" id="CL" role="lGtFl">
                            <node concept="3u3nmq" id="CM" role="cd27D">
                              <property role="3u3nmv" value="5431507069741322601" />
                            </node>
                          </node>
                        </node>
                        <node concept="cd27G" id="CI" role="lGtFl">
                          <node concept="3u3nmq" id="CN" role="cd27D">
                            <property role="3u3nmv" value="5431507069741322601" />
                          </node>
                        </node>
                      </node>
                      <node concept="chp4Y" id="CE" role="3oSUPX">
                        <ref role="cht4Q" to="356a:4pl5GY7LKm$" resolve="UnitConcept" />
                        <node concept="cd27G" id="CO" role="lGtFl">
                          <node concept="3u3nmq" id="CP" role="cd27D">
                            <property role="3u3nmv" value="5431507069741322601" />
                          </node>
                        </node>
                      </node>
                      <node concept="cd27G" id="CF" role="lGtFl">
                        <node concept="3u3nmq" id="CQ" role="cd27D">
                          <property role="3u3nmv" value="5431507069741322601" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="CB" role="2OqNvi">
                      <ref role="37wK5l" to="if8w:4pl5GY7LKmR" resolve="getUnitName" />
                      <node concept="cd27G" id="CR" role="lGtFl">
                        <node concept="3u3nmq" id="CS" role="cd27D">
                          <property role="3u3nmv" value="5431507069741322601" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="CC" role="lGtFl">
                      <node concept="3u3nmq" id="CT" role="cd27D">
                        <property role="3u3nmv" value="5431507069741322601" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="C_" role="lGtFl">
                    <node concept="3u3nmq" id="CU" role="cd27D">
                      <property role="3u3nmv" value="5431507069741322601" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Cx" role="lGtFl">
                  <node concept="3u3nmq" id="CV" role="cd27D">
                    <property role="3u3nmv" value="5431507069741322601" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Cu" role="lGtFl">
                <node concept="3u3nmq" id="CW" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Cs" role="lGtFl">
              <node concept="3u3nmq" id="CX" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="Cp" role="3clFbw">
            <node concept="37vLTw" id="CY" role="2Oq$k0">
              <ref role="3cqZAo" node="Bb" resolve="tgs" />
              <node concept="cd27G" id="D1" role="lGtFl">
                <node concept="3u3nmq" id="D2" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="CZ" role="2OqNvi">
              <ref role="37wK5l" to="kpbf:~TextGenSupport.needPositions():boolean" resolve="needPositions" />
              <node concept="cd27G" id="D3" role="lGtFl">
                <node concept="3u3nmq" id="D4" role="cd27D">
                  <property role="3u3nmv" value="5431507069741322601" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="D0" role="lGtFl">
              <node concept="3u3nmq" id="D5" role="cd27D">
                <property role="3u3nmv" value="5431507069741322601" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Cq" role="lGtFl">
            <node concept="3u3nmq" id="D6" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Ba" role="lGtFl">
          <node concept="3u3nmq" id="D7" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="AZ" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="D8" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Da" role="lGtFl">
            <node concept="3u3nmq" id="Db" role="cd27D">
              <property role="3u3nmv" value="5431507069741322601" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="D9" role="lGtFl">
          <node concept="3u3nmq" id="Dc" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="B0" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Dd" role="lGtFl">
          <node concept="3u3nmq" id="De" role="cd27D">
            <property role="3u3nmv" value="5431507069741322601" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="B1" role="lGtFl">
        <node concept="3u3nmq" id="Df" role="cd27D">
          <property role="3u3nmv" value="5431507069741322601" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="AR" role="lGtFl">
      <node concept="3u3nmq" id="Dg" role="cd27D">
        <property role="3u3nmv" value="5431507069741322601" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="Dh">
    <property role="TrG5h" value="TextGenAspectDescriptor" />
    <node concept="312cEg" id="Di" role="jymVt">
      <property role="TrG5h" value="myIndex" />
      <property role="3TUv4t" value="true" />
      <node concept="3Tm6S6" id="Dt" role="1B3o_S" />
      <node concept="2eloPW" id="Du" role="1tU5fm">
        <property role="2ely0U" value="CISTER.structure.LanguageConceptSwitch" />
        <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
      </node>
      <node concept="2ShNRf" id="Dv" role="33vP2m">
        <node concept="xCZzO" id="Dw" role="2ShVmc">
          <property role="xCZzQ" value="CISTER.structure.LanguageConceptSwitch" />
          <node concept="3uibUv" id="Dx" role="xCZzL">
            <ref role="3uigEE" to="tpcf:1OW7rNmnulT" resolve="LanguageConceptSwitch" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="Dj" role="jymVt" />
    <node concept="3clFbW" id="Dk" role="jymVt">
      <node concept="3cqZAl" id="Dy" role="3clF45" />
      <node concept="3clFbS" id="Dz" role="3clF47" />
      <node concept="3Tm1VV" id="D$" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="Dl" role="jymVt" />
    <node concept="3Tm1VV" id="Dm" role="1B3o_S" />
    <node concept="3uibUv" id="Dn" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenAspectBase" resolve="TextGenAspectBase" />
    </node>
    <node concept="3clFb_" id="Do" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getDescriptor" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="D_" role="1B3o_S" />
      <node concept="3uibUv" id="DA" role="3clF45">
        <ref role="3uigEE" to="yfwt:~TextGenDescriptor" resolve="TextGenDescriptor" />
      </node>
      <node concept="37vLTG" id="DB" role="3clF46">
        <property role="TrG5h" value="concept" />
        <node concept="3bZ5Sz" id="DF" role="1tU5fm" />
        <node concept="2AHcQZ" id="DG" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DC" role="2AJF6D">
        <ref role="2AI5Lk" to="mhfm:~Nullable" resolve="Nullable" />
      </node>
      <node concept="3clFbS" id="DD" role="3clF47">
        <node concept="3KaCP$" id="DH" role="3cqZAp">
          <node concept="2OqwBi" id="DJ" role="3KbGdf">
            <node concept="37vLTw" id="DV" role="2Oq$k0">
              <ref role="3cqZAo" node="Di" resolve="myIndex" />
            </node>
            <node concept="liA8E" id="DW" role="2OqNvi">
              <ref role="37wK5l" to="tpcf:1OW7rNmnuDr" resolve="index" />
              <node concept="37vLTw" id="DX" role="37wK5m">
                <ref role="3cqZAo" node="DB" resolve="concept" />
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DK" role="3KbHQx">
            <node concept="1n$iZg" id="DY" role="3Kbmr1">
              <property role="1n_iUB" value="Application" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="DZ" role="3Kbo56">
              <node concept="3cpWs6" id="E0" role="3cqZAp">
                <node concept="2ShNRf" id="E1" role="3cqZAk">
                  <node concept="HV5vD" id="E2" role="2ShVmc">
                    <ref role="HV5vE" node="0" resolve="Application_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DL" role="3KbHQx">
            <node concept="1n$iZg" id="E3" role="3Kbmr1">
              <property role="1n_iUB" value="Deployment" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E4" role="3Kbo56">
              <node concept="3cpWs6" id="E5" role="3cqZAp">
                <node concept="2ShNRf" id="E6" role="3cqZAk">
                  <node concept="HV5vD" id="E7" role="2ShVmc">
                    <ref role="HV5vE" node="4c" resolve="Deployment_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DM" role="3KbHQx">
            <node concept="1n$iZg" id="E8" role="3Kbmr1">
              <property role="1n_iUB" value="Hypervisor" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="E9" role="3Kbo56">
              <node concept="3cpWs6" id="Ea" role="3cqZAp">
                <node concept="2ShNRf" id="Eb" role="3cqZAk">
                  <node concept="HV5vD" id="Ec" role="2ShVmc">
                    <ref role="HV5vE" node="7B" resolve="Hypervisor_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DN" role="3KbHQx">
            <node concept="1n$iZg" id="Ed" role="3Kbmr1">
              <property role="1n_iUB" value="IRQChipDefinition" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ee" role="3Kbo56">
              <node concept="3cpWs6" id="Ef" role="3cqZAp">
                <node concept="2ShNRf" id="Eg" role="3cqZAk">
                  <node concept="HV5vD" id="Eh" role="2ShVmc">
                    <ref role="HV5vE" node="bK" resolve="IRQChipDefinition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DO" role="3KbHQx">
            <node concept="1n$iZg" id="Ei" role="3Kbmr1">
              <property role="1n_iUB" value="Install" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ej" role="3Kbo56">
              <node concept="3cpWs6" id="Ek" role="3cqZAp">
                <node concept="2ShNRf" id="El" role="3cqZAk">
                  <node concept="HV5vD" id="Em" role="2ShVmc">
                    <ref role="HV5vE" node="cw" resolve="Install_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DP" role="3KbHQx">
            <node concept="1n$iZg" id="En" role="3Kbmr1">
              <property role="1n_iUB" value="Partition" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Eo" role="3Kbo56">
              <node concept="3cpWs6" id="Ep" role="3cqZAp">
                <node concept="2ShNRf" id="Eq" role="3cqZAk">
                  <node concept="HV5vD" id="Er" role="2ShVmc">
                    <ref role="HV5vE" node="i2" resolve="Partition_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DQ" role="3KbHQx">
            <node concept="1n$iZg" id="Es" role="3Kbmr1">
              <property role="1n_iUB" value="Platform" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Et" role="3Kbo56">
              <node concept="3cpWs6" id="Eu" role="3cqZAp">
                <node concept="2ShNRf" id="Ev" role="3cqZAk">
                  <node concept="HV5vD" id="Ew" role="2ShVmc">
                    <ref role="HV5vE" node="iM" resolve="Platform_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DR" role="3KbHQx">
            <node concept="1n$iZg" id="Ex" role="3Kbmr1">
              <property role="1n_iUB" value="Refinement" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="Ey" role="3Kbo56">
              <node concept="3cpWs6" id="Ez" role="3cqZAp">
                <node concept="2ShNRf" id="E$" role="3cqZAk">
                  <node concept="HV5vD" id="E_" role="2ShVmc">
                    <ref role="HV5vE" node="tl" resolve="Refinement_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DS" role="3KbHQx">
            <node concept="1n$iZg" id="EA" role="3Kbmr1">
              <property role="1n_iUB" value="Sandbox" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EB" role="3Kbo56">
              <node concept="3cpWs6" id="EC" role="3cqZAp">
                <node concept="2ShNRf" id="ED" role="3cqZAk">
                  <node concept="HV5vD" id="EE" role="2ShVmc">
                    <ref role="HV5vE" node="AN" resolve="Sandbox_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DT" role="3KbHQx">
            <node concept="1n$iZg" id="EF" role="3Kbmr1">
              <property role="1n_iUB" value="Topic" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EG" role="3Kbo56">
              <node concept="3cpWs6" id="EH" role="3cqZAp">
                <node concept="2ShNRf" id="EI" role="3cqZAk">
                  <node concept="HV5vD" id="EJ" role="2ShVmc">
                    <ref role="HV5vE" node="FZ" resolve="Topic_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3KbdKl" id="DU" role="3KbHQx">
            <node concept="1n$iZg" id="EK" role="3Kbmr1">
              <property role="1n_iUB" value="View" />
              <property role="1n_ezw" value="CISTER.structure.LanguageConceptSwitch" />
            </node>
            <node concept="3clFbS" id="EL" role="3Kbo56">
              <node concept="3cpWs6" id="EM" role="3cqZAp">
                <node concept="2ShNRf" id="EN" role="3cqZAk">
                  <node concept="HV5vD" id="EO" role="2ShVmc">
                    <ref role="HV5vE" node="GJ" resolve="View_TextGen" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="DI" role="3cqZAp">
          <node concept="10Nm6u" id="EP" role="3cqZAk" />
        </node>
      </node>
      <node concept="2AHcQZ" id="DE" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="Dp" role="jymVt" />
    <node concept="3clFb_" id="Dq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="breakdownToUnits" />
      <property role="DiZV1" value="false" />
      <property role="IEkAT" value="false" />
      <node concept="3Tm1VV" id="EQ" role="1B3o_S" />
      <node concept="3cqZAl" id="ER" role="3clF45" />
      <node concept="37vLTG" id="ES" role="3clF46">
        <property role="TrG5h" value="outline" />
        <node concept="3uibUv" id="EV" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenModelOutline" resolve="TextGenModelOutline" />
        </node>
        <node concept="2AHcQZ" id="EW" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFbS" id="ET" role="3clF47">
        <node concept="1DcWWT" id="EX" role="3cqZAp">
          <node concept="3clFbS" id="EY" role="2LFqv$">
            <node concept="3clFbJ" id="F1" role="3cqZAp">
              <node concept="3clFbS" id="F2" role="3clFbx">
                <node concept="3cpWs8" id="F4" role="3cqZAp">
                  <node concept="3cpWsn" id="F8" role="3cpWs9">
                    <property role="TrG5h" value="fname" />
                    <node concept="3uibUv" id="F9" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fa" role="33vP2m">
                      <ref role="37wK5l" node="Dr" resolve="getFileName_Sandbox" />
                      <node concept="37vLTw" id="Fb" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="F5" role="3cqZAp">
                  <node concept="3cpWsn" id="Fc" role="3cpWs9">
                    <property role="TrG5h" value="ext" />
                    <node concept="3uibUv" id="Fd" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="1rXfSq" id="Fe" role="33vP2m">
                      <ref role="37wK5l" node="Ds" resolve="getFileExtension_Sandbox" />
                      <node concept="37vLTw" id="Ff" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="F6" role="3cqZAp">
                  <node concept="2OqwBi" id="Fg" role="3clFbG">
                    <node concept="37vLTw" id="Fh" role="2Oq$k0">
                      <ref role="3cqZAo" node="ES" resolve="outline" />
                    </node>
                    <node concept="liA8E" id="Fi" role="2OqNvi">
                      <ref role="37wK5l" to="yfwt:~TextGenModelOutline.registerTextUnit(java.lang.String,java.nio.charset.Charset,org.jetbrains.mps.openapi.model.SNode...):void" resolve="registerTextUnit" />
                      <node concept="3K4zz7" id="Fj" role="37wK5m">
                        <node concept="1eOMI4" id="Fl" role="3K4GZi">
                          <node concept="3cpWs3" id="Fo" role="1eOMHV">
                            <node concept="37vLTw" id="Fp" role="3uHU7w">
                              <ref role="3cqZAo" node="Fc" resolve="ext" />
                            </node>
                            <node concept="3cpWs3" id="Fq" role="3uHU7B">
                              <node concept="37vLTw" id="Fr" role="3uHU7B">
                                <ref role="3cqZAo" node="F8" resolve="fname" />
                              </node>
                              <node concept="1Xhbcc" id="Fs" role="3uHU7w">
                                <property role="1XhdNS" value="." />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="Fm" role="3K4E3e">
                          <ref role="3cqZAo" node="F8" resolve="fname" />
                        </node>
                        <node concept="3clFbC" id="Fn" role="3K4Cdx">
                          <node concept="10Nm6u" id="Ft" role="3uHU7w" />
                          <node concept="37vLTw" id="Fu" role="3uHU7B">
                            <ref role="3cqZAo" node="Fc" resolve="ext" />
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="Fk" role="37wK5m">
                        <ref role="3cqZAo" node="EZ" resolve="root" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="F7" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="F3" role="3clFbw">
                <node concept="2OqwBi" id="Fv" role="2Oq$k0">
                  <node concept="37vLTw" id="Fx" role="2Oq$k0">
                    <ref role="3cqZAo" node="EZ" resolve="root" />
                  </node>
                  <node concept="liA8E" id="Fy" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.getConcept():org.jetbrains.mps.openapi.language.SConcept" resolve="getConcept" />
                  </node>
                </node>
                <node concept="liA8E" id="Fw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="35c_gC" id="Fz" role="37wK5m">
                    <ref role="35c_gD" to="jmga:4Hw_IseWGxB" resolve="Sandbox" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="EZ" role="1Duv9x">
            <property role="TrG5h" value="root" />
            <node concept="3uibUv" id="F$" role="1tU5fm">
              <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
            </node>
          </node>
          <node concept="2OqwBi" id="F0" role="1DdaDG">
            <node concept="2OqwBi" id="F_" role="2Oq$k0">
              <node concept="37vLTw" id="FB" role="2Oq$k0">
                <ref role="3cqZAo" node="ES" resolve="outline" />
              </node>
              <node concept="liA8E" id="FC" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenModelOutline.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="FA" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.getRootNodes():java.lang.Iterable" resolve="getRootNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="EU" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2YIFZL" id="Dr" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileName_Sandbox" />
      <node concept="3clFbS" id="FD" role="3clF47">
        <node concept="3clFbF" id="FH" role="3cqZAp">
          <node concept="Xl_RD" id="FI" role="3clFbG">
            <property role="Xl_RC" value="Test" />
            <node concept="cd27G" id="FK" role="lGtFl">
              <node concept="3u3nmq" id="FL" role="cd27D">
                <property role="3u3nmv" value="5431507069741323153" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FJ" role="lGtFl">
            <node concept="3u3nmq" id="FM" role="cd27D">
              <property role="3u3nmv" value="5431507069741344437" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FE" role="1B3o_S" />
      <node concept="3uibUv" id="FF" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FG" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FN" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2YIFZL" id="Ds" role="jymVt">
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="getFileExtension_Sandbox" />
      <node concept="3clFbS" id="FO" role="3clF47">
        <node concept="3clFbF" id="FS" role="3cqZAp">
          <node concept="Xl_RD" id="FT" role="3clFbG">
            <property role="Xl_RC" value="cst" />
            <node concept="cd27G" id="FV" role="lGtFl">
              <node concept="3u3nmq" id="FW" role="cd27D">
                <property role="3u3nmv" value="5431507069741326787" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="FU" role="lGtFl">
            <node concept="3u3nmq" id="FX" role="cd27D">
              <property role="3u3nmv" value="5431507069741343867" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="FP" role="1B3o_S" />
      <node concept="3uibUv" id="FQ" role="3clF45">
        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
      </node>
      <node concept="37vLTG" id="FR" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="FY" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="FZ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="Topic_TextGen" />
    <node concept="3Tm1VV" id="G0" role="1B3o_S">
      <node concept="cd27G" id="G4" role="lGtFl">
        <node concept="3u3nmq" id="G5" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="G1" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="G6" role="lGtFl">
        <node concept="3u3nmq" id="G7" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="G2" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="G8" role="3clF45">
        <node concept="cd27G" id="Ge" role="lGtFl">
          <node concept="3u3nmq" id="Gf" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="G9" role="1B3o_S">
        <node concept="cd27G" id="Gg" role="lGtFl">
          <node concept="3u3nmq" id="Gh" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="Ga" role="3clF47">
        <node concept="3cpWs8" id="Gi" role="3cqZAp">
          <node concept="3cpWsn" id="Gk" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Gm" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Gp" role="lGtFl">
                <node concept="3u3nmq" id="Gq" role="cd27D">
                  <property role="3u3nmv" value="4046432361947903954" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Gn" role="33vP2m">
              <node concept="1pGfFk" id="Gr" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Gt" role="37wK5m">
                  <ref role="3cqZAo" node="Gb" resolve="ctx" />
                  <node concept="cd27G" id="Gv" role="lGtFl">
                    <node concept="3u3nmq" id="Gw" role="cd27D">
                      <property role="3u3nmv" value="4046432361947903954" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Gu" role="lGtFl">
                  <node concept="3u3nmq" id="Gx" role="cd27D">
                    <property role="3u3nmv" value="4046432361947903954" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Gs" role="lGtFl">
                <node concept="3u3nmq" id="Gy" role="cd27D">
                  <property role="3u3nmv" value="4046432361947903954" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Go" role="lGtFl">
              <node concept="3u3nmq" id="Gz" role="cd27D">
                <property role="3u3nmv" value="4046432361947903954" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Gl" role="lGtFl">
            <node concept="3u3nmq" id="G$" role="cd27D">
              <property role="3u3nmv" value="4046432361947903954" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Gj" role="lGtFl">
          <node concept="3u3nmq" id="G_" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="Gb" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="GA" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="GC" role="lGtFl">
            <node concept="3u3nmq" id="GD" role="cd27D">
              <property role="3u3nmv" value="4046432361947903954" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="GB" role="lGtFl">
          <node concept="3u3nmq" id="GE" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="Gc" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="GF" role="lGtFl">
          <node concept="3u3nmq" id="GG" role="cd27D">
            <property role="3u3nmv" value="4046432361947903954" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="Gd" role="lGtFl">
        <node concept="3u3nmq" id="GH" role="cd27D">
          <property role="3u3nmv" value="4046432361947903954" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="G3" role="lGtFl">
      <node concept="3u3nmq" id="GI" role="cd27D">
        <property role="3u3nmv" value="4046432361947903954" />
      </node>
    </node>
  </node>
  <node concept="312cEu" id="GJ">
    <property role="1sVAO0" value="false" />
    <property role="TrG5h" value="View_TextGen" />
    <node concept="3Tm1VV" id="GK" role="1B3o_S">
      <node concept="cd27G" id="GO" role="lGtFl">
        <node concept="3u3nmq" id="GP" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="3uibUv" id="GL" role="1zkMxy">
      <ref role="3uigEE" to="yfwt:~TextGenDescriptorBase" resolve="TextGenDescriptorBase" />
      <node concept="cd27G" id="GQ" role="lGtFl">
        <node concept="3u3nmq" id="GR" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="3clFb_" id="GM" role="jymVt">
      <property role="TrG5h" value="generateText" />
      <node concept="3cqZAl" id="GS" role="3clF45">
        <node concept="cd27G" id="GY" role="lGtFl">
          <node concept="3u3nmq" id="GZ" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="GT" role="1B3o_S">
        <node concept="cd27G" id="H0" role="lGtFl">
          <node concept="3u3nmq" id="H1" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="3clFbS" id="GU" role="3clF47">
        <node concept="3cpWs8" id="H2" role="3cqZAp">
          <node concept="3cpWsn" id="H8" role="3cpWs9">
            <property role="3TUv4t" value="true" />
            <property role="TrG5h" value="tgs" />
            <node concept="3uibUv" id="Ha" role="1tU5fm">
              <ref role="3uigEE" to="kpbf:~TextGenSupport" resolve="TextGenSupport" />
              <node concept="cd27G" id="Hd" role="lGtFl">
                <node concept="3u3nmq" id="He" role="cd27D">
                  <property role="3u3nmv" value="5431507069741308494" />
                </node>
              </node>
            </node>
            <node concept="2ShNRf" id="Hb" role="33vP2m">
              <node concept="1pGfFk" id="Hf" role="2ShVmc">
                <ref role="37wK5l" to="kpbf:~TextGenSupport.&lt;init&gt;(jetbrains.mps.text.rt.TextGenContext)" resolve="TextGenSupport" />
                <node concept="37vLTw" id="Hh" role="37wK5m">
                  <ref role="3cqZAo" node="GV" resolve="ctx" />
                  <node concept="cd27G" id="Hj" role="lGtFl">
                    <node concept="3u3nmq" id="Hk" role="cd27D">
                      <property role="3u3nmv" value="5431507069741308494" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hi" role="lGtFl">
                  <node concept="3u3nmq" id="Hl" role="cd27D">
                    <property role="3u3nmv" value="5431507069741308494" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hg" role="lGtFl">
                <node concept="3u3nmq" id="Hm" role="cd27D">
                  <property role="3u3nmv" value="5431507069741308494" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Hc" role="lGtFl">
              <node concept="3u3nmq" id="Hn" role="cd27D">
                <property role="3u3nmv" value="5431507069741308494" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="H9" role="lGtFl">
            <node concept="3u3nmq" id="Ho" role="cd27D">
              <property role="3u3nmv" value="5431507069741308494" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H3" role="3cqZAp">
          <node concept="3clFbS" id="Hp" role="3clFbx">
            <node concept="3clFbF" id="Hs" role="3cqZAp">
              <node concept="2OqwBi" id="Hu" role="3clFbG">
                <node concept="37vLTw" id="Hw" role="2Oq$k0">
                  <ref role="3cqZAo" node="H8" resolve="tgs" />
                  <node concept="cd27G" id="Hz" role="lGtFl">
                    <node concept="3u3nmq" id="H$" role="cd27D">
                      <property role="3u3nmv" value="3421836072953252021" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Hx" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="H_" role="37wK5m">
                    <node concept="2OqwBi" id="HB" role="2Oq$k0">
                      <node concept="37vLTw" id="HE" role="2Oq$k0">
                        <ref role="3cqZAo" node="GV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="HF" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="HG" role="lGtFl">
                        <node concept="3u3nmq" id="HH" role="cd27D">
                          <property role="3u3nmv" value="3421836072953252032" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="HC" role="2OqNvi">
                      <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
                      <node concept="cd27G" id="HI" role="lGtFl">
                        <node concept="3u3nmq" id="HJ" role="cd27D">
                          <property role="3u3nmv" value="3421836072953253147" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="HD" role="lGtFl">
                      <node concept="3u3nmq" id="HK" role="cd27D">
                        <property role="3u3nmv" value="3421836072953252571" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="HA" role="lGtFl">
                    <node concept="3u3nmq" id="HL" role="cd27D">
                      <property role="3u3nmv" value="3421836072953252021" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Hy" role="lGtFl">
                  <node concept="3u3nmq" id="HM" role="cd27D">
                    <property role="3u3nmv" value="3421836072953252021" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Hv" role="lGtFl">
                <node concept="3u3nmq" id="HN" role="cd27D">
                  <property role="3u3nmv" value="3421836072953252021" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ht" role="lGtFl">
              <node concept="3u3nmq" id="HO" role="cd27D">
                <property role="3u3nmv" value="3421836072953869232" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Hq" role="3clFbw">
            <node concept="10Nm6u" id="HP" role="3uHU7w">
              <node concept="cd27G" id="HS" role="lGtFl">
                <node concept="3u3nmq" id="HT" role="cd27D">
                  <property role="3u3nmv" value="3421836072953875331" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="HQ" role="3uHU7B">
              <node concept="2OqwBi" id="HU" role="2Oq$k0">
                <node concept="2OqwBi" id="HX" role="2Oq$k0">
                  <node concept="37vLTw" id="I0" role="2Oq$k0">
                    <ref role="3cqZAo" node="GV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="I1" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="I2" role="lGtFl">
                    <node concept="3u3nmq" id="I3" role="cd27D">
                      <property role="3u3nmv" value="3421836072953869694" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="HY" role="2OqNvi">
                  <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
                  <node concept="cd27G" id="I4" role="lGtFl">
                    <node concept="3u3nmq" id="I5" role="cd27D">
                      <property role="3u3nmv" value="3421836072953870738" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="HZ" role="lGtFl">
                  <node concept="3u3nmq" id="I6" role="cd27D">
                    <property role="3u3nmv" value="3421836072953870197" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="HV" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
                <node concept="cd27G" id="I7" role="lGtFl">
                  <node concept="3u3nmq" id="I8" role="cd27D">
                    <property role="3u3nmv" value="3421836072953872533" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="HW" role="lGtFl">
                <node concept="3u3nmq" id="I9" role="cd27D">
                  <property role="3u3nmv" value="3421836072953871844" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="HR" role="lGtFl">
              <node concept="3u3nmq" id="Ia" role="cd27D">
                <property role="3u3nmv" value="3421836072953875025" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Hr" role="lGtFl">
            <node concept="3u3nmq" id="Ib" role="cd27D">
              <property role="3u3nmv" value="3421836072953869230" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H4" role="3cqZAp">
          <node concept="3clFbS" id="Ic" role="3clFbx">
            <node concept="3clFbF" id="If" role="3cqZAp">
              <node concept="2OqwBi" id="Ih" role="3clFbG">
                <node concept="37vLTw" id="Ij" role="2Oq$k0">
                  <ref role="3cqZAo" node="H8" resolve="tgs" />
                  <node concept="cd27G" id="Im" role="lGtFl">
                    <node concept="3u3nmq" id="In" role="cd27D">
                      <property role="3u3nmv" value="3421836072953876966" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="Ik" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="Io" role="37wK5m">
                    <node concept="2OqwBi" id="Iq" role="2Oq$k0">
                      <node concept="37vLTw" id="It" role="2Oq$k0">
                        <ref role="3cqZAo" node="GV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="Iu" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="Iv" role="lGtFl">
                        <node concept="3u3nmq" id="Iw" role="cd27D">
                          <property role="3u3nmv" value="3421836072953876968" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="Ir" role="2OqNvi">
                      <ref role="3Tt5mk" to="jmga:4Hw_IseWyl7" resolve="Deployment" />
                      <node concept="cd27G" id="Ix" role="lGtFl">
                        <node concept="3u3nmq" id="Iy" role="cd27D">
                          <property role="3u3nmv" value="3421836072953879997" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="Is" role="lGtFl">
                      <node concept="3u3nmq" id="Iz" role="cd27D">
                        <property role="3u3nmv" value="3421836072953876967" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Ip" role="lGtFl">
                    <node concept="3u3nmq" id="I$" role="cd27D">
                      <property role="3u3nmv" value="3421836072953876966" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="Il" role="lGtFl">
                  <node concept="3u3nmq" id="I_" role="cd27D">
                    <property role="3u3nmv" value="3421836072953876966" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="Ii" role="lGtFl">
                <node concept="3u3nmq" id="IA" role="cd27D">
                  <property role="3u3nmv" value="3421836072953876966" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Ig" role="lGtFl">
              <node concept="3u3nmq" id="IB" role="cd27D">
                <property role="3u3nmv" value="3421836072953876964" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="Id" role="3clFbw">
            <node concept="10Nm6u" id="IC" role="3uHU7w">
              <node concept="cd27G" id="IF" role="lGtFl">
                <node concept="3u3nmq" id="IG" role="cd27D">
                  <property role="3u3nmv" value="3421836072953876972" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="ID" role="3uHU7B">
              <node concept="2OqwBi" id="IH" role="2Oq$k0">
                <node concept="2OqwBi" id="IK" role="2Oq$k0">
                  <node concept="37vLTw" id="IN" role="2Oq$k0">
                    <ref role="3cqZAo" node="GV" resolve="ctx" />
                  </node>
                  <node concept="liA8E" id="IO" role="2OqNvi">
                    <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                  </node>
                  <node concept="cd27G" id="IP" role="lGtFl">
                    <node concept="3u3nmq" id="IQ" role="cd27D">
                      <property role="3u3nmv" value="3421836072953876975" />
                    </node>
                  </node>
                </node>
                <node concept="3TrEf2" id="IL" role="2OqNvi">
                  <ref role="3Tt5mk" to="jmga:4Hw_IseWyl7" resolve="Deployment" />
                  <node concept="cd27G" id="IR" role="lGtFl">
                    <node concept="3u3nmq" id="IS" role="cd27D">
                      <property role="3u3nmv" value="3421836072953879216" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="IM" role="lGtFl">
                  <node concept="3u3nmq" id="IT" role="cd27D">
                    <property role="3u3nmv" value="3421836072953876974" />
                  </node>
                </node>
              </node>
              <node concept="3TrcHB" id="II" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:4Hw_IseXPg5" resolve="target" />
                <node concept="cd27G" id="IU" role="lGtFl">
                  <node concept="3u3nmq" id="IV" role="cd27D">
                    <property role="3u3nmv" value="3421836072953888155" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="IJ" role="lGtFl">
                <node concept="3u3nmq" id="IW" role="cd27D">
                  <property role="3u3nmv" value="3421836072953876973" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="IE" role="lGtFl">
              <node concept="3u3nmq" id="IX" role="cd27D">
                <property role="3u3nmv" value="3421836072953876971" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="Ie" role="lGtFl">
            <node concept="3u3nmq" id="IY" role="cd27D">
              <property role="3u3nmv" value="3421836072953876963" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="H5" role="3cqZAp">
          <node concept="3clFbS" id="IZ" role="2LFqv$">
            <node concept="3clFbF" id="J3" role="3cqZAp">
              <node concept="2OqwBi" id="J5" role="3clFbG">
                <node concept="37vLTw" id="J7" role="2Oq$k0">
                  <ref role="3cqZAo" node="H8" resolve="tgs" />
                  <node concept="cd27G" id="Ja" role="lGtFl">
                    <node concept="3u3nmq" id="Jb" role="cd27D">
                      <property role="3u3nmv" value="3421836072958166809" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="J8" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="37vLTw" id="Jc" role="37wK5m">
                    <ref role="3cqZAo" node="J0" resolve="part" />
                    <node concept="cd27G" id="Je" role="lGtFl">
                      <node concept="3u3nmq" id="Jf" role="cd27D">
                        <property role="3u3nmv" value="3421836072958221963" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="Jd" role="lGtFl">
                    <node concept="3u3nmq" id="Jg" role="cd27D">
                      <property role="3u3nmv" value="3421836072958166809" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="J9" role="lGtFl">
                  <node concept="3u3nmq" id="Jh" role="cd27D">
                    <property role="3u3nmv" value="3421836072958166809" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="J6" role="lGtFl">
                <node concept="3u3nmq" id="Ji" role="cd27D">
                  <property role="3u3nmv" value="3421836072958166809" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="J4" role="lGtFl">
              <node concept="3u3nmq" id="Jj" role="cd27D">
                <property role="3u3nmv" value="3421836072958194318" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="J0" role="1Duv9x">
            <property role="TrG5h" value="part" />
            <node concept="3Tqbb2" id="Jk" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
              <node concept="cd27G" id="Jm" role="lGtFl">
                <node concept="3u3nmq" id="Jn" role="cd27D">
                  <property role="3u3nmv" value="3421836072958198521" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jl" role="lGtFl">
              <node concept="3u3nmq" id="Jo" role="cd27D">
                <property role="3u3nmv" value="3421836072958194319" />
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="J1" role="1DdaDG">
            <node concept="2OqwBi" id="Jp" role="2Oq$k0">
              <node concept="37vLTw" id="Js" role="2Oq$k0">
                <ref role="3cqZAo" node="GV" resolve="ctx" />
              </node>
              <node concept="liA8E" id="Jt" role="2OqNvi">
                <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
              </node>
              <node concept="cd27G" id="Ju" role="lGtFl">
                <node concept="3u3nmq" id="Jv" role="cd27D">
                  <property role="3u3nmv" value="3421836072958200593" />
                </node>
              </node>
            </node>
            <node concept="3Tsc0h" id="Jq" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylk" resolve="Partition" />
              <node concept="cd27G" id="Jw" role="lGtFl">
                <node concept="3u3nmq" id="Jx" role="cd27D">
                  <property role="3u3nmv" value="3421836072958202693" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="Jr" role="lGtFl">
              <node concept="3u3nmq" id="Jy" role="cd27D">
                <property role="3u3nmv" value="3421836072958201608" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="J2" role="lGtFl">
            <node concept="3u3nmq" id="Jz" role="cd27D">
              <property role="3u3nmv" value="3421836072958194316" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="H6" role="3cqZAp">
          <node concept="3clFbS" id="J$" role="3clFbx">
            <node concept="3clFbF" id="JB" role="3cqZAp">
              <node concept="2OqwBi" id="JD" role="3clFbG">
                <node concept="37vLTw" id="JF" role="2Oq$k0">
                  <ref role="3cqZAo" node="H8" resolve="tgs" />
                  <node concept="cd27G" id="JI" role="lGtFl">
                    <node concept="3u3nmq" id="JJ" role="cd27D">
                      <property role="3u3nmv" value="3957372363890836789" />
                    </node>
                  </node>
                </node>
                <node concept="liA8E" id="JG" role="2OqNvi">
                  <ref role="37wK5l" to="kpbf:~TextGenSupport.appendNode(org.jetbrains.mps.openapi.model.SNode):void" resolve="appendNode" />
                  <node concept="2OqwBi" id="JK" role="37wK5m">
                    <node concept="2OqwBi" id="JM" role="2Oq$k0">
                      <node concept="37vLTw" id="JP" role="2Oq$k0">
                        <ref role="3cqZAo" node="GV" resolve="ctx" />
                      </node>
                      <node concept="liA8E" id="JQ" role="2OqNvi">
                        <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                      </node>
                      <node concept="cd27G" id="JR" role="lGtFl">
                        <node concept="3u3nmq" id="JS" role="cd27D">
                          <property role="3u3nmv" value="3957372363890836845" />
                        </node>
                      </node>
                    </node>
                    <node concept="3TrEf2" id="JN" role="2OqNvi">
                      <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
                      <node concept="cd27G" id="JT" role="lGtFl">
                        <node concept="3u3nmq" id="JU" role="cd27D">
                          <property role="3u3nmv" value="3957372363890838108" />
                        </node>
                      </node>
                    </node>
                    <node concept="cd27G" id="JO" role="lGtFl">
                      <node concept="3u3nmq" id="JV" role="cd27D">
                        <property role="3u3nmv" value="3957372363890837537" />
                      </node>
                    </node>
                  </node>
                  <node concept="cd27G" id="JL" role="lGtFl">
                    <node concept="3u3nmq" id="JW" role="cd27D">
                      <property role="3u3nmv" value="3957372363890836789" />
                    </node>
                  </node>
                </node>
                <node concept="cd27G" id="JH" role="lGtFl">
                  <node concept="3u3nmq" id="JX" role="cd27D">
                    <property role="3u3nmv" value="3957372363890836789" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="JE" role="lGtFl">
                <node concept="3u3nmq" id="JY" role="cd27D">
                  <property role="3u3nmv" value="3957372363890836789" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="JC" role="lGtFl">
              <node concept="3u3nmq" id="JZ" role="cd27D">
                <property role="3u3nmv" value="3957372363890828121" />
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="J_" role="3clFbw">
            <node concept="10Nm6u" id="K0" role="3uHU7w">
              <node concept="cd27G" id="K3" role="lGtFl">
                <node concept="3u3nmq" id="K4" role="cd27D">
                  <property role="3u3nmv" value="3957372363890836611" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="K1" role="3uHU7B">
              <node concept="2OqwBi" id="K5" role="2Oq$k0">
                <node concept="37vLTw" id="K8" role="2Oq$k0">
                  <ref role="3cqZAo" node="GV" resolve="ctx" />
                </node>
                <node concept="liA8E" id="K9" role="2OqNvi">
                  <ref role="37wK5l" to="yfwt:~TextGenContext.getPrimaryInput():org.jetbrains.mps.openapi.model.SNode" resolve="getPrimaryInput" />
                </node>
                <node concept="cd27G" id="Ka" role="lGtFl">
                  <node concept="3u3nmq" id="Kb" role="cd27D">
                    <property role="3u3nmv" value="3957372363890834269" />
                  </node>
                </node>
              </node>
              <node concept="3TrEf2" id="K6" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
                <node concept="cd27G" id="Kc" role="lGtFl">
                  <node concept="3u3nmq" id="Kd" role="cd27D">
                    <property role="3u3nmv" value="3957372363890835309" />
                  </node>
                </node>
              </node>
              <node concept="cd27G" id="K7" role="lGtFl">
                <node concept="3u3nmq" id="Ke" role="cd27D">
                  <property role="3u3nmv" value="3957372363890834773" />
                </node>
              </node>
            </node>
            <node concept="cd27G" id="K2" role="lGtFl">
              <node concept="3u3nmq" id="Kf" role="cd27D">
                <property role="3u3nmv" value="3957372363890836449" />
              </node>
            </node>
          </node>
          <node concept="cd27G" id="JA" role="lGtFl">
            <node concept="3u3nmq" id="Kg" role="cd27D">
              <property role="3u3nmv" value="3957372363890828119" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="H7" role="lGtFl">
          <node concept="3u3nmq" id="Kh" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="GV" role="3clF46">
        <property role="TrG5h" value="ctx" />
        <property role="3TUv4t" value="true" />
        <node concept="3uibUv" id="Ki" role="1tU5fm">
          <ref role="3uigEE" to="yfwt:~TextGenContext" resolve="TextGenContext" />
          <node concept="cd27G" id="Kk" role="lGtFl">
            <node concept="3u3nmq" id="Kl" role="cd27D">
              <property role="3u3nmv" value="5431507069741308494" />
            </node>
          </node>
        </node>
        <node concept="cd27G" id="Kj" role="lGtFl">
          <node concept="3u3nmq" id="Km" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="GW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        <node concept="cd27G" id="Kn" role="lGtFl">
          <node concept="3u3nmq" id="Ko" role="cd27D">
            <property role="3u3nmv" value="5431507069741308494" />
          </node>
        </node>
      </node>
      <node concept="cd27G" id="GX" role="lGtFl">
        <node concept="3u3nmq" id="Kp" role="cd27D">
          <property role="3u3nmv" value="5431507069741308494" />
        </node>
      </node>
    </node>
    <node concept="cd27G" id="GN" role="lGtFl">
      <node concept="3u3nmq" id="Kq" role="cd27D">
        <property role="3u3nmv" value="5431507069741308494" />
      </node>
    </node>
  </node>
</model>

