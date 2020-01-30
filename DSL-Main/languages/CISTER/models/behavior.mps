<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:c17338ba-1fa7-40b5-9cb0-3a4b73976db8(CISTER.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="eoo2" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.nio.file(JDK/)" />
    <import index="33ny" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util(JDK/)" />
    <import index="xlxw" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.math(JDK/)" />
    <import index="jmga" ref="r:91922811-1524-43e4-96d0-cba85433d637(CISTER.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
      <concept id="6496299201655527393" name="jetbrains.mps.lang.behavior.structure.LocalBehaviorMethodCall" flags="nn" index="BsUDl" />
      <concept id="1225194240794" name="jetbrains.mps.lang.behavior.structure.ConceptBehavior" flags="ng" index="13h7C7">
        <reference id="1225194240799" name="concept" index="13h7C2" />
        <child id="1225194240805" name="method" index="13h7CS" />
        <child id="1225194240801" name="constructor" index="13h7CW" />
      </concept>
      <concept id="1225194413805" name="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" flags="in" index="13hLZK" />
      <concept id="1225194472830" name="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" flags="ng" index="13i0hz" />
      <concept id="1225194691553" name="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" flags="nn" index="13iPFW" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1173175405605" name="jetbrains.mps.baseLanguage.structure.ArrayAccessExpression" flags="nn" index="AH0OO">
        <child id="1173175577737" name="index" index="AHEQo" />
        <child id="1173175590490" name="array" index="AHHXb" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1164879751025" name="jetbrains.mps.baseLanguage.structure.TryCatchStatement" flags="nn" index="SfApY">
        <child id="1164879758292" name="body" index="SfCbr" />
        <child id="1164903496223" name="catchClause" index="TEbGg" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1164903280175" name="jetbrains.mps.baseLanguage.structure.CatchClause" flags="nn" index="TDmWw">
        <child id="1164903359218" name="catchBody" index="TDEfX" />
        <child id="1164903359217" name="throwable" index="TDEfY" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534555686" name="jetbrains.mps.baseLanguage.structure.CharType" flags="in" index="10Pfzv" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <property id="1176718929932" name="isFinal" index="3TUv4t" />
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1092119917967" name="jetbrains.mps.baseLanguage.structure.MulExpression" flags="nn" index="17qRlL" />
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506773034" name="jetbrains.mps.baseLanguage.structure.LessThanExpression" flags="nn" index="3eOVzh" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk">
        <child id="1212687122400" name="typeParameter" index="1pMfVU" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
      <concept id="7024111702304495340" name="jetbrains.mps.baseLanguage.structure.MulAssignmentExpression" flags="nn" index="3vZbUc" />
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
      <concept id="1144231330558" name="jetbrains.mps.baseLanguage.structure.ForStatement" flags="nn" index="1Dw8fO">
        <child id="1144231399730" name="condition" index="1Dwp0S" />
        <child id="1144231408325" name="iteration" index="1Dwrff" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1163670490218" name="jetbrains.mps.baseLanguage.structure.SwitchStatement" flags="nn" index="3KaCP$">
        <child id="1163670592366" name="defaultBlock" index="3Kb1Dw" />
        <child id="1163670766145" name="expression" index="3KbGdf" />
        <child id="1163670772911" name="case" index="3KbHQx" />
      </concept>
      <concept id="1163670641947" name="jetbrains.mps.baseLanguage.structure.SwitchCase" flags="ng" index="3KbdKl">
        <child id="1163670677455" name="expression" index="3Kbmr1" />
        <child id="1163670683720" name="body" index="3Kbo56" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="1208890769693" name="jetbrains.mps.baseLanguage.structure.ArrayLengthOperation" flags="nn" index="1Rwk04" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1200397529627" name="jetbrains.mps.baseLanguage.structure.CharConstant" flags="nn" index="1Xhbcc">
        <property id="1200397540847" name="charConstant" index="1XhdNS" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5858074156537516430" name="jetbrains.mps.baseLanguage.javadoc.structure.ReturnBlockDocTag" flags="ng" index="x79VA">
        <property id="5858074156537516431" name="text" index="x79VB" />
      </concept>
      <concept id="6832197706140518104" name="jetbrains.mps.baseLanguage.javadoc.structure.DocMethodParameterReference" flags="ng" index="zr_55" />
      <concept id="6832197706140518103" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseParameterReference" flags="ng" index="zr_5a">
        <reference id="6832197706140518108" name="param" index="zr_51" />
      </concept>
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690881930" name="jetbrains.mps.baseLanguage.javadoc.structure.ParameterBlockDocTag" flags="ng" index="TUZQ0">
        <property id="8465538089690881934" name="text" index="TUZQ4" />
        <child id="6832197706140518123" name="parameter" index="zr_5Q" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
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
      <concept id="709746936026466394" name="jetbrains.mps.lang.core.structure.ChildAttribute" flags="ng" index="3VBwX9">
        <property id="709746936026609031" name="linkId" index="3V$3ak" />
        <property id="709746936026609029" name="linkRole" index="3V$3am" />
      </concept>
      <concept id="4452961908202556907" name="jetbrains.mps.lang.core.structure.BaseCommentAttribute" flags="ng" index="1X3_iC">
        <child id="3078666699043039389" name="commentedNode" index="8Wnug" />
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
      <concept id="1162934736510" name="jetbrains.mps.baseLanguage.collections.structure.GetElementOperation" flags="nn" index="34jXtK" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
    </language>
  </registry>
  <node concept="13h7C7" id="2XWNsto2pEh">
    <ref role="13h7C2" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
    <node concept="13i0hz" id="2XWNsto2pEs" role="13h7CS">
      <property role="TrG5h" value="configure" />
      <node concept="3Tm1VV" id="2XWNsto2pEt" role="1B3o_S" />
      <node concept="3clFbS" id="2XWNsto2pEv" role="3clF47">
        <node concept="SfApY" id="2XWNsto34C3" role="3cqZAp">
          <node concept="3clFbS" id="2XWNsto34C5" role="SfCbr">
            <node concept="3cpWs8" id="2XWNsto38qx" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNsto38qy" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2XWNsto38qz" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="2XWNsto38IP" role="33vP2m">
                  <node concept="2YIFZM" id="2XWNsto38zk" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                  </node>
                  <node concept="liA8E" id="2XWNsto394F" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3rFqjaCNVfV" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCNLle" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCNXIQ" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCNC2s" resolve="KERNEL_CONFIG_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rFqjaCO2ek" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCNZZ2" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCO4IQ" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCNC3c" resolve="KERNEL_CONFIG_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstodnHO" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstodnHR" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="2XWNstodnHS" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="2XWNstodnHT" role="33vP2m">
                  <node concept="2YIFZM" id="2XWNstodnHU" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="2XWNstodnHV" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3rFqjaCO6dD" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCO5vJ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCO6ZK" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCNC3X" resolve="KERNEL_CONFIG_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rFqjaCO8vf" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCO7NB" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCO9eR" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCNC4J" resolve="KERNEL_CONFIG_OUTPUT_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNsto8g51" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNsto8g54" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="2YIFZM" id="2XWNsto8hcF" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="37vLTw" id="2XWNsto8ho9" role="37wK5m">
                    <ref role="3cqZAo" node="2XWNsto38qy" resolve="p" />
                  </node>
                </node>
                <node concept="3uibUv" id="2XWNsto8L6q" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2XWNsto8LCY" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNsto8Mey" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNsto8Mez" role="3cpWs9">
                <property role="TrG5h" value="listConfigs" />
                <node concept="3uibUv" id="2XWNsto8Mew" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="2XWNstobLmM" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2XWNsto8Mtv" role="33vP2m">
                  <node concept="1pGfFk" id="2XWNsto8N1G" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="2XWNsto8N6y" role="37wK5m">
                      <ref role="3cqZAo" node="2XWNsto8g54" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstodkJc" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstodkJi" role="3cpWs9">
                <property role="TrG5h" value="finalList" />
                <node concept="3uibUv" id="2XWNstodkJk" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="2XWNstodmTa" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2XWNstodnjS" role="33vP2m">
                  <node concept="1pGfFk" id="2XWNstodnBO" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="2XWNstod_2I" role="37wK5m">
                      <ref role="3cqZAo" node="2XWNsto8g54" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2XWNsto91uy" role="3cqZAp">
              <node concept="3clFbS" id="2XWNsto91u$" role="2LFqv$">
                <node concept="1DcWWT" id="2XWNsto3Nuv" role="3cqZAp">
                  <node concept="3clFbS" id="2XWNsto3Nux" role="2LFqv$">
                    <node concept="3clFbJ" id="2XWNsto9617" role="3cqZAp">
                      <node concept="3clFbS" id="2XWNsto9619" role="3clFbx">
                        <node concept="3cpWs8" id="2XWNstoax3y" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstoax3_" role="3cpWs9">
                            <property role="TrG5h" value="newEntry" />
                            <node concept="17QB3L" id="2XWNstoax3w" role="1tU5fm" />
                            <node concept="2OqwBi" id="2XWNstoe2Cy" role="33vP2m">
                              <node concept="2OqwBi" id="2XWNstoazmj" role="2Oq$k0">
                                <node concept="37vLTw" id="2XWNstoazmk" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                                </node>
                                <node concept="liA8E" id="2XWNstoazml" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="2OqwBi" id="3rFqjaCOev7" role="37wK5m">
                                    <node concept="13iPFW" id="3rFqjaCOec9" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCOeQg" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCO9rk" resolve="KERNEL_NOT_SET" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3rFqjaCOfGL" role="37wK5m">
                                    <node concept="13iPFW" id="3rFqjaCOfgG" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCOg5Q" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCO9s8" resolve="KERNEL_ALLOW_TERM" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="liA8E" id="2XWNstoe5o5" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                <node concept="Xl_RD" id="2XWNstoe7Iy" role="37wK5m">
                                  <property role="Xl_RC" value="# " />
                                </node>
                                <node concept="Xl_RD" id="2XWNstoeezN" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2XWNstoa_K0" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstoa_K3" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="2XWNstoa_JY" role="1tU5fm" />
                            <node concept="2OqwBi" id="2XWNstoaD_p" role="33vP2m">
                              <node concept="37vLTw" id="2XWNstoaBUf" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNsto8Mez" resolve="listConfigs" />
                              </node>
                              <node concept="liA8E" id="2XWNstoaMej" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="2XWNstoaMIT" role="37wK5m">
                                  <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstodCsZ" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstodFUl" role="3clFbG">
                            <node concept="37vLTw" id="2XWNstodCsX" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="2XWNstodJkE" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="37vLTw" id="2XWNstodJY2" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoa_K3" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstob08Y" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstob3jX" role="3clFbG">
                            <node concept="liA8E" id="2XWNstob78i" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="37vLTw" id="2XWNstob7Qp" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoa_K3" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="2XWNstob8Rp" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoax3_" resolve="newEntry" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2XWNstodw_r" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="2XWNstoeSfe" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="2XWNsto9b1w" role="3clFbw">
                        <node concept="2OqwBi" id="2XWNsto9c0d" role="3uHU7w">
                          <node concept="37vLTw" id="2XWNsto9bnO" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                          </node>
                          <node concept="liA8E" id="2XWNsto9cKt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="Xl_RD" id="2XWNsto9cR5" role="37wK5m">
                              <property role="Xl_RC" value="is not set" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2XWNsto97Ji" role="3uHU7B">
                          <node concept="37vLTw" id="2XWNsto97aB" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                          </node>
                          <node concept="liA8E" id="2XWNsto98rO" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="2XWNsto98N8" role="37wK5m">
                              <node concept="37vLTw" id="2XWNsto98uH" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNsto3Nuy" resolve="configSingle" />
                              </node>
                              <node concept="liA8E" id="2XWNsto99l1" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="2XWNstoeOo2" role="3cqZAp">
                      <node concept="3clFbS" id="2XWNstoeOo4" role="3clFbx">
                        <node concept="3cpWs8" id="2XWNstoeOFa" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstoeOFb" role="3cpWs9">
                            <property role="TrG5h" value="newEntry" />
                            <node concept="17QB3L" id="2XWNstoeOFc" role="1tU5fm" />
                            <node concept="3cpWs3" id="2XWNstoeVHQ" role="33vP2m">
                              <node concept="Xl_RD" id="2XWNstoeW7w" role="3uHU7B">
                                <property role="Xl_RC" value="# " />
                              </node>
                              <node concept="2OqwBi" id="2XWNstoeOFe" role="3uHU7w">
                                <node concept="37vLTw" id="2XWNstoeOFf" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                                </node>
                                <node concept="liA8E" id="2XWNstoeOFg" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                                  <node concept="2OqwBi" id="3rFqjaCOgBD" role="37wK5m">
                                    <node concept="13iPFW" id="3rFqjaCOgBE" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCOgBF" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCO9s8" resolve="KERNEL_ALLOW_TERM" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="3rFqjaCOgmM" role="37wK5m">
                                    <node concept="13iPFW" id="3rFqjaCOgmN" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCOgmO" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCO9rk" resolve="KERNEL_NOT_SET" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2XWNstoeOFm" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstoeOFn" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="2XWNstoeOFo" role="1tU5fm" />
                            <node concept="2OqwBi" id="2XWNstoeOFp" role="33vP2m">
                              <node concept="37vLTw" id="2XWNstoeOFq" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNsto8Mez" resolve="listConfigs" />
                              </node>
                              <node concept="liA8E" id="2XWNstoeOFr" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="2XWNstoeOFs" role="37wK5m">
                                  <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstoeOFt" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstoeOFu" role="3clFbG">
                            <node concept="37vLTw" id="2XWNstoeOFv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="2XWNstoeOFw" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="37vLTw" id="2XWNstoeOFx" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoeOFn" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstoeOFy" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstoeOFz" role="3clFbG">
                            <node concept="liA8E" id="2XWNstoeOF$" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="37vLTw" id="2XWNstoeOF_" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoeOFn" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="2XWNstoeOFA" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstoeOFb" resolve="newEntry" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2XWNstoeOFB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="2XWNstofH5r" role="3clFbw">
                        <node concept="3fqX7Q" id="2XWNstofIp4" role="3uHU7w">
                          <node concept="2OqwBi" id="2XWNstofIyF" role="3fr31v">
                            <node concept="37vLTw" id="2XWNstofIyG" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                            </node>
                            <node concept="liA8E" id="2XWNstofIyH" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="2OqwBi" id="2XWNstofIyI" role="37wK5m">
                                <node concept="37vLTw" id="2XWNstofIyJ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNsto3Nuy" resolve="configSingle" />
                                </node>
                                <node concept="liA8E" id="2XWNstofIyK" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toUpperCase():java.lang.String" resolve="toUpperCase" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2XWNstoeR0m" role="3uHU7B">
                          <node concept="37vLTw" id="2XWNstoeOAj" role="3uHU7B">
                            <ref role="3cqZAo" node="2XWNstoeHvQ" resolve="denyAll" />
                          </node>
                          <node concept="2OqwBi" id="2XWNstoeRdu" role="3uHU7w">
                            <node concept="37vLTw" id="2XWNstoeRdv" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNsto91u_" resolve="kernelCfgEntry" />
                            </node>
                            <node concept="liA8E" id="2XWNstoeRdw" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="2OqwBi" id="3rFqjaCOhB5" role="37wK5m">
                                <node concept="13iPFW" id="3rFqjaCOhB6" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3rFqjaCOhB7" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:3rFqjaCO9s8" resolve="KERNEL_ALLOW_TERM" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2XWNsto3Nuy" role="1Duv9x">
                    <property role="TrG5h" value="configSingle" />
                    <node concept="17QB3L" id="2XWNsto3NJb" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2XWNsto3OaI" role="1DdaDG">
                    <ref role="3cqZAo" node="2XWNsto3t0q" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2XWNsto91u_" role="1Duv9x">
                <property role="TrG5h" value="kernelCfgEntry" />
                <node concept="17QB3L" id="2XWNsto91Ma" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2XWNsto92p8" role="1DdaDG">
                <ref role="3cqZAo" node="2XWNsto8Mez" resolve="listConfigs" />
              </node>
            </node>
            <node concept="3clFbF" id="2XWNsto9hfj" role="3cqZAp">
              <node concept="2YIFZM" id="2XWNsto9iS_" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="2XWNstodqCV" role="37wK5m">
                  <ref role="3cqZAo" node="2XWNstodnHR" resolve="out" />
                </node>
                <node concept="37vLTw" id="2XWNstodqNm" role="37wK5m">
                  <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XWNsto9y3r" role="3cqZAp">
              <node concept="37vLTw" id="2XWNstog3JZ" role="3cqZAk">
                <ref role="3cqZAo" node="2XWNstodkJi" resolve="finalList" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2XWNsto34C6" role="TEbGg">
            <node concept="3cpWsn" id="2XWNsto34C8" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2XWNsto34I_" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2XWNsto34Cc" role="TDEfX">
              <node concept="3cpWs6" id="2XWNstog94H" role="3cqZAp">
                <node concept="10Nm6u" id="2XWNstogbHm" role="3cqZAk" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XWNsto3t0q" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="2BANLN" id="2XWNsto3t0o" role="1tU5fm">
          <node concept="17QB3L" id="2XWNsto3t8m" role="_ZDj9" />
        </node>
      </node>
      <node concept="37vLTG" id="2XWNstoeHvQ" role="3clF46">
        <property role="TrG5h" value="denyAll" />
        <node concept="10P_77" id="2XWNstoeJEE" role="1tU5fm" />
      </node>
      <node concept="3uibUv" id="2XWNstoggEB" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="2XWNstoglvV" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="2XWNstohwV1" role="lGtFl">
        <node concept="TZ5HA" id="2XWNstohwV2" role="TZ5H$">
          <node concept="1dT_AC" id="2XWNstohwV3" role="1dT_Ay">
            <property role="1dT_AB" value="Generates KConfig from a list of allowed configs" />
          </node>
        </node>
        <node concept="TUZQ0" id="2XWNstohwV4" role="3nqlJM">
          <property role="TUZQ4" value="Linked list of configs that are allowed, i.e., =y" />
          <node concept="zr_55" id="2XWNstohwV6" role="zr_5Q">
            <ref role="zr_51" node="2XWNsto3t0q" resolve="config" />
          </node>
        </node>
        <node concept="TUZQ0" id="2XWNstohwV7" role="3nqlJM">
          <property role="TUZQ4" value="Deny all that are =y and not in the list of configs" />
          <node concept="zr_55" id="2XWNstohwV9" role="zr_5Q">
            <ref role="zr_51" node="2XWNstoeHvQ" resolve="denyAll" />
          </node>
        </node>
        <node concept="x79VA" id="2XWNstohwVa" role="3nqlJM">
          <property role="x79VB" value="a List with all configs, maybe the output path in the future" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XWNsto2pEi" role="13h7CW">
      <node concept="3clFbS" id="2XWNsto2pEj" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XWNstoiTMY">
    <ref role="13h7C2" to="jmga:4Hw_IseWylj" resolve="Partition" />
    <node concept="13hLZK" id="2XWNstoiTMZ" role="13h7CW">
      <node concept="3clFbS" id="2XWNstoiTN0" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XWNstojREq">
    <ref role="13h7C2" to="jmga:2XWNstoiTNc" resolve="Hypervisor" />
    <node concept="13i0hz" id="2XWNstojUc_" role="13h7CS">
      <property role="TrG5h" value="configureHV" />
      <node concept="37vLTG" id="2XWNstojWRy" role="3clF46">
        <property role="TrG5h" value="configParts" />
        <node concept="2BANLN" id="2XWNstojWRz" role="1tU5fm">
          <node concept="3Tqbb2" id="2XWNstp2wHO" role="_ZDj9">
            <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q_dLYKOAf" role="3clF46">
        <property role="TrG5h" value="configChannel" />
        <node concept="2BANLN" id="7Q_dLYKOAg" role="1tU5fm">
          <node concept="3Tqbb2" id="7Q_dLYKOAh" role="_ZDj9">
            <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2XWNstojUcA" role="1B3o_S" />
      <node concept="3clFbS" id="2XWNstojUcC" role="3clF47">
        <node concept="SfApY" id="2XWNstok1s5" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstok1s7" role="SfCbr">
            <node concept="3cpWs8" id="2XWNstojYcd" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstojYce" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2XWNstojYcf" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="2XWNstojYcg" role="33vP2m">
                  <node concept="2YIFZM" id="2XWNstojYch" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="2XWNstojYci" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3rFqjaCp7Jb" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCp6rM" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCp91I" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCozcl" resolve="CELL_CONFIG_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rFqjaCpblf" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCpad1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCpc_U" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCozco" resolve="CELL_CONFIG_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstojYct" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstojYcu" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="2YIFZM" id="2XWNstojYcv" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <node concept="37vLTw" id="2XWNstojYcw" role="37wK5m">
                    <ref role="3cqZAo" node="2XWNstojYce" resolve="p" />
                  </node>
                </node>
                <node concept="3uibUv" id="2XWNstojYcx" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2XWNstojYcy" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Q_dLU$i2T" role="3cqZAp">
              <node concept="3cpWsn" id="7Q_dLU$i2W" role="3cpWs9">
                <property role="TrG5h" value="configsList" />
                <node concept="3uibUv" id="7Q_dLU$i2X" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="7Q_dLU$i2Y" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7Q_dLU$i2Z" role="33vP2m">
                  <node concept="1pGfFk" id="7Q_dLU$i30" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="7Q_dLU$i31" role="37wK5m">
                      <ref role="3cqZAo" node="2XWNstojYcu" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="7Q_dLU$mIo" role="3cqZAp">
              <node concept="3cpWsn" id="7Q_dLU$mIr" role="3cpWs9">
                <property role="TrG5h" value="partList" />
                <node concept="3uibUv" id="7Q_dLU$mIs" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="7Q_dLU$mIt" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7Q_dLU$mIu" role="33vP2m">
                  <node concept="1pGfFk" id="7Q_dLU$mIv" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Q_dLU$gtF" role="3cqZAp" />
            <node concept="3cpWs8" id="7Q_dLUAo7$" role="3cqZAp">
              <node concept="3cpWsn" id="7Q_dLUAo7_" role="3cpWs9">
                <property role="TrG5h" value="configStrings" />
                <node concept="3uibUv" id="7Q_dLUAo7y" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="7Q_dLUAo9Y" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="7Q_dLUApII" role="33vP2m">
                  <node concept="1pGfFk" id="7Q_dLUApIG" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="17QB3L" id="7Q_dLUApIH" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2XWNstp2Cwd" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstp2Cwf" role="2LFqv$">
                <node concept="3cpWs8" id="2XWNstp3mFe" role="3cqZAp">
                  <node concept="3cpWsn" id="2XWNstp3mFh" role="3cpWs9">
                    <property role="TrG5h" value="coresString" />
                    <node concept="17QB3L" id="2XWNstp3mFi" role="1tU5fm" />
                    <node concept="2OqwBi" id="3rFqjaCpBpj" role="33vP2m">
                      <node concept="13iPFW" id="3rFqjaCpAY0" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCpBY0" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCplek" resolve="CORE_STRING_PREFIX" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="2XWNstp2Xf$" role="3cqZAp">
                  <node concept="3clFbS" id="2XWNstp2XfJ" role="2LFqv$">
                    <node concept="3clFbF" id="2XWNstp3lxy" role="3cqZAp">
                      <node concept="d57v9" id="2XWNstp3lT7" role="3clFbG">
                        <node concept="3cpWs3" id="2XWNstp3vGC" role="37vLTx">
                          <node concept="Xl_RD" id="2XWNstp3vGF" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="2YIFZM" id="2XWNstpeOjb" role="3uHU7B">
                            <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
                            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                            <node concept="2OqwBi" id="2XWNstpePbB" role="37wK5m">
                              <node concept="37vLTw" id="2XWNstpeOJX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNstp2XfK" resolve="coresSingle" />
                              </node>
                              <node concept="3TrcHB" id="2XWNstpePUu" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:2XWNstohPPT" resolve="identifier" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="2XWNstp3mXp" role="37vLTJ">
                          <ref role="3cqZAo" node="2XWNstp3mFh" resolve="coresString" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2XWNstp2XfK" role="1Duv9x">
                    <property role="TrG5h" value="coresSingle" />
                    <node concept="3Tqbb2" id="2XWNstp2Xqd" role="1tU5fm">
                      <ref role="ehGHo" to="jmga:2XWNstohPPS" resolve="CoreAtom" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="2XWNstp2YQz" role="1DdaDG">
                    <node concept="2OqwBi" id="2XWNstp2Y8S" role="2Oq$k0">
                      <node concept="37vLTw" id="2XWNstp2XRg" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                      </node>
                      <node concept="3TrEf2" id="2XWNstp2Yud" role="2OqNvi">
                        <ref role="3Tt5mk" to="jmga:2XWNstohPQI" resolve="Cores" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="2XWNstp2Ze3" role="2OqNvi">
                      <ref role="3TtcxE" to="jmga:2XWNstohPQq" resolve="cores" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2XWNstp3nkt" role="3cqZAp">
                  <node concept="2OqwBi" id="2XWNstp3ooK" role="3clFbG">
                    <node concept="37vLTw" id="7Q_dLUAr6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                    </node>
                    <node concept="liA8E" id="7Q_dLUAxU2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="2XWNstpmxrh" role="37wK5m">
                        <node concept="Xl_RD" id="2XWNstpmxKI" role="3uHU7w">
                          <property role="Xl_RC" value="]" />
                        </node>
                        <node concept="2OqwBi" id="2XWNstpmsCS" role="3uHU7B">
                          <node concept="37vLTw" id="2XWNstp3qH$" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNstp3mFh" resolve="coresString" />
                          </node>
                          <node concept="liA8E" id="2XWNstpmtjt" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                            <node concept="3cmrfG" id="2XWNstpmtu6" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cpWsd" id="2XWNstpmwQK" role="37wK5m">
                              <node concept="3cmrfG" id="2XWNstpmwQN" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="2XWNstpmvlF" role="3uHU7B">
                                <node concept="37vLTw" id="2XWNstpmuQ4" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstp3mFh" resolve="coresString" />
                                </node>
                                <node concept="liA8E" id="2XWNstpmw1a" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="5$vrJ$UeMhr" role="3cqZAp">
                  <node concept="2OqwBi" id="5$vrJ$UeNC6" role="3clFbG">
                    <node concept="37vLTw" id="7Q_dLUAsfG" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                    </node>
                    <node concept="liA8E" id="7Q_dLUA$Pj" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                      <node concept="3cpWs3" id="5$vrJ$UeUw7" role="37wK5m">
                        <node concept="2OqwBi" id="3rFqjaCpLIg" role="3uHU7B">
                          <node concept="13iPFW" id="3rFqjaCpLwh" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCpMbt" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCpCvg" resolve="CONFIG_STRINGS_NAME_PREFIX" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5$vrJ$UeQzk" role="3uHU7w">
                          <node concept="37vLTw" id="5$vrJ$UeQnL" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                          </node>
                          <node concept="3TrcHB" id="5$vrJ$UeQUi" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="WSCj4fEyV1" role="3cqZAp">
                  <node concept="3clFbS" id="WSCj4fEyV3" role="2LFqv$">
                    <node concept="3clFbF" id="WSCj4fEEDD" role="3cqZAp">
                      <node concept="2OqwBi" id="WSCj4fEHPT" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLUA_w$" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                        </node>
                        <node concept="liA8E" id="7Q_dLUACdn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="WSCj4fGKBP" role="37wK5m">
                            <node concept="2OqwBi" id="WSCj4fGLtW" role="3uHU7w">
                              <node concept="37vLTw" id="WSCj4fGLat" role="2Oq$k0">
                                <ref role="3cqZAo" node="WSCj4fEyV4" resolve="memReg" />
                              </node>
                              <node concept="3TrcHB" id="WSCj4fGM3f" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:WSCj4fFc8H" resolve="size" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="WSCj4fGJCv" role="3uHU7B">
                              <node concept="3cpWs3" id="WSCj4fESbw" role="3uHU7B">
                                <node concept="3cpWs3" id="WSCj4fEQPs" role="3uHU7B">
                                  <node concept="3cpWs3" id="WSCj4fEOUa" role="3uHU7B">
                                    <node concept="3cpWs3" id="WSCj4fEN8c" role="3uHU7B">
                                      <node concept="3cpWs3" id="WSCj4fEXaK" role="3uHU7B">
                                        <node concept="2OqwBi" id="3rFqjaCpWew" role="3uHU7B">
                                          <node concept="13iPFW" id="3rFqjaCpVVL" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3rFqjaCpWBZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:3rFqjaCpM_f" resolve="CONFIG_STRINGS_MEMORY_PREFIX" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="WSCj4fELDl" role="3uHU7w">
                                          <node concept="37vLTw" id="WSCj4fELr8" role="2Oq$k0">
                                            <ref role="3cqZAo" node="WSCj4fEyV4" resolve="memReg" />
                                          </node>
                                          <node concept="3TrcHB" id="WSCj4fEM8R" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:WSCj4fBKoL" resolve="target" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="WSCj4fEN8f" role="3uHU7w">
                                        <property role="Xl_RC" value=":" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="WSCj4fEPBj" role="3uHU7w">
                                      <node concept="37vLTw" id="WSCj4fEPpG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="WSCj4fEyV4" resolve="memReg" />
                                      </node>
                                      <node concept="3TrcHB" id="WSCj4fGCGH" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:WSCj4fBKoG" resolve="memStart" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="WSCj4fERgZ" role="3uHU7w">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="WSCj4fESX6" role="3uHU7w">
                                  <node concept="37vLTw" id="WSCj4fESFI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="WSCj4fEyV4" resolve="memReg" />
                                  </node>
                                  <node concept="3TrcHB" id="WSCj4fETzn" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:WSCj4fBKoI" resolve="virtStart" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="WSCj4fGJCy" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="WSCj4fEyV4" role="1Duv9x">
                    <property role="TrG5h" value="memReg" />
                    <node concept="3Tqbb2" id="WSCj4fEzxK" role="1tU5fm">
                      <ref role="ehGHo" to="jmga:WSCj4fBKoD" resolve="MemoryRegion" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="WSCj4fE$yB" role="1DdaDG">
                    <node concept="37vLTw" id="WSCj4fE$f7" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                    </node>
                    <node concept="3Tsc0h" id="WSCj4fE$Xo" role="2OqNvi">
                      <ref role="3TtcxE" to="jmga:WSCj4fBKq0" resolve="MemoryRegion" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7Q_dLXWapp" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLXWapq" role="2LFqv$">
                    <node concept="3clFbF" id="7Q_dLXWapr" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLXWaps" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLXXHu8" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                        </node>
                        <node concept="liA8E" id="7Q_dLXXJVx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="7Q_dLXWapv" role="37wK5m">
                            <node concept="3cpWs3" id="7Q_dLXWapz" role="3uHU7B">
                              <node concept="3cpWs3" id="7Q_dLXWap$" role="3uHU7B">
                                <node concept="3cpWs3" id="7Q_dLXWap_" role="3uHU7B">
                                  <node concept="3cpWs3" id="7Q_dLXWapA" role="3uHU7B">
                                    <node concept="3cpWs3" id="7Q_dLXWapB" role="3uHU7B">
                                      <node concept="3cpWs3" id="7Q_dLXWapC" role="3uHU7B">
                                        <node concept="2OqwBi" id="3rFqjaCqx6d" role="3uHU7B">
                                          <node concept="13iPFW" id="3rFqjaCqwMT" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3rFqjaCqxxG" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:3rFqjaCq5OH" resolve="CONFIG_STRINGS_ADDR_PREFIX" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7Q_dLXWapE" role="3uHU7w">
                                          <node concept="3TrcHB" id="7Q_dLXWE3C" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:7Q_dLXWCbw" resolve="target" />
                                          </node>
                                          <node concept="37vLTw" id="7Q_dLXWapG" role="2Oq$k0">
                                            <ref role="3cqZAo" node="7Q_dLXWapQ" resolve="irqNode" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7Q_dLXWapH" role="3uHU7w">
                                        <property role="Xl_RC" value=":" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7Q_dLXWapI" role="3uHU7w">
                                      <node concept="37vLTw" id="7Q_dLXWapJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7Q_dLXWapQ" resolve="irqNode" />
                                      </node>
                                      <node concept="3TrcHB" id="7Q_dLXWAee" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:7Q_dLXVOzv" resolve="address" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLXWapL" role="3uHU7w">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7Q_dLXWapM" role="3uHU7w">
                                  <node concept="37vLTw" id="7Q_dLXWapN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Q_dLXWapQ" resolve="irqNode" />
                                  </node>
                                  <node concept="3TrcHB" id="7Q_dLXWB5A" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:7Q_dLXVOzx" resolve="pin_base" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLXWapP" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                            <node concept="BsUDl" id="7Q_dLYoNXG" role="3uHU7w">
                              <ref role="37wK5l" node="7Q_dLYoFe1" resolve="getStringFromArray" />
                              <node concept="2OqwBi" id="7Q_dLYoPHn" role="37wK5m">
                                <node concept="2OqwBi" id="7Q_dLYoOMS" role="2Oq$k0">
                                  <node concept="37vLTw" id="7Q_dLYoOgl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Q_dLXWapQ" resolve="irqNode" />
                                  </node>
                                  <node concept="3TrEf2" id="7Q_dLYoPmS" role="2OqNvi">
                                    <ref role="3Tt5mk" to="jmga:7Q_dLYkL8t" resolve="pinBitmap" />
                                  </node>
                                </node>
                                <node concept="3Tsc0h" id="7Q_dLYoQj4" role="2OqNvi">
                                  <ref role="3TtcxE" to="jmga:7Q_dLYny6K" resolve="inputs" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLYoRsu" role="37wK5m">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7Q_dLXWapQ" role="1Duv9x">
                    <property role="TrG5h" value="irqNode" />
                    <node concept="3Tqbb2" id="7Q_dLXWapR" role="1tU5fm">
                      <ref role="ehGHo" to="jmga:7Q_dLXVOzu" resolve="IRQChipDefinition" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q_dLXXLci" role="1DdaDG">
                    <node concept="37vLTw" id="7Q_dLXXKND" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                    </node>
                    <node concept="3Tsc0h" id="7Q_dLXXLIg" role="2OqNvi">
                      <ref role="3TtcxE" to="jmga:7Q_dLXW1uA" resolve="irqChips" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="1HXM3RPtvUH" role="3cqZAp">
                  <node concept="3clFbS" id="1HXM3RPtvUI" role="2LFqv$">
                    <node concept="3clFbF" id="1HXM3RPtvUJ" role="3cqZAp">
                      <node concept="2OqwBi" id="1HXM3RPtvUK" role="3clFbG">
                        <node concept="37vLTw" id="1HXM3RPtvUL" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                        </node>
                        <node concept="liA8E" id="1HXM3RPtvUM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="1HXM3RPtvUR" role="37wK5m">
                            <node concept="3cpWs3" id="1HXM3RPtvUS" role="3uHU7B">
                              <node concept="3cpWs3" id="1HXM3RPtvUT" role="3uHU7B">
                                <node concept="2OqwBi" id="3rFqjaCqycy" role="3uHU7B">
                                  <node concept="13iPFW" id="3rFqjaCqxUf" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCqy_F" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCq5OY" resolve="CONFIG_STRINGS_DEVICE_PREFIX" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="1HXM3RPtHG6" role="3uHU7w">
                                  <node concept="37vLTw" id="1HXM3RPtvUX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1HXM3RPtvVe" resolve="pciDevices" />
                                  </node>
                                  <node concept="3TrcHB" id="1HXM3RPtIbI" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:1HXM3RPnXGC" resolve="type" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1HXM3RPtvUY" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1HXM3RPtvUZ" role="3uHU7w">
                              <node concept="37vLTw" id="1HXM3RPtvV0" role="2Oq$k0">
                                <ref role="3cqZAo" node="1HXM3RPtvVe" resolve="pciDevices" />
                              </node>
                              <node concept="3TrcHB" id="1HXM3RPtIYU" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:1HXM3RPnXGK" resolve="region" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="1HXM3RPtvVe" role="1Duv9x">
                    <property role="TrG5h" value="pciDevices" />
                    <node concept="3Tqbb2" id="1HXM3RPtvVf" role="1tU5fm">
                      <ref role="ehGHo" to="jmga:1HXM3RPnXGB" resolve="PciDevices" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HXM3RPtvVg" role="1DdaDG">
                    <node concept="37vLTw" id="1HXM3RPtvVh" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                    </node>
                    <node concept="3Tsc0h" id="1HXM3RPtD5N" role="2OqNvi">
                      <ref role="3TtcxE" to="jmga:1HXM3RPnXGN" resolve="pciDevices" />
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="7Q_dLYMxtY" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLYMxu0" role="2LFqv$">
                    <node concept="3cpWs8" id="7Q_dLZg8ii" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLZg8il" role="3cpWs9">
                        <property role="TrG5h" value="channelConfg" />
                        <node concept="17QB3L" id="7Q_dLZg8ig" role="1tU5fm" />
                        <node concept="3cpWs3" id="7Q_dLZg8Uo" role="33vP2m">
                          <node concept="3cpWs3" id="7Q_dLZg8Up" role="3uHU7B">
                            <node concept="3cpWs3" id="7Q_dLZg8Uq" role="3uHU7B">
                              <node concept="3cpWs3" id="7Q_dLZg8Ur" role="3uHU7B">
                                <node concept="3cpWs3" id="7Q_dLZg8Us" role="3uHU7B">
                                  <node concept="3cpWs3" id="7Q_dLZg8Ut" role="3uHU7B">
                                    <node concept="2OqwBi" id="3rFqjaCqzhU" role="3uHU7B">
                                      <node concept="13iPFW" id="3rFqjaCqyV$" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCqzLw" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCq5OP" resolve="CONFIG_STRINGS_CHANNEL_PREFIX" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="7Q_dLZg8Uv" role="3uHU7w">
                                      <node concept="2OqwBi" id="7Q_dLZg8Uw" role="2Oq$k0">
                                        <node concept="37vLTw" id="7Q_dLZg8Ux" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Q_dLYMxu1" resolve="channel" />
                                        </node>
                                        <node concept="3TrEf2" id="7Q_dLZg8Uy" role="2OqNvi">
                                          <ref role="3Tt5mk" to="jmga:7Q_dLYCL6r" resolve="connect" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7Q_dLZg8Uz" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:7Q_dLYCL5z" resolve="from" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLZg8U$" role="3uHU7w">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="7Q_dLZg8U_" role="3uHU7w">
                                  <node concept="2OqwBi" id="7Q_dLZg8UA" role="2Oq$k0">
                                    <node concept="37vLTw" id="7Q_dLZg8UB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7Q_dLYMxu1" resolve="channel" />
                                    </node>
                                    <node concept="3TrEf2" id="7Q_dLZg8UC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="jmga:7Q_dLYCL6r" resolve="connect" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="7Q_dLZg8UD" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:7Q_dLYCL5_" resolve="to" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLZg8UE" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7Q_dLZg8UF" role="3uHU7w">
                              <node concept="37vLTw" id="7Q_dLZg8UG" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q_dLYMxu1" resolve="channel" />
                              </node>
                              <node concept="3TrcHB" id="7Q_dLZg8UH" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:7Q_dLYCL6t" resolve="size" />
                              </node>
                            </node>
                          </node>
                          <node concept="Xl_RD" id="7Q_dLZg8UI" role="3uHU7w">
                            <property role="Xl_RC" value=":" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="7Q_dLZg9xe" role="3cqZAp">
                      <node concept="3clFbS" id="7Q_dLZg9xg" role="2LFqv$">
                        <node concept="3clFbF" id="7Q_dLZgwMW" role="3cqZAp">
                          <node concept="d57v9" id="7Q_dLZgxnp" role="3clFbG">
                            <node concept="3cpWs3" id="7Q_dLZgyGk" role="37vLTx">
                              <node concept="Xl_RD" id="7Q_dLZgyGn" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                              <node concept="2OqwBi" id="7Q_dLZgxFQ" role="3uHU7B">
                                <node concept="37vLTw" id="7Q_dLZgxvl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLZg9xh" resolve="permission" />
                                </node>
                                <node concept="3TrcHB" id="7Q_dLZgy1G" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:7Q_dLYCL6w" resolve="target" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLZgwMU" role="37vLTJ">
                              <ref role="3cqZAo" node="7Q_dLZg8il" resolve="channelConfg" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLZgcVK" role="3cqZAp">
                          <node concept="d57v9" id="7Q_dLZgdoH" role="3clFbG">
                            <node concept="3cpWs3" id="7Q_dLZgfMz" role="37vLTx">
                              <node concept="Xl_RD" id="7Q_dLZgfV1" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                              <node concept="BsUDl" id="7Q_dLZgdw_" role="3uHU7B">
                                <ref role="37wK5l" node="7Q_dLYoFe1" resolve="getStringFromArray" />
                                <node concept="2OqwBi" id="7Q_dLZgehx" role="37wK5m">
                                  <node concept="37vLTw" id="7Q_dLZge3l" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Q_dLZg9xh" resolve="permission" />
                                  </node>
                                  <node concept="3Tsc0h" id="7Q_dLZgeGm" role="2OqNvi">
                                    <ref role="3TtcxE" to="jmga:7Q_dLYCL6D" resolve="permission" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="7Q_dLZgfei" role="37wK5m">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLZgcVI" role="37vLTJ">
                              <ref role="3cqZAo" node="7Q_dLZg8il" resolve="channelConfg" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="7Q_dLZg9xh" role="1Duv9x">
                        <property role="TrG5h" value="permission" />
                        <node concept="3Tqbb2" id="7Q_dLZg9Xq" role="1tU5fm">
                          <ref role="ehGHo" to="jmga:7Q_dLYCL6v" resolve="Permissions" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Q_dLZgbc7" role="1DdaDG">
                        <node concept="37vLTw" id="7Q_dLZgaUo" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLYMxu1" resolve="channel" />
                        </node>
                        <node concept="3Tsc0h" id="7Q_dLZgbB0" role="2OqNvi">
                          <ref role="3TtcxE" to="jmga:7Q_dLYCL6F" resolve="permission" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLZggzb" role="3cqZAp">
                      <node concept="d57v9" id="7Q_dLZghbX" role="3clFbG">
                        <node concept="2OqwBi" id="7Q_dLZghxn" role="37vLTx">
                          <node concept="37vLTw" id="7Q_dLZghk5" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLYMxu1" resolve="channel" />
                          </node>
                          <node concept="3TrcHB" id="7Q_dLZghWi" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:7Q_dLYCL6O" resolve="protocol" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Q_dLZggz9" role="37vLTJ">
                          <ref role="3cqZAo" node="7Q_dLZg8il" resolve="channelConfg" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLYM_ly" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLYM_l$" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLYM_l_" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                        </node>
                        <node concept="liA8E" id="7Q_dLYM_lA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="37vLTw" id="7Q_dLZgj9q" role="37wK5m">
                            <ref role="3cqZAo" node="7Q_dLZg8il" resolve="channelConfg" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="7Q_dLYMxu1" role="1Duv9x">
                    <property role="TrG5h" value="channel" />
                    <node concept="3Tqbb2" id="7Q_dLYMz5_" role="1tU5fm">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="7Q_dLYM$aK" role="1DdaDG">
                    <ref role="3cqZAo" node="7Q_dLYKOAf" resolve="configChannel" />
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q_dLU$C9S" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q_dLU$C9T" role="3cpWs9">
                    <property role="TrG5h" value="fileName" />
                    <node concept="17QB3L" id="7Q_dLU$C9U" role="1tU5fm" />
                    <node concept="3cpWs3" id="7Q_dLU$F7R" role="33vP2m">
                      <node concept="Xl_RD" id="7Q_dLU$F7U" role="3uHU7w">
                        <property role="Xl_RC" value=".c" />
                      </node>
                      <node concept="3cpWs3" id="7Q_dLUC1zR" role="3uHU7B">
                        <node concept="2OqwBi" id="3rFqjaCq$v_" role="3uHU7B">
                          <node concept="13iPFW" id="3rFqjaCq$9Y" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCqJw3" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCqAdh" resolve="CELL_CONFIG_OUTPUT_FILE_NAME" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Q_dLU$EbX" role="3uHU7w">
                          <node concept="37vLTw" id="7Q_dLU$DWY" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNstp2Cwg" resolve="part" />
                          </node>
                          <node concept="3TrcHB" id="7Q_dLU$ExB" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q_dLU$Ca6" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q_dLU$Ca7" role="3cpWs9">
                    <property role="TrG5h" value="out" />
                    <node concept="3uibUv" id="7Q_dLU$Ca8" role="1tU5fm">
                      <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                    </node>
                    <node concept="2OqwBi" id="7Q_dLU$Ca9" role="33vP2m">
                      <node concept="2YIFZM" id="7Q_dLU$Caa" role="2Oq$k0">
                        <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                        <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                      </node>
                      <node concept="liA8E" id="7Q_dLU$Cab" role="2OqNvi">
                        <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                        <node concept="2OqwBi" id="3rFqjaCqLL1" role="37wK5m">
                          <node concept="13iPFW" id="3rFqjaCqL2j" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCqMCE" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCozcl" resolve="CELL_CONFIG_FILE_PATH" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Q_dLU$Cad" role="37wK5m">
                          <ref role="3cqZAo" node="7Q_dLU$C9T" resolve="fileName" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="7Q_dLUAQzV" role="3cqZAp">
                  <node concept="3cpWsn" id="7Q_dLUAQzW" role="3cpWs9">
                    <property role="TrG5h" value="partSingle" />
                    <node concept="3uibUv" id="7Q_dLUAQzT" role="1tU5fm">
                      <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                      <node concept="17QB3L" id="7Q_dLUARnH" role="11_B2D" />
                    </node>
                    <node concept="BsUDl" id="7Q_dLUARMa" role="33vP2m">
                      <ref role="37wK5l" node="7Q_dLUyE$V" resolve="processPartition" />
                      <node concept="37vLTw" id="7Q_dLUARRM" role="37wK5m">
                        <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                      </node>
                      <node concept="37vLTw" id="7Q_dLUAS3_" role="37wK5m">
                        <ref role="3cqZAo" node="7Q_dLU$i2W" resolve="configsList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Q_dLUAEBU" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q_dLUAGmt" role="3clFbG">
                    <node concept="37vLTw" id="7Q_dLUAEBS" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLU$mIr" resolve="partList" />
                    </node>
                    <node concept="liA8E" id="7Q_dLUAKV$" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
                      <node concept="37vLTw" id="7Q_dLUASsO" role="37wK5m">
                        <ref role="3cqZAo" node="7Q_dLUAQzW" resolve="partSingle" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="7Q_dLUAUtg" role="3cqZAp">
                  <node concept="2YIFZM" id="7Q_dLUAPh6" role="3clFbG">
                    <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                    <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                    <node concept="37vLTw" id="7Q_dLUAPug" role="37wK5m">
                      <ref role="3cqZAo" node="7Q_dLU$Ca7" resolve="out" />
                    </node>
                    <node concept="37vLTw" id="7Q_dLUATfk" role="37wK5m">
                      <ref role="3cqZAo" node="7Q_dLUAQzW" resolve="partSingle" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2XWNstp2Cwg" role="1Duv9x">
                <property role="TrG5h" value="part" />
                <node concept="3Tqbb2" id="2XWNstp2CM2" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                </node>
              </node>
              <node concept="37vLTw" id="2XWNstp2DEq" role="1DdaDG">
                <ref role="3cqZAo" node="2XWNstojWRy" resolve="configParts" />
              </node>
            </node>
            <node concept="3clFbF" id="1HXM3RPuRQJ" role="3cqZAp">
              <node concept="BsUDl" id="1HXM3RPuRQH" role="3clFbG">
                <ref role="37wK5l" node="1HXM3RPuFIj" resolve="saveIntermediaryLanguageToFile" />
                <node concept="37vLTw" id="1HXM3RPuTBU" role="37wK5m">
                  <ref role="3cqZAo" node="7Q_dLUAo7_" resolve="configStrings" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XWNstp4Tff" role="3cqZAp">
              <node concept="37vLTw" id="7Q_dLU$wSP" role="3cqZAk">
                <ref role="3cqZAo" node="7Q_dLU$mIr" resolve="partList" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2XWNstok1s8" role="TEbGg">
            <node concept="3cpWsn" id="2XWNstok1sa" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2XWNstok1_S" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2XWNstok1se" role="TDEfX">
              <node concept="3cpWs8" id="2XWNstpdgUX" role="3cqZAp">
                <node concept="3cpWsn" id="2XWNstpdgV0" role="3cpWs9">
                  <property role="TrG5h" value="finalList" />
                  <node concept="3uibUv" id="2XWNstpdgV1" role="1tU5fm">
                    <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                    <node concept="17QB3L" id="2XWNstpdgV2" role="11_B2D" />
                  </node>
                  <node concept="2ShNRf" id="2XWNstpdgV3" role="33vP2m">
                    <node concept="1pGfFk" id="2XWNstpdgV4" role="2ShVmc">
                      <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2XWNstpdjEw" role="3cqZAp">
                <node concept="2OqwBi" id="2XWNstpdnxE" role="3clFbG">
                  <node concept="37vLTw" id="2XWNstpdjEu" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XWNstpdgV0" resolve="finalList" />
                  </node>
                  <node concept="liA8E" id="2XWNstpdpif" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                    <node concept="2OqwBi" id="2XWNstpdpZO" role="37wK5m">
                      <node concept="37vLTw" id="2XWNstpdpxC" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XWNstok1sa" resolve="ex" />
                      </node>
                      <node concept="liA8E" id="2XWNstpdqyn" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Throwable.toString():java.lang.String" resolve="toString" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2XWNstok0Tt" role="3cqZAp">
                <node concept="37vLTw" id="2XWNstpdvOB" role="3cqZAk">
                  <ref role="3cqZAo" node="2XWNstpdgV0" resolve="finalList" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2XWNstojVu7" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="2XWNstojVu8" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5cfLmetXoCz" role="lGtFl">
        <node concept="TZ5HA" id="5cfLmetXoC$" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetXoC_" role="1dT_Ay">
            <property role="1dT_AB" value="Main method that configures the Hypervisor." />
          </node>
        </node>
        <node concept="TZ5HA" id="5cfLmetXt5G" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetXt5H" role="1dT_Ay">
            <property role="1dT_AB" value="This method is called from the TextGen view of this component." />
          </node>
        </node>
        <node concept="TZ5HA" id="5cfLmetXtdx" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetXtdy" role="1dT_Ay">
            <property role="1dT_AB" value="Partition and channel nodes are prepared within the same view." />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXoCA" role="3nqlJM">
          <property role="TUZQ4" value="The list of partition nodes" />
          <node concept="zr_55" id="5cfLmetXoCC" role="zr_5Q">
            <ref role="zr_51" node="2XWNstojWRy" resolve="configParts" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXoCD" role="3nqlJM">
          <property role="TUZQ4" value="The list of communication channel nodes" />
          <node concept="zr_55" id="5cfLmetXoCF" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLYKOAf" resolve="configChannel" />
          </node>
        </node>
        <node concept="x79VA" id="5cfLmetXoCG" role="3nqlJM">
          <property role="x79VB" value="A list of strings containing the already parsed hypervisor configuration file" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q_dLUyE$V" role="13h7CS">
      <property role="TrG5h" value="processPartition" />
      <node concept="37vLTG" id="7Q_dLUyF3C" role="3clF46">
        <property role="TrG5h" value="configStrings" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Q_dLUyF3E" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="17QB3L" id="7Q_dLUyF3F" role="11_B2D" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q_dLUyEXk" role="3clF46">
        <property role="TrG5h" value="configsList" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7Q_dLUyEXm" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="17QB3L" id="7Q_dLUyEXn" role="11_B2D" />
        </node>
      </node>
      <node concept="3Tm6S6" id="5cfLmetVK5f" role="1B3o_S" />
      <node concept="3clFbS" id="7Q_dLUyE$Y" role="3clF47">
        <node concept="3cpWs8" id="7Q_dLYR2rQ" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLYR2rT" role="3cpWs9">
            <property role="TrG5h" value="currentPartName" />
            <node concept="17QB3L" id="7Q_dLYR2rO" role="1tU5fm" />
            <node concept="Xl_RD" id="7Q_dLYR4fJ" role="33vP2m">
              <property role="Xl_RC" value="NULL_PART" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLUyFaB" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLUyFaC" role="3cpWs9">
            <property role="TrG5h" value="finalList" />
            <node concept="3uibUv" id="7Q_dLUyFaD" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="17QB3L" id="7Q_dLUyFaE" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="7Q_dLUyFaF" role="33vP2m">
              <node concept="1pGfFk" id="7Q_dLUyFaG" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                <node concept="37vLTw" id="7Q_dLUyVdf" role="37wK5m">
                  <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLUyFaJ" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLUyFaK" role="2LFqv$">
            <node concept="1DcWWT" id="7Q_dLUyFaL" role="3cqZAp">
              <node concept="3clFbS" id="7Q_dLUyFaM" role="2LFqv$">
                <node concept="3clFbJ" id="7Q_dLUyFaN" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLUyFaO" role="3clFbx">
                    <node concept="3cpWs8" id="7Q_dLUyFaP" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLUyFaQ" role="3cpWs9">
                        <property role="TrG5h" value="indexCpus" />
                        <node concept="10Oyi0" id="7Q_dLUyFaR" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Q_dLUyFaS" role="33vP2m">
                          <node concept="37vLTw" id="7Q_dLUyFaT" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                          </node>
                          <node concept="liA8E" id="7Q_dLUyFaU" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                            <node concept="37vLTw" id="7Q_dLUyFaV" role="37wK5m">
                              <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Q_dLUyFaW" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLUyFaX" role="3cpWs9">
                        <property role="TrG5h" value="newEntry" />
                        <node concept="17QB3L" id="7Q_dLUyFaY" role="1tU5fm" />
                        <node concept="3cpWs3" id="7Q_dLUyFaZ" role="33vP2m">
                          <node concept="Xl_RD" id="7Q_dLUyFb0" role="3uHU7w">
                            <property role="Xl_RC" value="," />
                          </node>
                          <node concept="3cpWs3" id="7Q_dLUyFb1" role="3uHU7B">
                            <node concept="Xl_RD" id="7Q_dLUyFb2" role="3uHU7B">
                              <property role="Xl_RC" value="\t\t" />
                            </node>
                            <node concept="BsUDl" id="7Q_dLUyFb3" role="3uHU7w">
                              <ref role="37wK5l" node="7Q_dLXM98Z" resolve="calculateCoreBitmask" />
                              <node concept="37vLTw" id="7Q_dLUyFb4" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLUyFb5" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLUyFb6" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLUyFb7" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                        </node>
                        <node concept="liA8E" id="7Q_dLUyFb8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                          <node concept="3cpWs3" id="7Q_dLUyFb9" role="37wK5m">
                            <node concept="2OqwBi" id="3rFqjaCK2f6" role="3uHU7w">
                              <node concept="13iPFW" id="3rFqjaCK1NF" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3rFqjaCK2yV" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3rFqjaCK0qb" resolve="TRAILING_LINES_CORE_CONFIG" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFbb" role="3uHU7B">
                              <ref role="3cqZAo" node="7Q_dLUyFaQ" resolve="indexCpus" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLUyFbc" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLUyFbd" role="3clFbG">
                        <node concept="liA8E" id="7Q_dLUyFbe" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                          <node concept="3cpWs3" id="7Q_dLUyFbf" role="37wK5m">
                            <node concept="2OqwBi" id="3rFqjaCK3nr" role="3uHU7w">
                              <node concept="13iPFW" id="3rFqjaCK2TY" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3rFqjaCK3CB" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3rFqjaCK0qb" resolve="TRAILING_LINES_CORE_CONFIG" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFbh" role="3uHU7B">
                              <ref role="3cqZAo" node="7Q_dLUyFaQ" resolve="indexCpus" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="7Q_dLUyFbi" role="37wK5m">
                            <ref role="3cqZAo" node="7Q_dLUyFaX" resolve="newEntry" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Q_dLUyFbj" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7Q_dLUyFbk" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7Q_dLUyFbl" role="3clFbw">
                    <node concept="2OqwBi" id="7Q_dLUyFbm" role="3uHU7w">
                      <node concept="37vLTw" id="7Q_dLUyFbn" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                      </node>
                      <node concept="liA8E" id="7Q_dLUyFbo" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="3rFqjaCre61" role="37wK5m">
                          <node concept="13iPFW" id="3rFqjaCrdRZ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCremk" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCqW$1" resolve="CORES_SEARCH_TERM_IN_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Q_dLUyFbq" role="3uHU7B">
                      <node concept="37vLTw" id="7Q_dLUyFbr" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                      </node>
                      <node concept="liA8E" id="7Q_dLUyFbs" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="3rFqjaCqWb8" role="37wK5m">
                          <node concept="13iPFW" id="3rFqjaCqVX8" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCqWpG" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCqMSc" resolve="CORES_SEARCH_TERM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Q_dLUyFbu" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLUyFbv" role="3clFbx">
                    <node concept="3cpWs8" id="7Q_dLUyFbw" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLUyFbx" role="3cpWs9">
                        <property role="TrG5h" value="indexName" />
                        <node concept="10Oyi0" id="7Q_dLUyFby" role="1tU5fm" />
                        <node concept="2OqwBi" id="7Q_dLUyFbz" role="33vP2m">
                          <node concept="37vLTw" id="7Q_dLUyFb$" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                          </node>
                          <node concept="liA8E" id="7Q_dLUyFb_" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                            <node concept="37vLTw" id="7Q_dLUyFbA" role="37wK5m">
                              <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Q_dLUyFbB" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLUyFbC" role="3cpWs9">
                        <property role="TrG5h" value="newEntry" />
                        <node concept="17QB3L" id="7Q_dLUyFbD" role="1tU5fm" />
                        <node concept="3cpWs3" id="7Q_dLUyFbE" role="33vP2m">
                          <node concept="Xl_RD" id="7Q_dLUyFbF" role="3uHU7w">
                            <property role="Xl_RC" value="\&quot;," />
                          </node>
                          <node concept="3cpWs3" id="7Q_dLUyFbG" role="3uHU7B">
                            <node concept="AH0OO" id="7Q_dLUyFbH" role="3uHU7w">
                              <node concept="3cmrfG" id="7Q_dLUyFbI" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="7Q_dLUyFbJ" role="AHHXb">
                                <node concept="37vLTw" id="7Q_dLUyFbK" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                                </node>
                                <node concept="liA8E" id="7Q_dLUyFbL" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                  <node concept="Xl_RD" id="7Q_dLUyFbM" role="37wK5m">
                                    <property role="Xl_RC" value=":" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs3" id="7Q_dLUyFbN" role="3uHU7B">
                              <node concept="Xl_RD" id="7Q_dLUyFbO" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;" />
                              </node>
                              <node concept="3cpWs3" id="7Q_dLUyFbP" role="3uHU7B">
                                <node concept="Xl_RD" id="7Q_dLUyFbQ" role="3uHU7B">
                                  <property role="Xl_RC" value="\t\t" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCsdjH" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCsd3X" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCsdwA" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCrwgI" resolve="NAME_SEARCH_TERM_IN_FILE" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLUyFbS" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLUyFbT" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLUyFbU" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                        </node>
                        <node concept="liA8E" id="7Q_dLUyFbV" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                          <node concept="37vLTw" id="7Q_dLUyFbW" role="37wK5m">
                            <ref role="3cqZAo" node="7Q_dLUyFbx" resolve="indexName" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLUyFbX" role="3cqZAp">
                      <node concept="2OqwBi" id="7Q_dLUyFbY" role="3clFbG">
                        <node concept="liA8E" id="7Q_dLUyFbZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                          <node concept="37vLTw" id="7Q_dLUyFc0" role="37wK5m">
                            <ref role="3cqZAo" node="7Q_dLUyFbx" resolve="indexName" />
                          </node>
                          <node concept="37vLTw" id="7Q_dLUyFc1" role="37wK5m">
                            <ref role="3cqZAo" node="7Q_dLUyFbC" resolve="newEntry" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="7Q_dLUyFc2" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="7Q_dLYR4se" role="3cqZAp">
                      <node concept="37vLTI" id="7Q_dLYR4Rq" role="3clFbG">
                        <node concept="37vLTw" id="7Q_dLYR4sc" role="37vLTJ">
                          <ref role="3cqZAo" node="7Q_dLYR2rT" resolve="currentPartName" />
                        </node>
                        <node concept="AH0OO" id="7Q_dLYR4W2" role="37vLTx">
                          <node concept="3cmrfG" id="7Q_dLYR4W3" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="7Q_dLYR4W4" role="AHHXb">
                            <node concept="37vLTw" id="7Q_dLYR4W5" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                            </node>
                            <node concept="liA8E" id="7Q_dLYR4W6" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="7Q_dLYR4W7" role="37wK5m">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="7Q_dLUyFc3" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="7Q_dLUyFc4" role="3clFbw">
                    <node concept="2OqwBi" id="7Q_dLUyFc5" role="3uHU7w">
                      <node concept="37vLTw" id="7Q_dLUyFc6" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                      </node>
                      <node concept="liA8E" id="7Q_dLUyFc7" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="3rFqjaCscE0" role="37wK5m">
                          <node concept="13iPFW" id="3rFqjaCscrY" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCscUB" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCrwgI" resolve="NAME_SEARCH_TERM_IN_FILE" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="7Q_dLUyFc9" role="3uHU7B">
                      <node concept="37vLTw" id="7Q_dLUyFca" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                      </node>
                      <node concept="liA8E" id="7Q_dLUyFcb" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="2OqwBi" id="3rFqjaCsc3t" role="37wK5m">
                          <node concept="13iPFW" id="3rFqjaCsbPt" role="2Oq$k0" />
                          <node concept="3TrcHB" id="3rFqjaCsci1" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaCrwgw" resolve="NAME_SEARCH_TERM" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Q_dLUyFcd" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLUyFce" role="3clFbx">
                    <node concept="3cpWs8" id="7Q_dLUyFcf" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLUyFcg" role="3cpWs9">
                        <property role="TrG5h" value="memConfig" />
                        <node concept="10Q1$e" id="7Q_dLUyFch" role="1tU5fm">
                          <node concept="17QB3L" id="7Q_dLUyFci" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="7Q_dLUyFcj" role="33vP2m">
                          <node concept="37vLTw" id="7Q_dLUyFck" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                          </node>
                          <node concept="liA8E" id="7Q_dLUyFcl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="7Q_dLUyFcm" role="37wK5m">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLUyFcn" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLUyFco" role="3SKWNk">
                        <property role="3SKdUp" value="if file configuration contains memory target -- (UART OR SIMILAR)" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLUyFcp" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLUyFcq" role="3SKWNk">
                        <property role="3SKdUp" value="[1] target" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLUyFcr" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLUyFcs" role="3SKWNk">
                        <property role="3SKdUp" value="[2] phys start" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLUyFct" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLUyFcu" role="3SKWNk">
                        <property role="3SKdUp" value="[3] virt start" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLUyFcv" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLUyFcw" role="3SKWNk">
                        <property role="3SKdUp" value="[4] size" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q_dLUyFcx" role="3cqZAp">
                      <node concept="3clFbS" id="7Q_dLUyFcy" role="3clFbx">
                        <node concept="3cpWs8" id="7Q_dLUyFcz" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLUyFc$" role="3cpWs9">
                            <property role="TrG5h" value="indexName" />
                            <node concept="10Oyi0" id="7Q_dLUyFc_" role="1tU5fm" />
                            <node concept="2OqwBi" id="7Q_dLUyFcA" role="33vP2m">
                              <node concept="37vLTw" id="7Q_dLUyFcB" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                              </node>
                              <node concept="liA8E" id="7Q_dLUyFcC" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="7Q_dLUyFcD" role="37wK5m">
                                  <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLUyFcE" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLUyFcF" role="3cpWs9">
                            <property role="TrG5h" value="physConfig" />
                            <node concept="17QB3L" id="7Q_dLUyFcG" role="1tU5fm" />
                            <node concept="3cpWs3" id="7Q_dLUyFcH" role="33vP2m">
                              <node concept="Xl_RD" id="7Q_dLUyFcI" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                              <node concept="3cpWs3" id="7Q_dLUyFcJ" role="3uHU7B">
                                <node concept="3cpWs3" id="3rFqjaCtVKg" role="3uHU7B">
                                  <node concept="2OqwBi" id="3rFqjaCtWtp" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCtW0_" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCtWRr" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCtfnK" resolve="PHYS_START_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLUyFcK" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Q_dLUyFcL" role="3uHU7w">
                                  <node concept="3cmrfG" id="7Q_dLUyFcM" role="AHEQo">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLUyFcN" role="AHHXb">
                                    <ref role="3cqZAo" node="7Q_dLUyFcg" resolve="memConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLUyFcO" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLUyFcP" role="3cpWs9">
                            <property role="TrG5h" value="virtConfig" />
                            <node concept="17QB3L" id="7Q_dLUyFcQ" role="1tU5fm" />
                            <node concept="3cpWs3" id="7Q_dLUyFcR" role="33vP2m">
                              <node concept="3cpWs3" id="7Q_dLUyFcS" role="3uHU7B">
                                <node concept="3cpWs3" id="3rFqjaCtY8e" role="3uHU7B">
                                  <node concept="2OqwBi" id="3rFqjaCtYRn" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCtYoz" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCtZhp" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCtfo4" resolve="VIRT_START_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLUyFcT" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Q_dLUyFcU" role="3uHU7w">
                                  <node concept="3cmrfG" id="7Q_dLUyFcV" role="AHEQo">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLUyFcW" role="AHHXb">
                                    <ref role="3cqZAo" node="7Q_dLUyFcg" resolve="memConfig" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLUyFcX" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLUyFcY" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLUyFcZ" role="3cpWs9">
                            <property role="TrG5h" value="sizeConfig" />
                            <node concept="17QB3L" id="7Q_dLUyFd0" role="1tU5fm" />
                            <node concept="3cpWs3" id="7Q_dLUyFd1" role="33vP2m">
                              <node concept="3cpWs3" id="7Q_dLUyFd2" role="3uHU7B">
                                <node concept="3cpWs3" id="3rFqjaCu0dK" role="3uHU7B">
                                  <node concept="2OqwBi" id="3rFqjaCu0EN" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCu0dR" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCu14P" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCtnCB" resolve="SIZE_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLUyFd3" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Q_dLUyFd4" role="3uHU7w">
                                  <node concept="3cmrfG" id="7Q_dLUyFd5" role="AHEQo">
                                    <property role="3cmrfH" value="4" />
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLUyFd6" role="AHHXb">
                                    <ref role="3cqZAo" node="7Q_dLUyFcg" resolve="memConfig" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLUyFd7" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFd8" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFd9" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLUyFda" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLUyFdb" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLUyFdc" role="37wK5m">
                                <node concept="2OqwBi" id="3rFqjaCK5Ns" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK5o1" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK67h" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0qK" resolve="TRAILING_LINES_PHYS_CONFIG" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Q_dLUyFde" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFdf" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFdg" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLUyFdh" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLUyFdi" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLUyFdk" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCK6sZ" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK6t0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK6t1" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0qK" resolve="TRAILING_LINES_PHYS_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLUyFdl" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLUyFcF" resolve="physConfig" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFdm" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFdn" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFdo" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLUyFdp" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLUyFdq" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLUyFdr" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLUyFdt" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCK6MY" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK6MZ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK7Gt" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0rm" resolve="TRAILING_LINES_VIRT_CONFIG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFdu" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFdv" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLUyFdw" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLUyFdx" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLUyFdz" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCK78N" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK78O" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK8d3" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0rm" resolve="TRAILING_LINES_VIRT_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLUyFd$" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLUyFcP" resolve="virtConfig" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFd_" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFdA" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFdB" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLUyFdC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLUyFdD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLUyFdE" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLUyFdG" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCK8w8" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK8w9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK9pB" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0rX" resolve="TRAILING_LINES_SIZE_CONFIG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLUyFdH" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLUyFdI" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLUyFdJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLUyFdK" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLUyFdM" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLUyFc$" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCK8PX" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK8PY" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCK9Q5" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0rX" resolve="TRAILING_LINES_SIZE_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLUyFdN" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLUyFcZ" resolve="sizeConfig" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFdO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="7Q_dLUyFdP" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="7Q_dLUyFdQ" role="3clFbw">
                        <node concept="37vLTw" id="7Q_dLUyFdR" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                        </node>
                        <node concept="liA8E" id="7Q_dLUyFdS" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="AH0OO" id="7Q_dLUyFdT" role="37wK5m">
                            <node concept="3cmrfG" id="7Q_dLUyFdU" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLUyFdV" role="AHHXb">
                              <ref role="3cqZAo" node="7Q_dLUyFcg" resolve="memConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q_dLUyFdW" role="3clFbw">
                    <node concept="37vLTw" id="7Q_dLUyFdX" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                    </node>
                    <node concept="liA8E" id="7Q_dLUyFdY" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="3rFqjaCsmaT" role="37wK5m">
                        <node concept="13iPFW" id="3rFqjaCslZb" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rFqjaCsmlL" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:3rFqjaCrwgX" resolve="MEMORY_REG_SEARCH_TERM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Q_dLXXfvP" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLXXfvQ" role="3clFbx">
                    <node concept="3cpWs8" id="7Q_dLXXfvR" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLXXfvS" role="3cpWs9">
                        <property role="TrG5h" value="addrConfig" />
                        <node concept="10Q1$e" id="7Q_dLXXfvT" role="1tU5fm">
                          <node concept="17QB3L" id="7Q_dLXXfvU" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="7Q_dLXXfvV" role="33vP2m">
                          <node concept="37vLTw" id="7Q_dLXXfvW" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                          </node>
                          <node concept="liA8E" id="7Q_dLXXfvX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="7Q_dLXXfvY" role="37wK5m">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q_dLXXfvZ" role="3cqZAp">
                      <node concept="3clFbS" id="7Q_dLXXfw0" role="3clFbx">
                        <node concept="3cpWs8" id="7Q_dLXXfw1" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLXXfw2" role="3cpWs9">
                            <property role="TrG5h" value="indexName" />
                            <node concept="10Oyi0" id="7Q_dLXXfw3" role="1tU5fm" />
                            <node concept="2OqwBi" id="7Q_dLXXfw4" role="33vP2m">
                              <node concept="liA8E" id="7Q_dLXXfw6" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="7Q_dLXXlnn" role="37wK5m">
                                  <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLXXmxq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLXXfw8" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLXXfw9" role="3cpWs9">
                            <property role="TrG5h" value="addressConfig" />
                            <node concept="17QB3L" id="7Q_dLXXfwa" role="1tU5fm" />
                            <node concept="3cpWs3" id="7Q_dLXXfwb" role="33vP2m">
                              <node concept="Xl_RD" id="7Q_dLXXfwc" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                              <node concept="3cpWs3" id="7Q_dLXXfwd" role="3uHU7B">
                                <node concept="3cpWs3" id="3rFqjaCuTVQ" role="3uHU7B">
                                  <node concept="2OqwBi" id="3rFqjaCuUCZ" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCuUcb" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCuV31" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCue3z" resolve="ADDRESS_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLXXfwe" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Q_dLXXfwf" role="3uHU7w">
                                  <node concept="3cmrfG" id="7Q_dLXXfwg" role="AHEQo">
                                    <property role="3cmrfH" value="2" />
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLXXfwh" role="AHHXb">
                                    <ref role="3cqZAo" node="7Q_dLXXfvS" resolve="addrConfig" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLXXfwi" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLXXfwj" role="3cpWs9">
                            <property role="TrG5h" value="baseConfig" />
                            <node concept="17QB3L" id="7Q_dLXXfwk" role="1tU5fm" />
                            <node concept="3cpWs3" id="7Q_dLXXfwl" role="33vP2m">
                              <node concept="3cpWs3" id="7Q_dLXXfwm" role="3uHU7B">
                                <node concept="3cpWs3" id="3rFqjaCuXie" role="3uHU7B">
                                  <node concept="2OqwBi" id="3rFqjaCuXZn" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCuXyz" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCuYpp" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCue3U" resolve="PINBASE_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="3rFqjaCuVZq" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                                <node concept="AH0OO" id="7Q_dLXXfwo" role="3uHU7w">
                                  <node concept="3cmrfG" id="7Q_dLXXfwp" role="AHEQo">
                                    <property role="3cmrfH" value="3" />
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLXXfwq" role="AHHXb">
                                    <ref role="3cqZAo" node="7Q_dLXXfvS" resolve="addrConfig" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLXXfwr" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLY1KCz" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLY1KCA" role="3cpWs9">
                            <property role="TrG5h" value="bitmapConfig1" />
                            <node concept="17QB3L" id="7Q_dLY1KCB" role="1tU5fm" />
                            <node concept="3cpWs3" id="3rFqjaCuZKu" role="33vP2m">
                              <node concept="2OqwBi" id="3rFqjaCv0cL" role="3uHU7w">
                                <node concept="13iPFW" id="3rFqjaCuZK_" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3rFqjaCv0Al" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:3rFqjaCue4i" resolve="PINBITMAP_PREFIX" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="7Q_dLY1KCE" role="3uHU7B">
                                <property role="Xl_RC" value="\t\t" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="7Q_dLYtXqF" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLYtXqI" role="3cpWs9">
                            <property role="TrG5h" value="bitmapConfig2Split" />
                            <node concept="10Q1$e" id="7Q_dLYtZgo" role="1tU5fm">
                              <node concept="17QB3L" id="7Q_dLYtXqD" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="7Q_dLYtYw0" role="33vP2m">
                              <node concept="AH0OO" id="7Q_dLYtY7E" role="2Oq$k0">
                                <node concept="3cmrfG" id="7Q_dLYtYe5" role="AHEQo">
                                  <property role="3cmrfH" value="4" />
                                </node>
                                <node concept="37vLTw" id="7Q_dLYtXNk" role="AHHXb">
                                  <ref role="3cqZAo" node="7Q_dLXXfvS" resolve="addrConfig" />
                                </node>
                              </node>
                              <node concept="liA8E" id="7Q_dLYtYK3" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="7Q_dLYtYWf" role="37wK5m">
                                  <property role="Xl_RC" value="," />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfwA" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfwB" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLXXfwC" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLXXfwD" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLXXfwE" role="37wK5m">
                                <node concept="2OqwBi" id="3rFqjaCKg$Z" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKg9$" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKgSO" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0s_" resolve="TRAILING_LINES_ADDR_CONFIG" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Q_dLXXfwG" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfwH" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfwI" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLXXfwJ" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLXXfwK" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLXXfwM" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKhiE" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKhiF" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKhiG" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0s_" resolve="TRAILING_LINES_ADDR_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLXXfwN" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLXXfw9" resolve="addressConfig" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLXXfwO" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfwP" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfwQ" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLXXfwR" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLXXfwS" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLXXfwT" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLXXfwV" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKhCD" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKhCE" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKic9" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0te" resolve="TRAILING_LINES_PINBASE_CONFIG" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfwW" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfwX" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLXXfwY" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLXXfwZ" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLXXfx1" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKi_Z" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKiA0" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKiA1" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0te" resolve="TRAILING_LINES_PINBASE_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLXXfx2" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLXXfwj" resolve="baseConfig" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLXXfx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfx4" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfx5" role="3clFbG">
                            <node concept="37vLTw" id="7Q_dLXXfx6" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="7Q_dLXXfx7" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="7Q_dLXXfx8" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLXXfxa" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKiVY" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKiVZ" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKjzA" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0vc" resolve="TRAILING_LINES_PINBITMAP_CONFIG_1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7Q_dLXXfxb" role="3cqZAp">
                          <node concept="2OqwBi" id="7Q_dLXXfxc" role="3clFbG">
                            <node concept="liA8E" id="7Q_dLXXfxd" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="7Q_dLXXfxe" role="37wK5m">
                                <node concept="37vLTw" id="7Q_dLXXfxg" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKjXs" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKjXt" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKjXu" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0vc" resolve="TRAILING_LINES_PINBITMAP_CONFIG_1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7Q_dLY1L4x" role="37wK5m">
                                <ref role="3cqZAo" node="7Q_dLY1KCA" resolve="bitmapConfig1" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="7Q_dLXXfxi" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Dw8fO" id="7Q_dLYtZH1" role="3cqZAp">
                          <node concept="3clFbS" id="7Q_dLYtZH3" role="2LFqv$">
                            <node concept="3clFbF" id="7Q_dLYu3T9" role="3cqZAp">
                              <node concept="2OqwBi" id="7Q_dLYu5df" role="3clFbG">
                                <node concept="37vLTw" id="7Q_dLYu3T7" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="7Q_dLYu6SB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="7Q_dLYu9ai" role="37wK5m">
                                    <node concept="37vLTw" id="7Q_dLYu9al" role="3uHU7w">
                                      <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                                    </node>
                                    <node concept="3cpWs3" id="7Q_dLYu7wm" role="3uHU7B">
                                      <node concept="37vLTw" id="7Q_dLYu7wo" role="3uHU7B">
                                        <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                      </node>
                                      <node concept="2OqwBi" id="3rFqjaCKlvG" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaCKlvH" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaCKm3k" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCK0vR" resolve="TRAILING_LINES_PINBITMAP_CONFIG_2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Q_dLYubq4" role="3cqZAp">
                              <node concept="2OqwBi" id="7Q_dLYubq6" role="3clFbG">
                                <node concept="liA8E" id="7Q_dLYubq7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="7Q_dLYud1h" role="37wK5m">
                                    <node concept="37vLTw" id="7Q_dLYud1k" role="3uHU7w">
                                      <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                                    </node>
                                    <node concept="3cpWs3" id="7Q_dLYubq8" role="3uHU7B">
                                      <node concept="37vLTw" id="7Q_dLYubqa" role="3uHU7B">
                                        <ref role="3cqZAo" node="7Q_dLXXfw2" resolve="indexName" />
                                      </node>
                                      <node concept="2OqwBi" id="3rFqjaCKmpa" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaCKmpb" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaCKmTW" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCK0vR" resolve="TRAILING_LINES_PINBITMAP_CONFIG_2" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3K4zz7" id="7Q_dLYw0wi" role="37wK5m">
                                    <node concept="3eOVzh" id="7Q_dLYyWU$" role="3K4Cdx">
                                      <node concept="3cpWs3" id="7Q_dLYvRPO" role="3uHU7B">
                                        <node concept="37vLTw" id="7Q_dLYvOGS" role="3uHU7B">
                                          <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                                        </node>
                                        <node concept="3cmrfG" id="7Q_dLYvRPR" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="7Q_dLYvWTI" role="3uHU7w">
                                        <node concept="37vLTw" id="7Q_dLYvWcy" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7Q_dLYtXqI" resolve="bitmapConfig2Split" />
                                        </node>
                                        <node concept="1Rwk04" id="7Q_dLYvYw$" role="2OqNvi" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7Q_dLYw2JW" role="3K4E3e">
                                      <node concept="Xl_RD" id="7Q_dLYw2JZ" role="3uHU7w">
                                        <property role="Xl_RC" value="," />
                                      </node>
                                      <node concept="3cpWs3" id="7Q_dLYxsJ$" role="3uHU7B">
                                        <node concept="Xl_RD" id="7Q_dLYxsKx" role="3uHU7B">
                                          <property role="Xl_RC" value="\t\t\t" />
                                        </node>
                                        <node concept="AH0OO" id="7Q_dLYug04" role="3uHU7w">
                                          <node concept="37vLTw" id="7Q_dLYuh8X" role="AHEQo">
                                            <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                                          </node>
                                          <node concept="37vLTw" id="7Q_dLYue$T" role="AHHXb">
                                            <ref role="3cqZAo" node="7Q_dLYtXqI" resolve="bitmapConfig2Split" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="7Q_dLYxt$B" role="3K4GZi">
                                      <node concept="AH0OO" id="7Q_dLYw3HD" role="3uHU7w">
                                        <node concept="37vLTw" id="7Q_dLYw3HE" role="AHEQo">
                                          <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="7Q_dLYw3HF" role="AHHXb">
                                          <ref role="3cqZAo" node="7Q_dLYtXqI" resolve="bitmapConfig2Split" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7Q_dLYxuf6" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t\t" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Q_dLYubqc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWsn" id="7Q_dLYtZH4" role="1Duv9x">
                            <property role="TrG5h" value="i" />
                            <node concept="10Oyi0" id="7Q_dLYu06a" role="1tU5fm" />
                            <node concept="3cmrfG" id="7Q_dLYu06S" role="33vP2m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                          <node concept="3eOVzh" id="7Q_dLYu0UT" role="1Dwp0S">
                            <node concept="2OqwBi" id="7Q_dLYu1tm" role="3uHU7w">
                              <node concept="37vLTw" id="7Q_dLYu0Vq" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q_dLYtXqI" resolve="bitmapConfig2Split" />
                              </node>
                              <node concept="1Rwk04" id="7Q_dLYu2Xz" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLYu07h" role="3uHU7B">
                              <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                            </node>
                          </node>
                          <node concept="3uNrnE" id="7Q_dLYu3Np" role="1Dwrff">
                            <node concept="37vLTw" id="7Q_dLYu3Nr" role="2$L3a6">
                              <ref role="3cqZAo" node="7Q_dLYtZH4" resolve="i" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="7Q_dLXXfxj" role="3cqZAp" />
                      </node>
                      <node concept="2OqwBi" id="7Q_dLXXfxk" role="3clFbw">
                        <node concept="37vLTw" id="7Q_dLXXk59" role="2Oq$k0">
                          <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                        </node>
                        <node concept="liA8E" id="7Q_dLXXfxm" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="AH0OO" id="7Q_dLXXfxn" role="37wK5m">
                            <node concept="3cmrfG" id="7Q_dLXXfxo" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLXXfxp" role="AHHXb">
                              <ref role="3cqZAo" node="7Q_dLXXfvS" resolve="addrConfig" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q_dLXXfxq" role="3clFbw">
                    <node concept="37vLTw" id="7Q_dLXXfxr" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                    </node>
                    <node concept="liA8E" id="7Q_dLXXfxs" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="3rFqjaCsuSQ" role="37wK5m">
                        <node concept="13iPFW" id="3rFqjaCsuGc" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rFqjaCsv4c" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:3rFqjaCrwhd" resolve="ADDR_SEARCH_TERM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1HXM3RPtPmN" role="3cqZAp">
                  <node concept="3clFbS" id="1HXM3RPtPmO" role="3clFbx">
                    <node concept="3clFbH" id="1HXM3RPyydp" role="3cqZAp" />
                    <node concept="3cpWs8" id="1HXM3RPtPmP" role="3cqZAp">
                      <node concept="3cpWsn" id="1HXM3RPtPmQ" role="3cpWs9">
                        <property role="TrG5h" value="deviceConfig" />
                        <node concept="10Q1$e" id="1HXM3RPtPmR" role="1tU5fm">
                          <node concept="17QB3L" id="1HXM3RPtPmS" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="1HXM3RPtPmT" role="33vP2m">
                          <node concept="37vLTw" id="1HXM3RPtPmU" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                          </node>
                          <node concept="liA8E" id="1HXM3RPtPmV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="1HXM3RPtPmW" role="37wK5m">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1HXM3RPuCBL" role="3cqZAp">
                      <node concept="3SKdUq" id="1HXM3RPuCBN" role="3SKWNk">
                        <property role="3SKdUp" value="[1] type" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="1HXM3RPuDCw" role="3cqZAp">
                      <node concept="3SKdUq" id="1HXM3RPuDCy" role="3SKWNk">
                        <property role="3SKdUp" value="[2] region" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="1HXM3RP$pxF" role="3cqZAp">
                      <node concept="3cpWsn" id="1HXM3RP$pxI" role="3cpWs9">
                        <property role="TrG5h" value="typeString" />
                        <node concept="17QB3L" id="1HXM3RP$pxD" role="1tU5fm" />
                        <node concept="AH0OO" id="1HXM3RPuhAk" role="33vP2m">
                          <node concept="3cmrfG" id="1HXM3RPuhI7" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="1HXM3RPugF7" role="AHHXb">
                            <node concept="2OqwBi" id="1HXM3RPug3C" role="2Oq$k0">
                              <node concept="13iPFW" id="1HXM3RPufTA" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1HXM3RQ4pQn" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:1HXM3RQ2YUj" resolve="CONST_PCI_DEVICE_IDENTIFIER_IVHSMEM" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1HXM3RPuhaZ" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="1HXM3RPuhll" role="37wK5m">
                                <property role="Xl_RC" value="=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1HXM3RPtPmX" role="3cqZAp">
                      <node concept="3clFbS" id="1HXM3RPtPmY" role="3clFbx">
                        <node concept="3cpWs8" id="1HXM3RPtPmZ" role="3cqZAp">
                          <node concept="3cpWsn" id="1HXM3RPtPn0" role="3cpWs9">
                            <property role="TrG5h" value="indexName" />
                            <node concept="10Oyi0" id="1HXM3RPtPn1" role="1tU5fm" />
                            <node concept="2OqwBi" id="1HXM3RPtPn2" role="33vP2m">
                              <node concept="liA8E" id="1HXM3RPtPn3" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="1HXM3RPtPn4" role="37wK5m">
                                  <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="1HXM3RPtPn5" role="2Oq$k0">
                                <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="1HXM3RPu$5x" role="3cqZAp">
                          <node concept="3SKdUq" id="1HXM3RPu$5z" role="3SKWNk">
                            <property role="3SKdUp" value="REGION" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="1HXM3RPuonL" role="3cqZAp">
                          <node concept="2OqwBi" id="1HXM3RPuonM" role="3clFbG">
                            <node concept="37vLTw" id="1HXM3RPuonN" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="1HXM3RPuonO" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="1HXM3RPuonP" role="37wK5m">
                                <node concept="2OqwBi" id="3rFqjaCKpmF" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKoVg" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKpEw" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0wz" resolve="TRAILING_LINES_REGION_CONFIG" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1HXM3RPuonR" role="3uHU7B">
                                  <ref role="3cqZAo" node="1HXM3RPtPn0" resolve="indexName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="1HXM3RPuonS" role="3cqZAp">
                          <node concept="2OqwBi" id="1HXM3RPuonT" role="3clFbG">
                            <node concept="liA8E" id="1HXM3RPuonU" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="1HXM3RPuonV" role="37wK5m">
                                <node concept="37vLTw" id="1HXM3RPuonX" role="3uHU7B">
                                  <ref role="3cqZAo" node="1HXM3RPtPn0" resolve="indexName" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKq5F" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKq5G" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKq5H" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0wz" resolve="TRAILING_LINES_REGION_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs3" id="3rFqjaCT9Jn" role="37wK5m">
                                <node concept="Xl_RD" id="3rFqjaCT9Jq" role="3uHU7w">
                                  <property role="Xl_RC" value="," />
                                </node>
                                <node concept="3cpWs3" id="1HXM3RQcj_G" role="3uHU7B">
                                  <node concept="3cpWs3" id="3rFqjaCvw0O" role="3uHU7B">
                                    <node concept="2OqwBi" id="3rFqjaCvwN5" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCvwmu" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCvxej" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCvekH" resolve="REGION_PREFIX" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="1HXM3RQckGB" role="3uHU7B">
                                      <property role="Xl_RC" value="\t\t\t\t" />
                                    </node>
                                  </node>
                                  <node concept="AH0OO" id="1HXM3RPuANy" role="3uHU7w">
                                    <node concept="3cmrfG" id="1HXM3RPuBQi" role="AHEQo">
                                      <property role="3cmrfH" value="2" />
                                    </node>
                                    <node concept="37vLTw" id="1HXM3RPu_yk" role="AHHXb">
                                      <ref role="3cqZAo" node="1HXM3RPtPmQ" resolve="deviceConfig" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1HXM3RPuonZ" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="1HXM3RPtPp7" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="1HXM3RPui5Z" role="3clFbw">
                        <node concept="2OqwBi" id="1HXM3RPtPp8" role="3uHU7B">
                          <node concept="37vLTw" id="1HXM3RPtPp9" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                          </node>
                          <node concept="liA8E" id="1HXM3RPtPpa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="37vLTw" id="1HXM3RP$qiH" role="37wK5m">
                              <ref role="3cqZAo" node="1HXM3RP$pxI" resolve="typeString" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1HXM3RPulr9" role="3uHU7w">
                          <node concept="AH0OO" id="1HXM3RPuiQ5" role="2Oq$k0">
                            <node concept="3cmrfG" id="1HXM3RPukYr" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="2OqwBi" id="1HXM3RPuiQ7" role="AHHXb">
                              <node concept="2OqwBi" id="1HXM3RPuiQ8" role="2Oq$k0">
                                <node concept="13iPFW" id="1HXM3RPuiQ9" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1HXM3RQ4qbl" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:1HXM3RQ2YUj" resolve="CONST_PCI_DEVICE_IDENTIFIER_IVHSMEM" />
                                </node>
                              </node>
                              <node concept="liA8E" id="1HXM3RPuiQb" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="1HXM3RPuiQc" role="37wK5m">
                                  <property role="Xl_RC" value="=" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="liA8E" id="1HXM3RPum93" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="AH0OO" id="1HXM3RPun65" role="37wK5m">
                              <node concept="3cmrfG" id="1HXM3RPun6c" role="AHEQo">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="1HXM3RPumCa" role="AHHXb">
                                <ref role="3cqZAo" node="1HXM3RPtPmQ" resolve="deviceConfig" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1HXM3RPtPpe" role="3clFbw">
                    <node concept="37vLTw" id="1HXM3RPtPpf" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                    </node>
                    <node concept="liA8E" id="1HXM3RPtPpg" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="3rFqjaCsLNK" role="37wK5m">
                        <node concept="13iPFW" id="3rFqjaCsLCY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rFqjaCsLZ6" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:3rFqjaCsv9U" resolve="DEVICE_SEARCH_TERM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="7Q_dLYOj90" role="3cqZAp">
                  <node concept="3clFbS" id="7Q_dLYOj92" role="3clFbx">
                    <node concept="3SKdUt" id="7Q_dLYOqAB" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLYOqAC" role="3SKWNk">
                        <property role="3SKdUp" value="[1] from" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLYOqAD" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLYOqAE" role="3SKWNk">
                        <property role="3SKdUp" value="[2] to" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLYOqAF" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLYOqAG" role="3SKWNk">
                        <property role="3SKdUp" value="[3] size" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLZgzKt" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLZgzKv" role="3SKWNk">
                        <property role="3SKdUp" value="[4] target permission" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLYOqAH" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLYOqAI" role="3SKWNk">
                        <property role="3SKdUp" value="[5] permissions" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLYOqIT" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLYOqIV" role="3SKWNk">
                        <property role="3SKdUp" value="[6] target permission 2" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLZn6NH" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLZn6NJ" role="3SKWNk">
                        <property role="3SKdUp" value="[7] permissions 2" />
                      </node>
                    </node>
                    <node concept="3SKdUt" id="7Q_dLZn84$" role="3cqZAp">
                      <node concept="3SKdUq" id="7Q_dLZn84A" role="3SKWNk">
                        <property role="3SKdUp" value="[8] protocol" />
                      </node>
                    </node>
                    <node concept="3cpWs8" id="7Q_dLYR5Gd" role="3cqZAp">
                      <node concept="3cpWsn" id="7Q_dLYR5Gg" role="3cpWs9">
                        <property role="TrG5h" value="channelConfig" />
                        <node concept="10Q1$e" id="7Q_dLYR5Gh" role="1tU5fm">
                          <node concept="17QB3L" id="7Q_dLYR5Gi" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="7Q_dLYR5Gj" role="33vP2m">
                          <node concept="37vLTw" id="7Q_dLYR5Gk" role="2Oq$k0">
                            <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                          </node>
                          <node concept="liA8E" id="7Q_dLYR5Gl" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="Xl_RD" id="7Q_dLYR5Gm" role="37wK5m">
                              <property role="Xl_RC" value=":" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q_dLYQRMz" role="3cqZAp">
                      <node concept="3clFbS" id="7Q_dLYQRM_" role="3clFbx">
                        <node concept="3clFbJ" id="7Q_dLYR9Ih" role="3cqZAp">
                          <node concept="3clFbS" id="7Q_dLYR9Ij" role="3clFbx">
                            <node concept="3cpWs8" id="7Q_dLYRbri" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLYRbrl" role="3cpWs9">
                                <property role="TrG5h" value="indexName" />
                                <node concept="10Oyi0" id="7Q_dLYRbrm" role="1tU5fm" />
                                <node concept="2OqwBi" id="7Q_dLYRbrn" role="33vP2m">
                                  <node concept="liA8E" id="7Q_dLYRbro" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                    <node concept="37vLTw" id="7Q_dLYRbrp" role="37wK5m">
                                      <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLYRbrq" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="5cfLmetcYr$" role="3cqZAp">
                              <node concept="3cpWsn" id="5cfLmetcYrB" role="3cpWs9">
                                <property role="TrG5h" value="size" />
                                <node concept="17QB3L" id="5cfLmetcYJh" role="1tU5fm" />
                                <node concept="3cpWs3" id="5cfLmetdvZW" role="33vP2m">
                                  <node concept="Xl_RD" id="5cfLmetdvZZ" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                  <node concept="3cpWs3" id="5cfLmetdsd_" role="3uHU7B">
                                    <node concept="3cpWs3" id="3rFqjaCvJow" role="3uHU7B">
                                      <node concept="Xl_RD" id="3rFqjaCvJOC" role="3uHU7w">
                                        <property role="Xl_RC" value=" 0x" />
                                      </node>
                                      <node concept="3cpWs3" id="3rFqjaCvHaJ" role="3uHU7B">
                                        <node concept="Xl_RD" id="5cfLmetdus5" role="3uHU7B">
                                          <property role="Xl_RC" value="\t\t\t" />
                                        </node>
                                        <node concept="2OqwBi" id="3rFqjaCvI2s" role="3uHU7w">
                                          <node concept="13iPFW" id="3rFqjaCvHwm" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3rFqjaCvIxK" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:3rFqjaCtnCB" resolve="SIZE_PREFIX" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="BsUDl" id="5cfLmetcYK1" role="3uHU7w">
                                      <ref role="37wK5l" node="5cfLmetcxhT" resolve="converToHexByte" />
                                      <node concept="2OqwBi" id="5cfLmetd0Z9" role="37wK5m">
                                        <node concept="AH0OO" id="5cfLmetd0GS" role="2Oq$k0">
                                          <node concept="3cmrfG" id="5cfLmetd0GZ" role="AHEQo">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                          <node concept="37vLTw" id="5cfLmetcYK_" role="AHHXb">
                                            <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5cfLmetd2bF" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cmrfG" id="5cfLmetd2$c" role="37wK5m">
                                            <property role="3cmrfH" value="0" />
                                          </node>
                                          <node concept="3cpWsd" id="5cfLmetd952" role="37wK5m">
                                            <node concept="3cmrfG" id="5cfLmetd955" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="2OqwBi" id="5cfLmetd6Pp" role="3uHU7B">
                                              <node concept="AH0OO" id="5cfLmetd5gQ" role="2Oq$k0">
                                                <node concept="3cmrfG" id="5cfLmetd5gY" role="AHEQo">
                                                  <property role="3cmrfH" value="3" />
                                                </node>
                                                <node concept="37vLTw" id="5cfLmetd4BM" role="AHHXb">
                                                  <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5cfLmetd7po" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="5cfLmetdbg5" role="37wK5m">
                                        <node concept="AH0OO" id="5cfLmetdaN9" role="2Oq$k0">
                                          <node concept="3cmrfG" id="5cfLmetdaNt" role="AHEQo">
                                            <property role="3cmrfH" value="3" />
                                          </node>
                                          <node concept="37vLTw" id="5cfLmetdaqu" role="AHHXb">
                                            <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="5cfLmetdbU9" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
                                          <node concept="3cpWsd" id="5cfLmetdg4L" role="37wK5m">
                                            <node concept="3cmrfG" id="5cfLmetdg4O" role="3uHU7w">
                                              <property role="3cmrfH" value="2" />
                                            </node>
                                            <node concept="2OqwBi" id="5cfLmetddU_" role="3uHU7B">
                                              <node concept="AH0OO" id="5cfLmetdcX_" role="2Oq$k0">
                                                <node concept="3cmrfG" id="5cfLmetddzU" role="AHEQo">
                                                  <property role="3cmrfH" value="3" />
                                                </node>
                                                <node concept="37vLTw" id="5cfLmetdcp7" role="AHHXb">
                                                  <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="5cfLmetde$Q" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="5cfLmetdkdB" role="37wK5m">
                                            <node concept="AH0OO" id="5cfLmetdiEs" role="2Oq$k0">
                                              <node concept="3cmrfG" id="5cfLmetdiEE" role="AHEQo">
                                                <property role="3cmrfH" value="3" />
                                              </node>
                                              <node concept="37vLTw" id="5cfLmetdhUn" role="AHHXb">
                                                <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="5cfLmetdkSJ" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Q_dLZguYj" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLZbLFQ" role="3cpWs9">
                                <property role="TrG5h" value="flags" />
                                <node concept="17QB3L" id="7Q_dLZbLFR" role="1tU5fm" />
                                <node concept="3cpWs3" id="3rFqjaCw4Fm" role="33vP2m">
                                  <node concept="2OqwBi" id="3rFqjaCw593" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaCw4Ft" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaCw5Ly" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCvUjI" resolve="FLAGS_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLZbLFS" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t\t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="7Q_dLZn902" role="3cqZAp">
                              <node concept="3clFbS" id="7Q_dLZn904" role="2LFqv$">
                                <node concept="3cpWs8" id="7Q_dLZbI0_" role="3cqZAp">
                                  <node concept="3cpWsn" id="7Q_dLZbI0C" role="3cpWs9">
                                    <property role="TrG5h" value="permissionsSplit" />
                                    <node concept="10Q1$e" id="7Q_dLZbLsg" role="1tU5fm">
                                      <node concept="17QB3L" id="7Q_dLZbI0z" role="10Q1$1" />
                                    </node>
                                    <node concept="2OqwBi" id="7Q_dLZbKpW" role="33vP2m">
                                      <node concept="AH0OO" id="7Q_dLZbK7U" role="2Oq$k0">
                                        <node concept="37vLTw" id="7Q_dLZnbU4" role="AHEQo">
                                          <ref role="3cqZAo" node="7Q_dLZn905" resolve="i" />
                                        </node>
                                        <node concept="37vLTw" id="7Q_dLZbJGm" role="AHHXb">
                                          <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7Q_dLZbKDZ" role="2OqNvi">
                                        <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                        <node concept="Xl_RD" id="7Q_dLZbKQt" role="37wK5m">
                                          <property role="Xl_RC" value="," />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="5cfLmetDEg4" role="3cqZAp">
                                  <node concept="3clFbS" id="5cfLmetDEg6" role="3clFbx">
                                    <node concept="1DcWWT" id="7Q_dLZb_Z1" role="3cqZAp">
                                      <node concept="3clFbS" id="7Q_dLZb_Z3" role="2LFqv$">
                                        <node concept="3KaCP$" id="7Q_dLZbNcE" role="3cqZAp">
                                          <node concept="37vLTw" id="7Q_dLZbNd0" role="3KbGdf">
                                            <ref role="3cqZAo" node="7Q_dLZb_Z4" resolve="perm" />
                                          </node>
                                          <node concept="3KbdKl" id="7Q_dLZbNdl" role="3KbHQx">
                                            <node concept="Xl_RD" id="7Q_dLZbNdM" role="3Kbmr1">
                                              <property role="Xl_RC" value="read" />
                                            </node>
                                            <node concept="3clFbS" id="7Q_dLZbNdn" role="3Kbo56">
                                              <node concept="3clFbF" id="7Q_dLZbNet" role="3cqZAp">
                                                <node concept="d57v9" id="7Q_dLZbN$7" role="3clFbG">
                                                  <node concept="2OqwBi" id="3rFqjaCwxbT" role="37vLTx">
                                                    <node concept="13iPFW" id="3rFqjaCwwXV" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="3rFqjaCwxm3" role="2OqNvi">
                                                      <ref role="3TsBF5" to="jmga:3rFqjaCw6d5" resolve="FLAGS_JAILHOUSE_READ" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7Q_dLZgvhW" role="37vLTJ">
                                                    <ref role="3cqZAo" node="7Q_dLZbLFQ" resolve="flags" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="7Q_dLZgCTC" role="3cqZAp" />
                                            </node>
                                          </node>
                                          <node concept="3KbdKl" id="7Q_dLZbNJa" role="3KbHQx">
                                            <node concept="Xl_RD" id="7Q_dLZbNJR" role="3Kbmr1">
                                              <property role="Xl_RC" value="write" />
                                            </node>
                                            <node concept="3clFbS" id="7Q_dLZbNJc" role="3Kbo56">
                                              <node concept="3clFbF" id="7Q_dLZbNKC" role="3cqZAp">
                                                <node concept="d57v9" id="7Q_dLZbO2a" role="3clFbG">
                                                  <node concept="2OqwBi" id="3rFqjaCwxJA" role="37vLTx">
                                                    <node concept="13iPFW" id="3rFqjaCwxxC" role="2Oq$k0" />
                                                    <node concept="3TrcHB" id="3rFqjaCwxTK" role="2OqNvi">
                                                      <ref role="3TsBF5" to="jmga:3rFqjaCw6dx" resolve="FLAGS_JAILHOUSE_WRITE" />
                                                    </node>
                                                  </node>
                                                  <node concept="37vLTw" id="7Q_dLZgvI8" role="37vLTJ">
                                                    <ref role="3cqZAo" node="7Q_dLZbLFQ" resolve="flags" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3zACq4" id="7Q_dLZyo1M" role="3cqZAp" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3cpWsn" id="7Q_dLZb_Z4" role="1Duv9x">
                                        <property role="TrG5h" value="perm" />
                                        <node concept="17QB3L" id="7Q_dLZbApv" role="1tU5fm" />
                                      </node>
                                      <node concept="37vLTw" id="7Q_dLZbL2L" role="1DdaDG">
                                        <ref role="3cqZAo" node="7Q_dLZbI0C" resolve="permissionsSplit" />
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="5cfLmetH72u" role="3cqZAp">
                                      <node concept="d57v9" id="7Q_dLZihex" role="3clFbG">
                                        <node concept="37vLTw" id="7Q_dLZigS$" role="37vLTJ">
                                          <ref role="3cqZAo" node="7Q_dLZbLFQ" resolve="flags" />
                                        </node>
                                        <node concept="2OqwBi" id="3rFqjaCwF74" role="37vLTx">
                                          <node concept="13iPFW" id="3rFqjaCwET6" role="2Oq$k0" />
                                          <node concept="3TrcHB" id="3rFqjaCwFhe" role="2OqNvi">
                                            <ref role="3TsBF5" to="jmga:3rFqjaCw6dY" resolve="FLAGS_JAILHOUSE_SHARED" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cfLmetDEh5" role="3clFbw">
                                    <node concept="AH0OO" id="5cfLmetDEh6" role="2Oq$k0">
                                      <node concept="3cpWsd" id="5cfLmetDEh7" role="AHEQo">
                                        <node concept="3cmrfG" id="5cfLmetDEh8" role="3uHU7w">
                                          <property role="3cmrfH" value="1" />
                                        </node>
                                        <node concept="37vLTw" id="5cfLmetDEh9" role="3uHU7B">
                                          <ref role="3cqZAo" node="7Q_dLZn905" resolve="i" />
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="5cfLmetDEha" role="AHHXb">
                                        <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cfLmetDEhb" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="37vLTw" id="5cfLmetDEhc" role="37wK5m">
                                        <ref role="3cqZAo" node="7Q_dLYR2rT" resolve="currentPartName" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7Q_dLZn905" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="7Q_dLZn9jb" role="1tU5fm" />
                                <node concept="3cmrfG" id="7Q_dLZn9jR" role="33vP2m">
                                  <property role="3cmrfH" value="5" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="7Q_dLZwIy9" role="1Dwp0S">
                                <node concept="37vLTw" id="7Q_dLZn9kg" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLZn905" resolve="i" />
                                </node>
                                <node concept="3cmrfG" id="7Q_dLZnadt" role="3uHU7w">
                                  <property role="3cmrfH" value="8" />
                                </node>
                              </node>
                              <node concept="d57v9" id="7Q_dLZCNTE" role="1Dwrff">
                                <node concept="3cmrfG" id="7Q_dLZCNZf" role="37vLTx">
                                  <property role="3cmrfH" value="2" />
                                </node>
                                <node concept="37vLTw" id="7Q_dLZnb39" role="37vLTJ">
                                  <ref role="3cqZAo" node="7Q_dLZn905" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cfLmetdokI" role="3cqZAp">
                              <node concept="2OqwBi" id="5cfLmetdokK" role="3clFbG">
                                <node concept="37vLTw" id="5cfLmetdokL" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="5cfLmetdokM" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="5cfLmetdokN" role="37wK5m">
                                    <node concept="2OqwBi" id="3rFqjaCKu0o" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKt$X" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKukd" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0xg" resolve="TRAILING_LINES_CHANNEL_SIZE_CONFIG" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="5cfLmetdokP" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLYRbrl" resolve="indexName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cfLmetdpwE" role="3cqZAp">
                              <node concept="2OqwBi" id="5cfLmetdpwG" role="3clFbG">
                                <node concept="liA8E" id="5cfLmetdpwH" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="5cfLmetdpwI" role="37wK5m">
                                    <node concept="37vLTw" id="5cfLmetdpwK" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLYRbrl" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKuDV" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKuDW" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKuDX" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0xg" resolve="TRAILING_LINES_CHANNEL_SIZE_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5cfLmetdr5g" role="37wK5m">
                                    <ref role="3cqZAo" node="5cfLmetcYrB" resolve="size" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5cfLmetdpwM" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Q_dLYRc0W" role="3cqZAp">
                              <node concept="2OqwBi" id="7Q_dLYRc0X" role="3clFbG">
                                <node concept="37vLTw" id="7Q_dLYRc0Y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="7Q_dLYRc0Z" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="7Q_dLYRc10" role="37wK5m">
                                    <node concept="37vLTw" id="7Q_dLYRc12" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLYRbrl" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKuZU" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKuZV" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKvBy" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0xY" resolve="TRAILING_LINES_FLAGS_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Q_dLYRc13" role="3cqZAp">
                              <node concept="2OqwBi" id="7Q_dLYRc14" role="3clFbG">
                                <node concept="liA8E" id="7Q_dLYRc15" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="7Q_dLYRc16" role="37wK5m">
                                    <node concept="37vLTw" id="7Q_dLYRc18" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLYRbrl" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKw1o" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKw1p" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKw1q" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0xY" resolve="TRAILING_LINES_FLAGS_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLZbOuG" role="37wK5m">
                                    <ref role="3cqZAo" node="7Q_dLZbLFQ" resolve="flags" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Q_dLYRc1a" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="7Q_dLYOkCg" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7Q_dLYRah_" role="3clFbw">
                            <node concept="37vLTw" id="7Q_dLYR9IK" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLUyFe3" resolve="hypervisorCfgEntry" />
                            </node>
                            <node concept="liA8E" id="7Q_dLYRaww" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="AH0OO" id="7Q_dLYRaXq" role="37wK5m">
                                <node concept="3cmrfG" id="7Q_dLYRaXx" role="AHEQo">
                                  <property role="3cmrfH" value="8" />
                                </node>
                                <node concept="37vLTw" id="7Q_dLYRaIX" role="AHHXb">
                                  <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="22lmx$" id="7Q_dLYR7jB" role="3clFbw">
                        <node concept="2OqwBi" id="7Q_dLYR90o" role="3uHU7w">
                          <node concept="AH0OO" id="7Q_dLYR7PK" role="2Oq$k0">
                            <node concept="3cmrfG" id="7Q_dLYR7PR" role="AHEQo">
                              <property role="3cmrfH" value="2" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLYR7AN" role="AHHXb">
                              <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Q_dLYR9wE" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7Q_dLYR9Br" role="37wK5m">
                              <ref role="3cqZAo" node="7Q_dLYR2rT" resolve="currentPartName" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="7Q_dLYR6AY" role="3uHU7B">
                          <node concept="AH0OO" id="7Q_dLYR6c4" role="2Oq$k0">
                            <node concept="3cmrfG" id="7Q_dLYR6gY" role="AHEQo">
                              <property role="3cmrfH" value="1" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLYR5Yl" role="AHHXb">
                              <ref role="3cqZAo" node="7Q_dLYR5Gg" resolve="channelConfig" />
                            </node>
                          </node>
                          <node concept="liA8E" id="7Q_dLYR6R3" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="7Q_dLYR6Wd" role="37wK5m">
                              <ref role="3cqZAo" node="7Q_dLYR2rT" resolve="currentPartName" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="7Q_dLYOk4Z" role="3clFbw">
                    <node concept="37vLTw" id="7Q_dLZ7Ft5" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLUyFe0" resolve="configSingle" />
                    </node>
                    <node concept="liA8E" id="7Q_dLYOkxe" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="2OqwBi" id="3rFqjaCsLno" role="37wK5m">
                        <node concept="13iPFW" id="3rFqjaCsLcA" role="2Oq$k0" />
                        <node concept="3TrcHB" id="3rFqjaCsLyI" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:3rFqjaCsvac" resolve="CHANNEL_SEARCH_TERM" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="7Q_dLZ9lxN" role="3cqZAp" />
              </node>
              <node concept="3cpWsn" id="7Q_dLUyFe0" role="1Duv9x">
                <property role="TrG5h" value="configSingle" />
                <node concept="17QB3L" id="7Q_dLUyFe1" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="7Q_dLUyFe2" role="1DdaDG">
                <ref role="3cqZAo" node="7Q_dLUyF3C" resolve="configStrings" />
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLUyFe3" role="1Duv9x">
            <property role="TrG5h" value="hypervisorCfgEntry" />
            <node concept="17QB3L" id="7Q_dLUyFe4" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7Q_dLUyFe5" role="1DdaDG">
            <ref role="3cqZAo" node="7Q_dLUyEXk" resolve="configsList" />
          </node>
        </node>
        <node concept="3cpWs6" id="7Q_dLUyO8f" role="3cqZAp">
          <node concept="37vLTw" id="7Q_dLUyO8g" role="3cqZAk">
            <ref role="3cqZAo" node="7Q_dLUyFaC" resolve="finalList" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="7Q_dLUyEQL" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="7Q_dLU$SnT" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="5cfLmetXv7z" role="lGtFl">
        <node concept="TZ5HA" id="5cfLmetXv7$" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetXv7_" role="1dT_Ay">
            <property role="1dT_AB" value="Private method that parses a single partition" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXv7A" role="3nqlJM">
          <property role="TUZQ4" value="The list of strings for a SINGLE partition, created in the caller method." />
          <node concept="zr_55" id="5cfLmetXv7C" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLUyF3C" resolve="configStrings" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXxtf" role="3nqlJM">
          <property role="TUZQ4" value="Each string is created with appended prefix to identify the section of the configuration file which it targets" />
          <node concept="zr_55" id="5cfLmetXxtE" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLUyF3C" resolve="configStrings" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXv7D" role="3nqlJM">
          <property role="TUZQ4" value="The list of configurations read from the hypervisorconfig.c file. Used as basis for the new configuration file" />
          <node concept="zr_55" id="5cfLmetXv7F" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLUyEXk" resolve="configsList" />
          </node>
        </node>
        <node concept="x79VA" id="5cfLmetXv7G" role="3nqlJM">
          <property role="x79VB" value="The list of strings with the correct configuration for that partition" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q_dLXM98Z" role="13h7CS">
      <property role="TrG5h" value="calculateCoreBitmask" />
      <node concept="3Tm6S6" id="7Q_dLXM990" role="1B3o_S" />
      <node concept="17QB3L" id="7Q_dLXM991" role="3clF45" />
      <node concept="3clFbS" id="7Q_dLXM992" role="3clF47">
        <node concept="3cpWs8" id="7Q_dLXM994" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM995" role="3cpWs9">
            <property role="TrG5h" value="coreConfigMain" />
            <node concept="17QB3L" id="7Q_dLXM996" role="1tU5fm" />
            <node concept="2OqwBi" id="7Q_dLXM997" role="33vP2m">
              <node concept="2OqwBi" id="7Q_dLXM998" role="2Oq$k0">
                <node concept="37vLTw" id="7Q_dLXM999" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q_dLXM9aD" resolve="coreConfig" />
                </node>
                <node concept="liA8E" id="7Q_dLXM99a" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="2OqwBi" id="3rFqjaCwOxl" role="37wK5m">
                    <node concept="13iPFW" id="3rFqjaCwO22" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rFqjaCwP23" role="2OqNvi">
                      <ref role="3TsBF5" to="jmga:3rFqjaCplek" resolve="CORE_STRING_PREFIX" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Q_dLXM99c" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7Q_dLXM99d" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="7Q_dLXM99e" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="Xl_RD" id="7Q_dLXM99f" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXM99g" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM99h" role="3cpWs9">
            <property role="TrG5h" value="coreConfigSplit" />
            <node concept="10Q1$e" id="7Q_dLXM99i" role="1tU5fm">
              <node concept="17QB3L" id="7Q_dLXM99j" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7Q_dLXM99k" role="33vP2m">
              <node concept="37vLTw" id="7Q_dLXM99l" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q_dLXM995" resolve="coreConfigMain" />
              </node>
              <node concept="liA8E" id="7Q_dLXM99m" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7Q_dLXM99n" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXM99o" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM99p" role="3cpWs9">
            <property role="TrG5h" value="bitmask" />
            <node concept="17QB3L" id="7Q_dLXM99q" role="1tU5fm" />
            <node concept="Xl_RD" id="7Q_dLXM99r" role="33vP2m">
              <property role="Xl_RC" value="000000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXM99s" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM99t" role="3cpWs9">
            <property role="TrG5h" value="arrBitmask" />
            <node concept="10Q1$e" id="7Q_dLXM99u" role="1tU5fm">
              <node concept="10Pfzv" id="7Q_dLXM99v" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7Q_dLXM99w" role="33vP2m">
              <node concept="37vLTw" id="7Q_dLXM99x" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q_dLXM99p" resolve="bitmask" />
              </node>
              <node concept="liA8E" id="7Q_dLXM99y" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXM99z" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM99$" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="7Q_dLXM99_" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
            </node>
            <node concept="2ShNRf" id="7Q_dLXM99A" role="33vP2m">
              <node concept="1pGfFk" id="7Q_dLXM99B" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~BitSet.&lt;init&gt;(int)" resolve="BitSet" />
                <node concept="3cmrfG" id="7Q_dLXM99C" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLXM99D" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLXM99E" role="2LFqv$">
            <node concept="3clFbF" id="7Q_dLXM99F" role="3cqZAp">
              <node concept="37vLTI" id="7Q_dLXM99G" role="3clFbG">
                <node concept="AH0OO" id="7Q_dLXM99H" role="37vLTJ">
                  <node concept="37vLTw" id="7Q_dLXM99I" role="AHHXb">
                    <ref role="3cqZAo" node="7Q_dLXM99t" resolve="arrBitmask" />
                  </node>
                  <node concept="2YIFZM" id="7Q_dLXM99J" role="AHEQo">
                    <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <node concept="2YIFZM" id="7Q_dLXM99K" role="37wK5m">
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <node concept="37vLTw" id="7Q_dLXM99L" role="37wK5m">
                        <ref role="3cqZAo" node="7Q_dLXM99N" resolve="coreConf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="7Q_dLXM99M" role="37vLTx">
                  <property role="1XhdNS" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLXM99N" role="1Duv9x">
            <property role="TrG5h" value="coreConf" />
            <node concept="17QB3L" id="7Q_dLXM99O" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7Q_dLXM99P" role="1DdaDG">
            <ref role="3cqZAo" node="7Q_dLXM99h" resolve="coreConfigSplit" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXM99Q" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXM99R" role="3cpWs9">
            <property role="TrG5h" value="inc" />
            <node concept="10Oyi0" id="7Q_dLXM99S" role="1tU5fm" />
            <node concept="3cmrfG" id="7Q_dLXM99T" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Q_dLXM99U" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLXM99V" role="2LFqv$">
            <node concept="3clFbJ" id="7Q_dLXM99W" role="3cqZAp">
              <node concept="3clFbS" id="7Q_dLXM99X" role="3clFbx">
                <node concept="3clFbF" id="7Q_dLXM99Y" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q_dLXM99Z" role="3clFbG">
                    <node concept="37vLTw" id="7Q_dLXM9a0" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLXM99$" resolve="set" />
                    </node>
                    <node concept="liA8E" id="7Q_dLXM9a1" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~BitSet.set(int,boolean):void" resolve="set" />
                      <node concept="3uNrnE" id="7Q_dLXM9a2" role="37wK5m">
                        <node concept="37vLTw" id="7Q_dLXM9a3" role="2$L3a6">
                          <ref role="3cqZAo" node="7Q_dLXM99R" resolve="inc" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Q_dLXM9a4" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7Q_dLXM9a5" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7Q_dLXM9a6" role="3clFbw">
                <node concept="1Xhbcc" id="7Q_dLXM9a7" role="3uHU7w">
                  <property role="1XhdNS" value="1" />
                </node>
                <node concept="AH0OO" id="7Q_dLXM9a8" role="3uHU7B">
                  <node concept="37vLTw" id="7Q_dLXM9a9" role="AHEQo">
                    <ref role="3cqZAo" node="7Q_dLXM9ai" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7Q_dLXM9aa" role="AHHXb">
                    <ref role="3cqZAo" node="7Q_dLXM99t" resolve="arrBitmask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q_dLXM9ab" role="3cqZAp">
              <node concept="2OqwBi" id="7Q_dLXM9ac" role="3clFbG">
                <node concept="37vLTw" id="7Q_dLXM9ad" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q_dLXM99$" resolve="set" />
                </node>
                <node concept="liA8E" id="7Q_dLXM9ae" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~BitSet.set(int,boolean):void" resolve="set" />
                  <node concept="3uNrnE" id="7Q_dLXM9af" role="37wK5m">
                    <node concept="37vLTw" id="7Q_dLXM9ag" role="2$L3a6">
                      <ref role="3cqZAo" node="7Q_dLXM99R" resolve="inc" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Q_dLXM9ah" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLXM9ai" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Q_dLXM9aj" role="1tU5fm" />
            <node concept="1eOMI4" id="7Q_dLXM9ak" role="33vP2m">
              <node concept="3cpWsd" id="7Q_dLXM9al" role="1eOMHV">
                <node concept="3cmrfG" id="7Q_dLXM9am" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Q_dLXM9an" role="3uHU7B">
                  <node concept="37vLTw" id="7Q_dLXM9ao" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q_dLXM99t" resolve="arrBitmask" />
                  </node>
                  <node concept="1Rwk04" id="7Q_dLXM9ap" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7Q_dLXM9aq" role="1Dwp0S">
            <node concept="3cmrfG" id="7Q_dLXM9ar" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7Q_dLXM9as" role="3uHU7B">
              <ref role="3cqZAo" node="7Q_dLXM9ai" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="7Q_dLXM9at" role="1Dwrff">
            <node concept="37vLTw" id="7Q_dLXM9au" role="2$L3a6">
              <ref role="3cqZAo" node="7Q_dLXM9ai" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Q_dLXM9av" role="3cqZAp">
          <node concept="2YIFZM" id="7Q_dLXM9aw" role="3cqZAk">
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <node concept="Xl_RD" id="7Q_dLXM9ax" role="37wK5m">
              <property role="Xl_RC" value="0x%01X" />
            </node>
            <node concept="2ShNRf" id="7Q_dLXM9ay" role="37wK5m">
              <node concept="1pGfFk" id="7Q_dLXM9az" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="AH0OO" id="7Q_dLXM9a$" role="37wK5m">
                  <node concept="3cmrfG" id="7Q_dLXM9a_" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7Q_dLXM9aA" role="AHHXb">
                    <node concept="37vLTw" id="7Q_dLXM9aB" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLXM99$" resolve="set" />
                    </node>
                    <node concept="liA8E" id="7Q_dLXM9aC" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~BitSet.toLongArray():long[]" resolve="toLongArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q_dLXM9aD" role="3clF46">
        <property role="TrG5h" value="coreConfig" />
        <node concept="17QB3L" id="7Q_dLXM9aE" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5cfLmetXxBt" role="lGtFl">
        <node concept="TZ5HA" id="5cfLmetXxBu" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetXxBv" role="1dT_Ay">
            <property role="1dT_AB" value="Private method that calculates the core value for the hypervisor configuration file." />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetXxBw" role="3nqlJM">
          <property role="TUZQ4" value="a string containing the selected cores in the following format: cores[x,y,z]" />
          <node concept="zr_55" id="5cfLmetXxBy" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLXM9aD" resolve="coreConfig" />
          </node>
        </node>
        <node concept="x79VA" id="5cfLmetXxBz" role="3nqlJM">
          <property role="x79VB" value="The hexadecimal representation of the selected cores" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q_dLYoFe1" role="13h7CS">
      <property role="TrG5h" value="getStringFromArray" />
      <node concept="37vLTG" id="7Q_dLYoFsF" role="3clF46">
        <property role="TrG5h" value="arr" />
        <node concept="2I9FWS" id="7Q_dLYproa" role="1tU5fm">
          <ref role="2I9WkF" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7Q_dLYoGnu" role="3clF46">
        <property role="TrG5h" value="separator" />
        <node concept="17QB3L" id="7Q_dLYoGn_" role="1tU5fm" />
      </node>
      <node concept="3Tm6S6" id="7Q_dLYpHVd" role="1B3o_S" />
      <node concept="17QB3L" id="7Q_dLYoFsT" role="3clF45" />
      <node concept="3clFbS" id="7Q_dLYoFe4" role="3clF47">
        <node concept="3cpWs8" id="7Q_dLYoG4D" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLYoG4G" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="17QB3L" id="7Q_dLYoG4B" role="1tU5fm" />
            <node concept="Xl_RD" id="7Q_dLYoG5e" role="33vP2m" />
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLYoFv7" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLYoFv8" role="1Duv9x">
            <property role="TrG5h" value="s" />
            <node concept="3Tqbb2" id="7Q_dLYpzME" role="1tU5fm">
              <ref role="ehGHo" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
            </node>
          </node>
          <node concept="37vLTw" id="7Q_dLYoFRN" role="1DdaDG">
            <ref role="3cqZAo" node="7Q_dLYoFsF" resolve="arr" />
          </node>
          <node concept="3clFbS" id="7Q_dLYoFva" role="2LFqv$">
            <node concept="3clFbF" id="7Q_dLYoG5J" role="3cqZAp">
              <node concept="d57v9" id="7Q_dLYoGn9" role="3clFbG">
                <node concept="3cpWs3" id="7Q_dLYoGIr" role="37vLTx">
                  <node concept="37vLTw" id="7Q_dLYoGIO" role="3uHU7w">
                    <ref role="3cqZAo" node="7Q_dLYoGnu" resolve="separator" />
                  </node>
                  <node concept="2OqwBi" id="7Q_dLYpAAL" role="3uHU7B">
                    <node concept="37vLTw" id="7Q_dLYoGo3" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLYoFv8" resolve="s" />
                    </node>
                    <node concept="3TrcHB" id="7Q_dLYpAPI" role="2OqNvi">
                      <ref role="3TsBF5" to="jmga:7Q_dLYny6q" resolve="value" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="7Q_dLYoG5I" role="37vLTJ">
                  <ref role="3cqZAo" node="7Q_dLYoG4G" resolve="ret" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Q_dLYoLT8" role="3cqZAp">
          <node concept="2OqwBi" id="7Q_dLYoM0m" role="3cqZAk">
            <node concept="37vLTw" id="7Q_dLYoM0n" role="2Oq$k0">
              <ref role="3cqZAo" node="7Q_dLYoG4G" resolve="ret" />
            </node>
            <node concept="liA8E" id="7Q_dLYoM0o" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.substring(int,int):java.lang.String" resolve="substring" />
              <node concept="3cmrfG" id="7Q_dLYoM0p" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3cpWsd" id="7Q_dLYoM0q" role="37wK5m">
                <node concept="3cmrfG" id="7Q_dLYoM0r" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Q_dLYoM0s" role="3uHU7B">
                  <node concept="37vLTw" id="7Q_dLYoM0t" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q_dLYoG4G" resolve="ret" />
                  </node>
                  <node concept="liA8E" id="7Q_dLYoM0u" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="P$JXv" id="5cfLmetX$4H" role="lGtFl">
        <node concept="TZ5HA" id="5cfLmetX$4I" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetX$4J" role="1dT_Ay">
            <property role="1dT_AB" value="Private method that returns a string from an array of stringconcept nodes." />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetX$4K" role="3nqlJM">
          <property role="TUZQ4" value="The array of strings" />
          <node concept="zr_55" id="5cfLmetX$4M" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLYoFsF" resolve="arr" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetX$4N" role="3nqlJM">
          <property role="TUZQ4" value="The separator to further help the parsing of the returned string" />
          <node concept="zr_55" id="5cfLmetX$4P" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLYoGnu" resolve="separator" />
          </node>
        </node>
        <node concept="x79VA" id="5cfLmetX$4Q" role="3nqlJM">
          <property role="x79VB" value="A single string with all the array values, separated with the separator parameter" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="5cfLmetcxhT" role="13h7CS">
      <property role="TrG5h" value="converToHexByte" />
      <node concept="3Tm6S6" id="5cfLmetcz$9" role="1B3o_S" />
      <node concept="17QB3L" id="5cfLmetcxAI" role="3clF45" />
      <node concept="3clFbS" id="5cfLmetcxhW" role="3clF47">
        <node concept="3cpWs8" id="5cfLmetbS1N" role="3cqZAp">
          <node concept="3cpWsn" id="5cfLmetbS1Q" role="3cpWs9">
            <property role="TrG5h" value="size" />
            <node concept="3cpWsb" id="5cfLmetbS1L" role="1tU5fm" />
            <node concept="2YIFZM" id="5cfLmetbVqJ" role="33vP2m">
              <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
              <ref role="37wK5l" to="wyt6:~Long.parseLong(java.lang.String):long" resolve="parseLong" />
              <node concept="37vLTw" id="5cfLmetcyOe" role="37wK5m">
                <ref role="3cqZAo" node="5cfLmetcxCM" resolve="actualSize" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cfLmetc56J" role="3cqZAp">
          <node concept="3clFbS" id="5cfLmetc56L" role="3clFbx">
            <node concept="3cpWs8" id="5cfLmetwSTC" role="3cqZAp">
              <node concept="3cpWsn" id="5cfLmetwSTF" role="3cpWs9">
                <property role="TrG5h" value="multiplier" />
                <node concept="3cpWsb" id="5cfLmetwSTA" role="1tU5fm" />
                <node concept="17qRlL" id="5cfLmetyFFc" role="33vP2m">
                  <node concept="3cmrfG" id="5cfLmetyEDi" role="3uHU7B">
                    <property role="3cmrfH" value="1024" />
                  </node>
                  <node concept="3cmrfG" id="5cfLmetyFR2" role="3uHU7w">
                    <property role="3cmrfH" value="1024" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5cfLmetc7qe" role="3cqZAp">
              <node concept="3vZbUc" id="5cfLmetwVeE" role="3clFbG">
                <node concept="37vLTw" id="5cfLmetwVj6" role="37vLTx">
                  <ref role="3cqZAo" node="5cfLmetwSTF" resolve="multiplier" />
                </node>
                <node concept="37vLTw" id="5cfLmetoi75" role="37vLTJ">
                  <ref role="3cqZAo" node="5cfLmetbS1Q" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cfLmetc6Fu" role="3clFbw">
            <node concept="37vLTw" id="5cfLmetcyVO" role="2Oq$k0">
              <ref role="3cqZAo" node="5cfLmetcxDu" resolve="unit" />
            </node>
            <node concept="liA8E" id="5cfLmetc6VB" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="5cfLmetc77t" role="37wK5m">
                <property role="Xl_RC" value="MB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5cfLmetceAC" role="3cqZAp">
          <node concept="3clFbS" id="5cfLmetceAD" role="3clFbx">
            <node concept="3clFbF" id="5cfLmetceAE" role="3cqZAp">
              <node concept="3vZbUc" id="5cfLmetceAF" role="3clFbG">
                <node concept="3cmrfG" id="5cfLmetceAG" role="37vLTx">
                  <property role="3cmrfH" value="1024" />
                </node>
                <node concept="37vLTw" id="5cfLmetceAH" role="37vLTJ">
                  <ref role="3cqZAo" node="5cfLmetbS1Q" resolve="size" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5cfLmetceAI" role="3clFbw">
            <node concept="37vLTw" id="5cfLmetcyZv" role="2Oq$k0">
              <ref role="3cqZAo" node="5cfLmetcxDu" resolve="unit" />
            </node>
            <node concept="liA8E" id="5cfLmetceAM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equalsIgnoreCase(java.lang.String):boolean" resolve="equalsIgnoreCase" />
              <node concept="Xl_RD" id="5cfLmetceAN" role="37wK5m">
                <property role="Xl_RC" value="KB" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5cfLmetcz3n" role="3cqZAp">
          <node concept="2YIFZM" id="5cfLmetcXfM" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~Long.toHexString(long):java.lang.String" resolve="toHexString" />
            <ref role="1Pybhc" to="wyt6:~Long" resolve="Long" />
            <node concept="37vLTw" id="5cfLmetcXv0" role="37wK5m">
              <ref role="3cqZAo" node="5cfLmetbS1Q" resolve="size" />
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="5cfLmetcxCM" role="3clF46">
        <property role="TrG5h" value="actualSize" />
        <node concept="17QB3L" id="5cfLmetcxCL" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5cfLmetcxDu" role="3clF46">
        <property role="TrG5h" value="unit" />
        <node concept="17QB3L" id="5cfLmetcxDI" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="5cfLmetX$FX" role="lGtFl">
        <node concept="TZ5HA" id="5cfLmetX$FY" role="TZ5H$">
          <node concept="1dT_AC" id="5cfLmetX$FZ" role="1dT_Ay">
            <property role="1dT_AB" value="Helper method to convert a decimal size (i.e., 10MB) into an hexadecimal byte representation" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetX$G0" role="3nqlJM">
          <property role="TUZQ4" value="The decimal size" />
          <node concept="zr_55" id="5cfLmetX$G2" role="zr_5Q">
            <ref role="zr_51" node="5cfLmetcxCM" resolve="actualSize" />
          </node>
        </node>
        <node concept="TUZQ0" id="5cfLmetX$G3" role="3nqlJM">
          <property role="TUZQ4" value="The memory unit (KB,MB)" />
          <node concept="zr_55" id="5cfLmetX$G5" role="zr_5Q">
            <ref role="zr_51" node="5cfLmetcxDu" resolve="unit" />
          </node>
        </node>
        <node concept="x79VA" id="5cfLmetX$G6" role="3nqlJM">
          <property role="x79VB" value="The hexadecimal representation of the size in bytes" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="1HXM3RPuFIj" role="13h7CS">
      <property role="TrG5h" value="saveIntermediaryLanguageToFile" />
      <node concept="3Tm6S6" id="1HXM3RPuPSg" role="1B3o_S" />
      <node concept="3cqZAl" id="1HXM3RPuGuy" role="3clF45" />
      <node concept="3clFbS" id="1HXM3RPuFIm" role="3clF47">
        <node concept="3cpWs8" id="1HXM3RPuIxe" role="3cqZAp">
          <node concept="3cpWsn" id="1HXM3RPuIxh" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="1HXM3RPuIxi" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="1HXM3RPuIxj" role="33vP2m">
              <node concept="2YIFZM" id="1HXM3RPuIxk" role="2Oq$k0">
                <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
              </node>
              <node concept="liA8E" id="1HXM3RPuIxl" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                <node concept="2OqwBi" id="3rFqjaCwZqL" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaCwYGi" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaCx0aE" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaCozcl" resolve="CELL_CONFIG_FILE_PATH" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3rFqjaCxaWs" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaCxag7" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaCxbDZ" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaCx0i7" resolve="CELL_META_FILE_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="1HXM3RPuOug" role="3cqZAp">
          <node concept="3clFbS" id="1HXM3RPuOui" role="SfCbr">
            <node concept="3clFbF" id="1HXM3RPuO_M" role="3cqZAp">
              <node concept="2YIFZM" id="1HXM3RPuOAb" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="1HXM3RPuOI$" role="37wK5m">
                  <ref role="3cqZAo" node="1HXM3RPuIxh" resolve="p" />
                </node>
                <node concept="37vLTw" id="1HXM3RPuPbO" role="37wK5m">
                  <ref role="3cqZAo" node="1HXM3RPuHvc" resolve="entries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="1HXM3RPuOuj" role="TEbGg">
            <node concept="3cpWsn" id="1HXM3RPuOul" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="1HXM3RPuO$a" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="1HXM3RPuOup" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="1HXM3RPuHvc" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="3uibUv" id="1HXM3RPuUz7" role="1tU5fm">
          <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
          <node concept="17QB3L" id="1HXM3RPuVPE" role="11_B2D" />
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XWNstojREr" role="13h7CW">
      <node concept="3clFbS" id="2XWNstojREs" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XWNstok1P5">
    <ref role="13h7C2" to="jmga:2XWNsto1w3Y" resolve="Platform" />
    <node concept="13i0hz" id="2XWNstok1Pg" role="13h7CS">
      <property role="TrG5h" value="configurePV" />
      <node concept="37vLTG" id="2XWNstok1Ph" role="3clF46">
        <property role="TrG5h" value="config" />
        <node concept="2BANLN" id="2XWNstok1Pi" role="1tU5fm">
          <node concept="17QB3L" id="2XWNstok1Pj" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2XWNstok1Pk" role="1B3o_S" />
      <node concept="3clFbS" id="2XWNstok1Pl" role="3clF47">
        <node concept="SfApY" id="2XWNstok1Pm" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstok1Pn" role="SfCbr">
            <node concept="3cpWs8" id="2XWNstok1Po" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstok1Pp" role="3cpWs9">
                <property role="TrG5h" value="p" />
                <node concept="3uibUv" id="2XWNstok1Pq" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="2XWNstok1Pr" role="33vP2m">
                  <node concept="2YIFZM" id="2XWNstok1Ps" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="2XWNstok1Pt" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3rFqjaCzl0K" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCziia" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCznVu" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCza$i" resolve="HYPERVISOR_CONFIG_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rFqjaCztKQ" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCzr0k" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCzwVC" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCza_j" resolve="HYPERVISOR_CONFIG_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstok1Pw" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstok1Px" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="2XWNstok1Py" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="2XWNstok1Pz" role="33vP2m">
                  <node concept="2YIFZM" id="2XWNstok1P$" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="2XWNstok1P_" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3rFqjaCzyxW" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCzxNd" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaC$vzn" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCza$M" resolve="HYPERVISOR_CONFIG_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3rFqjaCz$Yw" role="37wK5m">
                      <node concept="13iPFW" id="3rFqjaCz$g3" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3rFqjaCGWE9" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaCzYPt" resolve="HYPERVISOR_CONFIG_OUTPUT_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstok1PC" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstok1PD" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="2YIFZM" id="2XWNstok1PE" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <node concept="37vLTw" id="2XWNstok1PF" role="37wK5m">
                    <ref role="3cqZAo" node="2XWNstok1Pp" resolve="p" />
                  </node>
                </node>
                <node concept="3uibUv" id="2XWNstok1PG" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="2XWNstok1PH" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstoqkkR" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstoqkkS" role="3cpWs9">
                <property role="TrG5h" value="listConfigs" />
                <node concept="3uibUv" id="2XWNstoqkkT" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="2XWNstoqkkU" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2XWNstoqkkV" role="33vP2m">
                  <node concept="1pGfFk" id="2XWNstoqkkW" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="2XWNstoqkkX" role="37wK5m">
                      <ref role="3cqZAo" node="2XWNstok1PD" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstoqkkY" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstoqkkZ" role="3cpWs9">
                <property role="TrG5h" value="finalList" />
                <node concept="3uibUv" id="2XWNstoqkl0" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="2XWNstoqkl1" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="2XWNstoqkl2" role="33vP2m">
                  <node concept="1pGfFk" id="2XWNstoqkl3" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="2XWNstoqkl4" role="37wK5m">
                      <ref role="3cqZAo" node="2XWNstok1PD" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Q_dLVm1CQ" role="3cqZAp" />
            <node concept="1DcWWT" id="2XWNstoqkl5" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstoqkl6" role="2LFqv$">
                <node concept="1DcWWT" id="2XWNstoqkl7" role="3cqZAp">
                  <node concept="3clFbS" id="2XWNstoqkl8" role="2LFqv$">
                    <node concept="3clFbJ" id="2XWNstor7XO" role="3cqZAp">
                      <node concept="3clFbS" id="2XWNstor7XQ" role="3clFbx">
                        <node concept="3cpWs8" id="2XWNstorh5I" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstorh5L" role="3cpWs9">
                            <property role="TrG5h" value="indexCpus" />
                            <node concept="10Oyi0" id="2XWNstorh5G" role="1tU5fm" />
                            <node concept="2OqwBi" id="2XWNstordBK" role="33vP2m">
                              <node concept="37vLTw" id="2XWNstorcgg" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNstoqkkS" resolve="listConfigs" />
                              </node>
                              <node concept="liA8E" id="2XWNstorfmm" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="2XWNstouANR" role="37wK5m">
                                  <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="2XWNstorifn" role="3cqZAp">
                          <node concept="3cpWsn" id="2XWNstorifq" role="3cpWs9">
                            <property role="TrG5h" value="newEntry" />
                            <node concept="17QB3L" id="2XWNstorifr" role="1tU5fm" />
                            <node concept="3cpWs3" id="2XWNstoVrdp" role="33vP2m">
                              <node concept="Xl_RD" id="2XWNstoVrBa" role="3uHU7w">
                                <property role="Xl_RC" value="," />
                              </node>
                              <node concept="3cpWs3" id="2XWNstoUVHk" role="3uHU7B">
                                <node concept="Xl_RD" id="2XWNstoUW2J" role="3uHU7B">
                                  <property role="Xl_RC" value="\t\t" />
                                </node>
                                <node concept="BsUDl" id="2XWNstoTY1I" role="3uHU7w">
                                  <ref role="37wK5l" node="7Q_dLX5or$" resolve="calculateCoreBitmask" />
                                  <node concept="37vLTw" id="2XWNstoTYl7" role="37wK5m">
                                    <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstorjJv" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstorjJw" role="3clFbG">
                            <node concept="37vLTw" id="2XWNstorjJx" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="2XWNstorjJy" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="3cpWs3" id="2XWNstormjY" role="37wK5m">
                                <node concept="2OqwBi" id="3rFqjaCKAcJ" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCK_Lc" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKAPu" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0qb" resolve="TRAILING_LINES_CORE_CONFIG" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="2XWNstorkKg" role="3uHU7B">
                                  <ref role="3cqZAo" node="2XWNstorh5L" resolve="indexCpus" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="2XWNstorjJ$" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstorjJ_" role="3clFbG">
                            <node concept="liA8E" id="2XWNstorjJA" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="3cpWs3" id="2XWNstorpB8" role="37wK5m">
                                <node concept="37vLTw" id="2XWNstornV2" role="3uHU7B">
                                  <ref role="3cqZAo" node="2XWNstorh5L" resolve="indexCpus" />
                                </node>
                                <node concept="2OqwBi" id="3rFqjaCKBr1" role="3uHU7w">
                                  <node concept="13iPFW" id="3rFqjaCKBr2" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="3rFqjaCKBr3" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:3rFqjaCK0qb" resolve="TRAILING_LINES_CORE_CONFIG" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="2XWNstorjJC" role="37wK5m">
                                <ref role="3cqZAo" node="2XWNstorifq" resolve="newEntry" />
                              </node>
                            </node>
                            <node concept="37vLTw" id="2XWNstorjJD" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                            </node>
                          </node>
                        </node>
                        <node concept="3N13vt" id="2XWNstors$L" role="3cqZAp" />
                      </node>
                      <node concept="1Wc70l" id="2XWNstouzsw" role="3clFbw">
                        <node concept="2OqwBi" id="2XWNstou$zK" role="3uHU7w">
                          <node concept="37vLTw" id="2XWNstouzU3" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                          </node>
                          <node concept="liA8E" id="2XWNstou_lk" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="3rFqjaC$xM0" role="37wK5m">
                              <node concept="13iPFW" id="3rFqjaC$xzQ" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3rFqjaC$ylQ" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3rFqjaCqW$1" resolve="CORES_SEARCH_TERM_IN_FILE" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2XWNstor8vE" role="3uHU7B">
                          <node concept="37vLTw" id="2XWNstor858" role="2Oq$k0">
                            <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                          </node>
                          <node concept="liA8E" id="2XWNstor9A$" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                            <node concept="2OqwBi" id="3rFqjaC$wO7" role="37wK5m">
                              <node concept="13iPFW" id="3rFqjaC$w_Z" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3rFqjaC$xe4" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3rFqjaCqMSc" resolve="CORES_SEARCH_TERM" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="WSCj4fQ1UU" role="3cqZAp">
                      <node concept="3clFbS" id="WSCj4fQ1UV" role="3clFbx">
                        <node concept="3cpWs8" id="WSCj4fQ1UW" role="3cqZAp">
                          <node concept="3cpWsn" id="WSCj4fQ1UX" role="3cpWs9">
                            <property role="TrG5h" value="memConfig" />
                            <node concept="10Q1$e" id="WSCj4fQ1UY" role="1tU5fm">
                              <node concept="17QB3L" id="WSCj4fQ1UZ" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="WSCj4fQ1V0" role="33vP2m">
                              <node concept="37vLTw" id="WSCj4fQ1V1" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                              </node>
                              <node concept="liA8E" id="WSCj4fQ1V2" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="WSCj4fQ1V3" role="37wK5m">
                                  <property role="Xl_RC" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3SKdUt" id="WSCj4fQ1V4" role="3cqZAp">
                          <node concept="3SKdUq" id="WSCj4fQ1V5" role="3SKWNk">
                            <property role="3SKdUp" value="if file configuration contains memory target -- (UART OR SIMILAR)" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="WSCj4fQ1V6" role="3cqZAp">
                          <node concept="3SKdUq" id="WSCj4fQ1V7" role="3SKWNk">
                            <property role="3SKdUp" value="[1] target" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="WSCj4fQ1V8" role="3cqZAp">
                          <node concept="3SKdUq" id="WSCj4fQ1V9" role="3SKWNk">
                            <property role="3SKdUp" value="[2] phys start" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="WSCj4fQ1Va" role="3cqZAp">
                          <node concept="3SKdUq" id="WSCj4fQ1Vb" role="3SKWNk">
                            <property role="3SKdUp" value="[3] virt start" />
                          </node>
                        </node>
                        <node concept="3SKdUt" id="WSCj4fQ1Vc" role="3cqZAp">
                          <node concept="3SKdUq" id="WSCj4fQ1Vd" role="3SKWNk">
                            <property role="3SKdUp" value="[4] size" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="WSCj4fQ1Ve" role="3cqZAp">
                          <node concept="3clFbS" id="WSCj4fQ1Vf" role="3clFbx">
                            <node concept="3cpWs8" id="WSCj4fQ1Vg" role="3cqZAp">
                              <node concept="3cpWsn" id="WSCj4fQ1Vh" role="3cpWs9">
                                <property role="TrG5h" value="indexName" />
                                <node concept="10Oyi0" id="WSCj4fQ1Vi" role="1tU5fm" />
                                <node concept="2OqwBi" id="WSCj4fQ1Vj" role="33vP2m">
                                  <node concept="37vLTw" id="WSCj4fQ8Bk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XWNstoqkkS" resolve="listConfigs" />
                                  </node>
                                  <node concept="liA8E" id="WSCj4fQ1Vl" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                    <node concept="37vLTw" id="WSCj4fQ9UU" role="37wK5m">
                                      <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="WSCj4fQ1Vn" role="3cqZAp">
                              <node concept="3cpWsn" id="WSCj4fQ1Vo" role="3cpWs9">
                                <property role="TrG5h" value="physConfig" />
                                <node concept="17QB3L" id="WSCj4fQ1Vp" role="1tU5fm" />
                                <node concept="3cpWs3" id="WSCj4fQ1Vq" role="33vP2m">
                                  <node concept="Xl_RD" id="WSCj4fQ1Vr" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                  <node concept="3cpWs3" id="WSCj4fQ1Vs" role="3uHU7B">
                                    <node concept="3cpWs3" id="3rFqjaC$$d9" role="3uHU7B">
                                      <node concept="2OqwBi" id="3rFqjaC$_6K" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaC$$DO" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaC$_Gv" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCtfnK" resolve="PHYS_START_PREFIX" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="WSCj4fQ1Vt" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="WSCj4fQ1Vu" role="3uHU7w">
                                      <node concept="3cmrfG" id="WSCj4fQ1Vv" role="AHEQo">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="WSCj4fQ1Vw" role="AHHXb">
                                        <ref role="3cqZAo" node="WSCj4fQ1UX" resolve="memConfig" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="WSCj4fQ1Vx" role="3cqZAp">
                              <node concept="3cpWsn" id="WSCj4fQ1Vy" role="3cpWs9">
                                <property role="TrG5h" value="virtConfig" />
                                <node concept="17QB3L" id="WSCj4fQ1Vz" role="1tU5fm" />
                                <node concept="3cpWs3" id="WSCj4fQ1V$" role="33vP2m">
                                  <node concept="3cpWs3" id="WSCj4fQ1V_" role="3uHU7B">
                                    <node concept="3cpWs3" id="3rFqjaC$AJJ" role="3uHU7B">
                                      <node concept="2OqwBi" id="3rFqjaC$Bov" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaC$AJQ" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaC$BYe" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCtfo4" resolve="VIRT_START_PREFIX" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="WSCj4fQ1VA" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="WSCj4fQ1VB" role="3uHU7w">
                                      <node concept="3cmrfG" id="WSCj4fQ1VC" role="AHEQo">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                      <node concept="37vLTw" id="WSCj4fQ1VD" role="AHHXb">
                                        <ref role="3cqZAo" node="WSCj4fQ1UX" resolve="memConfig" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="WSCj4fQ1VE" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="WSCj4fQ1VF" role="3cqZAp">
                              <node concept="3cpWsn" id="WSCj4fQ1VG" role="3cpWs9">
                                <property role="TrG5h" value="sizeConfig" />
                                <node concept="17QB3L" id="WSCj4fQ1VH" role="1tU5fm" />
                                <node concept="3cpWs3" id="WSCj4fQ1VI" role="33vP2m">
                                  <node concept="3cpWs3" id="3rFqjaC$DhZ" role="3uHU7B">
                                    <node concept="AH0OO" id="WSCj4fQ1VL" role="3uHU7w">
                                      <node concept="3cmrfG" id="WSCj4fQ1VM" role="AHEQo">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                      <node concept="37vLTw" id="WSCj4fQ1VN" role="AHHXb">
                                        <ref role="3cqZAo" node="WSCj4fQ1UX" resolve="memConfig" />
                                      </node>
                                    </node>
                                    <node concept="3cpWs3" id="WSCj4fQ1VJ" role="3uHU7B">
                                      <node concept="Xl_RD" id="WSCj4fQ1VK" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                      <node concept="2OqwBi" id="3rFqjaC$Efm" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaC$DMr" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaC$EP5" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCtnCB" resolve="SIZE_PREFIX" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="WSCj4fQ1VO" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1VP" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1VQ" role="3clFbG">
                                <node concept="37vLTw" id="WSCj4fQ1VR" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="WSCj4fQ1VS" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="WSCj4fQ1VT" role="37wK5m">
                                    <node concept="2OqwBi" id="3rFqjaCKCtH" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKC2a" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKCXf" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0qK" resolve="TRAILING_LINES_PHYS_CONFIG" />
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="WSCj4fQ1VV" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1VW" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1VX" role="3clFbG">
                                <node concept="liA8E" id="WSCj4fQ1VY" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="WSCj4fQ1VZ" role="37wK5m">
                                    <node concept="37vLTw" id="WSCj4fQ1W1" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKDuE" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKDuF" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKDuG" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0qK" resolve="TRAILING_LINES_PHYS_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="WSCj4fQ1W2" role="37wK5m">
                                    <ref role="3cqZAo" node="WSCj4fQ1Vo" resolve="physConfig" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="WSCj4fQ1W3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1W4" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1W5" role="3clFbG">
                                <node concept="37vLTw" id="WSCj4fQ1W6" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="WSCj4fQ1W7" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="WSCj4fQ1W8" role="37wK5m">
                                    <node concept="37vLTw" id="WSCj4fQ1Wa" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKE1F" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKE1G" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKEKS" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0rm" resolve="TRAILING_LINES_VIRT_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1Wb" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1Wc" role="3clFbG">
                                <node concept="liA8E" id="WSCj4fQ1Wd" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="WSCj4fQ1We" role="37wK5m">
                                    <node concept="37vLTw" id="WSCj4fQ1Wg" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKFmr" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKFms" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKFmt" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0rm" resolve="TRAILING_LINES_VIRT_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="WSCj4fQ1Wh" role="37wK5m">
                                    <ref role="3cqZAo" node="WSCj4fQ1Vy" resolve="virtConfig" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="WSCj4fQ1Wi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1Wj" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1Wk" role="3clFbG">
                                <node concept="37vLTw" id="WSCj4fQ1Wl" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="WSCj4fQ1Wm" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="WSCj4fQ1Wn" role="37wK5m">
                                    <node concept="37vLTw" id="WSCj4fQ1Wp" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKFS7" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKFS8" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKGFs" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0rX" resolve="TRAILING_LINES_SIZE_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="WSCj4fQ1Wq" role="3cqZAp">
                              <node concept="2OqwBi" id="WSCj4fQ1Wr" role="3clFbG">
                                <node concept="liA8E" id="WSCj4fQ1Ws" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="WSCj4fQ1Wt" role="37wK5m">
                                    <node concept="37vLTw" id="WSCj4fQ1Wv" role="3uHU7B">
                                      <ref role="3cqZAo" node="WSCj4fQ1Vh" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKHcR" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKHcS" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKHcT" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0rX" resolve="TRAILING_LINES_SIZE_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="WSCj4fQ1Ww" role="37wK5m">
                                    <ref role="3cqZAo" node="WSCj4fQ1VG" resolve="sizeConfig" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="WSCj4fQ1Wx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="WSCj4fQ1Wy" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="WSCj4fQ1Wz" role="3clFbw">
                            <node concept="37vLTw" id="WSCj4fQ6WF" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                            </node>
                            <node concept="liA8E" id="WSCj4fQ1W_" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="AH0OO" id="WSCj4fQ1WA" role="37wK5m">
                                <node concept="3cmrfG" id="WSCj4fQ1WB" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="WSCj4fQ1WC" role="AHHXb">
                                  <ref role="3cqZAo" node="WSCj4fQ1UX" resolve="memConfig" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="WSCj4fQ1WD" role="3clFbw">
                        <node concept="37vLTw" id="WSCj4fQ1WE" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                        </node>
                        <node concept="liA8E" id="WSCj4fQ1WF" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="3rFqjaC$yNm" role="37wK5m">
                            <node concept="13iPFW" id="3rFqjaC$yCs" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3rFqjaC$zap" role="2OqNvi">
                              <ref role="3TsBF5" to="jmga:3rFqjaCrwgX" resolve="MEMORY_REG_SEARCH_TERM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7Q_dLXWJ7G" role="3cqZAp">
                      <node concept="3clFbS" id="7Q_dLXWJ7I" role="3clFbx">
                        <node concept="3cpWs8" id="7Q_dLXWLcs" role="3cqZAp">
                          <node concept="3cpWsn" id="7Q_dLXWLcv" role="3cpWs9">
                            <property role="TrG5h" value="addrConfig" />
                            <node concept="10Q1$e" id="7Q_dLXWLcw" role="1tU5fm">
                              <node concept="17QB3L" id="7Q_dLXWLcx" role="10Q1$1" />
                            </node>
                            <node concept="2OqwBi" id="7Q_dLXWLcy" role="33vP2m">
                              <node concept="37vLTw" id="7Q_dLXWLcz" role="2Oq$k0">
                                <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                              </node>
                              <node concept="liA8E" id="7Q_dLXWLc$" role="2OqNvi">
                                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                <node concept="Xl_RD" id="7Q_dLXWLc_" role="37wK5m">
                                  <property role="Xl_RC" value=":" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="7Q_dLXWLx1" role="3cqZAp">
                          <node concept="3clFbS" id="7Q_dLXWLx2" role="3clFbx">
                            <node concept="3cpWs8" id="7Q_dLXWLx3" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLXWLx4" role="3cpWs9">
                                <property role="TrG5h" value="indexName" />
                                <node concept="10Oyi0" id="7Q_dLXWLx5" role="1tU5fm" />
                                <node concept="2OqwBi" id="7Q_dLXWLx6" role="33vP2m">
                                  <node concept="37vLTw" id="7Q_dLXWLx7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2XWNstoqkkS" resolve="listConfigs" />
                                  </node>
                                  <node concept="liA8E" id="7Q_dLXWLx8" role="2OqNvi">
                                    <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                    <node concept="37vLTw" id="7Q_dLXWLx9" role="37wK5m">
                                      <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Q_dLY2q_p" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLY2q_q" role="3cpWs9">
                                <property role="TrG5h" value="addressConfig" />
                                <node concept="17QB3L" id="7Q_dLY2q_r" role="1tU5fm" />
                                <node concept="3cpWs3" id="7Q_dLY2q_s" role="33vP2m">
                                  <node concept="Xl_RD" id="7Q_dLY2q_t" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                  <node concept="3cpWs3" id="7Q_dLY2q_u" role="3uHU7B">
                                    <node concept="3cpWs3" id="3rFqjaC$GWS" role="3uHU7B">
                                      <node concept="2OqwBi" id="3rFqjaC$HpV" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaC$GWZ" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaC_cTL" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCue3z" resolve="ADDRESS_PREFIX" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7Q_dLY2q_v" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="7Q_dLY2q_w" role="3uHU7w">
                                      <node concept="3cmrfG" id="7Q_dLY2q_x" role="AHEQo">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                      <node concept="37vLTw" id="7Q_dLY2q_y" role="AHHXb">
                                        <ref role="3cqZAo" node="7Q_dLXWLcv" resolve="addrConfig" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Q_dLY2q_z" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLY2q_$" role="3cpWs9">
                                <property role="TrG5h" value="baseConfig" />
                                <node concept="17QB3L" id="7Q_dLY2q__" role="1tU5fm" />
                                <node concept="3cpWs3" id="7Q_dLY2q_A" role="33vP2m">
                                  <node concept="3cpWs3" id="7Q_dLY2q_B" role="3uHU7B">
                                    <node concept="3cpWs3" id="3rFqjaC_BXB" role="3uHU7B">
                                      <node concept="2OqwBi" id="3rFqjaC_CQ_" role="3uHU7w">
                                        <node concept="13iPFW" id="3rFqjaC_CpD" role="2Oq$k0" />
                                        <node concept="3TrcHB" id="3rFqjaC_Dsk" role="2OqNvi">
                                          <ref role="3TsBF5" to="jmga:3rFqjaCue3U" resolve="PINBASE_PREFIX" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="7Q_dLY2q_C" role="3uHU7B">
                                        <property role="Xl_RC" value="\t\t" />
                                      </node>
                                    </node>
                                    <node concept="AH0OO" id="7Q_dLY2q_D" role="3uHU7w">
                                      <node concept="3cmrfG" id="7Q_dLY2q_E" role="AHEQo">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                      <node concept="37vLTw" id="7Q_dLY2q_F" role="AHHXb">
                                        <ref role="3cqZAo" node="7Q_dLXWLcv" resolve="addrConfig" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLY2q_G" role="3uHU7w">
                                    <property role="Xl_RC" value="," />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Q_dLY2q_H" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLY2q_I" role="3cpWs9">
                                <property role="TrG5h" value="bitmapConfig1" />
                                <node concept="17QB3L" id="7Q_dLY2q_J" role="1tU5fm" />
                                <node concept="3cpWs3" id="3rFqjaC_EFn" role="33vP2m">
                                  <node concept="2OqwBi" id="3rFqjaC_F7M" role="3uHU7w">
                                    <node concept="13iPFW" id="3rFqjaC_EFu" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3rFqjaC_FH3" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3rFqjaCue4i" resolve="PINBITMAP_PREFIX" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="7Q_dLY2q_K" role="3uHU7B">
                                    <property role="Xl_RC" value="\t\t" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="7Q_dLY2q_L" role="3cqZAp">
                              <node concept="3cpWsn" id="7Q_dLY2q_M" role="3cpWs9">
                                <property role="TrG5h" value="bitmapConfig2Split" />
                                <node concept="10Q1$e" id="7Q_dLY$DPB" role="1tU5fm">
                                  <node concept="17QB3L" id="7Q_dLY2q_N" role="10Q1$1" />
                                </node>
                                <node concept="2OqwBi" id="7Q_dLY$$XD" role="33vP2m">
                                  <node concept="AH0OO" id="7Q_dLY2q_R" role="2Oq$k0">
                                    <node concept="3cmrfG" id="7Q_dLY2q_S" role="AHEQo">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                    <node concept="37vLTw" id="7Q_dLY2q_T" role="AHHXb">
                                      <ref role="3cqZAo" node="7Q_dLXWLcv" resolve="addrConfig" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="7Q_dLY$_D2" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="7Q_dLY$Ag$" role="37wK5m">
                                      <property role="Xl_RC" value="," />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="7Q_dLY2q_Z" role="3cqZAp" />
                            <node concept="3clFbF" id="3rFqjaCLvjb" role="3cqZAp">
                              <node concept="2OqwBi" id="3rFqjaCLvjc" role="3clFbG">
                                <node concept="37vLTw" id="3rFqjaCLvjd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="3rFqjaCLvje" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="3rFqjaCLvjf" role="37wK5m">
                                    <node concept="37vLTw" id="3rFqjaCLvjg" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKIrN" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKIrO" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKJb0" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0s_" resolve="TRAILING_LINES_ADDR_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rFqjaCLvjh" role="3cqZAp">
                              <node concept="2OqwBi" id="3rFqjaCLvji" role="3clFbG">
                                <node concept="liA8E" id="3rFqjaCLvjj" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="3rFqjaCLvjk" role="37wK5m">
                                    <node concept="37vLTw" id="3rFqjaCLvjl" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKJLc" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKJLd" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKJLe" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0s_" resolve="TRAILING_LINES_ADDR_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3rFqjaCLvjm" role="37wK5m">
                                    <ref role="3cqZAo" node="7Q_dLY2q_q" resolve="addressConfig" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3rFqjaCLvjn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rFqjaCLvjo" role="3cqZAp">
                              <node concept="2OqwBi" id="3rFqjaCLvjp" role="3clFbG">
                                <node concept="37vLTw" id="3rFqjaCLvjq" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="3rFqjaCLvjr" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="3rFqjaCLvjs" role="37wK5m">
                                    <node concept="37vLTw" id="3rFqjaCLvjt" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKKiS" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKKiT" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKLbC" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0te" resolve="TRAILING_LINES_PINBASE_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rFqjaCLvju" role="3cqZAp">
                              <node concept="2OqwBi" id="3rFqjaCLvjv" role="3clFbG">
                                <node concept="liA8E" id="3rFqjaCLvjw" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="3rFqjaCLvjx" role="37wK5m">
                                    <node concept="37vLTw" id="3rFqjaCLvjy" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKLMw" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKLMx" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKLMy" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0te" resolve="TRAILING_LINES_PINBASE_CONFIG" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="3rFqjaCLvjz" role="37wK5m">
                                    <ref role="3cqZAo" node="7Q_dLY2q_$" resolve="baseConfig" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3rFqjaCLvj$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3rFqjaCLvj_" role="3cqZAp">
                              <node concept="2OqwBi" id="3rFqjaCLvjA" role="3clFbG">
                                <node concept="37vLTw" id="3rFqjaCLvjB" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                                <node concept="liA8E" id="3rFqjaCLvjC" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                  <node concept="3cpWs3" id="3rFqjaCLvjD" role="37wK5m">
                                    <node concept="37vLTw" id="3rFqjaCLvjE" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCKMkc" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCKMkd" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCKN42" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0vc" resolve="TRAILING_LINES_PINBITMAP_CONFIG_1" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="7Q_dLY2qA_" role="3cqZAp">
                              <node concept="2OqwBi" id="7Q_dLY2qAA" role="3clFbG">
                                <node concept="liA8E" id="7Q_dLY2qAB" role="2OqNvi">
                                  <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                  <node concept="3cpWs3" id="7Q_dLY2qAC" role="37wK5m">
                                    <node concept="37vLTw" id="7Q_dLY2qAE" role="3uHU7B">
                                      <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                    </node>
                                    <node concept="2OqwBi" id="3rFqjaCLLIN" role="3uHU7w">
                                      <node concept="13iPFW" id="3rFqjaCLLIO" role="2Oq$k0" />
                                      <node concept="3TrcHB" id="3rFqjaCLLIP" role="2OqNvi">
                                        <ref role="3TsBF5" to="jmga:3rFqjaCK0vc" resolve="TRAILING_LINES_PINBITMAP_CONFIG_1" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="7Q_dLY2qAF" role="37wK5m">
                                    <ref role="3cqZAo" node="7Q_dLY2q_I" resolve="bitmapConfig1" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="7Q_dLY2qAG" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                </node>
                              </node>
                            </node>
                            <node concept="1Dw8fO" id="7Q_dLY$xCf" role="3cqZAp">
                              <node concept="3clFbS" id="7Q_dLY$xCg" role="2LFqv$">
                                <node concept="3clFbF" id="7Q_dLY$xCh" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Q_dLY$xCi" role="3clFbG">
                                    <node concept="37vLTw" id="7Q_dLY$xCj" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                    </node>
                                    <node concept="liA8E" id="7Q_dLY$xCk" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                                      <node concept="3cpWs3" id="7Q_dLY$xCl" role="37wK5m">
                                        <node concept="37vLTw" id="7Q_dLY$xCm" role="3uHU7w">
                                          <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                        </node>
                                        <node concept="3cpWs3" id="7Q_dLY$xCn" role="3uHU7B">
                                          <node concept="37vLTw" id="7Q_dLY$xCo" role="3uHU7B">
                                            <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                          </node>
                                          <node concept="2OqwBi" id="3rFqjaCLMhO" role="3uHU7w">
                                            <node concept="13iPFW" id="3rFqjaCLMhP" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="3rFqjaCLN18" role="2OqNvi">
                                              <ref role="3TsBF5" to="jmga:3rFqjaCK0vR" resolve="TRAILING_LINES_PINBITMAP_CONFIG_2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="7Q_dLY$xCq" role="3cqZAp">
                                  <node concept="2OqwBi" id="7Q_dLY$xCr" role="3clFbG">
                                    <node concept="liA8E" id="7Q_dLY$xCs" role="2OqNvi">
                                      <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                                      <node concept="3cpWs3" id="7Q_dLY$xCt" role="37wK5m">
                                        <node concept="37vLTw" id="7Q_dLY$xCu" role="3uHU7w">
                                          <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                        </node>
                                        <node concept="3cpWs3" id="7Q_dLY$xCv" role="3uHU7B">
                                          <node concept="37vLTw" id="7Q_dLY$xCw" role="3uHU7B">
                                            <ref role="3cqZAo" node="7Q_dLXWLx4" resolve="indexName" />
                                          </node>
                                          <node concept="2OqwBi" id="3rFqjaCLNuz" role="3uHU7w">
                                            <node concept="13iPFW" id="3rFqjaCLNu$" role="2Oq$k0" />
                                            <node concept="3TrcHB" id="3rFqjaCLOb2" role="2OqNvi">
                                              <ref role="3TsBF5" to="jmga:3rFqjaCK0vR" resolve="TRAILING_LINES_PINBITMAP_CONFIG_2" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3K4zz7" id="7Q_dLY$xCy" role="37wK5m">
                                        <node concept="3eOVzh" id="7Q_dLY$xCz" role="3K4Cdx">
                                          <node concept="3cpWs3" id="7Q_dLY$xC$" role="3uHU7B">
                                            <node concept="37vLTw" id="7Q_dLY$xC_" role="3uHU7B">
                                              <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                            </node>
                                            <node concept="3cmrfG" id="7Q_dLY$xCA" role="3uHU7w">
                                              <property role="3cmrfH" value="1" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="7Q_dLY$xCB" role="3uHU7w">
                                            <node concept="37vLTw" id="7Q_dLY$CgZ" role="2Oq$k0">
                                              <ref role="3cqZAo" node="7Q_dLY2q_M" resolve="bitmapConfig2Split" />
                                            </node>
                                            <node concept="1Rwk04" id="7Q_dLY$xCD" role="2OqNvi" />
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="7Q_dLY$xCE" role="3K4E3e">
                                          <node concept="Xl_RD" id="7Q_dLY$xCF" role="3uHU7w">
                                            <property role="Xl_RC" value="," />
                                          </node>
                                          <node concept="3cpWs3" id="7Q_dLY$xCG" role="3uHU7B">
                                            <node concept="Xl_RD" id="7Q_dLY$xCH" role="3uHU7B">
                                              <property role="Xl_RC" value="\t\t\t" />
                                            </node>
                                            <node concept="AH0OO" id="7Q_dLY$xCI" role="3uHU7w">
                                              <node concept="37vLTw" id="7Q_dLY$xCJ" role="AHEQo">
                                                <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                              </node>
                                              <node concept="37vLTw" id="7Q_dLY$CFs" role="AHHXb">
                                                <ref role="3cqZAo" node="7Q_dLY2q_M" resolve="bitmapConfig2Split" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3cpWs3" id="7Q_dLY$xCL" role="3K4GZi">
                                          <node concept="AH0OO" id="7Q_dLY$xCM" role="3uHU7w">
                                            <node concept="37vLTw" id="7Q_dLY$xCN" role="AHEQo">
                                              <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                            </node>
                                            <node concept="37vLTw" id="7Q_dLY$DgD" role="AHHXb">
                                              <ref role="3cqZAo" node="7Q_dLY2q_M" resolve="bitmapConfig2Split" />
                                            </node>
                                          </node>
                                          <node concept="Xl_RD" id="7Q_dLY$xCP" role="3uHU7B">
                                            <property role="Xl_RC" value="\t\t\t" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7Q_dLY$xCQ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWsn" id="7Q_dLY$xCR" role="1Duv9x">
                                <property role="TrG5h" value="i" />
                                <node concept="10Oyi0" id="7Q_dLY$xCS" role="1tU5fm" />
                                <node concept="3cmrfG" id="7Q_dLY$xCT" role="33vP2m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                              <node concept="3eOVzh" id="7Q_dLY$xCU" role="1Dwp0S">
                                <node concept="2OqwBi" id="7Q_dLY$xCV" role="3uHU7w">
                                  <node concept="37vLTw" id="7Q_dLY$BYH" role="2Oq$k0">
                                    <ref role="3cqZAo" node="7Q_dLY2q_M" resolve="bitmapConfig2Split" />
                                  </node>
                                  <node concept="1Rwk04" id="7Q_dLY$xCX" role="2OqNvi" />
                                </node>
                                <node concept="37vLTw" id="7Q_dLY$xCY" role="3uHU7B">
                                  <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                </node>
                              </node>
                              <node concept="3uNrnE" id="7Q_dLY$xCZ" role="1Dwrff">
                                <node concept="37vLTw" id="7Q_dLY$xD0" role="2$L3a6">
                                  <ref role="3cqZAo" node="7Q_dLY$xCR" resolve="i" />
                                </node>
                              </node>
                            </node>
                            <node concept="3N13vt" id="7Q_dLXWLyl" role="3cqZAp" />
                          </node>
                          <node concept="2OqwBi" id="7Q_dLXWLym" role="3clFbw">
                            <node concept="37vLTw" id="7Q_dLXWLyn" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstoqkm$" resolve="platformCfgEntry" />
                            </node>
                            <node concept="liA8E" id="7Q_dLXWLyo" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                              <node concept="AH0OO" id="7Q_dLXWLyp" role="37wK5m">
                                <node concept="3cmrfG" id="7Q_dLXWLyq" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="37vLTw" id="7Q_dLXWPPV" role="AHHXb">
                                  <ref role="3cqZAo" node="7Q_dLXWLcv" resolve="addrConfig" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7Q_dLXWKgK" role="3clFbw">
                        <node concept="37vLTw" id="7Q_dLXWJOi" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XWNstoqkmx" resolve="configSingle" />
                        </node>
                        <node concept="liA8E" id="7Q_dLXWKCo" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="2OqwBi" id="3rFqjaC__iL" role="37wK5m">
                            <node concept="13iPFW" id="3rFqjaC__7P" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3rFqjaC__Dw" role="2OqNvi">
                              <ref role="3TsBF5" to="jmga:3rFqjaCrwhd" resolve="ADDR_SEARCH_TERM" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="2XWNstoqkmx" role="1Duv9x">
                    <property role="TrG5h" value="configSingle" />
                    <node concept="17QB3L" id="2XWNstoqkmy" role="1tU5fm" />
                  </node>
                  <node concept="37vLTw" id="2XWNstoqkmz" role="1DdaDG">
                    <ref role="3cqZAo" node="2XWNstok1Ph" resolve="config" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2XWNstoqkm$" role="1Duv9x">
                <property role="TrG5h" value="platformCfgEntry" />
                <node concept="17QB3L" id="2XWNstoqkm_" role="1tU5fm" />
              </node>
              <node concept="37vLTw" id="2XWNstoqkmA" role="1DdaDG">
                <ref role="3cqZAo" node="2XWNstoqkkS" resolve="listConfigs" />
              </node>
            </node>
            <node concept="3clFbF" id="2XWNstorxFS" role="3cqZAp">
              <node concept="2YIFZM" id="2XWNstorxFU" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="2XWNstorxFV" role="37wK5m">
                  <ref role="3cqZAo" node="2XWNstok1Px" resolve="out" />
                </node>
                <node concept="37vLTw" id="2XWNstorxFW" role="37wK5m">
                  <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="2XWNstorDqO" role="3cqZAp">
              <node concept="37vLTw" id="2XWNstorDqP" role="3cqZAk">
                <ref role="3cqZAo" node="2XWNstoqkkZ" resolve="finalList" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="2XWNstok1PJ" role="TEbGg">
            <node concept="3cpWsn" id="2XWNstok1PK" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="2XWNstok1PL" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="2XWNstok1PM" role="TDEfX">
              <node concept="3cpWs6" id="2XWNstok1PO" role="3cqZAp">
                <node concept="2ShNRf" id="2XWNstok1PP" role="3cqZAk">
                  <node concept="1pGfFk" id="2XWNstok1PQ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="17QB3L" id="2XWNstok1PR" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="2XWNstok1PS" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="2XWNstok1PT" role="11_B2D" />
      </node>
      <node concept="P$JXv" id="3rFqjaCJ9V$" role="lGtFl">
        <node concept="TZ5HA" id="3rFqjaCJ9V_" role="TZ5H$">
          <node concept="1dT_AC" id="3rFqjaCJ9VA" role="1dT_Ay">
            <property role="1dT_AB" value="Main method that configures the platform view. It generates the hypervisor files for the require hypervisor" />
          </node>
        </node>
        <node concept="TUZQ0" id="3rFqjaCJ9VB" role="3nqlJM">
          <property role="TUZQ4" value="the list of strings with the configuration. They are processed in the TextGen component of this concept" />
          <node concept="zr_55" id="3rFqjaCJ9VD" role="zr_5Q">
            <ref role="zr_51" node="2XWNstok1Ph" resolve="config" />
          </node>
        </node>
        <node concept="x79VA" id="3rFqjaCJ9VE" role="3nqlJM">
          <property role="x79VB" value="the list of configs for the hypervisor" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="7Q_dLX5or$" role="13h7CS">
      <property role="TrG5h" value="calculateCoreBitmask" />
      <node concept="3Tm6S6" id="7Q_dLX5or_" role="1B3o_S" />
      <node concept="17QB3L" id="7Q_dLX5orA" role="3clF45" />
      <node concept="3clFbS" id="7Q_dLX5orB" role="3clF47">
        <node concept="3clFbH" id="7Q_dLXkFfw" role="3cqZAp" />
        <node concept="3cpWs8" id="7Q_dLX5orC" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLX5orD" role="3cpWs9">
            <property role="TrG5h" value="coreConfigMain" />
            <node concept="17QB3L" id="7Q_dLX5orE" role="1tU5fm" />
            <node concept="2OqwBi" id="7Q_dLX5orF" role="33vP2m">
              <node concept="2OqwBi" id="7Q_dLX5orG" role="2Oq$k0">
                <node concept="37vLTw" id="7Q_dLX5orH" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q_dLX5ot4" resolve="coreConfig" />
                </node>
                <node concept="liA8E" id="7Q_dLX5orI" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                  <node concept="2OqwBi" id="3rFqjaC_H3d" role="37wK5m">
                    <node concept="13iPFW" id="3rFqjaC_GzU" role="2Oq$k0" />
                    <node concept="3TrcHB" id="3rFqjaC_HzV" role="2OqNvi">
                      <ref role="3TsBF5" to="jmga:3rFqjaCplek" resolve="CORE_STRING_PREFIX" />
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7Q_dLX5orK" role="37wK5m" />
                </node>
              </node>
              <node concept="liA8E" id="7Q_dLX5orL" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.replace(java.lang.CharSequence,java.lang.CharSequence):java.lang.String" resolve="replace" />
                <node concept="Xl_RD" id="7Q_dLX5orM" role="37wK5m">
                  <property role="Xl_RC" value="]" />
                </node>
                <node concept="Xl_RD" id="7Q_dLX5orN" role="37wK5m">
                  <property role="Xl_RC" value="" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLX5orO" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLX5orP" role="3cpWs9">
            <property role="TrG5h" value="coreConfigSplit" />
            <node concept="10Q1$e" id="7Q_dLX5orQ" role="1tU5fm">
              <node concept="17QB3L" id="7Q_dLX5orR" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7Q_dLX5orS" role="33vP2m">
              <node concept="37vLTw" id="7Q_dLX5orT" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q_dLX5orD" resolve="coreConfigMain" />
              </node>
              <node concept="liA8E" id="7Q_dLX5orU" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                <node concept="Xl_RD" id="7Q_dLX5orV" role="37wK5m">
                  <property role="Xl_RC" value="," />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLX5orW" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLX5orX" role="3cpWs9">
            <property role="TrG5h" value="bitmask" />
            <node concept="17QB3L" id="7Q_dLX5orY" role="1tU5fm" />
            <node concept="Xl_RD" id="7Q_dLX5orZ" role="33vP2m">
              <property role="Xl_RC" value="000000" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLX5osr" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLX5oss" role="3cpWs9">
            <property role="TrG5h" value="arrBitmask" />
            <node concept="10Q1$e" id="7Q_dLX5ost" role="1tU5fm">
              <node concept="10Pfzv" id="7Q_dLX5osu" role="10Q1$1" />
            </node>
            <node concept="2OqwBi" id="7Q_dLX5osv" role="33vP2m">
              <node concept="37vLTw" id="7Q_dLX5osw" role="2Oq$k0">
                <ref role="3cqZAo" node="7Q_dLX5orX" resolve="bitmask" />
              </node>
              <node concept="liA8E" id="7Q_dLX5osx" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~String.toCharArray():char[]" resolve="toCharArray" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLX5osy" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLX5osz" role="3cpWs9">
            <property role="TrG5h" value="set" />
            <node concept="3uibUv" id="7Q_dLX5os$" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~BitSet" resolve="BitSet" />
            </node>
            <node concept="2ShNRf" id="7Q_dLXG93V" role="33vP2m">
              <node concept="1pGfFk" id="7Q_dLXGawg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~BitSet.&lt;init&gt;(int)" resolve="BitSet" />
                <node concept="3cmrfG" id="7Q_dLXGbQu" role="37wK5m">
                  <property role="3cmrfH" value="6" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLX5osB" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLX5osC" role="2LFqv$">
            <node concept="3clFbF" id="7Q_dLX5osD" role="3cqZAp">
              <node concept="37vLTI" id="7Q_dLX5osE" role="3clFbG">
                <node concept="AH0OO" id="7Q_dLX5osF" role="37vLTJ">
                  <node concept="37vLTw" id="7Q_dLX5osG" role="AHHXb">
                    <ref role="3cqZAo" node="7Q_dLX5oss" resolve="arrBitmask" />
                  </node>
                  <node concept="2YIFZM" id="7Q_dLXi1VL" role="AHEQo">
                    <ref role="1Pybhc" to="wyt6:~Math" resolve="Math" />
                    <ref role="37wK5l" to="wyt6:~Math.abs(int):int" resolve="abs" />
                    <node concept="2YIFZM" id="7Q_dLXi1VN" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~Integer.parseInt(java.lang.String):int" resolve="parseInt" />
                      <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                      <node concept="37vLTw" id="7Q_dLXi1VO" role="37wK5m">
                        <ref role="3cqZAo" node="7Q_dLX5osR" resolve="coreConf" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Xhbcc" id="7Q_dLX5osJ" role="37vLTx">
                  <property role="1XhdNS" value="1" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLX5osR" role="1Duv9x">
            <property role="TrG5h" value="coreConf" />
            <node concept="17QB3L" id="7Q_dLX5osS" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="7Q_dLX5osT" role="1DdaDG">
            <ref role="3cqZAo" node="7Q_dLX5orP" resolve="coreConfigSplit" />
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLXHkVa" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLXHkVd" role="3cpWs9">
            <property role="TrG5h" value="inc" />
            <node concept="10Oyi0" id="7Q_dLXHkV8" role="1tU5fm" />
            <node concept="3cmrfG" id="7Q_dLXHmhq" role="33vP2m">
              <property role="3cmrfH" value="0" />
            </node>
          </node>
        </node>
        <node concept="1Dw8fO" id="7Q_dLXwrf7" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLXwrf8" role="2LFqv$">
            <node concept="3clFbJ" id="7Q_dLXwrf9" role="3cqZAp">
              <node concept="3clFbS" id="7Q_dLXwrfg" role="3clFbx">
                <node concept="3clFbF" id="7Q_dLXwrfh" role="3cqZAp">
                  <node concept="2OqwBi" id="7Q_dLXwrfi" role="3clFbG">
                    <node concept="37vLTw" id="7Q_dLXwrfj" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLX5osz" resolve="set" />
                    </node>
                    <node concept="liA8E" id="7Q_dLXwrfk" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~BitSet.set(int,boolean):void" resolve="set" />
                      <node concept="3uNrnE" id="7Q_dLXHpUW" role="37wK5m">
                        <node concept="37vLTw" id="7Q_dLXHpUY" role="2$L3a6">
                          <ref role="3cqZAo" node="7Q_dLXHkVd" resolve="inc" />
                        </node>
                      </node>
                      <node concept="3clFbT" id="7Q_dLXwrfm" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3N13vt" id="7Q_dLXwrfn" role="3cqZAp" />
              </node>
              <node concept="3clFbC" id="7Q_dLXwwUa" role="3clFbw">
                <node concept="1Xhbcc" id="7Q_dLXwxg7" role="3uHU7w">
                  <property role="1XhdNS" value="1" />
                </node>
                <node concept="AH0OO" id="7Q_dLXwvKE" role="3uHU7B">
                  <node concept="37vLTw" id="7Q_dLXwvWt" role="AHEQo">
                    <ref role="3cqZAo" node="7Q_dLXwrfu" resolve="i" />
                  </node>
                  <node concept="37vLTw" id="7Q_dLXwvF6" role="AHHXb">
                    <ref role="3cqZAo" node="7Q_dLX5oss" resolve="arrBitmask" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7Q_dLXwrfo" role="3cqZAp">
              <node concept="2OqwBi" id="7Q_dLXwrfp" role="3clFbG">
                <node concept="37vLTw" id="7Q_dLXwrfq" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q_dLX5osz" resolve="set" />
                </node>
                <node concept="liA8E" id="7Q_dLXwrfr" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~BitSet.set(int,boolean):void" resolve="set" />
                  <node concept="3uNrnE" id="7Q_dLXHp5h" role="37wK5m">
                    <node concept="37vLTw" id="7Q_dLXHp5j" role="2$L3a6">
                      <ref role="3cqZAo" node="7Q_dLXHkVd" resolve="inc" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="7Q_dLXwrft" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLXwrfu" role="1Duv9x">
            <property role="TrG5h" value="i" />
            <node concept="10Oyi0" id="7Q_dLXwrfv" role="1tU5fm" />
            <node concept="1eOMI4" id="7Q_dLXJDSb" role="33vP2m">
              <node concept="3cpWsd" id="7Q_dLXDRFH" role="1eOMHV">
                <node concept="3cmrfG" id="7Q_dLXDRFK" role="3uHU7w">
                  <property role="3cmrfH" value="1" />
                </node>
                <node concept="2OqwBi" id="7Q_dLXCCUV" role="3uHU7B">
                  <node concept="37vLTw" id="7Q_dLXCCUW" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q_dLX5oss" resolve="arrBitmask" />
                  </node>
                  <node concept="1Rwk04" id="7Q_dLXCCUX" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2d3UOw" id="7Q_dLXKRF$" role="1Dwp0S">
            <node concept="3cmrfG" id="7Q_dLXKSY2" role="3uHU7w">
              <property role="3cmrfH" value="0" />
            </node>
            <node concept="37vLTw" id="7Q_dLXwrfy" role="3uHU7B">
              <ref role="3cqZAo" node="7Q_dLXwrfu" resolve="i" />
            </node>
          </node>
          <node concept="3uO5VW" id="7Q_dLXCFqY" role="1Dwrff">
            <node concept="37vLTw" id="7Q_dLXCFr0" role="2$L3a6">
              <ref role="3cqZAo" node="7Q_dLXwrfu" resolve="i" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7Q_dLX5osU" role="3cqZAp">
          <node concept="2YIFZM" id="7Q_dLX5osV" role="3cqZAk">
            <ref role="37wK5l" to="wyt6:~String.format(java.lang.String,java.lang.Object...):java.lang.String" resolve="format" />
            <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
            <node concept="Xl_RD" id="7Q_dLX5osW" role="37wK5m">
              <property role="Xl_RC" value="0x%01X" />
            </node>
            <node concept="2ShNRf" id="7Q_dLX5osX" role="37wK5m">
              <node concept="1pGfFk" id="7Q_dLX5osY" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~Long.&lt;init&gt;(long)" resolve="Long" />
                <node concept="AH0OO" id="7Q_dLX5osZ" role="37wK5m">
                  <node concept="3cmrfG" id="7Q_dLX5ot0" role="AHEQo">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7Q_dLX5ot1" role="AHHXb">
                    <node concept="37vLTw" id="7Q_dLXyNez" role="2Oq$k0">
                      <ref role="3cqZAo" node="7Q_dLX5osz" resolve="set" />
                    </node>
                    <node concept="liA8E" id="7Q_dLX5ot3" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~BitSet.toLongArray():long[]" resolve="toLongArray" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7Q_dLX5ot4" role="3clF46">
        <property role="TrG5h" value="coreConfig" />
        <node concept="17QB3L" id="7Q_dLX5ot5" role="1tU5fm" />
      </node>
      <node concept="P$JXv" id="3rFqjaCJv8t" role="lGtFl">
        <node concept="TZ5HA" id="3rFqjaCJv8u" role="TZ5H$">
          <node concept="1dT_AC" id="3rFqjaCJv8v" role="1dT_Ay">
            <property role="1dT_AB" value="Calculates the bitmask for the available platform cores" />
          </node>
        </node>
        <node concept="TUZQ0" id="3rFqjaCJv8w" role="3nqlJM">
          <property role="TUZQ4" value="the configuration of the cores" />
          <node concept="zr_55" id="3rFqjaCJv8y" role="zr_5Q">
            <ref role="zr_51" node="7Q_dLX5ot4" resolve="coreConfig" />
          </node>
        </node>
        <node concept="x79VA" id="3rFqjaCJv8z" role="3nqlJM">
          <property role="x79VB" value="the hexadecimal representation of the cores for use in the hypervisor config" />
        </node>
      </node>
    </node>
    <node concept="13i0hz" id="3rFqjaCkqqw" role="13h7CS">
      <property role="TrG5h" value="saveIntermediaryLanguageToFile" />
      <node concept="3Tm1VV" id="3rFqjaCkLUk" role="1B3o_S" />
      <node concept="3cqZAl" id="3rFqjaCkqqy" role="3clF45" />
      <node concept="3clFbS" id="3rFqjaCkqqz" role="3clF47">
        <node concept="3cpWs8" id="3rFqjaCkqq$" role="3cqZAp">
          <node concept="3cpWsn" id="3rFqjaCkqq_" role="3cpWs9">
            <property role="TrG5h" value="p" />
            <node concept="3uibUv" id="3rFqjaCkqqA" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3rFqjaCkqqB" role="33vP2m">
              <node concept="2YIFZM" id="3rFqjaCkqqC" role="2Oq$k0">
                <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
              </node>
              <node concept="liA8E" id="3rFqjaCkqqD" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                <node concept="2OqwBi" id="3rFqjaC_W44" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaC_VHD" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaC_WrT" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaCza$M" resolve="HYPERVISOR_CONFIG_OUTPUT_FILE_PATH" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3rFqjaCAbF7" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaCAbmQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaCAc0A" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaCA4N_" resolve="HYPERVISOR_META_FILE_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="SfApY" id="3rFqjaCkqqG" role="3cqZAp">
          <node concept="3clFbS" id="3rFqjaCkqqH" role="SfCbr">
            <node concept="3clFbF" id="3rFqjaCkqqI" role="3cqZAp">
              <node concept="2YIFZM" id="3rFqjaCkqqJ" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="3rFqjaCkqqK" role="37wK5m">
                  <ref role="3cqZAo" node="3rFqjaCkqq_" resolve="p" />
                </node>
                <node concept="37vLTw" id="3rFqjaCkqqL" role="37wK5m">
                  <ref role="3cqZAo" node="3rFqjaCkqqQ" resolve="entries" />
                </node>
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3rFqjaCkqqM" role="TEbGg">
            <node concept="3cpWsn" id="3rFqjaCkqqN" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3rFqjaCkqqO" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3rFqjaCkqqP" role="TDEfX" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="3rFqjaCkqqQ" role="3clF46">
        <property role="TrG5h" value="entries" />
        <node concept="2BANLN" id="3rFqjaClvR4" role="1tU5fm">
          <node concept="17QB3L" id="3rFqjaClvR6" role="_ZDj9" />
        </node>
      </node>
      <node concept="P$JXv" id="3rFqjaCJwC4" role="lGtFl">
        <node concept="TZ5HA" id="3rFqjaCJwC5" role="TZ5H$">
          <node concept="1dT_AC" id="3rFqjaCJwC6" role="1dT_Ay">
            <property role="1dT_AB" value="Saves meta-data to a separate file. Useful for debugging purposes" />
          </node>
        </node>
        <node concept="TUZQ0" id="3rFqjaCJwC7" role="3nqlJM">
          <property role="TUZQ4" value="the list of meta-data entries" />
          <node concept="zr_55" id="3rFqjaCJwC9" role="zr_5Q">
            <ref role="zr_51" node="3rFqjaCkqqQ" resolve="entries" />
          </node>
        </node>
      </node>
    </node>
    <node concept="13hLZK" id="2XWNstok1P6" role="13h7CW">
      <node concept="3clFbS" id="2XWNstok1P7" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="2XWNstoCCfM">
    <ref role="13h7C2" to="jmga:2XWNsto0lRU" resolve="Views" />
    <node concept="13hLZK" id="2XWNstoCCfN" role="13h7CW">
      <node concept="3clFbS" id="2XWNstoCCfO" role="2VODD2" />
    </node>
    <node concept="13i0hz" id="2XWNsto_5CV" role="13h7CS">
      <property role="TrG5h" value="setRefNode" />
      <node concept="3Tm1VV" id="2XWNsto_5CW" role="1B3o_S" />
      <node concept="3cqZAl" id="2XWNsto_5ID" role="3clF45" />
      <node concept="3clFbS" id="2XWNsto_5CY" role="3clF47">
        <node concept="3clFbF" id="2XWNsto_5Ke" role="3cqZAp">
          <node concept="37vLTI" id="2XWNsto_6qx" role="3clFbG">
            <node concept="37vLTw" id="2XWNsto_6uM" role="37vLTx">
              <ref role="3cqZAo" node="2XWNsto_5Jd" resolve="target" />
            </node>
            <node concept="2OqwBi" id="2XWNsto_5S6" role="37vLTJ">
              <node concept="13iPFW" id="2XWNsto_5Kd" role="2Oq$k0" />
              <node concept="3TrEf2" id="2XWNsto_60A" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:2XWNsto_1ZC" resolve="refNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="2XWNsto_5Jd" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="2XWNsto_5Jc" role="1tU5fm">
          <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
        </node>
      </node>
    </node>
  </node>
  <node concept="13h7C7" id="2XWNstoG7sz">
    <ref role="13h7C2" to="jmga:4Hw_IseWy2q" resolve="View" />
    <node concept="13hLZK" id="2XWNstoG7s$" role="13h7CW">
      <node concept="3clFbS" id="2XWNstoG7s_" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3rFqjaDB8aG">
    <ref role="13h7C2" to="jmga:4Hw_IseWy2u" resolve="Install" />
    <node concept="13i0hz" id="3rFqjaDB8aR" role="13h7CS">
      <property role="TrG5h" value="configureInstall" />
      <node concept="3Tm1VV" id="3rFqjaDB8aS" role="1B3o_S" />
      <node concept="3clFbS" id="3rFqjaDB8aU" role="3clF47">
        <node concept="3cpWs8" id="3rFqjaDC6QW" role="3cqZAp">
          <node concept="3cpWsn" id="3rFqjaDC6QZ" role="3cpWs9">
            <property role="TrG5h" value="ret" />
            <node concept="3uibUv" id="3rFqjaDC6R0" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="17QB3L" id="3rFqjaDC6R1" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3rFqjaDC6R2" role="33vP2m">
              <node concept="1pGfFk" id="3rFqjaDC6R3" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i9UGOeDeUb" role="3cqZAp">
          <node concept="3cpWsn" id="3i9UGOeDeUc" role="3cpWs9">
            <property role="TrG5h" value="retScripts" />
            <node concept="3uibUv" id="3i9UGOeDeUd" role="1tU5fm">
              <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
              <node concept="17QB3L" id="3i9UGOeDeUe" role="11_B2D" />
            </node>
            <node concept="2ShNRf" id="3i9UGOeDeUf" role="33vP2m">
              <node concept="1pGfFk" id="3i9UGOeDeUg" role="2ShVmc">
                <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3rFqjaDDffI" role="3cqZAp">
          <node concept="3cpWsn" id="3rFqjaDDffL" role="3cpWs9">
            <property role="TrG5h" value="out" />
            <node concept="3uibUv" id="3rFqjaDDffM" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3rFqjaDDffN" role="33vP2m">
              <node concept="2YIFZM" id="3rFqjaDDffO" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
              </node>
              <node concept="liA8E" id="3rFqjaDDffP" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                <node concept="2OqwBi" id="3rFqjaDDlC5" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaDDltY" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaDDlLZ" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDDg$j" resolve="INSTALL_CONFIG_FILE_PATH" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3rFqjaDDm1F" role="37wK5m">
                  <node concept="13iPFW" id="3rFqjaDDlPh" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaDDmbp" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDDgzt" resolve="INSTALL_CONFIG_FILE_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3i9UGOeD8cG" role="3cqZAp">
          <node concept="3cpWsn" id="3i9UGOeD8cH" role="3cpWs9">
            <property role="TrG5h" value="outScripts" />
            <node concept="3uibUv" id="3i9UGOeD8cI" role="1tU5fm">
              <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
            </node>
            <node concept="2OqwBi" id="3i9UGOeD8cJ" role="33vP2m">
              <node concept="2YIFZM" id="3i9UGOeD8cK" role="2Oq$k0">
                <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
              </node>
              <node concept="liA8E" id="3i9UGOeD8cL" role="2OqNvi">
                <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                <node concept="2OqwBi" id="3i9UGOeD8cM" role="37wK5m">
                  <node concept="13iPFW" id="3i9UGOeD8cN" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3i9UGOeD8cO" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDDg$j" resolve="INSTALL_CONFIG_FILE_PATH" />
                  </node>
                </node>
                <node concept="2OqwBi" id="3i9UGOeD8cP" role="37wK5m">
                  <node concept="13iPFW" id="3i9UGOeD8cQ" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3i9UGOeDeIC" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3i9UGOeDaGz" resolve="SCRIPTS_INJECTION_FILE_NAME" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rFqjaDDL0c" role="3cqZAp">
          <node concept="2OqwBi" id="3rFqjaDDMSG" role="3clFbG">
            <node concept="37vLTw" id="3rFqjaDDL0a" role="2Oq$k0">
              <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
            </node>
            <node concept="liA8E" id="3rFqjaDDPbE" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
              <node concept="Xl_RD" id="3rFqjaDDPm2" role="37wK5m">
                <property role="Xl_RC" value="#!/bin/bash" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3i9UGOdFArN" role="3cqZAp">
          <node concept="3clFbS" id="3i9UGOdFArO" role="2LFqv$">
            <node concept="3clFbJ" id="3i9UGOdFCeZ" role="3cqZAp">
              <node concept="2OqwBi" id="3i9UGOdFCBc" role="3clFbw">
                <node concept="37vLTw" id="3i9UGOdFCfB" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                </node>
                <node concept="liA8E" id="3i9UGOdFCSb" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3i9UGOdFCTu" role="37wK5m">
                    <property role="Xl_RC" value="target:" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="3i9UGOdFCf1" role="3clFbx">
                <node concept="3SKdUt" id="3i9UGOdLxmg" role="3cqZAp">
                  <node concept="3SKdUq" id="3i9UGOdLxmi" role="3SKWNk">
                    <property role="3SKdUp" value="if easy-deploy is enabled  (downloads  official image)" />
                  </node>
                </node>
                <node concept="3clFbJ" id="3i9UGOdIF4e" role="3cqZAp">
                  <node concept="3clFbS" id="3i9UGOdIF4g" role="3clFbx">
                    <node concept="3clFbF" id="3i9UGOdFEjA" role="3cqZAp">
                      <node concept="2OqwBi" id="4jwXdt_oXOZ" role="3clFbG">
                        <node concept="37vLTw" id="4jwXdt_oVFo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="4jwXdt_p0r1" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4jwXdt_p0r4" role="37wK5m">
                            <property role="Xl_RC" value="wget http://cdimage.ubuntu.com/releases/bionic/release/ubuntu-18.04.3-preinstalled-server-arm64+raspi3.img.xz?_ga=2.261429517.1054093792.1567174104-1482131256.1553622037" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4jwXdt_p3im" role="3cqZAp">
                      <node concept="2OqwBi" id="4jwXdt_p5ss" role="3clFbG">
                        <node concept="37vLTw" id="4jwXdt_p3ik" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="4jwXdt_p836" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4jwXdt_p839" role="37wK5m">
                            <property role="Xl_RC" value="xzcat ubuntu-18.04.3-preinstalled-server-arm64+raspi3.img.xz | sudo dd of=mmcblk0 bs=32M" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdFHYq" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdFK8n" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdFHYo" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdFMFT" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdFMYD" role="37wK5m">
                            <property role="Xl_RC" value="sync" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3i9UGOdIr4d" role="3cqZAp" />
                  </node>
                  <node concept="1Wc70l" id="3i9UGOdJunV" role="3clFbw">
                    <node concept="2OqwBi" id="3i9UGOdJuTL" role="3uHU7w">
                      <node concept="37vLTw" id="3i9UGOdJux1" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                      </node>
                      <node concept="liA8E" id="3i9UGOdJvdZ" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3i9UGOdJvim" role="37wK5m">
                          <property role="Xl_RC" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3i9UGOdIFtc" role="3uHU7B">
                      <node concept="37vLTw" id="3i9UGOdIF7F" role="2Oq$k0">
                        <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                      </node>
                      <node concept="liA8E" id="3i9UGOdIFWC" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                        <node concept="Xl_RD" id="3i9UGOdIFXJ" role="37wK5m">
                          <property role="Xl_RC" value="BananaPi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3i9UGOdIH1F" role="3cqZAp">
                  <node concept="3clFbS" id="3i9UGOdIH1H" role="3clFbx">
                    <node concept="3clFbF" id="3i9UGOdM5Wj" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM5Wk" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM5Wl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM5Wm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM5Wn" role="37wK5m">
                            <property role="Xl_RC" value="SECONDS=0\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM63w" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM63x" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM63y" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM63z" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM63$" role="37wK5m">
                            <property role="Xl_RC" value="#configure linux kernel" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3i9UGOdMg8U" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdMg8X" role="3cpWs9">
                        <property role="TrG5h" value="kVersion" />
                        <node concept="17QB3L" id="3i9UGOdMg8S" role="1tU5fm" />
                        <node concept="AH0OO" id="3i9UGOdMn9F" role="33vP2m">
                          <node concept="3cmrfG" id="3i9UGOdMo6T" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3i9UGOdMlQ8" role="AHHXb">
                            <node concept="2OqwBi" id="3i9UGOdMhS2" role="2Oq$k0">
                              <node concept="37vLTw" id="3i9UGOdMgAj" role="2Oq$k0">
                                <ref role="3cqZAo" node="3rFqjaDB_gm" resolve="configsList" />
                              </node>
                              <node concept="1z4cxt" id="3i9UGOdMk1H" role="2OqNvi">
                                <node concept="1bVj0M" id="3i9UGOdMk1J" role="23t8la">
                                  <node concept="3clFbS" id="3i9UGOdMk1K" role="1bW5cS">
                                    <node concept="3clFbF" id="3i9UGOdMk6D" role="3cqZAp">
                                      <node concept="2OqwBi" id="3i9UGOdMkPv" role="3clFbG">
                                        <node concept="37vLTw" id="3i9UGOdMkrS" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3i9UGOdMk1L" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3i9UGOdMl92" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                          <node concept="Xl_RD" id="3i9UGOdMlfb" role="37wK5m">
                                            <property role="Xl_RC" value="kernel" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3i9UGOdMk1L" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3i9UGOdMk1M" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3i9UGOdMmio" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="3i9UGOdMmAc" role="37wK5m">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6bj" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6bk" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6bl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6bm" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOdMpI7" role="37wK5m">
                            <node concept="Xl_RD" id="3i9UGOdMq1G" role="3uHU7w">
                              <property role="Xl_RC" value="\&quot;" />
                            </node>
                            <node concept="3cpWs3" id="3i9UGOdMoFl" role="3uHU7B">
                              <node concept="Xl_RD" id="3i9UGOdM6bn" role="3uHU7B">
                                <property role="Xl_RC" value="echo \&quot;Downloading linux kernel version " />
                              </node>
                              <node concept="37vLTw" id="3i9UGOdMoTB" role="3uHU7w">
                                <ref role="3cqZAo" node="3i9UGOdMg8X" resolve="kVersion" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3i9UGOdOW7J" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdOW7M" role="3cpWs9">
                        <property role="TrG5h" value="kDownloadLinks" />
                        <node concept="2BANLN" id="3i9UGOdPa$A" role="1tU5fm">
                          <node concept="17QB3L" id="3i9UGOdPa$B" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3i9UGOdUjX5" role="33vP2m">
                          <node concept="2Jqq0_" id="3i9UGOdUkzs" role="2ShVmc">
                            <node concept="17QB3L" id="3i9UGOdUkzw" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3i9UGOejEQq" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOejEQt" role="3cpWs9">
                        <property role="TrG5h" value="links" />
                        <node concept="10Q1$e" id="3i9UGOejG2i" role="1tU5fm">
                          <node concept="17QB3L" id="3i9UGOejEQo" role="10Q1$1" />
                        </node>
                        <node concept="2OqwBi" id="3i9UGOdP1dw" role="33vP2m">
                          <node concept="2OqwBi" id="3i9UGOdP0CN" role="2Oq$k0">
                            <node concept="13iPFW" id="3i9UGOdP0v7" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3i9UGOdP0LB" role="2OqNvi">
                              <ref role="3TsBF5" to="jmga:3i9UGOdOOQe" resolve="KERNEL_VERSION_DOWNLOADS" />
                            </node>
                          </node>
                          <node concept="liA8E" id="3i9UGOdP1uX" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                            <node concept="2OqwBi" id="3i9UGOetStp" role="37wK5m">
                              <node concept="13iPFW" id="3i9UGOetS5z" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3i9UGOetSZp" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3i9UGOdP1Np" resolve="KERNEL_VERSION_DOWNLOADS_SEPARATOR" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3i9UGOdYyjp" role="3cqZAp">
                      <node concept="3clFbS" id="3i9UGOdYyjr" role="2LFqv$">
                        <node concept="34ab3g" id="3i9UGOefKhS" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="37vLTw" id="3i9UGOefKAe" role="34bqiv">
                            <ref role="3cqZAo" node="3i9UGOdYyjs" resolve="link" />
                          </node>
                        </node>
                        <node concept="3clFbF" id="3i9UGOdY$02" role="3cqZAp">
                          <node concept="2OqwBi" id="3i9UGOdY$03" role="3clFbG">
                            <node concept="37vLTw" id="3i9UGOdY$04" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i9UGOdOW7M" resolve="kDownloadLinks" />
                            </node>
                            <node concept="TSZUe" id="3i9UGOdY$05" role="2OqNvi">
                              <node concept="37vLTw" id="3i9UGOdY$bN" role="25WWJ7">
                                <ref role="3cqZAo" node="3i9UGOdYyjs" resolve="link" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3i9UGOdYyjs" role="1Duv9x">
                        <property role="TrG5h" value="link" />
                        <node concept="17QB3L" id="3i9UGOdYzlF" role="1tU5fm" />
                      </node>
                      <node concept="37vLTw" id="3i9UGOejG9d" role="1DdaDG">
                        <ref role="3cqZAo" node="3i9UGOejEQt" resolve="links" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i9UGOe5rU5" role="3cqZAp" />
                    <node concept="3cpWs8" id="3i9UGOdPb$e" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdPb$h" role="3cpWs9">
                        <property role="TrG5h" value="downloadLink" />
                        <node concept="17QB3L" id="3i9UGOdPb$c" role="1tU5fm" />
                        <node concept="AH0OO" id="3i9UGOdPlHk" role="33vP2m">
                          <node concept="3cmrfG" id="3i9UGOdPnye" role="AHEQo">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="2OqwBi" id="3i9UGOdPhSN" role="AHHXb">
                            <node concept="2OqwBi" id="3i9UGOdPdDE" role="2Oq$k0">
                              <node concept="37vLTw" id="3i9UGOdPcnV" role="2Oq$k0">
                                <ref role="3cqZAo" node="3i9UGOdOW7M" resolve="kDownloadLinks" />
                              </node>
                              <node concept="1z4cxt" id="3i9UGOdPfNl" role="2OqNvi">
                                <node concept="1bVj0M" id="3i9UGOdPfNn" role="23t8la">
                                  <node concept="3clFbS" id="3i9UGOdPfNo" role="1bW5cS">
                                    <node concept="3clFbF" id="3i9UGOdPfSh" role="3cqZAp">
                                      <node concept="2OqwBi" id="3i9UGOdPghS" role="3clFbG">
                                        <node concept="37vLTw" id="3i9UGOdPfSg" role="2Oq$k0">
                                          <ref role="3cqZAo" node="3i9UGOdPfNp" resolve="it" />
                                        </node>
                                        <node concept="liA8E" id="3i9UGOdPgPI" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                                          <node concept="37vLTw" id="3i9UGOdPhc2" role="37wK5m">
                                            <ref role="3cqZAo" node="3i9UGOdMg8X" resolve="kVersion" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="Rh6nW" id="3i9UGOdPfNp" role="1bW2Oz">
                                    <property role="TrG5h" value="it" />
                                    <node concept="2jxLKc" id="3i9UGOdPfNq" role="1tU5fm" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="liA8E" id="3i9UGOdPiNb" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="3i9UGOdPjwO" role="37wK5m">
                                <property role="Xl_RC" value="_" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6bI" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6bJ" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6bK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6bL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOdPo7x" role="37wK5m">
                            <node concept="37vLTw" id="3i9UGOdPod5" role="3uHU7w">
                              <ref role="3cqZAo" node="3i9UGOdPb$h" resolve="downloadLink" />
                            </node>
                            <node concept="Xl_RD" id="3i9UGOdM6bM" role="3uHU7B">
                              <property role="Xl_RC" value="wget " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34ab3g" id="3i9UGOebCwS" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="3cpWs3" id="3i9UGOebJfV" role="34bqiv">
                        <node concept="Xl_RD" id="3i9UGOebJg6" role="3uHU7w">
                          <property role="Xl_RC" value="" />
                        </node>
                        <node concept="37vLTw" id="3i9UGOedM80" role="3uHU7B">
                          <ref role="3cqZAo" node="3i9UGOdPb$h" resolve="downloadLink" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i9UGOedJ95" role="3cqZAp" />
                    <node concept="3cpWs8" id="3i9UGOdPpCR" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdPpCU" role="3cpWs9">
                        <property role="TrG5h" value="splitDownloadLink" />
                        <node concept="2BANLN" id="3i9UGOdPtCi" role="1tU5fm">
                          <node concept="17QB3L" id="3i9UGOdPtCj" role="_ZDj9" />
                        </node>
                        <node concept="2ShNRf" id="3i9UGOdUqLv" role="33vP2m">
                          <node concept="2Jqq0_" id="3i9UGOdUr2x" role="2ShVmc">
                            <node concept="17QB3L" id="3i9UGOdUrr4" role="HW$YZ" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1DcWWT" id="3i9UGOdYCLl" role="3cqZAp">
                      <node concept="3clFbS" id="3i9UGOdYCLn" role="2LFqv$">
                        <node concept="3clFbF" id="3i9UGOdYEXg" role="3cqZAp">
                          <node concept="2OqwBi" id="3i9UGOdYEXi" role="3clFbG">
                            <node concept="37vLTw" id="3i9UGOdYEXj" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i9UGOdPpCU" resolve="splitDownloadLink" />
                            </node>
                            <node concept="TSZUe" id="3i9UGOdYEXk" role="2OqNvi">
                              <node concept="37vLTw" id="3i9UGOdYF4U" role="25WWJ7">
                                <ref role="3cqZAo" node="3i9UGOdYCLo" resolve="node" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWsn" id="3i9UGOdYCLo" role="1Duv9x">
                        <property role="TrG5h" value="node" />
                        <node concept="17QB3L" id="3i9UGOdYE1Z" role="1tU5fm" />
                      </node>
                      <node concept="2OqwBi" id="3i9UGOdPqO8" role="1DdaDG">
                        <node concept="37vLTw" id="3i9UGOdPqyF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOdPb$h" resolve="downloadLink" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdPr31" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="3i9UGOdPsqm" role="37wK5m">
                            <property role="Xl_RC" value="/" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i9UGOdWtsb" role="3cqZAp" />
                    <node concept="3cpWs8" id="3i9UGOdPxaX" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdPxb0" role="3cpWs9">
                        <property role="TrG5h" value="fileName" />
                        <node concept="17QB3L" id="3i9UGOdPxaV" role="1tU5fm" />
                        <node concept="2OqwBi" id="3i9UGOdRmVq" role="33vP2m">
                          <node concept="37vLTw" id="3i9UGOdRlx1" role="2Oq$k0">
                            <ref role="3cqZAo" node="3i9UGOdPpCU" resolve="splitDownloadLink" />
                          </node>
                          <node concept="34jXtK" id="3i9UGOe9_mC" role="2OqNvi">
                            <node concept="3cpWsd" id="3i9UGOe9Eit" role="25WWJ7">
                              <node concept="3cmrfG" id="3i9UGOe9EiC" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="2OqwBi" id="3i9UGOe9AYQ" role="3uHU7B">
                                <node concept="37vLTw" id="3i9UGOe9_yx" role="2Oq$k0">
                                  <ref role="3cqZAo" node="3i9UGOdPpCU" resolve="splitDownloadLink" />
                                </node>
                                <node concept="34oBXx" id="3i9UGOe9Cew" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3i9UGOe7qF4" role="3cqZAp" />
                    <node concept="3clFbF" id="3i9UGOdM6ce" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6cf" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6cg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6ch" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOdPCky" role="37wK5m">
                            <node concept="37vLTw" id="3i9UGOdPCs6" role="3uHU7w">
                              <ref role="3cqZAo" node="3i9UGOdPxb0" resolve="fileName" />
                            </node>
                            <node concept="Xl_RD" id="3i9UGOdM6ci" role="3uHU7B">
                              <property role="Xl_RC" value="tar -xvf " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="3i9UGOdPCK2" role="3cqZAp">
                      <node concept="3cpWsn" id="3i9UGOdPCK5" role="3cpWs9">
                        <property role="TrG5h" value="folderName" />
                        <node concept="17QB3L" id="3i9UGOdPCK0" role="1tU5fm" />
                        <node concept="AH0OO" id="3i9UGOdPGU3" role="33vP2m">
                          <node concept="3cmrfG" id="3i9UGOdPKkO" role="AHEQo">
                            <property role="3cmrfH" value="0" />
                          </node>
                          <node concept="2OqwBi" id="3i9UGOdPE7k" role="AHHXb">
                            <node concept="37vLTw" id="3i9UGOdPDOR" role="2Oq$k0">
                              <ref role="3cqZAo" node="3i9UGOdPxb0" resolve="fileName" />
                            </node>
                            <node concept="liA8E" id="3i9UGOdPE_E" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                              <node concept="Xl_RD" id="3i9UGOdPFzY" role="37wK5m">
                                <property role="Xl_RC" value=".tar" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6yx" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6yy" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6yz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6y$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOdPNN8" role="37wK5m">
                            <node concept="Xl_RD" id="3i9UGOdPKPK" role="3uHU7w">
                              <property role="Xl_RC" value="/arch/arm/configs" />
                            </node>
                            <node concept="3cpWs3" id="3i9UGOdPKL0" role="3uHU7B">
                              <node concept="3cpWs3" id="3i9UGOeycBJ" role="3uHU7B">
                                <node concept="Xl_RD" id="3i9UGOeycOA" role="3uHU7w">
                                  <property role="Xl_RC" value=" " />
                                </node>
                                <node concept="3cpWs3" id="3i9UGOeyboS" role="3uHU7B">
                                  <node concept="Xl_RD" id="3i9UGOdM6y_" role="3uHU7B">
                                    <property role="Xl_RC" value="cp " />
                                  </node>
                                  <node concept="2OqwBi" id="3i9UGOeybGs" role="3uHU7w">
                                    <node concept="13iPFW" id="3i9UGOeybu_" role="2Oq$k0" />
                                    <node concept="3TrcHB" id="3i9UGOeyc2p" role="2OqNvi">
                                      <ref role="3TsBF5" to="jmga:3i9UGOey7Jr" resolve="BANANAPI_KCONFIG" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="3i9UGOdPNWf" role="3uHU7w">
                                <ref role="3cqZAo" node="3i9UGOdPCK5" resolve="folderName" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6zb" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6zc" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6zd" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6ze" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOdPOH8" role="37wK5m">
                            <node concept="37vLTw" id="3i9UGOdPOPn" role="3uHU7w">
                              <ref role="3cqZAo" node="3i9UGOdPCK5" resolve="folderName" />
                            </node>
                            <node concept="Xl_RD" id="3i9UGOdM6zf" role="3uHU7B">
                              <property role="Xl_RC" value="cd " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6zU" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6zV" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6zW" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6zX" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM6zY" role="37wK5m">
                            <property role="Xl_RC" value="#can copy kconfig generated from DSL" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6$I" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6$J" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6$K" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6$L" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM6$M" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Compiling kernel...\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6_B" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6_C" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6_D" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6_E" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOeydto" role="37wK5m">
                            <node concept="2OqwBi" id="3i9UGOeydOD" role="3uHU7w">
                              <node concept="13iPFW" id="3i9UGOeydB5" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3i9UGOeyeb7" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3i9UGOey7Jr" resolve="BANANAPI_KCONFIG" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="3i9UGOeyih5" role="3uHU7B">
                              <node concept="2OqwBi" id="3i9UGOeyiI9" role="3uHU7B">
                                <node concept="13iPFW" id="3i9UGOeyisT" role="2Oq$k0" />
                                <node concept="3TrcHB" id="3i9UGOeyj64" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:3i9UGOeyetT" resolve="KERNEL_COMPILE_TOOLCHAIN" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="3i9UGOdM6_F" role="3uHU7w">
                                <property role="Xl_RC" value=" " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6BC" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6BD" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6BE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6BF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOeymPd" role="37wK5m">
                            <node concept="Xl_RD" id="3i9UGOdM6BG" role="3uHU7w">
                              <property role="Xl_RC" value=" uImage LOADADDR=0x40008000 dtbs modules" />
                            </node>
                            <node concept="2OqwBi" id="3i9UGOeymVs" role="3uHU7B">
                              <node concept="13iPFW" id="3i9UGOeymVt" role="2Oq$k0" />
                              <node concept="3TrcHB" id="3i9UGOeymVu" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:3i9UGOeyetT" resolve="KERNEL_COMPILE_TOOLCHAIN" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1pteGjbzsO4" role="3cqZAp">
                      <node concept="2OqwBi" id="1pteGjbzsO5" role="3clFbG">
                        <node concept="37vLTw" id="1pteGjbzsO6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="1pteGjbzsO7" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="1pteGjbzAFV" role="37wK5m">
                            <node concept="2OqwBi" id="1pteGjbzBkI" role="3uHU7w">
                              <node concept="13iPFW" id="1pteGjbzB6V" role="2Oq$k0" />
                              <node concept="3TrcHB" id="1pteGjbzBP4" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:1pteGjbzvag" resolve="INSTALL_MOD_PATH" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="1pteGjbzsO8" role="3uHU7B">
                              <node concept="2OqwBi" id="1pteGjbzsOa" role="3uHU7B">
                                <node concept="13iPFW" id="1pteGjbzsOb" role="2Oq$k0" />
                                <node concept="3TrcHB" id="1pteGjbzsOc" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:3i9UGOeyetT" resolve="KERNEL_COMPILE_TOOLCHAIN" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="1pteGjbzsO9" role="3uHU7w">
                                <property role="Xl_RC" value=" modules_install INSTALL_MOD_PATH=" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM6CK" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM6CL" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM6CM" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM6CN" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM6CO" role="37wK5m">
                            <property role="Xl_RC" value="cp arch/arm/boot/uImage ../" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7m2" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7m3" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7m4" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7m5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7m6" role="37wK5m">
                            <property role="Xl_RC" value="chmod 777 ../uImage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7nk" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7nl" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7nn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7no" role="37wK5m">
                            <property role="Xl_RC" value="cd .." />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7oF" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7oG" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7oH" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7oI" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7oJ" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Kernel took $SECONDS seconds to compile. Resetting timer...\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7q7" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7q8" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7q9" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7qa" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7qb" role="37wK5m">
                            <property role="Xl_RC" value="SECONDS=0\n" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7rC" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7rD" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7rE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7rF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7rG" role="37wK5m">
                            <property role="Xl_RC" value="#configure disk image" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7te" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7tf" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7tg" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7th" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7ti" role="37wK5m">
                            <property role="Xl_RC" value="mkdir copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3SKdUt" id="3i9UGOeyEXd" role="3cqZAp">
                      <node concept="3SKdUq" id="3i9UGOeyEXf" role="3SKWNk">
                        <property role="3SKdUp" value="may substitute for wget -- online images for bpi" />
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7uT" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7uU" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7uV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7uW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="4YaXWiuDCHv" role="37wK5m">
                            <node concept="Xl_RD" id="4YaXWiuDCHL" role="3uHU7w">
                              <property role="Xl_RC" value=" ./copy" />
                            </node>
                            <node concept="3cpWs3" id="4YaXWiuDAOp" role="3uHU7B">
                              <node concept="Xl_RD" id="3i9UGOdM7uX" role="3uHU7B">
                                <property role="Xl_RC" value="cp ../BPI/ubuntusrv.img" />
                              </node>
                              <node concept="2OqwBi" id="4YaXWiuDByd" role="3uHU7w">
                                <node concept="13iPFW" id="4YaXWiuDBkD" role="2Oq$k0" />
                                <node concept="3TrcHB" id="4YaXWiuDBWm" role="2OqNvi">
                                  <ref role="3TsBF5" to="jmga:1pteGjbzCny" resolve="IMAGE_BASE" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7wD" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7wE" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7wF" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7wG" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="4YaXWiuDKqf" role="37wK5m">
                            <node concept="2OqwBi" id="4YaXWiuDL2g" role="3uHU7w">
                              <node concept="13iPFW" id="4YaXWiuDKOj" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4YaXWiuDLyO" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:1pteGjbzCow" resolve="IMAGE_OUT" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="4YaXWiuDH_L" role="3uHU7B">
                              <node concept="3cpWs3" id="4YaXWiuDFp$" role="3uHU7B">
                                <node concept="Xl_RD" id="3i9UGOdM7wH" role="3uHU7B">
                                  <property role="Xl_RC" value="mv ./copy/" />
                                </node>
                                <node concept="2OqwBi" id="4YaXWiuDGqv" role="3uHU7w">
                                  <node concept="13iPFW" id="4YaXWiuDFG9" role="2Oq$k0" />
                                  <node concept="3TrcHB" id="4YaXWiuDGOC" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:1pteGjbzCny" resolve="IMAGE_BASE" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="4YaXWiuDHA3" role="3uHU7w">
                                <property role="Xl_RC" value=" ./" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7yu" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7yv" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7yw" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7yx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7yy" role="37wK5m">
                            <property role="Xl_RC" value="rm -r copy" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM7$o" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM7$p" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM7$q" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM7$r" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdM7$s" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Setting up loopback device\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdM8ws" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdM8wt" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdM8wu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdM8wv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="4YaXWiuDMoI" role="37wK5m">
                            <node concept="2OqwBi" id="4YaXWiuDMNI" role="3uHU7w">
                              <node concept="13iPFW" id="4YaXWiuDMoP" role="2Oq$k0" />
                              <node concept="3TrcHB" id="4YaXWiuDNdR" role="2OqNvi">
                                <ref role="3TsBF5" to="jmga:1pteGjbzCow" resolve="IMAGE_OUT" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="3i9UGOdM8ww" role="3uHU7B">
                              <property role="Xl_RC" value="sudo losetup -P /dev/loop53 " />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMawf" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMawg" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMawh" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMawi" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMawj" role="37wK5m">
                            <property role="Xl_RC" value="mkdir tmpfs" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMayo" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMayp" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMayq" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMayr" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMays" role="37wK5m">
                            <property role="Xl_RC" value="mkdir tmpfs/partition1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMa$A" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMa$B" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMa$C" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMa$D" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMa$E" role="37wK5m">
                            <property role="Xl_RC" value="mkdir tmpfs/partition2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaAT" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaAU" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaAV" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaAW" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaAX" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Mounting fake partitions\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaDh" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaDi" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaDj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaDk" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaDl" role="37wK5m">
                            <property role="Xl_RC" value="sudo mount -t vfat /dev/loop53p1 tmpfs/partition1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaFI" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaFJ" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaFK" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaFL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaFM" role="37wK5m">
                            <property role="Xl_RC" value="sudo mount -t ext4 /dev/loop53p2 tmpfs/partition2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaIg" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaIh" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaIi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaIj" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaIk" role="37wK5m">
                            <property role="Xl_RC" value="sync " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaKR" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaKS" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaKT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaKU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaKV" role="37wK5m">
                            <property role="Xl_RC" value="sudo rm -r tmpfs/partition1/*" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMchW" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMchX" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMchY" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMchZ" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMci0" role="37wK5m">
                            <property role="Xl_RC" value="sudo rm -r tmpfs/partition2/*" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMaNz" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMaN$" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMaN_" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMaNA" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMaNB" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Copying filesystem\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMcMa" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMcMb" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMcMc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMcMd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMcMe" role="37wK5m">
                            <property role="Xl_RC" value="sudo cp -r ../BPI/BPI-ROOT/* tmpfs/partition1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMcP5" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMcP6" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMcP7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMcP8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMcP9" role="37wK5m">
                            <property role="Xl_RC" value="sudo cp -r ../BPI/BPI-ROOT2/* tmpfs/partition2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOeFqvn" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOeFsSs" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeFqvl" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOeFuH2" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOeFuRB" role="37wK5m">
                            <property role="Xl_RC" value="mkdir tmpfs/partition2/scripts" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI1kwH" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI1kwI" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI1m_6" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="4312YsI1kwK" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI1kwL" role="37wK5m">
                            <property role="Xl_RC" value="sudo mkdir tmpfs/partition2/scripts/rosapp" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI1kwM" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI1kwN" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI1mF1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="4312YsI1kwP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI1kwQ" role="37wK5m">
                            <property role="Xl_RC" value="sudo mkdir tmpfs/partition2/scripts/rosapp/src" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI1kwR" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI1kwS" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI1mOr" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="4312YsI1kwU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI1kwV" role="37wK5m">
                            <property role="Xl_RC" value="sudo mkdir tmpfs/partition2/scripts/rosapp/src/app" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMcS5" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMcS6" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMcS7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMcS8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMcS9" role="37wK5m">
                            <property role="Xl_RC" value="sync" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMcVa" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMcVb" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMcVc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMcVd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMcVe" role="37wK5m">
                            <property role="Xl_RC" value="sudo rm tmpfs/partition1/bananapi/bpi-all/linux4/extlinux/zImage" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMcYk" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMcYl" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMcYm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMcYn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMcYo" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Copying kernel image\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMe19" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMe1a" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMe1b" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMe1c" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMe1d" role="37wK5m">
                            <property role="Xl_RC" value="sudo cp zImage tmpfs/partition1/bananapi/bpi-all/linux4/extlinux" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMe4t" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMe4u" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMe4v" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMe4w" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMe4x" role="37wK5m">
                            <property role="Xl_RC" value="sudo umount /dev/loop53p1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMe7Q" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMe7R" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMe7S" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMe7T" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMe7U" role="37wK5m">
                            <property role="Xl_RC" value="sudo umount /dev/loop53p2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMebk" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMebl" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMebm" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMebn" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMebo" role="37wK5m">
                            <property role="Xl_RC" value="sudo losetup -d /dev/loop53" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOdMeeR" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOdMeeS" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOdMeeT" role="2Oq$k0">
                          <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                        </node>
                        <node concept="liA8E" id="3i9UGOdMeeU" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOdMeeV" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;Took $SECONDS seconds to create image file\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3i9UGOdJvBL" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3i9UGOdIHtS" role="3clFbw">
                    <node concept="37vLTw" id="3i9UGOdIH8n" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                    </node>
                    <node concept="liA8E" id="3i9UGOdIHIR" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3i9UGOdIHK7" role="37wK5m">
                        <property role="Xl_RC" value="BananaPi" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="3i9UGOe$GAT" role="3cqZAp">
              <node concept="3clFbS" id="3i9UGOe$GAV" role="3clFbx">
                <node concept="3clFbJ" id="3i9UGOe$PkZ" role="3cqZAp">
                  <node concept="3clFbS" id="3i9UGOe$Pl1" role="3clFbx">
                    <node concept="3clFbF" id="3i9UGOe$Q5j" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe$Rpn" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDgYP" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe$T50" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe$T53" role="37wK5m">
                            <property role="Xl_RC" value="#ROS installation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe$U8v" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe$Vu3" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDh4$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe$YOx" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe$Z32" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;deb http://packages.ros.org/ros/ubuntu $(lsb_release -sc) main\&quot; &gt; /etc/apt/sources.list.d/ros-latest.list" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe$ZFr" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_11w" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhaj" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_2Hh" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_2RD" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-key C1CF6E31E6BADE8868B172B4F42ED6FBAB17C654" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_3v$" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_3v_" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhg2" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_3vB" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_3vC" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-get update" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_3G2" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_3G3" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhlL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_3G5" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="3cpWs3" id="3i9UGOe_95c" role="37wK5m">
                            <node concept="Xl_RD" id="3i9UGOe_8OB" role="3uHU7w">
                              <property role="Xl_RC" value="-desktop-full" />
                            </node>
                            <node concept="3cpWs3" id="3i9UGOe_8yf" role="3uHU7B">
                              <node concept="Xl_RD" id="3i9UGOe_3G6" role="3uHU7B">
                                <property role="Xl_RC" value="sudo apt-get install " />
                              </node>
                              <node concept="AH0OO" id="3i9UGOe_b8_" role="3uHU7w">
                                <node concept="3cmrfG" id="3i9UGOe_bgQ" role="AHEQo">
                                  <property role="3cmrfH" value="1" />
                                </node>
                                <node concept="2OqwBi" id="3i9UGOe_9LI" role="AHHXb">
                                  <node concept="37vLTw" id="3i9UGOe_9os" role="2Oq$k0">
                                    <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                                  </node>
                                  <node concept="liA8E" id="3i9UGOe_aN3" role="2OqNvi">
                                    <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                                    <node concept="Xl_RD" id="3i9UGOe_aUn" role="37wK5m">
                                      <property role="Xl_RC" value=":" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_3Gw" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_3Gx" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhwO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_3Gz" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_3G$" role="37wK5m">
                            <property role="Xl_RC" value="sudo rosdep init" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_42F" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_42G" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhAz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_42I" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_42J" role="37wK5m">
                            <property role="Xl_RC" value="rosdep update" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_4GI" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_4GJ" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhGi" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_4GL" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_4GM" role="37wK5m">
                            <property role="Xl_RC" value="echo \&quot;source /opt/ros/kinetic/setup.bash\&quot; &gt;&gt; ~/.bashrc&gt;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3i9UGOe_4Hr" role="3cqZAp">
                      <node concept="2OqwBi" id="3i9UGOe_4Hs" role="3clFbG">
                        <node concept="37vLTw" id="3i9UGOeDhM1" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3i9UGOe_4Hu" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3i9UGOe_4Hv" role="37wK5m">
                            <property role="Xl_RC" value="source ~/.bashrc" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3i9UGOeB8mu" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3i9UGOe$PFb" role="3clFbw">
                    <node concept="37vLTw" id="3i9UGOe$PlE" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                    </node>
                    <node concept="liA8E" id="3i9UGOe$PWa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3i9UGOe$PXz" role="37wK5m">
                        <property role="Xl_RC" value="ros-" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="3HTZHJBPRE3" role="3cqZAp">
                  <node concept="3clFbS" id="3HTZHJBPRE4" role="3clFbx">
                    <node concept="3clFbF" id="3HTZHJBPRE5" role="3cqZAp">
                      <node concept="2OqwBi" id="3HTZHJBPRE6" role="3clFbG">
                        <node concept="37vLTw" id="3HTZHJBPRE7" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3HTZHJBPRE8" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3HTZHJBPRE9" role="37wK5m">
                            <property role="Xl_RC" value="#Jailhouse installation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HTZHJBPREa" role="3cqZAp">
                      <node concept="2OqwBi" id="3HTZHJBPREb" role="3clFbG">
                        <node concept="37vLTw" id="3HTZHJBPREc" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3HTZHJBPREd" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3HTZHJBQ6u1" role="37wK5m">
                            <property role="Xl_RC" value="git clone https://github.com/siemens/jailhouse.git" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="3HTZHJBQ7$7" role="3cqZAp">
                      <node concept="2OqwBi" id="3HTZHJBQ9lS" role="3clFbG">
                        <node concept="37vLTw" id="3HTZHJBQ7$5" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="3HTZHJBQb15" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="3HTZHJBQb18" role="37wK5m">
                            <property role="Xl_RC" value="make install" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="3HTZHJBPRF7" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="3HTZHJBPRF8" role="3clFbw">
                    <node concept="37vLTw" id="3HTZHJBPRF9" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                    </node>
                    <node concept="liA8E" id="3HTZHJBPRFa" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="3HTZHJBPRFb" role="37wK5m">
                        <property role="Xl_RC" value="jailhouse" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4312YsHG_Vb" role="3cqZAp">
                  <node concept="3clFbS" id="4312YsHG_Vc" role="3clFbx">
                    <node concept="3clFbF" id="4312YsHG_Vd" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_Ve" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_Vf" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_Vg" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_Vh" role="37wK5m">
                            <property role="Xl_RC" value="#Docker installation" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_Vi" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_Vj" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_Vk" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_Vl" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_Vm" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-get install apt-transport-https ca-certificates curl  gnupg-agent  software-properties-common" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_Vn" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_Vo" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_Vp" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_Vq" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_Vr" role="37wK5m">
                            <property role="Xl_RC" value="curl -fsSL https://download.docker.com/linux/ubuntu/gpg | sudo apt-key add -" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_Vs" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_Vt" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_Vu" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_Vv" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_Vw" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-key fingerprint 0EBFCD88" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_Vx" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_Vy" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_Vz" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_V$" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHGDjq" role="37wK5m">
                            <property role="Xl_RC" value="sudo add-apt-repository \\n   \&quot;deb [arch=amd64] https://download.docker.com/linux/ubuntu \\n   $(lsb_release -cs) \\n   stable\&quot;" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_VJ" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_VK" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_VL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_VM" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_VN" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-get update" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHG_VO" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHG_VP" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHG_VQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHG_VR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHG_VS" role="37wK5m">
                            <property role="Xl_RC" value="sudo apt-get install docker-ce docker-ce-cli containerd.io" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4312YsHYgV7" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4312YsHG_VY" role="8Wnug">
                        <node concept="2OqwBi" id="4312YsHG_VZ" role="3clFbG">
                          <node concept="37vLTw" id="4312YsHG_W0" role="2Oq$k0">
                            <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                          </node>
                          <node concept="liA8E" id="4312YsHG_W1" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="Xl_RD" id="4312YsHG_W2" role="37wK5m">
                              <property role="Xl_RC" value="sudo docker run hello-world" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHGEeL" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHGEeN" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHGEeO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHGEeP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHGEB$" role="37wK5m">
                            <property role="Xl_RC" value="#ROS Image for Docker" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHGFdO" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHGFdP" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHGFdQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHGFdR" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHGFdS" role="37wK5m">
                            <property role="Xl_RC" value="sudo docker pull ros" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHYhOy" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHYhOz" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHYhO$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHYhO_" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHYhOA" role="37wK5m">
                            <property role="Xl_RC" value="sudo docker network create rosnet" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsHGFEM" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsHGFEN" role="3clFbG">
                        <node concept="37vLTw" id="4312YsHGFEO" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsHGFEP" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsHGFEQ" role="37wK5m">
                            <property role="Xl_RC" value="/bin/bash -c 'docker run -it --net rosnet --name master ros roscore'" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI67TC" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI67TD" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI67TE" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsI67TF" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI67TG" role="37wK5m">
                            <property role="Xl_RC" value="#Prepare ROS environment" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI69ih" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI69ii" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI69ij" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsI69ik" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI69il" role="37wK5m">
                            <property role="Xl_RC" value="sudo cp publisher-new.cpp tmpfs/partition2/scripts/rosapp/src/app " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4312YsI6a7h" role="3cqZAp">
                      <node concept="2OqwBi" id="4312YsI6a7i" role="3clFbG">
                        <node concept="37vLTw" id="4312YsI6a7j" role="2Oq$k0">
                          <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                        </node>
                        <node concept="liA8E" id="4312YsI6a7k" role="2OqNvi">
                          <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                          <node concept="Xl_RD" id="4312YsI6a7l" role="37wK5m">
                            <property role="Xl_RC" value="sudo cp subscriber-new.cpp tmpfs/partition2/scripts/rosapp/src/app " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4312YsHYhjY" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4312YsHGFS7" role="8Wnug">
                        <node concept="2OqwBi" id="4312YsHGFS8" role="3clFbG">
                          <node concept="37vLTw" id="4312YsHGFS9" role="2Oq$k0">
                            <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                          </node>
                          <node concept="liA8E" id="4312YsHGFSa" role="2OqNvi">
                            <ref role="37wK5l" to="33ny:~LinkedList.add(java.lang.Object):boolean" resolve="add" />
                            <node concept="Xl_RD" id="4312YsHGFSb" role="37wK5m">
                              <property role="Xl_RC" value="echo \&quot;./ros_entrypoint.sh\&quot; &gt;&gt; docker exec -it nostalgic_morse bash" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3N13vt" id="4312YsHG_W3" role="3cqZAp" />
                  </node>
                  <node concept="2OqwBi" id="4312YsHG_W4" role="3clFbw">
                    <node concept="37vLTw" id="4312YsHG_W5" role="2Oq$k0">
                      <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                    </node>
                    <node concept="liA8E" id="4312YsHG_W6" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                      <node concept="Xl_RD" id="4312YsHGBgI" role="37wK5m">
                        <property role="Xl_RC" value="docker" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="4312YsHG_Ai" role="3cqZAp" />
                <node concept="3SKdUt" id="3HTZHJBQds$" role="3cqZAp">
                  <node concept="3SKdUq" id="3HTZHJBQdsA" role="3SKWNk">
                    <property role="3SKdUp" value="injects side scripts into main file system" />
                  </node>
                </node>
                <node concept="3clFbF" id="3HTZHJBQcfJ" role="3cqZAp">
                  <node concept="2OqwBi" id="3i9UGOeFfHm" role="3clFbG">
                    <node concept="37vLTw" id="3i9UGOeFeek" role="2Oq$k0">
                      <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                    </node>
                    <node concept="liA8E" id="3i9UGOeFkZ2" role="2OqNvi">
                      <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                      <node concept="3cmrfG" id="3i9UGOeFl9A" role="37wK5m">
                        <property role="3cmrfH" value="37" />
                      </node>
                      <node concept="3cpWs3" id="3i9UGOeFnWW" role="37wK5m">
                        <node concept="Xl_RD" id="3i9UGOeFogn" role="3uHU7w">
                          <property role="Xl_RC" value=" tmpfs/partition2/scripts" />
                        </node>
                        <node concept="3cpWs3" id="3i9UGOeFmvG" role="3uHU7B">
                          <node concept="Xl_RD" id="3i9UGOeFlGp" role="3uHU7B">
                            <property role="Xl_RC" value="cp " />
                          </node>
                          <node concept="2OqwBi" id="3i9UGOeFmXP" role="3uHU7w">
                            <node concept="13iPFW" id="3i9UGOeFmKc" role="2Oq$k0" />
                            <node concept="3TrcHB" id="3i9UGOeFndP" role="2OqNvi">
                              <ref role="3TsBF5" to="jmga:3i9UGOeDaGz" resolve="SCRIPTS_INJECTION_FILE_NAME" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="3i9UGOe$Ie$" role="3clFbw">
                <node concept="37vLTw" id="3i9UGOe$HT3" role="2Oq$k0">
                  <ref role="3cqZAo" node="3i9UGOdFArW" resolve="configLine" />
                </node>
                <node concept="liA8E" id="3i9UGOe$Ivz" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                  <node concept="Xl_RD" id="3i9UGOe$Ix8" role="37wK5m">
                    <property role="Xl_RC" value="line:" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3i9UGOdFArW" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="3i9UGOdFArX" role="1tU5fm" />
          </node>
          <node concept="37vLTw" id="3i9UGOdFArY" role="1DdaDG">
            <ref role="3cqZAo" node="3rFqjaDB_gm" resolve="configsList" />
          </node>
        </node>
        <node concept="SfApY" id="3rFqjaDDGYa" role="3cqZAp">
          <node concept="3clFbS" id="3rFqjaDDGYc" role="SfCbr">
            <node concept="3clFbF" id="3rFqjaDDHl$" role="3cqZAp">
              <node concept="2YIFZM" id="3rFqjaDDxxd" role="3clFbG">
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <node concept="37vLTw" id="3rFqjaDDxxe" role="37wK5m">
                  <ref role="3cqZAo" node="3rFqjaDDffL" resolve="out" />
                </node>
                <node concept="37vLTw" id="3rFqjaDDIGu" role="37wK5m">
                  <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="3i9UGOeDjo0" role="3cqZAp">
              <node concept="2YIFZM" id="3i9UGOeDjSE" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="3i9UGOeDk2g" role="37wK5m">
                  <ref role="3cqZAo" node="3i9UGOeD8cH" resolve="outScripts" />
                </node>
                <node concept="37vLTw" id="3i9UGOeDk6e" role="37wK5m">
                  <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="3rFqjaDDGYb" role="3cqZAp" />
          </node>
          <node concept="TDmWw" id="3rFqjaDDGYd" role="TEbGg">
            <node concept="3cpWsn" id="3rFqjaDDGYf" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3rFqjaDDHaW" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3rFqjaDDGYj" role="TDEfX" />
          </node>
        </node>
        <node concept="3clFbF" id="3i9UGOeHDb_" role="3cqZAp">
          <node concept="2OqwBi" id="3i9UGOeHH1O" role="3clFbG">
            <node concept="37vLTw" id="3i9UGOeHDbz" role="2Oq$k0">
              <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
            </node>
            <node concept="liA8E" id="3i9UGOeHMyu" role="2OqNvi">
              <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
              <node concept="37vLTw" id="3i9UGOeHMSw" role="37wK5m">
                <ref role="3cqZAo" node="3i9UGOeDeUc" resolve="retScripts" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="3rFqjaDC6SN" role="3cqZAp">
          <node concept="37vLTw" id="3rFqjaDC6Th" role="3cqZAk">
            <ref role="3cqZAo" node="3rFqjaDC6QZ" resolve="ret" />
          </node>
        </node>
        <node concept="3clFbH" id="3i9UGOeHQe7" role="3cqZAp" />
      </node>
      <node concept="37vLTG" id="3rFqjaDB_gm" role="3clF46">
        <property role="TrG5h" value="configsList" />
        <node concept="2BANLN" id="3rFqjaDB_gk" role="1tU5fm">
          <node concept="17QB3L" id="3rFqjaDB_gP" role="_ZDj9" />
        </node>
      </node>
      <node concept="3uibUv" id="3rFqjaDBYwi" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="3rFqjaDBYwj" role="11_B2D" />
      </node>
    </node>
    <node concept="13hLZK" id="3rFqjaDB8aH" role="13h7CW">
      <node concept="3clFbS" id="3rFqjaDB8aI" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wBOcHlzbvC">
    <ref role="13h7C2" to="jmga:4YaXWiuIooV" resolve="Topic" />
    <node concept="13hLZK" id="3wBOcHlzbvD" role="13h7CW">
      <node concept="3clFbS" id="3wBOcHlzbvE" role="2VODD2" />
    </node>
  </node>
  <node concept="13h7C7" id="3wBOcHl$NON">
    <ref role="13h7C2" to="jmga:4YaXWiuGy0T" resolve="Application" />
    <node concept="13i0hz" id="3wBOcHlzbvN" role="13h7CS">
      <property role="TrG5h" value="configureTopics" />
      <node concept="37vLTG" id="3wBOcHlzwQX" role="3clF46">
        <property role="TrG5h" value="topicData" />
        <node concept="2BANLN" id="3wBOcHlzwQY" role="1tU5fm">
          <node concept="17QB3L" id="3wBOcHlzwQZ" role="_ZDj9" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3wBOcHlzbvO" role="1B3o_S" />
      <node concept="3clFbS" id="3wBOcHlzbvQ" role="3clF47">
        <node concept="SfApY" id="3wBOcHlz_VF" role="3cqZAp">
          <node concept="3clFbS" id="3wBOcHlz_VG" role="SfCbr">
            <node concept="3cpWs8" id="3wBOcHl_puG" role="3cqZAp">
              <node concept="3cpWsn" id="3wBOcHl_puH" role="3cpWs9">
                <property role="TrG5h" value="pub" />
                <node concept="3uibUv" id="3wBOcHl_puI" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="3wBOcHl_puJ" role="33vP2m">
                  <node concept="2YIFZM" id="3wBOcHl_puK" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                  </node>
                  <node concept="liA8E" id="3wBOcHl_puL" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3wBOcHl_puM" role="37wK5m">
                      <node concept="13iPFW" id="3wBOcHl_puN" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3wBOcHl_q2O" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3wBOcHl_diJ" resolve="ROS_TOPIC_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wBOcHl_puP" role="37wK5m">
                      <node concept="13iPFW" id="3wBOcHl_puQ" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHNyh8" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHNj2W" resolve="ROSTOPIC_IN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHVtyR" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHVtyS" role="3cpWs9">
                <property role="TrG5h" value="sub" />
                <node concept="3uibUv" id="4312YsHVtyT" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4312YsHVtyU" role="33vP2m">
                  <node concept="2YIFZM" id="4312YsHVtyV" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                  </node>
                  <node concept="liA8E" id="4312YsHVtyW" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="4312YsHVtyX" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHVtyY" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHVtyZ" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3wBOcHl_diJ" resolve="ROS_TOPIC_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4312YsHVtz0" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHVtz1" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHVwEV" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHViJb" resolve="ROS_SUB_IN" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wBOcHl_puS" role="3cqZAp">
              <node concept="3cpWsn" id="3wBOcHl_puT" role="3cpWs9">
                <property role="TrG5h" value="out" />
                <node concept="3uibUv" id="3wBOcHl_puU" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="3wBOcHl_puV" role="33vP2m">
                  <node concept="2YIFZM" id="3wBOcHl_puW" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                  </node>
                  <node concept="liA8E" id="3wBOcHl_puX" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="3wBOcHl_qO4" role="37wK5m">
                      <node concept="13iPFW" id="3wBOcHl_qO5" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3wBOcHl_qO6" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3wBOcHl_diJ" resolve="ROS_TOPIC_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="3wBOcHl_qO7" role="37wK5m">
                      <node concept="13iPFW" id="3wBOcHl_qO8" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3wBOcHl_qO9" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3wBOcHl_g_5" resolve="ROS_TOPIC_OUTPUT_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHVwRf" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHVwRg" role="3cpWs9">
                <property role="TrG5h" value="sOut" />
                <node concept="3uibUv" id="4312YsHVwRh" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4312YsHVwRi" role="33vP2m">
                  <node concept="2YIFZM" id="4312YsHVwRj" role="2Oq$k0">
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                  </node>
                  <node concept="liA8E" id="4312YsHVwRk" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="4312YsHVwRl" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHVwRm" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHV$dT" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHVosC" resolve="ROS_TOPIC_SUB_OUTPUT_FILE_PATH" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4312YsHVwRo" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHVwRp" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHV$zQ" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHVouP" resolve="ROS_TOPIC_SUB_OUTPUT_FILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHIHFu" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHIHFx" role="3cpWs9">
                <property role="TrG5h" value="pAux" />
                <node concept="3uibUv" id="4312YsHIHFy" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4312YsHIHFz" role="33vP2m">
                  <node concept="2YIFZM" id="4312YsHIHF$" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="4312YsHIHF_" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="4312YsHIKMY" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHIKzi" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHILiY" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHIySs" resolve="DOCKERFILE_OUT" />
                      </node>
                    </node>
                    <node concept="Xl_RD" id="4312YsHJdpI" role="37wK5m">
                      <property role="Xl_RC" value="dockerfile.txt" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHJazy" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHJazz" role="3cpWs9">
                <property role="TrG5h" value="outAux" />
                <node concept="3uibUv" id="4312YsHJaz$" role="1tU5fm">
                  <ref role="3uigEE" to="eoo2:~Path" resolve="Path" />
                </node>
                <node concept="2OqwBi" id="4312YsHJaz_" role="33vP2m">
                  <node concept="2YIFZM" id="4312YsHJazA" role="2Oq$k0">
                    <ref role="1Pybhc" to="eoo2:~FileSystems" resolve="FileSystems" />
                    <ref role="37wK5l" to="eoo2:~FileSystems.getDefault():java.nio.file.FileSystem" resolve="getDefault" />
                  </node>
                  <node concept="liA8E" id="4312YsHJazB" role="2OqNvi">
                    <ref role="37wK5l" to="eoo2:~FileSystem.getPath(java.lang.String,java.lang.String...):java.nio.file.Path" resolve="getPath" />
                    <node concept="2OqwBi" id="4312YsHJazC" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHJazD" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHJazE" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHIySs" resolve="DOCKERFILE_OUT" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4312YsHJazF" role="37wK5m">
                      <node concept="13iPFW" id="4312YsHJazG" role="2Oq$k0" />
                      <node concept="3TrcHB" id="4312YsHJazH" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4312YsHIAgk" resolve="DOCKERFILE_NAME" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wBOcHl_pv4" role="3cqZAp">
              <node concept="3cpWsn" id="3wBOcHl_pv5" role="3cpWs9">
                <property role="TrG5h" value="list" />
                <node concept="2YIFZM" id="3wBOcHl_pv6" role="33vP2m">
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="37vLTw" id="3wBOcHl_pv7" role="37wK5m">
                    <ref role="3cqZAo" node="3wBOcHl_puH" resolve="pub" />
                  </node>
                </node>
                <node concept="3uibUv" id="3wBOcHl_pv8" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="3wBOcHl_pv9" role="11_B2D" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wBOcHlzKbr" role="3cqZAp">
              <node concept="3cpWsn" id="3wBOcHlzKbs" role="3cpWs9">
                <property role="TrG5h" value="listConfigs" />
                <node concept="3uibUv" id="3wBOcHlzKbt" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="3wBOcHlzKbu" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3wBOcHlzKbv" role="33vP2m">
                  <node concept="1pGfFk" id="3wBOcHlzKbw" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="3wBOcHl_zAw" role="37wK5m">
                      <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="3wBOcHlzKby" role="3cqZAp">
              <node concept="3cpWsn" id="3wBOcHlzKbz" role="3cpWs9">
                <property role="TrG5h" value="finalList" />
                <node concept="3uibUv" id="3wBOcHlzKb$" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="3wBOcHlzKb_" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="3wBOcHlzKbA" role="33vP2m">
                  <node concept="1pGfFk" id="3wBOcHlzKbB" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="3wBOcHl_Auj" role="37wK5m">
                      <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="3wBOcHlzKZV" role="3cqZAp">
              <node concept="3clFbS" id="3wBOcHlzKZX" role="2LFqv$">
                <node concept="3cpWs8" id="3wBOcHl_11H" role="3cqZAp">
                  <node concept="3cpWsn" id="3wBOcHl_11K" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="3wBOcHl_11F" role="1tU5fm" />
                    <node concept="AH0OO" id="3wBOcHl_30f" role="33vP2m">
                      <node concept="3cmrfG" id="3wBOcHl_3hn" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="3wBOcHl_1_3" role="AHHXb">
                        <node concept="37vLTw" id="3wBOcHl_17O" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wBOcHlzKZY" resolve="data" />
                        </node>
                        <node concept="liA8E" id="3wBOcHl_2m5" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="3wBOcHl_2v1" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="3wBOcHl_3nE" role="3cqZAp">
                  <node concept="3cpWsn" id="3wBOcHl_3nH" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="17QB3L" id="3wBOcHl_3nC" role="1tU5fm" />
                    <node concept="AH0OO" id="3wBOcHl_6Ll" role="33vP2m">
                      <node concept="3cmrfG" id="3wBOcHl_72D" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="3wBOcHl_3Id" role="AHHXb">
                        <node concept="37vLTw" id="3wBOcHl_3ve" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wBOcHlzKZY" resolve="data" />
                        </node>
                        <node concept="liA8E" id="3wBOcHl_4ek" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="3wBOcHl_5TF" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="6EMmUpO05ub" role="3cqZAp">
                  <node concept="3clFbS" id="6EMmUpO05ud" role="2LFqv$">
                    <node concept="3clFbJ" id="6EMmUpO0cVp" role="3cqZAp">
                      <node concept="3clFbS" id="6EMmUpO0cVr" role="3clFbx">
                        <node concept="3cpWs8" id="6EMmUpO0fQz" role="3cqZAp">
                          <node concept="3cpWsn" id="6EMmUpO0fQA" role="3cpWs9">
                            <property role="TrG5h" value="typeLocal" />
                            <node concept="17QB3L" id="6EMmUpO0fQx" role="1tU5fm" />
                            <node concept="3cpWs3" id="6EMmUpO0my1" role="33vP2m">
                              <node concept="Xl_RD" id="6EMmUpO0myp" role="3uHU7w">
                                <property role="Xl_RC" value="\&quot;, 1000);" />
                              </node>
                              <node concept="3cpWs3" id="6EMmUpO0lIT" role="3uHU7B">
                                <node concept="3cpWs3" id="6EMmUpO0ld1" role="3uHU7B">
                                  <node concept="3cpWs3" id="6EMmUpO0hJi" role="3uHU7B">
                                    <node concept="3cpWs3" id="6EMmUpO0hfm" role="3uHU7B">
                                      <node concept="Xl_RD" id="6EMmUpO0g5B" role="3uHU7B">
                                        <property role="Xl_RC" value="  ros::Publisher chatter_pub = n.advertise&lt;std_msgs::" />
                                      </node>
                                      <node concept="37vLTw" id="6EMmUpO0hmi" role="3uHU7w">
                                        <ref role="3cqZAo" node="3wBOcHl_3nH" resolve="type" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="6EMmUpO0hRh" role="3uHU7w">
                                      <property role="Xl_RC" value="&gt;" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="6EMmUpO0llq" role="3uHU7w">
                                    <property role="Xl_RC" value="(\&quot;" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="6EMmUpO0m8j" role="3uHU7w">
                                  <ref role="3cqZAo" node="3wBOcHl_11K" resolve="path" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4312YsHHASr" role="3cqZAp">
                          <node concept="3cpWsn" id="4312YsHHASu" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="4312YsHHASp" role="1tU5fm" />
                            <node concept="2OqwBi" id="4312YsHHCLi" role="33vP2m">
                              <node concept="37vLTw" id="4312YsHHB9c" role="2Oq$k0">
                                <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
                              </node>
                              <node concept="liA8E" id="4312YsHHEwj" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="4312YsHHF9U" role="37wK5m">
                                  <ref role="3cqZAo" node="6EMmUpO05ue" resolve="configLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4312YsHHG9d" role="3cqZAp">
                          <node concept="2OqwBi" id="4312YsHHHSP" role="3clFbG">
                            <node concept="37vLTw" id="4312YsHHG9b" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="4312YsHHLiM" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="37vLTw" id="4312YsHIrGJ" role="37wK5m">
                                <ref role="3cqZAo" node="4312YsHHASu" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4312YsHHNyU" role="3cqZAp">
                          <node concept="2OqwBi" id="4312YsHHOZm" role="3clFbG">
                            <node concept="37vLTw" id="4312YsHHNyS" role="2Oq$k0">
                              <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
                            </node>
                            <node concept="liA8E" id="4312YsHIiNz" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="37vLTw" id="4312YsHIjtx" role="37wK5m">
                                <ref role="3cqZAo" node="4312YsHHASu" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="4312YsHIm90" role="37wK5m">
                                <ref role="3cqZAo" node="6EMmUpO0fQA" resolve="typeLocal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6EMmUpO0dgS" role="3clFbw">
                        <node concept="37vLTw" id="6EMmUpO0cY_" role="2Oq$k0">
                          <ref role="3cqZAo" node="6EMmUpO05ue" resolve="configLine" />
                        </node>
                        <node concept="liA8E" id="6EMmUpO0dM$" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="6EMmUpO0dQo" role="37wK5m">
                            <property role="Xl_RC" value="ros::Publisher" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="6EMmUpO05ue" role="1Duv9x">
                    <property role="TrG5h" value="configLine" />
                    <node concept="3uibUv" id="6EMmUpO05Gu" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6EMmUpO06cr" role="1DdaDG">
                    <ref role="3cqZAo" node="3wBOcHlzKbs" resolve="listConfigs" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="3wBOcHlzKZY" role="1Duv9x">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="3wBOcHlzLeX" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTw" id="3wBOcHl_Hy7" role="1DdaDG">
                <ref role="3cqZAo" node="3wBOcHlzwQX" resolve="topicData" />
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHHxQT" role="3cqZAp">
              <node concept="2YIFZM" id="4312YsHHxQV" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="4312YsHHxQW" role="37wK5m">
                  <ref role="3cqZAo" node="3wBOcHl_puT" resolve="out" />
                </node>
                <node concept="37vLTw" id="4312YsHH_fO" role="37wK5m">
                  <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHIMxt" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHIMxw" role="3cpWs9">
                <property role="TrG5h" value="listDockerFile" />
                <node concept="3uibUv" id="4312YsHIMxz" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~List" resolve="List" />
                  <node concept="17QB3L" id="4312YsHIMx$" role="11_B2D" />
                </node>
                <node concept="2YIFZM" id="4312YsHJeuY" role="33vP2m">
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <node concept="37vLTw" id="4312YsHJeQf" role="37wK5m">
                    <ref role="3cqZAo" node="4312YsHIHFx" resolve="pAux" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4312YsHZ6Wx" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4312YsHJhGT" role="8Wnug">
                <node concept="2OqwBi" id="4312YsHJklx" role="3clFbG">
                  <node concept="37vLTw" id="4312YsHJhGQ" role="2Oq$k0">
                    <ref role="3cqZAo" node="4312YsHIMxw" resolve="listDockerFile" />
                  </node>
                  <node concept="liA8E" id="4312YsHJlLB" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.remove(int):java.lang.Object" resolve="remove" />
                    <node concept="3cmrfG" id="4312YsHJmeZ" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="4312YsHZcuk" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbF" id="4312YsHJpcN" role="8Wnug">
                <node concept="2OqwBi" id="4312YsHJrYd" role="3clFbG">
                  <node concept="37vLTw" id="4312YsHJpcL" role="2Oq$k0">
                    <ref role="3cqZAo" node="4312YsHIMxw" resolve="listDockerFile" />
                  </node>
                  <node concept="liA8E" id="4312YsHJsR2" role="2OqNvi">
                    <ref role="37wK5l" to="33ny:~List.add(int,java.lang.Object):void" resolve="add" />
                    <node concept="3cmrfG" id="4312YsHJtjb" role="37wK5m">
                      <property role="3cmrfH" value="1" />
                    </node>
                    <node concept="Xl_RD" id="4312YsHJuA3" role="37wK5m">
                      <property role="Xl_RC" value="CMD [ \&quot;roslaunch\&quot;, \&quot;my-ros-app my-ros-app.launch\&quot; ]" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHMLDl" role="3cqZAp">
              <node concept="2YIFZM" id="4312YsHMO7H" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="4312YsHMOlg" role="37wK5m">
                  <ref role="3cqZAo" node="4312YsHJazz" resolve="outAux" />
                </node>
                <node concept="37vLTw" id="4312YsHMOx8" role="37wK5m">
                  <ref role="3cqZAo" node="4312YsHIMxw" resolve="listDockerFile" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHVBo_" role="3cqZAp">
              <node concept="2OqwBi" id="4312YsHVEaW" role="3clFbG">
                <node concept="37vLTw" id="4312YsHVBoz" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                </node>
                <node concept="liA8E" id="4312YsHVF49" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~List.clear():void" resolve="clear" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHVQfF" role="3cqZAp">
              <node concept="37vLTI" id="4312YsHVXG8" role="3clFbG">
                <node concept="2YIFZM" id="4312YsHVXY6" role="37vLTx">
                  <ref role="37wK5l" to="eoo2:~Files.readAllLines(java.nio.file.Path):java.util.List" resolve="readAllLines" />
                  <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                  <node concept="37vLTw" id="4312YsHVY8F" role="37wK5m">
                    <ref role="3cqZAo" node="4312YsHVtyS" resolve="sub" />
                  </node>
                </node>
                <node concept="37vLTw" id="4312YsHVQfD" role="37vLTJ">
                  <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHVYkG" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHVYkH" role="3cpWs9">
                <property role="TrG5h" value="listConfigsSub" />
                <node concept="3uibUv" id="4312YsHVYkI" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="4312YsHVYkJ" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="4312YsHVYkK" role="33vP2m">
                  <node concept="1pGfFk" id="4312YsHVYkL" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="4312YsHVYkM" role="37wK5m">
                      <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4312YsHVYkN" role="3cqZAp">
              <node concept="3cpWsn" id="4312YsHVYkO" role="3cpWs9">
                <property role="TrG5h" value="finalListSub" />
                <node concept="3uibUv" id="4312YsHVYkP" role="1tU5fm">
                  <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
                  <node concept="17QB3L" id="4312YsHVYkQ" role="11_B2D" />
                </node>
                <node concept="2ShNRf" id="4312YsHVYkR" role="33vP2m">
                  <node concept="1pGfFk" id="4312YsHVYkS" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;(java.util.Collection)" resolve="LinkedList" />
                    <node concept="37vLTw" id="4312YsHVYkT" role="37wK5m">
                      <ref role="3cqZAo" node="3wBOcHl_pv5" resolve="list" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="4312YsHW1n5" role="3cqZAp">
              <node concept="3clFbS" id="4312YsHW1n6" role="2LFqv$">
                <node concept="3cpWs8" id="4312YsHW1n7" role="3cqZAp">
                  <node concept="3cpWsn" id="4312YsHW1n8" role="3cpWs9">
                    <property role="TrG5h" value="path" />
                    <node concept="17QB3L" id="4312YsHW1n9" role="1tU5fm" />
                    <node concept="AH0OO" id="4312YsHW1na" role="33vP2m">
                      <node concept="3cmrfG" id="4312YsHW1nb" role="AHEQo">
                        <property role="3cmrfH" value="0" />
                      </node>
                      <node concept="2OqwBi" id="4312YsHW1nc" role="AHHXb">
                        <node concept="37vLTw" id="4312YsHW1nd" role="2Oq$k0">
                          <ref role="3cqZAo" node="4312YsHW1o4" resolve="data" />
                        </node>
                        <node concept="liA8E" id="4312YsHW1ne" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="4312YsHW1nf" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4312YsHW1ng" role="3cqZAp">
                  <node concept="3cpWsn" id="4312YsHW1nh" role="3cpWs9">
                    <property role="TrG5h" value="type" />
                    <node concept="17QB3L" id="4312YsHW1ni" role="1tU5fm" />
                    <node concept="AH0OO" id="4312YsHW1nj" role="33vP2m">
                      <node concept="3cmrfG" id="4312YsHW1nk" role="AHEQo">
                        <property role="3cmrfH" value="1" />
                      </node>
                      <node concept="2OqwBi" id="4312YsHW1nl" role="AHHXb">
                        <node concept="37vLTw" id="4312YsHW1nm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4312YsHW1o4" resolve="data" />
                        </node>
                        <node concept="liA8E" id="4312YsHW1nn" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.split(java.lang.String):java.lang.String[]" resolve="split" />
                          <node concept="Xl_RD" id="4312YsHW1no" role="37wK5m">
                            <property role="Xl_RC" value="," />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1DcWWT" id="4312YsHW1np" role="3cqZAp">
                  <node concept="3clFbS" id="4312YsHW1nq" role="2LFqv$">
                    <node concept="3clFbJ" id="4312YsHW1nr" role="3cqZAp">
                      <node concept="3clFbS" id="4312YsHW1ns" role="3clFbx">
                        <node concept="3cpWs8" id="4312YsHWc7N" role="3cqZAp">
                          <node concept="3cpWsn" id="4312YsHW1nu" role="3cpWs9">
                            <property role="TrG5h" value="typeLocal" />
                            <node concept="17QB3L" id="4312YsHW1nv" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3KaCP$" id="4312YsHWb3M" role="3cqZAp">
                          <node concept="3KbdKl" id="4312YsHWboS" role="3KbHQx">
                            <node concept="Xl_RD" id="4312YsHWbxs" role="3Kbmr1">
                              <property role="Xl_RC" value="float" />
                            </node>
                            <node concept="3clFbS" id="4312YsHWboU" role="3Kbo56">
                              <node concept="3clFbF" id="4312YsHWdik" role="3cqZAp">
                                <node concept="37vLTI" id="4312YsHWdYi" role="3clFbG">
                                  <node concept="Xl_RD" id="4312YsHWeaP" role="37vLTx">
                                    <property role="Xl_RC" value="void chatterCallback(const std_msgs::Float::ConstPtr&amp; msg)" />
                                  </node>
                                  <node concept="37vLTw" id="4312YsHWdij" role="37vLTJ">
                                    <ref role="3cqZAo" node="4312YsHW1nu" resolve="typeLocal" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3zACq4" id="4312YsHWg_v" role="3cqZAp" />
                            </node>
                          </node>
                          <node concept="37vLTw" id="4312YsHWbgy" role="3KbGdf">
                            <ref role="3cqZAo" node="4312YsHW1nh" resolve="type" />
                          </node>
                          <node concept="3clFbS" id="4312YsHWh44" role="3Kb1Dw">
                            <node concept="3clFbF" id="4312YsHWhgS" role="3cqZAp">
                              <node concept="37vLTI" id="4312YsHWhgU" role="3clFbG">
                                <node concept="Xl_RD" id="4312YsHWhgV" role="37vLTx">
                                  <property role="Xl_RC" value="void chatterCallback(const std_msgs::String::ConstPtr&amp; msg)" />
                                </node>
                                <node concept="37vLTw" id="4312YsHWhgW" role="37vLTJ">
                                  <ref role="3cqZAo" node="4312YsHW1nu" resolve="typeLocal" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="4312YsHW1nF" role="3cqZAp">
                          <node concept="3cpWsn" id="4312YsHW1nG" role="3cpWs9">
                            <property role="TrG5h" value="index" />
                            <node concept="10Oyi0" id="4312YsHW1nH" role="1tU5fm" />
                            <node concept="2OqwBi" id="4312YsHW1nI" role="33vP2m">
                              <node concept="37vLTw" id="4312YsHWhZy" role="2Oq$k0">
                                <ref role="3cqZAo" node="4312YsHVYkO" resolve="finalListSub" />
                              </node>
                              <node concept="liA8E" id="4312YsHW1nK" role="2OqNvi">
                                <ref role="37wK5l" to="33ny:~LinkedList.indexOf(java.lang.Object):int" resolve="indexOf" />
                                <node concept="37vLTw" id="4312YsHW1nL" role="37wK5m">
                                  <ref role="3cqZAo" node="4312YsHW1o1" resolve="configLine" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4312YsHW1nM" role="3cqZAp">
                          <node concept="2OqwBi" id="4312YsHW1nN" role="3clFbG">
                            <node concept="37vLTw" id="4312YsHWif$" role="2Oq$k0">
                              <ref role="3cqZAo" node="4312YsHVYkO" resolve="finalListSub" />
                            </node>
                            <node concept="liA8E" id="4312YsHW1nP" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.remove(int):java.lang.Object" resolve="remove" />
                              <node concept="37vLTw" id="4312YsHW1nQ" role="37wK5m">
                                <ref role="3cqZAo" node="4312YsHW1nG" resolve="index" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4312YsHW1nR" role="3cqZAp">
                          <node concept="2OqwBi" id="4312YsHW1nS" role="3clFbG">
                            <node concept="37vLTw" id="4312YsHWiqV" role="2Oq$k0">
                              <ref role="3cqZAo" node="4312YsHVYkO" resolve="finalListSub" />
                            </node>
                            <node concept="liA8E" id="4312YsHW1nU" role="2OqNvi">
                              <ref role="37wK5l" to="33ny:~LinkedList.add(int,java.lang.Object):void" resolve="add" />
                              <node concept="37vLTw" id="4312YsHW1nV" role="37wK5m">
                                <ref role="3cqZAo" node="4312YsHW1nG" resolve="index" />
                              </node>
                              <node concept="37vLTw" id="4312YsHW1nW" role="37wK5m">
                                <ref role="3cqZAo" node="4312YsHW1nu" resolve="typeLocal" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4312YsHW1nX" role="3clFbw">
                        <node concept="37vLTw" id="4312YsHW1nY" role="2Oq$k0">
                          <ref role="3cqZAo" node="4312YsHW1o1" resolve="configLine" />
                        </node>
                        <node concept="liA8E" id="4312YsHW1nZ" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                          <node concept="Xl_RD" id="4312YsHW1o0" role="37wK5m">
                            <property role="Xl_RC" value="Callback" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWsn" id="4312YsHW1o1" role="1Duv9x">
                    <property role="TrG5h" value="configLine" />
                    <node concept="3uibUv" id="4312YsHW1o2" role="1tU5fm">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4312YsHW7Er" role="1DdaDG">
                    <ref role="3cqZAo" node="4312YsHVYkH" resolve="listConfigsSub" />
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="4312YsHW1o4" role="1Duv9x">
                <property role="TrG5h" value="data" />
                <node concept="3uibUv" id="4312YsHW1o5" role="1tU5fm">
                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                </node>
              </node>
              <node concept="37vLTw" id="4312YsHW1o6" role="1DdaDG">
                <ref role="3cqZAo" node="3wBOcHlzwQX" resolve="topicData" />
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHWiB2" role="3cqZAp">
              <node concept="2YIFZM" id="4312YsHWiB3" role="3clFbG">
                <ref role="1Pybhc" to="eoo2:~Files" resolve="Files" />
                <ref role="37wK5l" to="eoo2:~Files.write(java.nio.file.Path,java.lang.Iterable,java.nio.file.OpenOption...):java.nio.file.Path" resolve="write" />
                <node concept="37vLTw" id="4312YsHWnIw" role="37wK5m">
                  <ref role="3cqZAo" node="4312YsHVwRg" resolve="sOut" />
                </node>
                <node concept="37vLTw" id="4312YsHWoTQ" role="37wK5m">
                  <ref role="3cqZAo" node="4312YsHVYkO" resolve="finalListSub" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4312YsHWpyH" role="3cqZAp">
              <node concept="2OqwBi" id="4312YsHWRb2" role="3clFbG">
                <node concept="37vLTw" id="4312YsHWpyF" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
                </node>
                <node concept="liA8E" id="4312YsHWSYH" role="2OqNvi">
                  <ref role="37wK5l" to="33ny:~LinkedList.addAll(java.util.Collection):boolean" resolve="addAll" />
                  <node concept="37vLTw" id="4312YsHWTGX" role="37wK5m">
                    <ref role="3cqZAo" node="4312YsHVYkO" resolve="finalListSub" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="3wBOcHlzPZ5" role="3cqZAp">
              <node concept="37vLTw" id="3wBOcHlzRtV" role="3cqZAk">
                <ref role="3cqZAo" node="3wBOcHlzKbz" resolve="finalList" />
              </node>
            </node>
          </node>
          <node concept="TDmWw" id="3wBOcHlz_VH" role="TEbGg">
            <node concept="3cpWsn" id="3wBOcHlz_VI" role="TDEfY">
              <property role="TrG5h" value="ex" />
              <node concept="3uibUv" id="3wBOcHlzKNv" role="1tU5fm">
                <ref role="3uigEE" to="wyt6:~Exception" resolve="Exception" />
              </node>
            </node>
            <node concept="3clFbS" id="3wBOcHlz_VK" role="TDEfX">
              <node concept="3cpWs6" id="3wBOcHlzEZH" role="3cqZAp">
                <node concept="2ShNRf" id="3wBOcHlzEZI" role="3cqZAk">
                  <node concept="1pGfFk" id="3wBOcHlzEZJ" role="2ShVmc">
                    <ref role="37wK5l" to="33ny:~LinkedList.&lt;init&gt;()" resolve="LinkedList" />
                    <node concept="17QB3L" id="3wBOcHlzEZK" role="1pMfVU" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="3wBOcHlzrLe" role="3clF45">
        <ref role="3uigEE" to="33ny:~LinkedList" resolve="LinkedList" />
        <node concept="17QB3L" id="3wBOcHlzrLf" role="11_B2D" />
      </node>
    </node>
    <node concept="13hLZK" id="3wBOcHl$NOO" role="13h7CW">
      <node concept="3clFbS" id="3wBOcHl$NOP" role="2VODD2" />
    </node>
  </node>
</model>

