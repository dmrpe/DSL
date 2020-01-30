<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4b97b20a-9f53-4faf-b1fa-672a555affb2(CISTER.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <use id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="jmga" ref="r:91922811-1524-43e4-96d0-cba85433d637(CISTER.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="tpco" ref="r:00000000-0000-4000-0000-011c89590284(jetbrains.mps.lang.core.editor)" implicit="true" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1140017977771" name="readOnly" index="1Intyy" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
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
      <concept id="1164991038168" name="jetbrains.mps.baseLanguage.structure.ThrowStatement" flags="nn" index="YS8fn">
        <child id="1164991057263" name="throwable" index="YScLw" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
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
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7e450f4e-1ac3-41ef-a851-4598161bdb94" name="de.slisson.mps.tables">
      <concept id="1397920687866011705" name="de.slisson.mps.tables.structure.QueryParameter_Node" flags="ng" index="2r2w_c" />
      <concept id="1397920687865844319" name="de.slisson.mps.tables.structure.HeadQuery" flags="ig" index="2r3VGE">
        <child id="4032373061957777955" name="insertNew" index="10bivc" />
        <child id="1515263624310665819" name="delete" index="3x7fTB" />
      </concept>
      <concept id="1397920687865839151" name="de.slisson.mps.tables.structure.HeaderCollection" flags="ng" index="2r3Xtq">
        <child id="6874252336974775034" name="childs" index="uCobI" />
      </concept>
      <concept id="1397920687866927401" name="de.slisson.mps.tables.structure.TableCellQuery" flags="ng" index="2r731s">
        <child id="1397920687866929988" name="cells" index="2r70CL" />
        <child id="1397920687866928145" name="rowCount" index="2r73l$" />
        <child id="1397920687866928141" name="columnCount" index="2r73lS" />
      </concept>
      <concept id="1397920687866927557" name="de.slisson.mps.tables.structure.TableCellQueryColumnCount" flags="ig" index="2r732K" />
      <concept id="1397920687866927536" name="de.slisson.mps.tables.structure.TableCellQueryRowCount" flags="ig" index="2r7335" />
      <concept id="1397920687866928166" name="de.slisson.mps.tables.structure.TableCellQueryGetCell" flags="ig" index="2r73lj" />
      <concept id="1397920687864997170" name="de.slisson.mps.tables.structure.TableNodeCollection" flags="ng" index="2reCL7">
        <child id="1397920687864997171" name="childTableNodes" index="2reCL6" />
      </concept>
      <concept id="1397920687864997153" name="de.slisson.mps.tables.structure.StaticHorizontal" flags="ng" index="2reCLk">
        <child id="5220503293661425138" name="rowHeader" index="170dB$" />
      </concept>
      <concept id="1397920687864997163" name="de.slisson.mps.tables.structure.StaticVertical" flags="ng" index="2reCLu">
        <child id="5220503293661233944" name="columnHeader" index="177rse" />
      </concept>
      <concept id="1397920687864864270" name="de.slisson.mps.tables.structure.StaticHeader" flags="ng" index="2rfbtV">
        <property id="1397920687864864274" name="text" index="2rfbtB" />
      </concept>
      <concept id="1397920687864683158" name="de.slisson.mps.tables.structure.Table" flags="ng" index="2rfBfz">
        <child id="1397920687864865354" name="cells" index="2rf8GZ" />
      </concept>
      <concept id="1397920687867563604" name="de.slisson.mps.tables.structure.QueryParameter_RowIndex" flags="ng" index="2rSAsx" />
      <concept id="1397920687867564204" name="de.slisson.mps.tables.structure.QueryParameter_ColumnIndex" flags="ng" index="2rSBBp" />
      <concept id="3981577588227981882" name="de.slisson.mps.tables.structure.CellCreateOperation" flags="ng" index="2CJim2">
        <child id="3981577588228006890" name="editor" index="2CJshi" />
        <child id="3981577588228006886" name="contextNode" index="2CJshu" />
      </concept>
      <concept id="3981577588228006907" name="de.slisson.mps.tables.structure.CellCreateOperationInlineEditor" flags="ig" index="2CJsh3" />
      <concept id="4032373061957737357" name="de.slisson.mps.tables.structure.Parameter_Index" flags="ng" index="10bopy" />
      <concept id="4032373061957735279" name="de.slisson.mps.tables.structure.HeaderQuery_InsertNew" flags="ig" index="10boU0" />
      <concept id="4032373061970539014" name="de.slisson.mps.tables.structure.QueryParameter_EditorContext" flags="ng" index="1frAZD" />
      <concept id="1515263624310660132" name="de.slisson.mps.tables.structure.HeaderQuery_Delete" flags="ig" index="3x7d0o" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1179168000618" name="jetbrains.mps.lang.smodel.structure.Node_GetIndexInParentOperation" flags="nn" index="2bSWHS" />
      <concept id="1139184414036" name="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" flags="nn" index="WFELt" />
      <concept id="1138055754698" name="jetbrains.mps.lang.smodel.structure.SNodeType" flags="in" index="3Tqbb2">
        <reference id="1138405853777" name="concept" index="ehGHo" />
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
      <concept id="1227022196108" name="jetbrains.mps.baseLanguage.collections.structure.RemoveAtElementOperation" flags="nn" index="2KedMh">
        <child id="1227022274197" name="index" index="2KewY8" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1225711141656" name="jetbrains.mps.baseLanguage.collections.structure.ListElementAccessExpression" flags="nn" index="1y4W85">
        <child id="1225711182005" name="list" index="1y566C" />
        <child id="1225711191269" name="index" index="1y58nS" />
      </concept>
      <concept id="1202128969694" name="jetbrains.mps.baseLanguage.collections.structure.SelectOperation" flags="nn" index="3$u5V9" />
    </language>
  </registry>
  <node concept="24kQdi" id="4Hw_IseWymu">
    <ref role="1XX52x" to="jmga:4Hw_IseWy2q" resolve="View" />
    <node concept="3EZMnI" id="4Hw_IseWymw" role="2wV5jI">
      <node concept="3EZMnI" id="4Hw_IseWymI" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWymJ" role="2iSdaV" />
        <node concept="3F0ifn" id="4Hw_IseWymO" role="3EZMnx">
          <property role="3F0ifm" value="view" />
        </node>
        <node concept="3F0A7n" id="4Hw_IseWymW" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="3F0ifn" id="4Hw_IseWyn4" role="3EZMnx">
          <property role="3F0ifm" value="is" />
        </node>
        <node concept="3F1sOY" id="4Hw_IseWyne" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWylQ" resolve="Extends" />
        </node>
        <node concept="3F0ifn" id="4Hw_IseWynq" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWyo2" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyo3" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWyok" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWylz" resolve="Import" />
          <node concept="lj46D" id="4Hw_IseWyxk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWyoB" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyoC" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWyoU" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWyl5" resolve="Refinement" />
          <node concept="lj46D" id="4Hw_IseWyxo" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWyrx" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyry" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWyrX" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWyl7" resolve="Deployment" />
          <node concept="lj46D" id="4Hw_IseWyxq" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWysr" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyss" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWysU" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWyla" resolve="Node" />
          <node concept="lj46D" id="4Hw_IseWyxs" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWyun" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyuo" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWyuT" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWyle" resolve="Install" />
          <node concept="lj46D" id="4Hw_IseWyxu" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWypf" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWypg" role="2iSdaV" />
        <node concept="3F2HdR" id="2XWNstohPOK" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWylk" resolve="Partition" />
          <node concept="l2Vlx" id="2XWNstohPOL" role="2czzBx" />
          <node concept="pj6Ft" id="2XWNstohPOO" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Q_dLYFxxc" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWyvt" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWyvu" role="2iSdaV" />
        <node concept="3F2HdR" id="7Q_dLYJ5Np" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWylr" resolve="Channel" />
          <node concept="l2Vlx" id="7Q_dLYJ5Nq" role="2czzBx" />
          <node concept="pj6Ft" id="7Q_dLZqpwg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWywD" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWywE" role="2iSdaV" />
        <node concept="3F1sOY" id="4Hw_IseWyxh" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWym1" resolve="Monitor" />
          <node concept="lj46D" id="4Hw_IseWyx$" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4Hw_IseWynO" role="3EZMnx">
        <node concept="l2Vlx" id="4Hw_IseWynP" role="2iSdaV" />
        <node concept="3F0ifn" id="4Hw_IseWynE" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
      <node concept="2iRkQZ" id="4Hw_IseWymz" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Hw_IseWQya">
    <ref role="1XX52x" to="jmga:4Hw_IseWGxB" resolve="Sandbox" />
    <node concept="3EZMnI" id="4Hw_IseWQyc" role="2wV5jI">
      <node concept="3F0A7n" id="4Hw_IseWYBS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3EZMnI" id="4Hw_IseWW52" role="3EZMnx">
        <node concept="2iRkQZ" id="4Hw_IseWW53" role="2iSdaV" />
        <node concept="3F2HdR" id="4Hw_IseWQyv" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4Hw_IseWOay" resolve="View" />
          <node concept="l2Vlx" id="4Hw_IseWQyw" role="2czzBx" />
          <node concept="pj6Ft" id="4Hw_IseWW5g" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4Hw_IseWQyf" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4Hw_IseXPfT">
    <ref role="1XX52x" to="jmga:4Hw_IseWy2s" resolve="Deployment" />
    <node concept="3EZMnI" id="4Hw_IseXPfV" role="2wV5jI">
      <node concept="3F0ifn" id="4Hw_IseXPg2" role="3EZMnx">
        <property role="3F0ifm" value="deploys" />
      </node>
      <node concept="3F0A7n" id="4Hw_IseXPga" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:4Hw_IseXPg5" resolve="target" />
        <node concept="VechU" id="7Q_dLW9Pi3" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="4Hw_IseXPgi" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="4Hw_IseXPfY" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstnZqOY">
    <ref role="1XX52x" to="jmga:4Hw_IseWy2r" resolve="Refinement" />
    <node concept="3EZMnI" id="2XWNsto3toz" role="2wV5jI">
      <node concept="2iRkQZ" id="2XWNsto3to$" role="2iSdaV" />
      <node concept="3EZMnI" id="2XWNstnZqP0" role="3EZMnx">
        <node concept="3F0ifn" id="2XWNstnZqPa" role="3EZMnx">
          <property role="3F0ifm" value="refines" />
        </node>
        <node concept="3F0A7n" id="2XWNstnZqPj" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:2XWNstnZqON" resolve="target" />
          <node concept="VechU" id="7Q_dLWa7yR" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2XWNstnZqPw" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="2XWNstnZqP3" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLVll1e" role="3EZMnx">
        <node concept="l2Vlx" id="7Q_dLVll1f" role="2iSdaV" />
        <node concept="3F0ifn" id="7Q_dLVnJOf" role="3EZMnx">
          <property role="3F0ifm" value="use" />
          <node concept="lj46D" id="7Q_dLYimUH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="7Q_dLVll1_" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLVll0a" resolve="Cores" />
          <node concept="lj46D" id="7Q_dLVll1C" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F2HdR" id="2XWNstnZWu9" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNsto3tnI" resolve="allowList" />
        <node concept="l2Vlx" id="2XWNstnZWua" role="2czzBx" />
        <node concept="lj46D" id="2XWNstnZWuf" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pj6Ft" id="2XWNstnZWui" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3EZMnI" id="WSCj4fNXyS" role="3EZMnx">
        <node concept="VPM3Z" id="WSCj4fNXyU" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="WSCj4fNXzd" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:WSCj4fNUwJ" resolve="memRegions" />
          <node concept="l2Vlx" id="WSCj4fNXzf" role="2czzBx" />
          <node concept="pj6Ft" id="WSCj4fNXzi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="WSCj4fNXzk" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="WSCj4fNXyX" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLY0ixI" role="3EZMnx">
        <node concept="l2Vlx" id="7Q_dLY0ixJ" role="2iSdaV" />
        <node concept="3F2HdR" id="7Q_dLY0iyb" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLXVO$y" resolve="irqchips" />
          <node concept="l2Vlx" id="7Q_dLY0iyd" role="2czzBx" />
          <node concept="pj6Ft" id="7Q_dLY0iyg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Q_dLY0iyi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuIpA4" role="3EZMnx">
        <node concept="VPM3Z" id="4YaXWiuIpA6" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="4YaXWiuIpAG" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuIp_v" resolve="topics" />
          <node concept="l2Vlx" id="4YaXWiuIpAI" role="2czzBx" />
          <node concept="ljvvj" id="4YaXWiuIpAR" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4YaXWiuIpAT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="4YaXWiuM1bV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="4YaXWiuIpA9" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4YaXWiuPC00" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuPC01" role="2iSdaV" />
        <node concept="3F2HdR" id="4YaXWiuPC0M" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuPC0F" resolve="nodes" />
          <node concept="l2Vlx" id="4YaXWiuPC0O" role="2czzBx" />
          <node concept="pj6Ft" id="4YaXWiuPC0R" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="4YaXWiuPC0T" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstnZWuv">
    <ref role="1XX52x" to="jmga:4Hw_IseWylF" resolve="Allow" />
    <node concept="3EZMnI" id="2XWNstnZWux" role="2wV5jI">
      <node concept="3F0ifn" id="2XWNstnZWuF" role="3EZMnx">
        <property role="3F0ifm" value="allow" />
      </node>
      <node concept="l2Vlx" id="2XWNstnZWu$" role="2iSdaV" />
      <node concept="3F0A7n" id="2XWNstnZWuR" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNstnZWuJ" resolve="target" />
        <node concept="VechU" id="7Q_dLW9PhU" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XWNstnZWv4" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XWNsto0fM$">
    <ref role="1XX52x" to="jmga:4Hw_IseWylP" resolve="Extends" />
    <node concept="3EZMnI" id="2XWNsto0fMA" role="2wV5jI">
      <node concept="3F1sOY" id="2XWNsto0fMK" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNsto0fMp" resolve="Target" />
      </node>
      <node concept="l2Vlx" id="2XWNsto0fMD" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XWNsto1Ac3">
    <ref role="1XX52x" to="jmga:2XWNsto1w3Y" resolve="Platform" />
    <node concept="3EZMnI" id="WSCj4fLAyc" role="2wV5jI">
      <node concept="2iRkQZ" id="WSCj4fLAyd" role="2iSdaV" />
      <node concept="3EZMnI" id="2XWNsto1MvP" role="3EZMnx">
        <node concept="l2Vlx" id="2XWNsto1MvS" role="2iSdaV" />
        <node concept="PMmxH" id="2XWNsto1ZcI" role="3EZMnx">
          <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstohPPc">
    <ref role="1XX52x" to="jmga:2XWNstohPP1" resolve="Cores" />
    <node concept="3EZMnI" id="2XWNstohPPe" role="2wV5jI">
      <node concept="3F0ifn" id="2XWNstohPPl" role="3EZMnx">
        <property role="3F0ifm" value="cores" />
      </node>
      <node concept="3F0ifn" id="2XWNstohPPr" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="2XWNstohPQw" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNstohPQq" resolve="cores" />
        <node concept="l2Vlx" id="2XWNstohPQy" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="2XWNstoihRp" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="l2Vlx" id="2XWNstohPPh" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstohPQ6">
    <ref role="1XX52x" to="jmga:2XWNstohPPS" resolve="CoreAtom" />
    <node concept="3EZMnI" id="2XWNstohPQ8" role="2wV5jI">
      <node concept="3F0A7n" id="2XWNstohPQf" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNstohPPT" resolve="identifier" />
        <node concept="VechU" id="7Q_dLW9PhW" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XWNstohPQE" role="3EZMnx">
        <property role="3F0ifm" value="," />
      </node>
      <node concept="l2Vlx" id="2XWNstohPQb" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstohPQS">
    <ref role="1XX52x" to="jmga:4Hw_IseWylj" resolve="Partition" />
    <node concept="3EZMnI" id="2XWNstohPR3" role="2wV5jI">
      <node concept="3EZMnI" id="2XWNstohPRa" role="3EZMnx">
        <node concept="VPM3Z" id="2XWNstohPRc" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2XWNstohPRl" role="3EZMnx">
          <property role="3F0ifm" value="partition" />
        </node>
        <node concept="3F0A7n" id="2XWNstohPRr" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="7Q_dLWa7yN" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2XWNstohPRz" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F0ifn" id="2XWNstohPRH" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
        <node concept="l2Vlx" id="2XWNstohPRf" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2XWNstohPS6" role="3EZMnx">
        <node concept="VPM3Z" id="2XWNstohPS8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2XWNstohPSa" role="3EZMnx">
          <property role="3F0ifm" value="OS" />
          <node concept="lj46D" id="2XWNstohPVH" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="2XWNstohPSr" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:2XWNstohPOS" resolve="OS" />
          <node concept="VechU" id="7Q_dLWa7yP" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="2XWNstohPSz" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="2XWNstohPSb" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="2XWNstohPSR" role="3EZMnx">
        <node concept="VPM3Z" id="2XWNstohPST" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="WSCj4fBKqg" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:WSCj4fBKq0" resolve="MemoryRegion" />
          <node concept="l2Vlx" id="WSCj4fBKqi" role="2czzBx" />
          <node concept="lj46D" id="WSCj4fC$15" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="WSCj4fJIa9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="2XWNstohPSW" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLY0iw_" role="3EZMnx">
        <node concept="l2Vlx" id="7Q_dLY0iwA" role="2iSdaV" />
        <node concept="3F2HdR" id="7Q_dLY0ixb" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLXW1uA" resolve="irqChips" />
          <node concept="l2Vlx" id="7Q_dLY0ixd" role="2czzBx" />
          <node concept="pj6Ft" id="7Q_dLY0ixg" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="lj46D" id="7Q_dLY0ixi" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="1HXM3RPpQmm" role="3EZMnx">
        <node concept="l2Vlx" id="1HXM3RPpQmn" role="2iSdaV" />
        <node concept="3F2HdR" id="1HXM3RPpQn2" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:1HXM3RPnXGN" resolve="pciDevices" />
          <node concept="l2Vlx" id="1HXM3RPpQn4" role="2czzBx" />
          <node concept="lj46D" id="1HXM3RPpQn7" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="1HXM3RPpQn9" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="2XWNstohPUe" role="3EZMnx">
        <node concept="VPM3Z" id="2XWNstohPUg" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="2XWNstohPUi" role="3EZMnx">
          <property role="3F0ifm" value="use" />
          <node concept="lj46D" id="2XWNstohPVL" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F1sOY" id="2XWNstohPUL" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:2XWNstohPQI" resolve="Cores" />
        </node>
        <node concept="l2Vlx" id="2XWNstohPUj" role="2iSdaV" />
        <node concept="3F0ifn" id="2XWNstohPUT" role="3EZMnx">
          <property role="3F0ifm" value="," />
        </node>
        <node concept="3F0A7n" id="2XWNstoihRM" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:2XWNstoihRz" resolve="other" />
        </node>
      </node>
      <node concept="3F0ifn" id="2XWNstoi3S8" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="2XWNstohPR6" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstoiTNl">
    <ref role="1XX52x" to="jmga:2XWNstoiTNc" resolve="Hypervisor" />
    <node concept="3EZMnI" id="2XWNstoiTNn" role="2wV5jI">
      <node concept="l2Vlx" id="2XWNstoiTNo" role="2iSdaV" />
      <node concept="PMmxH" id="2XWNstoiTNp" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="2XWNstoDymK">
    <ref role="1XX52x" to="jmga:2XWNsto0lRU" resolve="Views" />
    <node concept="3EZMnI" id="2XWNstoDymM" role="2wV5jI">
      <node concept="1iCGBv" id="2XWNstoDymT" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:2XWNsto_1ZC" resolve="refNode" />
        <node concept="1sVBvm" id="2XWNstoDymV" role="1sWHZn">
          <node concept="3F0A7n" id="2XWNstoDyn2" role="2wV5jI">
            <property role="1Intyy" value="true" />
            <ref role="1NtTu8" to="jmga:2XWNstnZqON" resolve="target" />
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="2XWNstoDymP" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="WSCj4fBKoX">
    <ref role="1XX52x" to="jmga:WSCj4fBKoD" resolve="MemoryRegion" />
    <node concept="3EZMnI" id="WSCj4fBKoZ" role="2wV5jI">
      <node concept="3F0ifn" id="WSCj4fBKp6" role="3EZMnx">
        <property role="3F0ifm" value="region" />
      </node>
      <node concept="3F0A7n" id="WSCj4fBKpc" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:WSCj4fBKoG" resolve="memStart" />
        <node concept="VechU" id="7Q_dLW9PhS" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="WSCj4fBKpk" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0A7n" id="WSCj4fBKpu" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:WSCj4fBKoI" resolve="virtStart" />
        <node concept="VechU" id="7Q_dLW9PhQ" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="WSCj4fBKpE" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="WSCj4fFc93" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:WSCj4fFc8H" resolve="size" />
        <node concept="VechU" id="7Q_dLW9PhO" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="WSCj4fFc9l" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="WSCj4fBKpS" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:WSCj4fBKoL" resolve="target" />
        <ref role="1k5W1q" to="tpen:hFD0yD_" resolve="VariableName" />
        <node concept="VechU" id="7Q_dLW9PhL" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="WSCj4fBKp2" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLXVOzK">
    <ref role="1XX52x" to="jmga:7Q_dLXVOzu" resolve="IRQChipDefinition" />
    <node concept="3EZMnI" id="7Q_dLXVOzM" role="2wV5jI">
      <node concept="3F0ifn" id="7Q_dLXVOzN" role="3EZMnx">
        <property role="3F0ifm" value="irqchip" />
      </node>
      <node concept="3F0A7n" id="7Q_dLXVOzO" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLXVOzv" resolve="address" />
        <node concept="VechU" id="7Q_dLXVOzP" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Q_dLXVOzQ" role="3EZMnx">
        <property role="3F0ifm" value=".." />
      </node>
      <node concept="3F0A7n" id="7Q_dLXVOzR" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLXVOzx" resolve="pin_base" />
        <node concept="VechU" id="7Q_dLXVOzS" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Q_dLXVOzT" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="7Q_dLYkL8S" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYkL8t" resolve="pinBitmap" />
      </node>
      <node concept="3F0ifn" id="7Q_dLXWCbN" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="7Q_dLXWCcb" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLXWCbw" resolve="target" />
        <node concept="VechU" id="7Q_dLXWCcc" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Q_dLXVOzZ" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLYkL8a">
    <ref role="1XX52x" to="jmga:7Q_dLYkL7Z" resolve="PinBitmap" />
    <node concept="3EZMnI" id="7Q_dLYkL8c" role="2wV5jI">
      <node concept="l2Vlx" id="7Q_dLYkL8f" role="2iSdaV" />
      <node concept="3F2HdR" id="7Q_dLYny6P" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYny6K" resolve="inputs" />
        <node concept="l2Vlx" id="7Q_dLYny6Q" role="2czzBx" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLYny6$">
    <ref role="1XX52x" to="jmga:7Q_dLYny6p" resolve="StringConcept" />
    <node concept="3EZMnI" id="7Q_dLYny6A" role="2wV5jI">
      <node concept="3F0A7n" id="7Q_dLYny6H" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYny6q" resolve="value" />
        <node concept="VechU" id="7Q_dLYAct6" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="7Q_dLYny6D" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLYCL5K">
    <ref role="1XX52x" to="jmga:7Q_dLYCL5y" resolve="Connect" />
    <node concept="3EZMnI" id="7Q_dLYCL5M" role="2wV5jI">
      <node concept="3F0ifn" id="7Q_dLYCL5T" role="3EZMnx">
        <property role="3F0ifm" value="connect" />
      </node>
      <node concept="3F0A7n" id="7Q_dLYCL5Z" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYCL5z" resolve="from" />
        <node concept="VechU" id="7Q_dLYCL6n" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Q_dLYCL67" role="3EZMnx">
        <property role="3F0ifm" value="and" />
      </node>
      <node concept="3F0A7n" id="7Q_dLYCL6h" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYCL5_" resolve="to" />
        <node concept="VechU" id="7Q_dLYCL6p" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Q_dLYCLbv" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7Q_dLYCL5P" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLYCL6Z">
    <ref role="1XX52x" to="jmga:4Hw_IseWylq" resolve="Channel" />
    <node concept="3EZMnI" id="7Q_dLYCL71" role="2wV5jI">
      <node concept="3EZMnI" id="7Q_dLYCL78" role="3EZMnx">
        <node concept="VPM3Z" id="7Q_dLYCL7a" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Q_dLYCL7j" role="3EZMnx">
          <property role="3F0ifm" value="channel" />
        </node>
        <node concept="3F0A7n" id="7Q_dLYCL7v" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="7Q_dLYCLd0" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Q_dLYCL7B" role="3EZMnx">
          <property role="3F0ifm" value="with{" />
        </node>
        <node concept="l2Vlx" id="7Q_dLYCL7d" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLYCL7O" role="3EZMnx">
        <node concept="VPM3Z" id="7Q_dLYCL7Q" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F1sOY" id="7Q_dLYCL85" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLYCL6r" resolve="connect" />
          <node concept="lj46D" id="7Q_dLYCLaZ" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7Q_dLYCL7T" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLYCL8k" role="3EZMnx">
        <node concept="VPM3Z" id="7Q_dLYCL8m" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Q_dLYCL8Z" role="3EZMnx">
          <property role="3F0ifm" value="size" />
          <node concept="lj46D" id="7Q_dLYCLaX" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Q_dLYCL8D" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLYCL6t" resolve="size" />
          <node concept="VechU" id="7Q_dLYCLd2" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="7Q_dLYCL8p" role="2iSdaV" />
        <node concept="3F0ifn" id="7Q_dLYCLbh" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
      </node>
      <node concept="3EZMnI" id="7Q_dLYCL93" role="3EZMnx">
        <node concept="VPM3Z" id="7Q_dLYCL95" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F2HdR" id="7Q_dLYCL9t" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLYCL6F" resolve="permission" />
          <node concept="l2Vlx" id="7Q_dLYCL9v" role="2czzBx" />
          <node concept="lj46D" id="7Q_dLYCLaV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="pj6Ft" id="7Q_dLZoOuW" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="l2Vlx" id="7Q_dLYCL98" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="7Q_dLYCL9S" role="3EZMnx">
        <node concept="VPM3Z" id="7Q_dLYCL9U" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="7Q_dLYCL9W" role="3EZMnx">
          <property role="3F0ifm" value="protocol" />
          <node concept="lj46D" id="7Q_dLYCLaT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="7Q_dLYCLaq" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:7Q_dLYCL6O" resolve="protocol" />
          <node concept="VechU" id="7Q_dLYCLd4" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="7Q_dLYCLb6" role="3EZMnx">
          <property role="3F0ifm" value=";" />
        </node>
        <node concept="l2Vlx" id="7Q_dLYCL9X" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="7Q_dLYCLau" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="7Q_dLYCL74" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Q_dLYCLc0">
    <ref role="1XX52x" to="jmga:7Q_dLYCL6v" resolve="Permissions" />
    <node concept="3EZMnI" id="7Q_dLYCLc2" role="2wV5jI">
      <node concept="3F0ifn" id="7Q_dLYCLc9" role="3EZMnx">
        <property role="3F0ifm" value="mode" />
      </node>
      <node concept="3F2HdR" id="7Q_dLYCLcf" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYCL6D" resolve="permission" />
        <node concept="VechU" id="7Q_dLYCLcW" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
        <node concept="l2Vlx" id="7Q_dLYCLch" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="7Q_dLYCLcq" role="3EZMnx">
        <property role="3F0ifm" value="to" />
      </node>
      <node concept="3F0A7n" id="7Q_dLYCLcA" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:7Q_dLYCL6w" resolve="target" />
        <node concept="VechU" id="7Q_dLYCLcY" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="7Q_dLYCLcO" role="3EZMnx">
        <property role="3F0ifm" value=";" />
      </node>
      <node concept="l2Vlx" id="7Q_dLYCLc5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1HXM3RPnXH9">
    <ref role="1XX52x" to="jmga:1HXM3RPnXGB" resolve="PciDevices" />
    <node concept="3EZMnI" id="1HXM3RPnXHb" role="2wV5jI">
      <node concept="3F0ifn" id="1HXM3RPnXHi" role="3EZMnx">
        <property role="3F0ifm" value="device" />
      </node>
      <node concept="3F0A7n" id="1HXM3RPnXHo" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:1HXM3RPnXGC" resolve="type" />
        <node concept="VechU" id="1HXM3RPrlLp" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="1HXM3RPnXHw" role="3EZMnx">
        <property role="3F0ifm" value=", region" />
      </node>
      <node concept="3F0A7n" id="1HXM3RPnXHE" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:1HXM3RPnXGK" resolve="region" />
        <node concept="VechU" id="1HXM3RPrlLr" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="1HXM3RPnXHe" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rFqjaCX7Qn">
    <ref role="1XX52x" to="jmga:3rFqjaCWZg6" resolve="OperatingSystem" />
    <node concept="3EZMnI" id="3rFqjaCX7Qp" role="2wV5jI">
      <node concept="PMmxH" id="3rFqjaCX7Qw" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
      <node concept="l2Vlx" id="3rFqjaCX7Qs" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rFqjaCYIZv">
    <ref role="1XX52x" to="jmga:4Hw_IseWy2u" resolve="Install" />
    <node concept="3EZMnI" id="3rFqjaDwHig" role="2wV5jI">
      <node concept="3F0ifn" id="3rFqjaDyvSa" role="3EZMnx">
        <property role="3F0ifm" value="Installation configuration {" />
      </node>
      <node concept="3EZMnI" id="3rFqjaDwIti" role="3EZMnx">
        <node concept="l2Vlx" id="3rFqjaDwItj" role="2iSdaV" />
        <node concept="3F0ifn" id="3rFqjaDwHik" role="3EZMnx">
          <property role="3F0ifm" value="Target OS:" />
          <node concept="lj46D" id="3rFqjaDyzdf" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rFqjaDwLXK" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:3rFqjaDwKCE" resolve="OS" />
          <node concept="VechU" id="3rFqjaD$hIU" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3rFqjaDwJyU" role="3EZMnx">
        <node concept="l2Vlx" id="3rFqjaDwJyV" role="2iSdaV" />
        <node concept="3F0ifn" id="3rFqjaDwHim" role="3EZMnx">
          <property role="3F0ifm" value="Kernel version:" />
          <node concept="lj46D" id="3rFqjaDyzdd" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3rFqjaDwLXR" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:3rFqjaDwKCK" resolve="kernelVersion" />
          <node concept="VechU" id="3rFqjaD$hIW" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="3i9UGOdIndN" role="3EZMnx">
        <node concept="VPM3Z" id="3i9UGOdIndP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i9UGOdIndR" role="3EZMnx">
          <property role="3F0ifm" value="Board:" />
          <node concept="lj46D" id="3i9UGOeyvL_" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i9UGOdIok1" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:3i9UGOdIl0q" resolve="boardTarget" />
          <node concept="VechU" id="3i9UGOdJ4yJ" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="3i9UGOdIndS" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3i9UGOdJ3so" role="3EZMnx">
        <node concept="VPM3Z" id="3i9UGOdJ3sq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="3i9UGOdJ3ss" role="3EZMnx">
          <property role="3F0ifm" value="Pre-Installed image:" />
          <node concept="lj46D" id="3i9UGOeyvLB" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="3i9UGOdJ4yF" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:3i9UGOdIYYF" resolve="preinstalled" />
          <node concept="VechU" id="3i9UGOdJ4yL" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="l2Vlx" id="3i9UGOdJ3st" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="3rFqjaDywXP" role="3EZMnx">
        <node concept="l2Vlx" id="3rFqjaDywXQ" role="2iSdaV" />
        <node concept="2rfBfz" id="3rFqjaD3jBN" role="3EZMnx">
          <node concept="2reCLu" id="3rFqjaD5c1t" role="2rf8GZ">
            <node concept="2r3Xtq" id="3rFqjaD5c1w" role="177rse">
              <node concept="2rfbtV" id="3rFqjaD5c1$" role="uCobI">
                <property role="2rfbtB" value="Package" />
              </node>
              <node concept="2rfbtV" id="3rFqjaD5c1E" role="uCobI">
                <property role="2rfbtB" value="Y/N" />
              </node>
            </node>
            <node concept="2reCLk" id="3rFqjaD6OAC" role="2reCL6">
              <node concept="2r3VGE" id="3rFqjaD6OAM" role="170dB$">
                <property role="TrG5h" value="Test" />
                <node concept="3clFbS" id="3rFqjaD6OAN" role="2VODD2">
                  <node concept="3cpWs6" id="3rFqjaDg818" role="3cqZAp">
                    <node concept="2OqwBi" id="3rFqjaDgbMt" role="3cqZAk">
                      <node concept="2OqwBi" id="3rFqjaDg8OW" role="2Oq$k0">
                        <node concept="2r2w_c" id="3rFqjaDg8mM" role="2Oq$k0" />
                        <node concept="3Tsc0h" id="3rFqjaDg9kb" role="2OqNvi">
                          <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                        </node>
                      </node>
                      <node concept="3$u5V9" id="3rFqjaDgfx1" role="2OqNvi">
                        <node concept="1bVj0M" id="3rFqjaDgfx3" role="23t8la">
                          <node concept="3clFbS" id="3rFqjaDgfx4" role="1bW5cS">
                            <node concept="3clFbF" id="3rFqjaDgg1y" role="3cqZAp">
                              <node concept="2YIFZM" id="3rFqjaDggpc" role="3clFbG">
                                <ref role="37wK5l" to="wyt6:~Integer.toString(int):java.lang.String" resolve="toString" />
                                <ref role="1Pybhc" to="wyt6:~Integer" resolve="Integer" />
                                <node concept="3cpWs3" id="3rFqjaDgj_Y" role="37wK5m">
                                  <node concept="3cmrfG" id="3rFqjaDgjAg" role="3uHU7w">
                                    <property role="3cmrfH" value="1" />
                                  </node>
                                  <node concept="2OqwBi" id="3rFqjaDghvX" role="3uHU7B">
                                    <node concept="37vLTw" id="3rFqjaDggTM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="3rFqjaDgfx5" resolve="it" />
                                    </node>
                                    <node concept="2bSWHS" id="3rFqjaDgifw" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="3rFqjaDgfx5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="3rFqjaDgfx6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="10boU0" id="3rFqjaD6Q0v" role="10bivc">
                  <node concept="3clFbS" id="3rFqjaD6Q0w" role="2VODD2">
                    <node concept="3clFbF" id="3rFqjaD6QZ8" role="3cqZAp">
                      <node concept="2OqwBi" id="3rFqjaD6TfX" role="3clFbG">
                        <node concept="2OqwBi" id="3rFqjaD6R6K" role="2Oq$k0">
                          <node concept="2r2w_c" id="3rFqjaD6QZ7" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3rFqjaD6RJF" role="2OqNvi">
                            <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                          </node>
                        </node>
                        <node concept="WFELt" id="3rFqjaDk8JE" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3x7d0o" id="3rFqjaD722i" role="3x7fTB">
                  <node concept="3clFbS" id="3rFqjaD722j" role="2VODD2">
                    <node concept="3clFbJ" id="3rFqjaDhZIX" role="3cqZAp">
                      <node concept="3clFbS" id="3rFqjaDhZIZ" role="3clFbx">
                        <node concept="3clFbF" id="3rFqjaDi2$_" role="3cqZAp">
                          <node concept="2OqwBi" id="3rFqjaD74Og" role="3clFbG">
                            <node concept="2OqwBi" id="3rFqjaD73b4" role="2Oq$k0">
                              <node concept="2r2w_c" id="3rFqjaD731N" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="3rFqjaD73lV" role="2OqNvi">
                                <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                              </node>
                            </node>
                            <node concept="2KedMh" id="3rFqjaD76z_" role="2OqNvi">
                              <node concept="10bopy" id="3rFqjaD76Cr" role="2KewY8" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3eOSWO" id="3rFqjaDi1RA" role="3clFbw">
                        <node concept="3cmrfG" id="3rFqjaDi1RV" role="3uHU7w">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="2OqwBi" id="3rFqjaDi47C" role="3uHU7B">
                          <node concept="2OqwBi" id="3rFqjaDhZVQ" role="2Oq$k0">
                            <node concept="2r2w_c" id="3rFqjaDhZMz" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3rFqjaDi06P" role="2OqNvi">
                              <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                            </node>
                          </node>
                          <node concept="34oBXx" id="3rFqjaDi9gh" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2r731s" id="3rFqjaD76Hh" role="2reCL6">
                <node concept="2r732K" id="3rFqjaD76Hi" role="2r73lS">
                  <node concept="3clFbS" id="3rFqjaD76Hj" role="2VODD2">
                    <node concept="3cpWs6" id="3rFqjaD7805" role="3cqZAp">
                      <node concept="3cmrfG" id="3rFqjaD78hD" role="3cqZAk">
                        <property role="3cmrfH" value="2" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2r7335" id="3rFqjaD76Hk" role="2r73l$">
                  <node concept="3clFbS" id="3rFqjaD76Hl" role="2VODD2">
                    <node concept="3clFbF" id="3rFqjaD78zf" role="3cqZAp">
                      <node concept="2OqwBi" id="3rFqjaD7b7n" role="3clFbG">
                        <node concept="2OqwBi" id="3rFqjaD78OJ" role="2Oq$k0">
                          <node concept="2r2w_c" id="3rFqjaD78ze" role="2Oq$k0" />
                          <node concept="3Tsc0h" id="3rFqjaD79gv" role="2OqNvi">
                            <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                          </node>
                        </node>
                        <node concept="34oBXx" id="3rFqjaD7eO8" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2r73lj" id="3rFqjaD76Hm" role="2r70CL">
                  <node concept="3clFbS" id="3rFqjaD76Hn" role="2VODD2">
                    <node concept="3cpWs8" id="3rFqjaDaLo6" role="3cqZAp">
                      <node concept="3cpWsn" id="3rFqjaDaLo9" role="3cpWs9">
                        <property role="TrG5h" value="singleTarget" />
                        <node concept="3Tqbb2" id="3rFqjaDaLo4" role="1tU5fm">
                          <ref role="ehGHo" to="jmga:3rFqjaDs4o4" resolve="InstallTableLines" />
                        </node>
                        <node concept="1y4W85" id="3rFqjaDaUNd" role="33vP2m">
                          <node concept="2rSAsx" id="3rFqjaDaUSM" role="1y58nS" />
                          <node concept="2OqwBi" id="3rFqjaDaLRj" role="1y566C">
                            <node concept="2r2w_c" id="3rFqjaDaLFF" role="2Oq$k0" />
                            <node concept="3Tsc0h" id="3rFqjaDs8yt" role="2OqNvi">
                              <ref role="3TtcxE" to="jmga:3rFqjaCYIZl" resolve="targets" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="3rFqjaDqfTG" role="3cqZAp" />
                    <node concept="3KaCP$" id="3rFqjaDcA4w" role="3cqZAp">
                      <node concept="2rSBBp" id="3rFqjaDcA8$" role="3KbGdf" />
                      <node concept="3KbdKl" id="3rFqjaDcAcp" role="3KbHQx">
                        <node concept="3cmrfG" id="3rFqjaDcAgl" role="3Kbmr1">
                          <property role="3cmrfH" value="0" />
                        </node>
                        <node concept="3clFbS" id="3rFqjaDcAcr" role="3Kbo56">
                          <node concept="3cpWs6" id="3rFqjaD7fya" role="3cqZAp">
                            <node concept="2OqwBi" id="3rFqjaD7fIJ" role="3cqZAk">
                              <node concept="1frAZD" id="3rFqjaD7f$6" role="2Oq$k0" />
                              <node concept="2CJim2" id="3rFqjaD7fXb" role="2OqNvi">
                                <node concept="2CJsh3" id="3rFqjaD7fXd" role="2CJshi">
                                  <node concept="3F0A7n" id="3rFqjaDaVdX" role="2wV5jI">
                                    <ref role="1NtTu8" to="jmga:3rFqjaDs4o5" resolve="descripton" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3rFqjaDs8AB" role="2CJshu">
                                  <ref role="3cqZAo" node="3rFqjaDaLo9" resolve="singleTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3KbdKl" id="3rFqjaDcAkg" role="3KbHQx">
                        <node concept="3cmrfG" id="3rFqjaDcAop" role="3Kbmr1">
                          <property role="3cmrfH" value="1" />
                        </node>
                        <node concept="3clFbS" id="3rFqjaDcAki" role="3Kbo56">
                          <node concept="3cpWs6" id="3rFqjaDcA$8" role="3cqZAp">
                            <node concept="2OqwBi" id="3rFqjaDcA$9" role="3cqZAk">
                              <node concept="1frAZD" id="3rFqjaDcA$a" role="2Oq$k0" />
                              <node concept="2CJim2" id="3rFqjaDcA$b" role="2OqNvi">
                                <node concept="2CJsh3" id="3rFqjaDcA$c" role="2CJshi">
                                  <node concept="3F0A7n" id="3rFqjaDcA$d" role="2wV5jI">
                                    <ref role="1NtTu8" to="jmga:3rFqjaDs4uW" resolve="value" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="3rFqjaDqgAP" role="2CJshu">
                                  <ref role="3cqZAo" node="3rFqjaDaLo9" resolve="singleTarget" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="3rFqjaDcADA" role="3Kb1Dw">
                        <node concept="YS8fn" id="3rFqjaDqgLg" role="3cqZAp">
                          <node concept="2ShNRf" id="3rFqjaDqgQg" role="YScLw">
                            <node concept="1pGfFk" id="3rFqjaDqh18" role="2ShVmc">
                              <ref role="37wK5l" to="wyt6:~RuntimeException.&lt;init&gt;(java.lang.String)" resolve="RuntimeException" />
                              <node concept="Xl_RD" id="3rFqjaDqhxK" role="37wK5m">
                                <property role="Xl_RC" value="invalid index" />
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
          </node>
          <node concept="lj46D" id="3rFqjaDyy9b" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="3rFqjaDwHip" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="3rFqjaDwHih" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="3rFqjaDs8Fs">
    <ref role="1XX52x" to="jmga:3rFqjaDs4o4" resolve="InstallTableLines" />
    <node concept="3EZMnI" id="3rFqjaDs8Fu" role="2wV5jI">
      <node concept="3F0A7n" id="3rFqjaDs8FC" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:3rFqjaDs4o5" resolve="descripton" />
        <node concept="VechU" id="3rFqjaD$gBA" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="3F0ifn" id="3rFqjaDs8FI" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F0A7n" id="3rFqjaDs8FQ" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:3rFqjaDs4uW" resolve="value" />
        <node concept="VechU" id="3rFqjaD$gBC" role="3F10Kt">
          <property role="Vb096" value="blue" />
        </node>
      </node>
      <node concept="l2Vlx" id="3rFqjaDs8Fx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YaXWiuGy1c">
    <ref role="1XX52x" to="jmga:4YaXWiuGy0T" resolve="Application" />
    <node concept="3EZMnI" id="4YaXWiuGy1e" role="2wV5jI">
      <node concept="l2Vlx" id="4YaXWiuGy1f" role="2iSdaV" />
      <node concept="PMmxH" id="4YaXWiuGy1g" role="3EZMnx">
        <ref role="PMmxG" to="tpco:2wZex4PafBj" resolve="alias" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YaXWiuIopm">
    <ref role="1XX52x" to="jmga:4YaXWiuIooV" resolve="Topic" />
    <node concept="3EZMnI" id="4YaXWiuKdNB" role="2wV5jI">
      <node concept="2iRkQZ" id="4YaXWiuKdNC" role="2iSdaV" />
      <node concept="3EZMnI" id="4YaXWiuIopr" role="3EZMnx">
        <node concept="3F0ifn" id="4YaXWiuIopt" role="3EZMnx">
          <property role="3F0ifm" value="Topic" />
        </node>
        <node concept="3F0A7n" id="4YaXWiuIopD" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4YaXWiuM1bP" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4YaXWiuIopL" role="3EZMnx">
          <property role="3F0ifm" value="with {" />
        </node>
        <node concept="l2Vlx" id="4YaXWiuIopu" role="2iSdaV" />
      </node>
      <node concept="3EZMnI" id="4YaXWiuKdNW" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuKdNX" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuKdNP" role="3EZMnx">
          <property role="3F0ifm" value="path:" />
          <node concept="lj46D" id="4YaXWiuKdP0" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4YaXWiuKdOa" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuIop9" resolve="path" />
          <node concept="VechU" id="4YaXWiuM1bR" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuKdOp" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuKdOq" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuKdOe" role="3EZMnx">
          <property role="3F0ifm" value="type:" />
          <node concept="lj46D" id="4YaXWiuKdOY" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
        <node concept="3F0A7n" id="4YaXWiuKdOF" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuIopb" resolve="type" />
          <node concept="VechU" id="4YaXWiuM1bT" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="4YaXWiuKdOJ" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4YaXWiuNO56">
    <ref role="1XX52x" to="jmga:4YaXWiuNO4Q" resolve="TopicInNode" />
    <node concept="3EZMnI" id="4YaXWiuNO82" role="2wV5jI">
      <node concept="3F2HdR" id="4YaXWiuNO8c" role="3EZMnx">
        <ref role="1NtTu8" to="jmga:4YaXWiuNO4T" resolve="flags" />
        <node concept="l2Vlx" id="4YaXWiuNO8e" role="2czzBx" />
        <node concept="pj6Ft" id="4YaXWiuNO8h" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="4YaXWiuNO85" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4YaXWiuNO8u">
    <ref role="1XX52x" to="jmga:4YaXWiuNO4A" resolve="ROSNode" />
    <node concept="3EZMnI" id="4YaXWiuNO8w" role="2wV5jI">
      <node concept="2iRkQZ" id="4YaXWiuNO8x" role="2iSdaV" />
      <node concept="3EZMnI" id="4YaXWiuNO8A" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuNO8B" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuNO8G" role="3EZMnx">
          <property role="3F0ifm" value="node" />
        </node>
        <node concept="3F0A7n" id="4YaXWiuNO8Q" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
          <node concept="VechU" id="4YaXWiuPBZf" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
        <node concept="3F0ifn" id="4YaXWiuNO8Y" role="3EZMnx">
          <property role="3F0ifm" value="with" />
        </node>
        <node concept="3F0ifn" id="4YaXWiuNO98" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuNO9m" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuNO9n" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuNO9e" role="3EZMnx">
          <property role="3F0ifm" value="body:" />
        </node>
        <node concept="3F0A7n" id="4YaXWiuNO9D" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuNO4L" resolve="body" />
          <node concept="VechU" id="4YaXWiuPBZh" role="3F10Kt">
            <property role="Vb096" value="blue" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuNO9T" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuNO9U" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuNO9H" role="3EZMnx">
          <property role="3F0ifm" value="topics:" />
        </node>
        <node concept="3F0ifn" id="4YaXWiuNOac" role="3EZMnx">
          <property role="3F0ifm" value="{" />
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuNOaw" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuNOax" role="2iSdaV" />
        <node concept="3F1sOY" id="4YaXWiuNOaO" role="3EZMnx">
          <ref role="1NtTu8" to="jmga:4YaXWiuNO8k" resolve="topics" />
          <node concept="lj46D" id="4YaXWiuNObx" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="4YaXWiuNOba" role="3EZMnx">
        <node concept="l2Vlx" id="4YaXWiuNObb" role="2iSdaV" />
        <node concept="3F0ifn" id="4YaXWiuNOaR" role="3EZMnx">
          <property role="3F0ifm" value="}" />
        </node>
      </node>
    </node>
  </node>
</model>

