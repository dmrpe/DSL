<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49535e1e-e9e7-4235-ae8d-5df0154e7163(CISTER.textGen)">
  <persistence version="9" />
  <languages>
    <use id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen" version="1" />
    <devkit ref="fa73d85a-ac7f-447b-846c-fcdc41caa600(jetbrains.mps.devkit.aspect.textgen)" />
  </languages>
  <imports>
    <import index="jmga" ref="r:91922811-1524-43e4-96d0-cba85433d637(CISTER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="xp8c" ref="r:c17338ba-1fa7-40b5-9cb0-3a4b73976db8(CISTER.behavior)" implicit="true" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
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
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
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
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1144226303539" name="jetbrains.mps.baseLanguage.structure.ForeachStatement" flags="nn" index="1DcWWT">
        <child id="1144226360166" name="iterable" index="1DdaDG" />
      </concept>
      <concept id="1144230876926" name="jetbrains.mps.baseLanguage.structure.AbstractForStatement" flags="nn" index="1DupvO">
        <child id="1144230900587" name="variable" index="1Duv9x" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="b83431fe-5c8f-40bc-8a36-65e25f4dd253" name="jetbrains.mps.lang.textGen">
      <concept id="45307784116571022" name="jetbrains.mps.lang.textGen.structure.FilenameFunction" flags="ig" index="29tfMY" />
      <concept id="8931911391946696733" name="jetbrains.mps.lang.textGen.structure.ExtensionDeclaration" flags="in" index="9MYSb" />
      <concept id="1237305208784" name="jetbrains.mps.lang.textGen.structure.NewLineAppendPart" flags="ng" index="l8MVK" />
      <concept id="1237305334312" name="jetbrains.mps.lang.textGen.structure.NodeAppendPart" flags="ng" index="l9hG8">
        <child id="1237305790512" name="value" index="lb14g" />
      </concept>
      <concept id="1237305557638" name="jetbrains.mps.lang.textGen.structure.ConstantStringAppendPart" flags="ng" index="la8eA">
        <property id="1237305576108" name="value" index="lacIc" />
      </concept>
      <concept id="1237306079178" name="jetbrains.mps.lang.textGen.structure.AppendOperation" flags="nn" index="lc7rE">
        <child id="1237306115446" name="part" index="lcghm" />
      </concept>
      <concept id="1233670071145" name="jetbrains.mps.lang.textGen.structure.ConceptTextGenDeclaration" flags="ig" index="WtQ9Q">
        <reference id="1233670257997" name="conceptDeclaration" index="WuzLi" />
        <child id="45307784116711884" name="filename" index="29tGrW" />
        <child id="1233749296504" name="textGenBlock" index="11c4hB" />
        <child id="7991274449437422201" name="extension" index="33IsuW" />
      </concept>
      <concept id="1233748055915" name="jetbrains.mps.lang.textGen.structure.NodeParameter" flags="nn" index="117lpO" />
      <concept id="1233749247888" name="jetbrains.mps.lang.textGen.structure.GenerateTextDeclaration" flags="in" index="11bSqf" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
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
  <node concept="WtQ9Q" id="4Hw_IseX1De">
    <ref role="WuzLi" to="jmga:4Hw_IseWy2q" resolve="View" />
    <node concept="11bSqf" id="4Hw_IseX1Df" role="11c4hB">
      <node concept="3clFbS" id="4Hw_IseX1Dg" role="2VODD2">
        <node concept="lc7rE" id="1Dy2epe85a0" role="3cqZAp">
          <node concept="l9hG8" id="1Dy2epe85ao" role="lcghm">
            <node concept="2OqwBi" id="1Dy2epe85QW" role="lb14g">
              <node concept="2OqwBi" id="1Dy2epe85k7" role="2Oq$k0">
                <node concept="117lpO" id="1Dy2epe85bg" role="2Oq$k0" />
                <node concept="3TrEf2" id="1Dy2epe85$O" role="2OqNvi">
                  <ref role="3Tt5mk" to="jmga:4Hw_IseWylQ" resolve="Extends" />
                </node>
              </node>
              <node concept="3TrEf2" id="1Dy2epe869O" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Dy2epec8MW" role="3cqZAp">
          <node concept="3clFbS" id="1Dy2epec8MY" role="3clFbx">
            <node concept="lc7rE" id="1Dy2epec9x8" role="3cqZAp">
              <node concept="l9hG8" id="1Dy2epec9xx" role="lcghm">
                <node concept="2OqwBi" id="1Dy2epec9Fh" role="lb14g">
                  <node concept="117lpO" id="1Dy2epec9yp" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dy2epec9Oc" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Dy2epec9rU" role="3clFbw">
            <node concept="10Nm6u" id="1Dy2epec9us" role="3uHU7w" />
            <node concept="2OqwBi" id="1Dy2epec91I" role="3uHU7B">
              <node concept="117lpO" id="1Dy2epec8TR" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Dy2epec9a6" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:4Hw_IseWyle" resolve="Install" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1Dy2epeea3P" role="3cqZAp">
          <node concept="3clFbS" id="1Dy2epeea3R" role="3clFbx">
            <node concept="lc7rE" id="1Dy2epeebaX" role="3cqZAp">
              <node concept="l9hG8" id="1Dy2epeebbm" role="lcghm">
                <node concept="2OqwBi" id="1Dy2epeebl6" role="lb14g">
                  <node concept="117lpO" id="1Dy2epeebce" role="2Oq$k0" />
                  <node concept="3TrEf2" id="1Dy2epeebu1" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3y3z36" id="1Dy2epeeb5J" role="3clFbw">
            <node concept="10Nm6u" id="1Dy2epeeb8h" role="3uHU7w" />
            <node concept="2OqwBi" id="1Dy2epeealZ" role="3uHU7B">
              <node concept="117lpO" id="1Dy2epeeae8" role="2Oq$k0" />
              <node concept="3TrEf2" id="1Dy2epeeaA9" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Hw_IseX55D">
    <ref role="WuzLi" to="jmga:4Hw_IseWGxB" resolve="Sandbox" />
    <node concept="29tfMY" id="4Hw_IseX55E" role="29tGrW">
      <node concept="3clFbS" id="4Hw_IseX55F" role="2VODD2">
        <node concept="3clFbF" id="4Hw_IseXaqP" role="3cqZAp">
          <node concept="Xl_RD" id="4Hw_IseX5eh" role="3clFbG">
            <property role="Xl_RC" value="Test" />
          </node>
        </node>
      </node>
    </node>
    <node concept="9MYSb" id="4Hw_IseX5Pv" role="33IsuW">
      <node concept="3clFbS" id="4Hw_IseX5Pw" role="2VODD2">
        <node concept="3clFbF" id="4Hw_IseXahV" role="3cqZAp">
          <node concept="Xl_RD" id="4Hw_IseX673" role="3clFbG">
            <property role="Xl_RC" value="cst" />
          </node>
        </node>
      </node>
    </node>
    <node concept="11bSqf" id="4Hw_IseXczh" role="11c4hB">
      <node concept="3clFbS" id="4Hw_IseXczi" role="2VODD2">
        <node concept="1DcWWT" id="5kpa5UaM7pY" role="3cqZAp">
          <node concept="3clFbS" id="5kpa5UaM7pZ" role="2LFqv$">
            <node concept="lc7rE" id="5kpa5UaM7q0" role="3cqZAp">
              <node concept="l9hG8" id="5kpa5UaM7q1" role="lcghm">
                <node concept="37vLTw" id="5kpa5UaM7q2" role="lb14g">
                  <ref role="3cqZAo" node="5kpa5UaM7q6" resolve="v" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="5kpa5UaM7q3" role="3cqZAp">
              <node concept="l8MVK" id="5kpa5UaM7q4" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="5kpa5UaM7q6" role="1Duv9x">
            <property role="TrG5h" value="v" />
            <node concept="3Tqbb2" id="5kpa5UaM7q7" role="1tU5fm">
              <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
            </node>
          </node>
          <node concept="2OqwBi" id="5kpa5UaM7q9" role="1DdaDG">
            <node concept="117lpO" id="5kpa5UaMbNy" role="2Oq$k0" />
            <node concept="3Tsc0h" id="4Hw_IseXf5q" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWOay" resolve="View" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="4Hw_IseXpHz">
    <ref role="WuzLi" to="jmga:4Hw_IseWy2s" resolve="Deployment" />
    <node concept="11bSqf" id="4Hw_IseXpH$" role="11c4hB">
      <node concept="3clFbS" id="4Hw_IseXpH_" role="2VODD2">
        <node concept="3clFbJ" id="4Hw_IseXPkS" role="3cqZAp">
          <node concept="3clFbS" id="4Hw_IseXPkU" role="3clFbx">
            <node concept="lc7rE" id="2XWNsto08Ee" role="3cqZAp">
              <node concept="la8eA" id="2XWNsto08Ef" role="lcghm">
                <property role="lacIc" value="#### START_DEPLOYMENT_LINUX_ROS ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNsto08Eg" role="3cqZAp">
              <node concept="l8MVK" id="2XWNsto08Eh" role="lcghm" />
            </node>
            <node concept="3clFbH" id="2XWNsto0fGh" role="3cqZAp" />
            <node concept="lc7rE" id="2XWNsto08Fp" role="3cqZAp">
              <node concept="la8eA" id="2XWNsto08Fq" role="lcghm">
                <property role="lacIc" value="#### END_DEPLOYMENT_LINUX_ROS ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNsto08Fr" role="3cqZAp">
              <node concept="l8MVK" id="2XWNsto08Fs" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="4Hw_IseXPZL" role="3clFbw">
            <node concept="2OqwBi" id="4Hw_IseXPuT" role="2Oq$k0">
              <node concept="117lpO" id="4Hw_IseXPnE" role="2Oq$k0" />
              <node concept="3TrcHB" id="4Hw_IseXP_V" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:4Hw_IseXPg5" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="4Hw_IseXQuM" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4Hw_IseXQxT" role="37wK5m">
                <property role="Xl_RC" value="LinuxROS" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XWNsto0eOu" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XWNstnZqEc">
    <ref role="WuzLi" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
    <node concept="11bSqf" id="2XWNstnZqEd" role="11c4hB">
      <node concept="3clFbS" id="2XWNstnZqEe" role="2VODD2">
        <node concept="3clFbJ" id="2XWNstnZqEx" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstnZqEy" role="3clFbx">
            <node concept="lc7rE" id="2XWNstnZQys" role="3cqZAp">
              <node concept="la8eA" id="2XWNstnZQ_6" role="lcghm">
                <property role="lacIc" value="#### START_REFINEMENT_JETSONTX2 ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNstnZQEB" role="3cqZAp">
              <node concept="l8MVK" id="2XWNstnZQHl" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="2XWNstooCrd" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstooCrg" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="2XWNstooCrb" role="1tU5fm" />
                <node concept="2OqwBi" id="2XWNstooEau" role="33vP2m">
                  <node concept="2OqwBi" id="2XWNstopWRf" role="2Oq$k0">
                    <node concept="2OqwBi" id="2XWNstooD5K" role="2Oq$k0">
                      <node concept="117lpO" id="2XWNstooCYu" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2XWNstopWyS" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="2XWNstopX6S" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="2XWNstooEX0" role="2OqNvi">
                    <node concept="1bVj0M" id="2XWNstooEX2" role="23t8la">
                      <node concept="3clFbS" id="2XWNstooEX3" role="1bW5cS">
                        <node concept="3clFbF" id="2XWNstooF2l" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstoLOJH" role="3clFbG">
                            <node concept="37vLTw" id="2XWNstoLOrB" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstooEX4" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2XWNstoLP07" role="2OqNvi">
                              <node concept="chp4Y" id="2XWNstoLPgb" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2XWNstooEX4" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2XWNstooEX5" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstooGV$" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstooGVB" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="2XWNstooGVy" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                </node>
                <node concept="1eOMI4" id="2XWNstooH31" role="33vP2m">
                  <node concept="10QFUN" id="2XWNstooH2Y" role="1eOMHV">
                    <node concept="3Tqbb2" id="2XWNstooH33" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                    </node>
                    <node concept="37vLTw" id="2XWNstooHkG" role="10QFUP">
                      <ref role="3cqZAo" node="2XWNstooCrg" resolve="extendsRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XWNstooHtJ" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstooHtL" role="3clFbx">
                <node concept="lc7rE" id="2XWNstooIyi" role="3cqZAp">
                  <node concept="l9hG8" id="2XWNstooIyE" role="lcghm">
                    <node concept="2OqwBi" id="2XWNstooIEr" role="lb14g">
                      <node concept="37vLTw" id="2XWNstooIyN" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XWNstooGVB" resolve="ex" />
                      </node>
                      <node concept="3TrEf2" id="2XWNstooILU" role="2OqNvi">
                        <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2XWNstoJOqz" role="3clFbw">
                <node concept="3Tqbb2" id="2XWNstoJOzI" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:2XWNsto1w3Y" resolve="Platform" />
                </node>
                <node concept="2OqwBi" id="2XWNstoJMgC" role="2ZW6bz">
                  <node concept="37vLTw" id="2XWNstoJM9g" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XWNstooGVB" resolve="ex" />
                  </node>
                  <node concept="3TrEf2" id="2XWNstoJM_C" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2XWNstoXnSa" role="3cqZAp">
              <node concept="l8MVK" id="2XWNstoXnSb" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="2XWNstoXnSc" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstoXnSd" role="3cpWs9">
                <property role="TrG5h" value="configs" />
                <node concept="2BANLN" id="2XWNstoXnSe" role="1tU5fm">
                  <node concept="17QB3L" id="2XWNstoXnSf" role="_ZDj9" />
                </node>
                <node concept="2ShNRf" id="2XWNstoXnSg" role="33vP2m">
                  <node concept="2Jqq0_" id="2XWNstoXnSh" role="2ShVmc">
                    <node concept="17QB3L" id="2XWNstoXnSi" role="HW$YZ" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1DcWWT" id="2XWNstoXnSj" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstoXnSk" role="2LFqv$">
                <node concept="3clFbF" id="2XWNstoXnSl" role="3cqZAp">
                  <node concept="2OqwBi" id="2XWNstoXnSm" role="3clFbG">
                    <node concept="37vLTw" id="2XWNstoXnSn" role="2Oq$k0">
                      <ref role="3cqZAo" node="2XWNstoXnSd" resolve="configs" />
                    </node>
                    <node concept="TSZUe" id="2XWNstoXnSo" role="2OqNvi">
                      <node concept="2OqwBi" id="2XWNstoXnSp" role="25WWJ7">
                        <node concept="37vLTw" id="2XWNstoXnSq" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XWNstoXnSs" resolve="allowNode" />
                        </node>
                        <node concept="3TrcHB" id="2XWNstoXnSr" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWsn" id="2XWNstoXnSs" role="1Duv9x">
                <property role="TrG5h" value="allowNode" />
                <node concept="3Tqbb2" id="2XWNstoXnSt" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
                </node>
              </node>
              <node concept="2OqwBi" id="2XWNstoXnSu" role="1DdaDG">
                <node concept="117lpO" id="2XWNstoXnSv" role="2Oq$k0" />
                <node concept="3Tsc0h" id="2XWNstoXnSw" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="WSCj4fOIvk" role="3cqZAp" />
            <node concept="1DcWWT" id="2XWNstoXnSx" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstoXnSy" role="2LFqv$">
                <node concept="lc7rE" id="2XWNstoXnSz" role="3cqZAp">
                  <node concept="l9hG8" id="2XWNstoXnS$" role="lcghm">
                    <node concept="37vLTw" id="2XWNstoXnS_" role="lb14g">
                      <ref role="3cqZAo" node="2XWNstoXnSC" resolve="configLine" />
                    </node>
                  </node>
                </node>
                <node concept="lc7rE" id="2XWNstoXnSA" role="3cqZAp">
                  <node concept="l8MVK" id="2XWNstoXnSB" role="lcghm" />
                </node>
              </node>
              <node concept="3cpWsn" id="2XWNstoXnSC" role="1Duv9x">
                <property role="TrG5h" value="configLine" />
                <node concept="17QB3L" id="2XWNstoXnSD" role="1tU5fm" />
              </node>
              <node concept="2OqwBi" id="2XWNstoXnSE" role="1DdaDG">
                <node concept="117lpO" id="2XWNstoXnSF" role="2Oq$k0" />
                <node concept="2qgKlT" id="2XWNstoXnSG" role="2OqNvi">
                  <ref role="37wK5l" to="xp8c:2XWNsto2pEs" resolve="configure" />
                  <node concept="37vLTw" id="2XWNstoXnSH" role="37wK5m">
                    <ref role="3cqZAo" node="2XWNstoXnSd" resolve="configs" />
                  </node>
                  <node concept="3clFbT" id="2XWNstoXnSI" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2XWNstoXnEw" role="3cqZAp" />
            <node concept="lc7rE" id="2XWNstnZQKl" role="3cqZAp">
              <node concept="la8eA" id="2XWNstnZQKm" role="lcghm">
                <property role="lacIc" value="#### END_REFINEMENT_JETSON_TX2 ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNstnZQKn" role="3cqZAp">
              <node concept="l8MVK" id="2XWNstnZQKo" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XWNstnZqFF" role="3clFbw">
            <node concept="2OqwBi" id="2XWNstnZqFG" role="2Oq$k0">
              <node concept="117lpO" id="2XWNstnZqFH" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XWNstnZr1s" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="2XWNstnZqFJ" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="2XWNstnZqFK" role="37wK5m">
                <property role="Xl_RC" value="JetsonTX2" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2XWNsto0fio" role="3cqZAp">
          <node concept="3clFbS" id="2XWNsto0fip" role="3clFbx">
            <node concept="lc7rE" id="2XWNsto0fiq" role="3cqZAp">
              <node concept="la8eA" id="2XWNsto0fir" role="lcghm">
                <property role="lacIc" value="#### START_REFINEMENT_ROS ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNsto0fis" role="3cqZAp">
              <node concept="l8MVK" id="2XWNsto0fit" role="lcghm" />
            </node>
            <node concept="3cpWs8" id="2XWNstoXwLE" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstoXwLF" role="3cpWs9">
                <property role="TrG5h" value="extendsRef" />
                <node concept="3Tqbb2" id="2XWNstoXwLG" role="1tU5fm" />
                <node concept="2OqwBi" id="2XWNstoXwLH" role="33vP2m">
                  <node concept="2OqwBi" id="2XWNstoXwLI" role="2Oq$k0">
                    <node concept="2OqwBi" id="2XWNstoXwLJ" role="2Oq$k0">
                      <node concept="117lpO" id="2XWNstoXwLK" role="2Oq$k0" />
                      <node concept="1mfA1w" id="2XWNstoXwLL" role="2OqNvi" />
                    </node>
                    <node concept="32TBzR" id="2XWNstoXwLM" role="2OqNvi" />
                  </node>
                  <node concept="1z4cxt" id="2XWNstoXwLN" role="2OqNvi">
                    <node concept="1bVj0M" id="2XWNstoXwLO" role="23t8la">
                      <node concept="3clFbS" id="2XWNstoXwLP" role="1bW5cS">
                        <node concept="3clFbF" id="2XWNstoXwLQ" role="3cqZAp">
                          <node concept="2OqwBi" id="2XWNstoXwLR" role="3clFbG">
                            <node concept="37vLTw" id="2XWNstoXwLS" role="2Oq$k0">
                              <ref role="3cqZAo" node="2XWNstoXwLV" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="2XWNstoXwLT" role="2OqNvi">
                              <node concept="chp4Y" id="2XWNstoXwLU" role="cj9EA">
                                <ref role="cht4Q" to="jmga:4Hw_IseWylP" resolve="Extends" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2XWNstoXwLV" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2XWNstoXwLW" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="2XWNstoXwLX" role="3cqZAp">
              <node concept="3cpWsn" id="2XWNstoXwLY" role="3cpWs9">
                <property role="TrG5h" value="ex" />
                <node concept="3Tqbb2" id="2XWNstoXwLZ" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                </node>
                <node concept="1eOMI4" id="2XWNstoXwM0" role="33vP2m">
                  <node concept="10QFUN" id="2XWNstoXwM1" role="1eOMHV">
                    <node concept="3Tqbb2" id="2XWNstoXwM2" role="10QFUM">
                      <ref role="ehGHo" to="jmga:4Hw_IseWylP" resolve="Extends" />
                    </node>
                    <node concept="37vLTw" id="2XWNstoXwM3" role="10QFUP">
                      <ref role="3cqZAo" node="2XWNstoXwLF" resolve="extendsRef" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="2XWNstoXwM4" role="3cqZAp">
              <node concept="3clFbS" id="2XWNstoXwM5" role="3clFbx">
                <node concept="lc7rE" id="2XWNstoXwM6" role="3cqZAp">
                  <node concept="l9hG8" id="2XWNstoXwM7" role="lcghm">
                    <node concept="2OqwBi" id="2XWNstoXwM8" role="lb14g">
                      <node concept="37vLTw" id="2XWNstoXwM9" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XWNstoXwLY" resolve="ex" />
                      </node>
                      <node concept="3TrEf2" id="2XWNstoXwMa" role="2OqNvi">
                        <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2ZW3vV" id="2XWNstoXwMb" role="3clFbw">
                <node concept="3Tqbb2" id="2XWNstoXwMc" role="2ZW6by">
                  <ref role="ehGHo" to="jmga:4YaXWiuGy0T" resolve="Application" />
                </node>
                <node concept="2OqwBi" id="2XWNstoXwMd" role="2ZW6bz">
                  <node concept="37vLTw" id="2XWNstoXwMe" role="2Oq$k0">
                    <ref role="3cqZAo" node="2XWNstoXwLY" resolve="ex" />
                  </node>
                  <node concept="3TrEf2" id="2XWNstoXwMf" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:2XWNsto0fMp" resolve="Target" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2XWNsto7nNB" role="3cqZAp">
              <node concept="l8MVK" id="2XWNsto7p45" role="lcghm" />
            </node>
            <node concept="lc7rE" id="2XWNsto0fiu" role="3cqZAp">
              <node concept="la8eA" id="2XWNsto0fiv" role="lcghm">
                <property role="lacIc" value="#### END_REFINEMENT_ROS ####" />
              </node>
            </node>
            <node concept="lc7rE" id="2XWNsto0fiw" role="3cqZAp">
              <node concept="l8MVK" id="2XWNsto0fix" role="lcghm" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XWNsto0fiy" role="3clFbw">
            <node concept="2OqwBi" id="2XWNsto0fiz" role="2Oq$k0">
              <node concept="117lpO" id="2XWNsto0fi$" role="2Oq$k0" />
              <node concept="3TrcHB" id="2XWNsto0fx5" role="2OqNvi">
                <ref role="3TsBF5" to="jmga:2XWNstnZqON" resolve="target" />
              </node>
            </node>
            <node concept="liA8E" id="2XWNsto0fiA" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
              <node concept="Xl_RD" id="4312YsHSUY$" role="37wK5m">
                <property role="Xl_RC" value="ROS.Topics" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2XWNsto0fci" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XWNstoiw0Z">
    <ref role="WuzLi" to="jmga:4Hw_IseWylj" resolve="Partition" />
    <node concept="11bSqf" id="2XWNstoiw10" role="11c4hB">
      <node concept="3clFbS" id="2XWNstoiw11" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="2XWNstojpos">
    <ref role="WuzLi" to="jmga:2XWNstoiTNc" resolve="Hypervisor" />
    <node concept="11bSqf" id="2XWNstojpot" role="11c4hB">
      <node concept="3clFbS" id="2XWNstojpou" role="2VODD2">
        <node concept="3cpWs8" id="2XWNstoYErk" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstoYErl" role="3cpWs9">
            <property role="TrG5h" value="viewRef" />
            <node concept="3Tqbb2" id="2XWNstoYErm" role="1tU5fm" />
            <node concept="2OqwBi" id="1Dy2epdNY8z" role="33vP2m">
              <node concept="2OqwBi" id="2XWNstoYErq" role="2Oq$k0">
                <node concept="117lpO" id="2XWNstoYErr" role="2Oq$k0" />
                <node concept="1mfA1w" id="2XWNstoYErs" role="2OqNvi" />
              </node>
              <node concept="1mfA1w" id="1Dy2epdO0Cp" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XWNstoYErD" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstoYErE" role="3cpWs9">
            <property role="TrG5h" value="vRef" />
            <node concept="3Tqbb2" id="2XWNstoYErF" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
            </node>
            <node concept="1eOMI4" id="2XWNstoYErG" role="33vP2m">
              <node concept="10QFUN" id="2XWNstoYErH" role="1eOMHV">
                <node concept="3Tqbb2" id="2XWNstoYErI" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2q" resolve="View" />
                </node>
                <node concept="37vLTw" id="2XWNstoYErJ" role="10QFUP">
                  <ref role="3cqZAo" node="2XWNstoYErl" resolve="viewRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XWNstoYErd" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstoYEre" role="3cpWs9">
            <property role="TrG5h" value="partitionPropsList" />
            <node concept="2BANLN" id="2XWNstoYErf" role="1tU5fm">
              <node concept="3Tqbb2" id="2XWNstp2fxh" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
              </node>
            </node>
            <node concept="2ShNRf" id="2XWNstoYErh" role="33vP2m">
              <node concept="2Jqq0_" id="2XWNstp2cpD" role="2ShVmc">
                <node concept="3Tqbb2" id="2XWNstp2nin" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XWNstoYErK" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstoYErL" role="2LFqv$">
            <node concept="3clFbF" id="2XWNstp2ruy" role="3cqZAp">
              <node concept="2OqwBi" id="2XWNstp2t4r" role="3clFbG">
                <node concept="37vLTw" id="2XWNstp2rux" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XWNstoYEre" resolve="partitionPropsList" />
                </node>
                <node concept="TSZUe" id="2XWNstp2uPu" role="2OqNvi">
                  <node concept="37vLTw" id="2XWNstp2uV4" role="25WWJ7">
                    <ref role="3cqZAo" node="2XWNstoYErV" resolve="partition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2XWNstoYErV" role="1Duv9x">
            <property role="TrG5h" value="partition" />
            <node concept="3Tqbb2" id="2XWNstoYErW" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylj" resolve="Partition" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XWNstoZecG" role="1DdaDG">
            <node concept="37vLTw" id="1Dy2epdAmHd" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstoYErE" resolve="vRef" />
            </node>
            <node concept="3Tsc0h" id="1Dy2epdAoao" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylk" resolve="Partition" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7Q_dLYHMta" role="3cqZAp">
          <node concept="3cpWsn" id="7Q_dLYHMtb" role="3cpWs9">
            <property role="TrG5h" value="channelPropsList" />
            <node concept="2BANLN" id="7Q_dLYHMtc" role="1tU5fm">
              <node concept="3Tqbb2" id="7Q_dLYHMtd" role="_ZDj9">
                <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
              </node>
            </node>
            <node concept="2ShNRf" id="7Q_dLYHMte" role="33vP2m">
              <node concept="2Jqq0_" id="7Q_dLYHMtf" role="2ShVmc">
                <node concept="3Tqbb2" id="7Q_dLYHMtg" role="HW$YZ">
                  <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLYHMth" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLYHMti" role="2LFqv$">
            <node concept="3clFbF" id="7Q_dLYHMtj" role="3cqZAp">
              <node concept="2OqwBi" id="7Q_dLYHMtk" role="3clFbG">
                <node concept="37vLTw" id="7Q_dLYHMtl" role="2Oq$k0">
                  <ref role="3cqZAo" node="7Q_dLYHMtb" resolve="channelPropsList" />
                </node>
                <node concept="TSZUe" id="7Q_dLYHMtm" role="2OqNvi">
                  <node concept="37vLTw" id="7Q_dLYHMtn" role="25WWJ7">
                    <ref role="3cqZAo" node="7Q_dLYHMto" resolve="channel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="7Q_dLYHMto" role="1Duv9x">
            <property role="TrG5h" value="channel" />
            <node concept="3Tqbb2" id="7Q_dLYHMtp" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylq" resolve="Channel" />
            </node>
          </node>
          <node concept="2OqwBi" id="7Q_dLYHMtq" role="1DdaDG">
            <node concept="37vLTw" id="7Q_dLYHMtr" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstoYErE" resolve="vRef" />
            </node>
            <node concept="3Tsc0h" id="7Q_dLYJ69Q" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4Hw_IseWylr" resolve="Channel" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XWNstoYEs0" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstoYEs1" role="2LFqv$">
            <node concept="lc7rE" id="2XWNstoYEs2" role="3cqZAp">
              <node concept="l9hG8" id="2XWNstoYEs3" role="lcghm">
                <node concept="37vLTw" id="2XWNstoYEs4" role="lb14g">
                  <ref role="3cqZAo" node="2XWNstoYEs7" resolve="configLine" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2XWNstoYEs5" role="3cqZAp">
              <node concept="l8MVK" id="2XWNstoYEs6" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="2XWNstoYEs7" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="2XWNstoYEs8" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2XWNstoYEs9" role="1DdaDG">
            <node concept="117lpO" id="2XWNstoYEsa" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XWNstoYEsb" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstojUc_" resolve="configureHV" />
              <node concept="37vLTw" id="2XWNstoYEsc" role="37wK5m">
                <ref role="3cqZAo" node="2XWNstoYEre" resolve="partitionPropsList" />
              </node>
              <node concept="37vLTw" id="7Q_dLYKYdB" role="37wK5m">
                <ref role="3cqZAo" node="7Q_dLYHMtb" resolve="channelPropsList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="2XWNstok2mt">
    <ref role="WuzLi" to="jmga:2XWNsto1w3Y" resolve="Platform" />
    <node concept="11bSqf" id="2XWNstok2mu" role="11c4hB">
      <node concept="3clFbS" id="2XWNstok2mv" role="2VODD2">
        <node concept="3cpWs8" id="2XWNstorQHI" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstorQHL" role="3cpWs9">
            <property role="TrG5h" value="allowStringList" />
            <node concept="2BANLN" id="2XWNstorQHE" role="1tU5fm">
              <node concept="17QB3L" id="2XWNstorS1U" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="2XWNstorS3$" role="33vP2m">
              <node concept="2Jqq0_" id="2XWNstorS72" role="2ShVmc">
                <node concept="17QB3L" id="2XWNstorSla" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XWNstoNSRp" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstoNSRq" role="3cpWs9">
            <property role="TrG5h" value="refinementRef" />
            <node concept="3Tqbb2" id="2XWNstoNSRr" role="1tU5fm" />
            <node concept="2OqwBi" id="2XWNstoNSRs" role="33vP2m">
              <node concept="2OqwBi" id="2XWNstoNSRt" role="2Oq$k0">
                <node concept="2OqwBi" id="2XWNstoRTmE" role="2Oq$k0">
                  <node concept="2OqwBi" id="2XWNstoNSRu" role="2Oq$k0">
                    <node concept="117lpO" id="2XWNstoNSRv" role="2Oq$k0" />
                    <node concept="1mfA1w" id="2XWNstoNSRw" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="2XWNstoRURZ" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="2XWNstoNSRx" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="2XWNstoNSRy" role="2OqNvi">
                <node concept="1bVj0M" id="2XWNstoNSRz" role="23t8la">
                  <node concept="3clFbS" id="2XWNstoNSR$" role="1bW5cS">
                    <node concept="3clFbF" id="2XWNstoNSR_" role="3cqZAp">
                      <node concept="2OqwBi" id="2XWNstoNSRA" role="3clFbG">
                        <node concept="37vLTw" id="2XWNstoNSRB" role="2Oq$k0">
                          <ref role="3cqZAo" node="2XWNstoNSRE" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="2XWNstoNSRC" role="2OqNvi">
                          <node concept="chp4Y" id="2XWNstoOfcS" role="cj9EA">
                            <ref role="cht4Q" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2XWNstoNSRE" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2XWNstoNSRF" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XWNstoNSRG" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstoNSRH" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="2XWNstoNSRI" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
            </node>
            <node concept="1eOMI4" id="2XWNstoNSRJ" role="33vP2m">
              <node concept="10QFUN" id="2XWNstoNSRK" role="1eOMHV">
                <node concept="3Tqbb2" id="2XWNstoNSRL" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                </node>
                <node concept="37vLTw" id="2XWNstoNSRM" role="10QFUP">
                  <ref role="3cqZAo" node="2XWNstoNSRq" resolve="refinementRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XWNstorN6w" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstorN6y" role="2LFqv$">
            <node concept="3clFbF" id="2XWNstorSlR" role="3cqZAp">
              <node concept="2OqwBi" id="2XWNstorTcx" role="3clFbG">
                <node concept="37vLTw" id="2XWNstorSlP" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
                </node>
                <node concept="TSZUe" id="2XWNstorUf_" role="2OqNvi">
                  <node concept="2OqwBi" id="2XWNstosxQs" role="25WWJ7">
                    <node concept="2OqwBi" id="2XWNstorUBR" role="2Oq$k0">
                      <node concept="37vLTw" id="2XWNstorUmw" role="2Oq$k0">
                        <ref role="3cqZAo" node="2XWNstorN6z" resolve="allows" />
                      </node>
                      <node concept="3TrcHB" id="2XWNstorUXD" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:2XWNstnZWuJ" resolve="target" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2XWNstosym0" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="2XWNstorN6z" role="1Duv9x">
            <property role="TrG5h" value="allows" />
            <node concept="3Tqbb2" id="2XWNstorNlV" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWylF" resolve="Allow" />
            </node>
          </node>
          <node concept="2OqwBi" id="2XWNstoBrSN" role="1DdaDG">
            <node concept="37vLTw" id="2XWNstoNYjf" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstoNSRH" resolve="ref" />
            </node>
            <node concept="3Tsc0h" id="2XWNstoBtGO" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNsto3tnI" resolve="allowList" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2XWNstp3mFe" role="3cqZAp">
          <node concept="3cpWsn" id="2XWNstp3mFh" role="3cpWs9">
            <property role="TrG5h" value="coresString" />
            <node concept="17QB3L" id="2XWNstp3mFi" role="1tU5fm" />
            <node concept="Xl_RD" id="2XWNstp3mFj" role="33vP2m">
              <property role="Xl_RC" value="cores[" />
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
                    <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                    <ref role="37wK5l" to="wyt6:~String.valueOf(int):java.lang.String" resolve="valueOf" />
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
          <node concept="2OqwBi" id="7Q_dLVmDEw" role="1DdaDG">
            <node concept="2OqwBi" id="7Q_dLVmBg6" role="2Oq$k0">
              <node concept="37vLTw" id="7Q_dLVm_Av" role="2Oq$k0">
                <ref role="3cqZAo" node="2XWNstoNSRH" resolve="ref" />
              </node>
              <node concept="3TrEf2" id="7Q_dLVmDge" role="2OqNvi">
                <ref role="3Tt5mk" to="jmga:7Q_dLVll0a" resolve="Cores" />
              </node>
            </node>
            <node concept="3Tsc0h" id="7Q_dLVmFLb" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:2XWNstohPQq" resolve="cores" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2XWNstp3nkt" role="3cqZAp">
          <node concept="2OqwBi" id="2XWNstp3ooK" role="3clFbG">
            <node concept="37vLTw" id="7Q_dLVmGYB" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
            </node>
            <node concept="TSZUe" id="7Q_dLVmIy2" role="2OqNvi">
              <node concept="3cpWs3" id="2XWNstpmxrh" role="25WWJ7">
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
        <node concept="3clFbH" id="7Q_dLVmi__" role="3cqZAp" />
        <node concept="1DcWWT" id="WSCj4fOIwH" role="3cqZAp">
          <node concept="3clFbS" id="WSCj4fOIwI" role="2LFqv$">
            <node concept="3clFbF" id="WSCj4fOIwJ" role="3cqZAp">
              <node concept="2OqwBi" id="WSCj4fOIwK" role="3clFbG">
                <node concept="37vLTw" id="WSCj4fPP8v" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
                </node>
                <node concept="TSZUe" id="WSCj4fOIwM" role="2OqNvi">
                  <node concept="3cpWs3" id="WSCj4fGKBP" role="25WWJ7">
                    <node concept="2OqwBi" id="WSCj4fGLtW" role="3uHU7w">
                      <node concept="37vLTw" id="WSCj4fPhPC" role="2Oq$k0">
                        <ref role="3cqZAo" node="WSCj4fOIwQ" resolve="regionNode" />
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
                                <node concept="Xl_RD" id="WSCj4fEXpg" role="3uHU7B">
                                  <property role="Xl_RC" value="memreg:" />
                                </node>
                                <node concept="2OqwBi" id="WSCj4fELDl" role="3uHU7w">
                                  <node concept="3TrcHB" id="WSCj4fEM8R" role="2OqNvi">
                                    <ref role="3TsBF5" to="jmga:WSCj4fBKoL" resolve="target" />
                                  </node>
                                  <node concept="37vLTw" id="WSCj4fPgI1" role="2Oq$k0">
                                    <ref role="3cqZAo" node="WSCj4fOIwQ" resolve="regionNode" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="WSCj4fEN8f" role="3uHU7w">
                                <property role="Xl_RC" value=":" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="WSCj4fEPBj" role="3uHU7w">
                              <node concept="37vLTw" id="WSCj4fPh7J" role="2Oq$k0">
                                <ref role="3cqZAo" node="WSCj4fOIwQ" resolve="regionNode" />
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
                          <node concept="37vLTw" id="WSCj4fPhwK" role="2Oq$k0">
                            <ref role="3cqZAo" node="WSCj4fOIwQ" resolve="regionNode" />
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
          <node concept="3cpWsn" id="WSCj4fOIwQ" role="1Duv9x">
            <property role="TrG5h" value="regionNode" />
            <node concept="3Tqbb2" id="WSCj4fOIwR" role="1tU5fm">
              <ref role="ehGHo" to="jmga:WSCj4fBKoD" resolve="MemoryRegion" />
            </node>
          </node>
          <node concept="2OqwBi" id="WSCj4fOIwS" role="1DdaDG">
            <node concept="37vLTw" id="WSCj4fPMrc" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstoNSRH" resolve="ref" />
            </node>
            <node concept="3Tsc0h" id="WSCj4fPNIN" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:WSCj4fNUwJ" resolve="memRegions" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="7Q_dLXWapp" role="3cqZAp">
          <node concept="3clFbS" id="7Q_dLXWapq" role="2LFqv$">
            <node concept="3cpWs8" id="7Q_dLYspGS" role="3cqZAp">
              <node concept="3cpWsn" id="7Q_dLYspGV" role="3cpWs9">
                <property role="TrG5h" value="pinbitmap" />
                <node concept="17QB3L" id="7Q_dLYspGQ" role="1tU5fm" />
                <node concept="Xl_RD" id="7Q_dLYsq0g" role="33vP2m" />
              </node>
            </node>
            <node concept="1DcWWT" id="7Q_dLYoFv7" role="3cqZAp">
              <node concept="3cpWsn" id="7Q_dLYoFv8" role="1Duv9x">
                <property role="TrG5h" value="s" />
                <node concept="3Tqbb2" id="7Q_dLYpzME" role="1tU5fm">
                  <ref role="ehGHo" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
                </node>
              </node>
              <node concept="3clFbS" id="7Q_dLYoFva" role="2LFqv$">
                <node concept="3clFbF" id="7Q_dLYoG5J" role="3cqZAp">
                  <node concept="d57v9" id="7Q_dLYoGn9" role="3clFbG">
                    <node concept="3cpWs3" id="7Q_dLYoGIr" role="37vLTx">
                      <node concept="Xl_RD" id="7Q_dLYsrPr" role="3uHU7w">
                        <property role="Xl_RC" value="," />
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
                    <node concept="37vLTw" id="7Q_dLYspJs" role="37vLTJ">
                      <ref role="3cqZAo" node="7Q_dLYspGV" resolve="pinbitmap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="7Q_dLYsnXm" role="1DdaDG">
                <node concept="2OqwBi" id="7Q_dLYsnaB" role="2Oq$k0">
                  <node concept="37vLTw" id="7Q_dLYsmCs" role="2Oq$k0">
                    <ref role="3cqZAo" node="7Q_dLXWapQ" resolve="irqNode" />
                  </node>
                  <node concept="3TrEf2" id="7Q_dLYsnCm" role="2OqNvi">
                    <ref role="3Tt5mk" to="jmga:7Q_dLYkL8t" resolve="pinBitmap" />
                  </node>
                </node>
                <node concept="3Tsc0h" id="7Q_dLYsouz" role="2OqNvi">
                  <ref role="3TtcxE" to="jmga:7Q_dLYny6K" resolve="inputs" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="7Q_dLYsl4H" role="3cqZAp" />
            <node concept="3clFbF" id="7Q_dLXWapr" role="3cqZAp">
              <node concept="2OqwBi" id="7Q_dLXWaps" role="3clFbG">
                <node concept="37vLTw" id="7Q_dLXWapt" role="2Oq$k0">
                  <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
                </node>
                <node concept="TSZUe" id="7Q_dLXWapu" role="2OqNvi">
                  <node concept="3cpWs3" id="7Q_dLXWapv" role="25WWJ7">
                    <node concept="3cpWs3" id="7Q_dLXWapz" role="3uHU7B">
                      <node concept="3cpWs3" id="7Q_dLXWap$" role="3uHU7B">
                        <node concept="3cpWs3" id="7Q_dLXWap_" role="3uHU7B">
                          <node concept="3cpWs3" id="7Q_dLXWapA" role="3uHU7B">
                            <node concept="3cpWs3" id="7Q_dLXWapB" role="3uHU7B">
                              <node concept="3cpWs3" id="7Q_dLXWapC" role="3uHU7B">
                                <node concept="Xl_RD" id="7Q_dLXWapD" role="3uHU7B">
                                  <property role="Xl_RC" value="addr:" />
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
                    <node concept="2OqwBi" id="7Q_dLYsyYp" role="3uHU7w">
                      <node concept="37vLTw" id="7Q_dLYsrBp" role="2Oq$k0">
                        <ref role="3cqZAo" node="7Q_dLYspGV" resolve="pinbitmap" />
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
                            <node concept="liA8E" id="7Q_dLYoM0u" role="2OqNvi">
                              <ref role="37wK5l" to="wyt6:~String.length():int" resolve="length" />
                            </node>
                            <node concept="37vLTw" id="7Q_dLYszEx" role="2Oq$k0">
                              <ref role="3cqZAo" node="7Q_dLYspGV" resolve="pinbitmap" />
                            </node>
                          </node>
                        </node>
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
          <node concept="2OqwBi" id="7Q_dLXWapS" role="1DdaDG">
            <node concept="37vLTw" id="7Q_dLXWapT" role="2Oq$k0">
              <ref role="3cqZAo" node="2XWNstoNSRH" resolve="ref" />
            </node>
            <node concept="3Tsc0h" id="7Q_dLXWrbd" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:7Q_dLXVO$y" resolve="irqchips" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rFqjaCk$ak" role="3cqZAp">
          <node concept="2OqwBi" id="3rFqjaCkEnk" role="3clFbG">
            <node concept="117lpO" id="3rFqjaCk$ai" role="2Oq$k0" />
            <node concept="2qgKlT" id="3rFqjaCkUOg" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaCkqqw" resolve="saveIntermediaryLanguageToFile" />
              <node concept="37vLTw" id="3rFqjaCkUTh" role="37wK5m">
                <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="2XWNstosZ_k" role="3cqZAp">
          <node concept="3clFbS" id="2XWNstosZ_m" role="2LFqv$">
            <node concept="lc7rE" id="2XWNstot3xE" role="3cqZAp">
              <node concept="l9hG8" id="2XWNstot3y2" role="lcghm">
                <node concept="37vLTw" id="2XWNstot3yU" role="lb14g">
                  <ref role="3cqZAo" node="2XWNstosZ_n" resolve="configLine" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="2XWNstot3KY" role="3cqZAp">
              <node concept="l8MVK" id="2XWNstot3Lp" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="2XWNstosZ_n" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="2XWNstot1bU" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="2XWNstot1Wn" role="1DdaDG">
            <node concept="117lpO" id="2XWNstot1Wo" role="2Oq$k0" />
            <node concept="2qgKlT" id="2XWNstot1Wp" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:2XWNstok1Pg" resolve="configurePV" />
              <node concept="37vLTw" id="2XWNstot1Wq" role="37wK5m">
                <ref role="3cqZAo" node="2XWNstorQHL" resolve="allowStringList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="7Q_dLY0boc">
    <ref role="WuzLi" to="jmga:7Q_dLXVOzu" resolve="IRQChipDefinition" />
    <node concept="11bSqf" id="7Q_dLY0bod" role="11c4hB">
      <node concept="3clFbS" id="7Q_dLY0boe" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="3rFqjaDAM43">
    <ref role="WuzLi" to="jmga:4Hw_IseWy2u" resolve="Install" />
    <node concept="11bSqf" id="3rFqjaDAM44" role="11c4hB">
      <node concept="3clFbS" id="3rFqjaDAM45" role="2VODD2">
        <node concept="lc7rE" id="3rFqjaDCtNx" role="3cqZAp">
          <node concept="la8eA" id="3rFqjaDCwAN" role="lcghm">
            <property role="lacIc" value="#### START_INSTALL_INFORMATION ####" />
          </node>
        </node>
        <node concept="lc7rE" id="3rFqjaDGcPi" role="3cqZAp">
          <node concept="l8MVK" id="3rFqjaDGfE6" role="lcghm" />
        </node>
        <node concept="3cpWs8" id="3rFqjaDBi3A" role="3cqZAp">
          <node concept="3cpWsn" id="3rFqjaDBi3D" role="3cpWs9">
            <property role="TrG5h" value="configs" />
            <node concept="2BANLN" id="3rFqjaDBi3y" role="1tU5fm">
              <node concept="17QB3L" id="3rFqjaDBi43" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3rFqjaDBi5u" role="33vP2m">
              <node concept="2Jqq0_" id="3rFqjaDBi8W" role="2ShVmc">
                <node concept="17QB3L" id="3rFqjaDBin4" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rFqjaDBio9" role="3cqZAp">
          <node concept="2OqwBi" id="3rFqjaDBjeU" role="3clFbG">
            <node concept="37vLTw" id="3rFqjaDBio7" role="2Oq$k0">
              <ref role="3cqZAo" node="3rFqjaDBi3D" resolve="configs" />
            </node>
            <node concept="TSZUe" id="3rFqjaDBlmj" role="2OqNvi">
              <node concept="3cpWs3" id="3rFqjaDBmZK" role="25WWJ7">
                <node concept="Xl_RD" id="3rFqjaDBn9T" role="3uHU7B">
                  <property role="Xl_RC" value="OS:" />
                </node>
                <node concept="2OqwBi" id="3rFqjaDBlBp" role="3uHU7w">
                  <node concept="117lpO" id="3rFqjaDBlup" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaDBlOX" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCE" resolve="OS" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3rFqjaDBnBL" role="3cqZAp">
          <node concept="2OqwBi" id="3rFqjaDBoBR" role="3clFbG">
            <node concept="37vLTw" id="3rFqjaDBnBJ" role="2Oq$k0">
              <ref role="3cqZAo" node="3rFqjaDBi3D" resolve="configs" />
            </node>
            <node concept="TSZUe" id="3rFqjaDBqIo" role="2OqNvi">
              <node concept="3cpWs3" id="3rFqjaDBrAX" role="25WWJ7">
                <node concept="2OqwBi" id="3rFqjaDBrWv" role="3uHU7w">
                  <node concept="117lpO" id="3rFqjaDBrIs" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3rFqjaDBs78" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3rFqjaDwKCK" resolve="kernelVersion" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3rFqjaDBqMl" role="3uHU7B">
                  <property role="Xl_RC" value="kernel:" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="3i9UGOdIyfr" role="3cqZAp">
          <node concept="2OqwBi" id="3i9UGOdI_vM" role="3clFbG">
            <node concept="37vLTw" id="3i9UGOdIyfp" role="2Oq$k0">
              <ref role="3cqZAo" node="3rFqjaDBi3D" resolve="configs" />
            </node>
            <node concept="TSZUe" id="3i9UGOdIC7U" role="2OqNvi">
              <node concept="3cpWs3" id="3i9UGOdJpKV" role="25WWJ7">
                <node concept="2OqwBi" id="3i9UGOdJlfn" role="3uHU7w">
                  <node concept="117lpO" id="3i9UGOdJl2Y" role="2Oq$k0" />
                  <node concept="3TrcHB" id="3i9UGOdJlAe" role="2OqNvi">
                    <ref role="3TsBF5" to="jmga:3i9UGOdIYYF" resolve="preinstalled" />
                  </node>
                </node>
                <node concept="3cpWs3" id="3i9UGOdJkP1" role="3uHU7B">
                  <node concept="3cpWs3" id="3i9UGOdICIo" role="3uHU7B">
                    <node concept="Xl_RD" id="3i9UGOdICeP" role="3uHU7B">
                      <property role="Xl_RC" value="target:" />
                    </node>
                    <node concept="2OqwBi" id="3i9UGOdID37" role="3uHU7w">
                      <node concept="117lpO" id="3i9UGOdICPP" role="2Oq$k0" />
                      <node concept="3TrcHB" id="3i9UGOdIDi9" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3i9UGOdIl0q" resolve="boardTarget" />
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="3i9UGOdJpUH" role="3uHU7w">
                    <property role="Xl_RC" value=":" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3rFqjaDBsUU" role="3cqZAp">
          <node concept="3clFbS" id="3rFqjaDBsUW" role="2LFqv$">
            <node concept="3clFbF" id="3rFqjaDBv_C" role="3cqZAp">
              <node concept="2OqwBi" id="3rFqjaDBwsE" role="3clFbG">
                <node concept="37vLTw" id="3rFqjaDBvA1" role="2Oq$k0">
                  <ref role="3cqZAo" node="3rFqjaDBi3D" resolve="configs" />
                </node>
                <node concept="TSZUe" id="3rFqjaDBxvE" role="2OqNvi">
                  <node concept="3cpWs3" id="3rFqjaDB$4I" role="25WWJ7">
                    <node concept="2OqwBi" id="3rFqjaDB$BT" role="3uHU7w">
                      <node concept="37vLTw" id="3rFqjaDB$qi" role="2Oq$k0">
                        <ref role="3cqZAo" node="3rFqjaDBsUX" resolve="lines" />
                      </node>
                      <node concept="3TrcHB" id="3rFqjaDB_2B" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:3rFqjaDs4uW" resolve="value" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3rFqjaDBzjQ" role="3uHU7B">
                      <node concept="3cpWs3" id="3rFqjaDBy1$" role="3uHU7B">
                        <node concept="Xl_RD" id="3rFqjaDBxyN" role="3uHU7B">
                          <property role="Xl_RC" value="line:" />
                        </node>
                        <node concept="2OqwBi" id="3rFqjaDByu4" role="3uHU7w">
                          <node concept="37vLTw" id="3rFqjaDBy8E" role="2Oq$k0">
                            <ref role="3cqZAo" node="3rFqjaDBsUX" resolve="lines" />
                          </node>
                          <node concept="3TrcHB" id="3rFqjaDByMW" role="2OqNvi">
                            <ref role="3TsBF5" to="jmga:3rFqjaDs4o5" resolve="descripton" />
                          </node>
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3rFqjaDBzjW" role="3uHU7w">
                        <property role="Xl_RC" value=":" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3rFqjaDBsUX" role="1Duv9x">
            <property role="TrG5h" value="lines" />
            <node concept="3Tqbb2" id="3rFqjaDBti9" role="1tU5fm">
              <ref role="ehGHo" to="jmga:3rFqjaDs4o4" resolve="InstallTableLines" />
            </node>
          </node>
          <node concept="2OqwBi" id="3rFqjaDBu9e" role="1DdaDG">
            <node concept="117lpO" id="3rFqjaDBtU_" role="2Oq$k0" />
            <node concept="3Tsc0h" id="3rFqjaDBuoK" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3rFqjaDCbbp" role="3cqZAp">
          <node concept="3clFbS" id="3rFqjaDCbbr" role="2LFqv$">
            <node concept="lc7rE" id="3rFqjaDCicG" role="3cqZAp">
              <node concept="l9hG8" id="3rFqjaDCid4" role="lcghm">
                <node concept="37vLTw" id="3rFqjaDCidW" role="lb14g">
                  <ref role="3cqZAo" node="3rFqjaDCbbs" resolve="scriptLine" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3rFqjaDCqVS" role="3cqZAp">
              <node concept="l8MVK" id="3rFqjaDCqWj" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="3rFqjaDCbbs" role="1Duv9x">
            <property role="TrG5h" value="scriptLine" />
            <node concept="17QB3L" id="3rFqjaDCcFw" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3rFqjaDCf3i" role="1DdaDG">
            <node concept="117lpO" id="3rFqjaDCeOD" role="2Oq$k0" />
            <node concept="2qgKlT" id="3rFqjaDCfiO" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3rFqjaDB8aR" resolve="configureInstall" />
              <node concept="37vLTw" id="3rFqjaDCgJT" role="37wK5m">
                <ref role="3cqZAo" node="3rFqjaDBi3D" resolve="configs" />
              </node>
            </node>
          </node>
        </node>
        <node concept="lc7rE" id="3rFqjaDCM4J" role="3cqZAp">
          <node concept="la8eA" id="3rFqjaDCM4K" role="lcghm">
            <property role="lacIc" value="#### END_INSTALL_INFORMATION ####" />
          </node>
        </node>
        <node concept="lc7rE" id="3rFqjaDId8g" role="3cqZAp">
          <node concept="l8MVK" id="3rFqjaDIfUb" role="lcghm" />
        </node>
        <node concept="3clFbH" id="3rFqjaDCM3G" role="3cqZAp" />
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="3wBOcHlzbvi">
    <ref role="WuzLi" to="jmga:4YaXWiuIooV" resolve="Topic" />
    <node concept="11bSqf" id="3wBOcHlzbvj" role="11c4hB">
      <node concept="3clFbS" id="3wBOcHlzbvk" role="2VODD2" />
    </node>
  </node>
  <node concept="WtQ9Q" id="3wBOcHl$xi7">
    <ref role="WuzLi" to="jmga:4YaXWiuGy0T" resolve="Application" />
    <node concept="11bSqf" id="3wBOcHl$xi8" role="11c4hB">
      <node concept="3clFbS" id="3wBOcHl$xi9" role="2VODD2">
        <node concept="3cpWs8" id="3wBOcHl$xis" role="3cqZAp">
          <node concept="3cpWsn" id="3wBOcHl$xit" role="3cpWs9">
            <property role="TrG5h" value="cfgStringList" />
            <node concept="2BANLN" id="3wBOcHl$xiu" role="1tU5fm">
              <node concept="17QB3L" id="3wBOcHl$xiv" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="3wBOcHl$xiw" role="33vP2m">
              <node concept="2Jqq0_" id="3wBOcHl$xix" role="2ShVmc">
                <node concept="17QB3L" id="3wBOcHl$xiy" role="HW$YZ" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wBOcHl$x_k" role="3cqZAp">
          <node concept="3cpWsn" id="3wBOcHl$x_l" role="3cpWs9">
            <property role="TrG5h" value="refinementRef" />
            <node concept="3Tqbb2" id="3wBOcHl$x_m" role="1tU5fm" />
            <node concept="2OqwBi" id="3wBOcHl$x_n" role="33vP2m">
              <node concept="2OqwBi" id="3wBOcHl$x_o" role="2Oq$k0">
                <node concept="2OqwBi" id="3wBOcHl$x_p" role="2Oq$k0">
                  <node concept="2OqwBi" id="3wBOcHl$x_q" role="2Oq$k0">
                    <node concept="117lpO" id="3wBOcHl$x_r" role="2Oq$k0" />
                    <node concept="1mfA1w" id="3wBOcHl$x_s" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="3wBOcHl$x_t" role="2OqNvi" />
                </node>
                <node concept="32TBzR" id="3wBOcHl$x_u" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="3wBOcHl$x_v" role="2OqNvi">
                <node concept="1bVj0M" id="3wBOcHl$x_w" role="23t8la">
                  <node concept="3clFbS" id="3wBOcHl$x_x" role="1bW5cS">
                    <node concept="3clFbF" id="3wBOcHl$x_y" role="3cqZAp">
                      <node concept="2OqwBi" id="3wBOcHl$x_z" role="3clFbG">
                        <node concept="37vLTw" id="3wBOcHl$x_$" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wBOcHl$x_B" resolve="it" />
                        </node>
                        <node concept="1mIQ4w" id="3wBOcHl$x__" role="2OqNvi">
                          <node concept="chp4Y" id="3wBOcHl$x_A" role="cj9EA">
                            <ref role="cht4Q" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="3wBOcHl$x_B" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="3wBOcHl$x_C" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3wBOcHl$x_D" role="3cqZAp">
          <node concept="3cpWsn" id="3wBOcHl$x_E" role="3cpWs9">
            <property role="TrG5h" value="ref" />
            <node concept="3Tqbb2" id="3wBOcHl$x_F" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
            </node>
            <node concept="1eOMI4" id="3wBOcHl$x_G" role="33vP2m">
              <node concept="10QFUN" id="3wBOcHl$x_H" role="1eOMHV">
                <node concept="3Tqbb2" id="3wBOcHl$x_I" role="10QFUM">
                  <ref role="ehGHo" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
                </node>
                <node concept="37vLTw" id="3wBOcHl$x_J" role="10QFUP">
                  <ref role="3cqZAo" node="3wBOcHl$x_l" resolve="refinementRef" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wBOcHl$xZ$" role="3cqZAp">
          <node concept="3clFbS" id="3wBOcHl$xZ_" role="2LFqv$">
            <node concept="3clFbF" id="3wBOcHl$xZA" role="3cqZAp">
              <node concept="2OqwBi" id="3wBOcHl$ErY" role="3clFbG">
                <node concept="37vLTw" id="3wBOcHl$CFY" role="2Oq$k0">
                  <ref role="3cqZAo" node="3wBOcHl$xit" resolve="cfgStringList" />
                </node>
                <node concept="TSZUe" id="3wBOcHl$FvQ" role="2OqNvi">
                  <node concept="3cpWs3" id="3wBOcHl$IzS" role="25WWJ7">
                    <node concept="2OqwBi" id="3wBOcHl$Jmi" role="3uHU7w">
                      <node concept="37vLTw" id="3wBOcHl$ISX" role="2Oq$k0">
                        <ref role="3cqZAo" node="3wBOcHl$xZJ" resolve="topics" />
                      </node>
                      <node concept="3TrcHB" id="3wBOcHl$JPC" role="2OqNvi">
                        <ref role="3TsBF5" to="jmga:4YaXWiuIopb" resolve="type" />
                      </node>
                    </node>
                    <node concept="3cpWs3" id="3wBOcHl$GX5" role="3uHU7B">
                      <node concept="2OqwBi" id="3wBOcHl$FOw" role="3uHU7B">
                        <node concept="37vLTw" id="3wBOcHl$FAL" role="2Oq$k0">
                          <ref role="3cqZAo" node="3wBOcHl$xZJ" resolve="topics" />
                        </node>
                        <node concept="3TrcHB" id="3wBOcHl$GgO" role="2OqNvi">
                          <ref role="3TsBF5" to="jmga:4YaXWiuIop9" resolve="path" />
                        </node>
                      </node>
                      <node concept="Xl_RD" id="3wBOcHl$HeT" role="3uHU7w">
                        <property role="Xl_RC" value="," />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWsn" id="3wBOcHl$xZJ" role="1Duv9x">
            <property role="TrG5h" value="topics" />
            <node concept="3Tqbb2" id="3wBOcHl$xZK" role="1tU5fm">
              <ref role="ehGHo" to="jmga:4YaXWiuIooV" resolve="Topic" />
            </node>
          </node>
          <node concept="2OqwBi" id="3wBOcHl$As3" role="1DdaDG">
            <node concept="37vLTw" id="3wBOcHl$xZM" role="2Oq$k0">
              <ref role="3cqZAo" node="3wBOcHl$x_E" resolve="ref" />
            </node>
            <node concept="3Tsc0h" id="3wBOcHl$AMG" role="2OqNvi">
              <ref role="3TtcxE" to="jmga:4YaXWiuIp_v" resolve="topics" />
            </node>
          </node>
        </node>
        <node concept="1DcWWT" id="3wBOcHl$KsI" role="3cqZAp">
          <node concept="3clFbS" id="3wBOcHl$KsJ" role="2LFqv$">
            <node concept="lc7rE" id="3wBOcHl$KsK" role="3cqZAp">
              <node concept="l9hG8" id="3wBOcHl$KsL" role="lcghm">
                <node concept="37vLTw" id="3wBOcHl$KsM" role="lb14g">
                  <ref role="3cqZAo" node="3wBOcHl$KsP" resolve="configLine" />
                </node>
              </node>
            </node>
            <node concept="lc7rE" id="3wBOcHl$KsN" role="3cqZAp">
              <node concept="l8MVK" id="3wBOcHl$KsO" role="lcghm" />
            </node>
          </node>
          <node concept="3cpWsn" id="3wBOcHl$KsP" role="1Duv9x">
            <property role="TrG5h" value="configLine" />
            <node concept="17QB3L" id="3wBOcHl$KsQ" role="1tU5fm" />
          </node>
          <node concept="2OqwBi" id="3wBOcHl$KsR" role="1DdaDG">
            <node concept="117lpO" id="3wBOcHl$KsS" role="2Oq$k0" />
            <node concept="2qgKlT" id="3wBOcHl$T6r" role="2OqNvi">
              <ref role="37wK5l" to="xp8c:3wBOcHlzbvN" resolve="configureTopics" />
              <node concept="37vLTw" id="3wBOcHl$U$2" role="37wK5m">
                <ref role="3cqZAo" node="3wBOcHl$xit" resolve="cfgStringList" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="WtQ9Q" id="1Dy2epdIZrJ">
    <ref role="WuzLi" to="jmga:4Hw_IseWylq" resolve="Channel" />
    <node concept="11bSqf" id="1Dy2epdIZrK" role="11c4hB">
      <node concept="3clFbS" id="1Dy2epdIZrL" role="2VODD2" />
    </node>
  </node>
</model>

