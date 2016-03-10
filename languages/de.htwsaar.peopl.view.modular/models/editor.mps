<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)" />
    <import index="mqtv" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.attribute(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="xfo5" ref="r:dfa2c56b-b183-4ac7-8ae0-e1a0b6082999(de.htwsaar.peopl.projectview.modular.plugin)" />
    <import index="u8b7" ref="r:249bd07a-49a0-4e4d-a50d-08ac47c3b308(de.htwsaar.peopl.projectview.runtime)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="5944657839000868711" name="jetbrains.mps.lang.editor.structure.ConceptEditorContextHints" flags="ig" index="2ABfQD">
        <child id="5944657839000877563" name="hints" index="2ABdcP" />
      </concept>
      <concept id="5944657839003601246" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclaration" flags="ig" index="2BsEeg">
        <property id="168363875802087287" name="showInUI" index="2gpH_U" />
        <property id="5944657839012629576" name="presentation" index="2BUmq6" />
      </concept>
      <concept id="1235728439575" name="jetbrains.mps.lang.editor.structure.BaseLineCell" flags="ln" index="2R9Tw8" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1214472762472" name="jetbrains.mps.lang.editor.structure.DefaultCaretPositionStyleClassItem" flags="ln" index="34dVlM">
        <property id="1214472762473" name="position" index="34dVlN" />
      </concept>
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
      </concept>
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
      <concept id="1176809959526" name="jetbrains.mps.lang.editor.structure.QueryFunction_Color" flags="in" index="3ZlJ5R" />
    </language>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1083260308424" name="jetbrains.mps.baseLanguage.structure.EnumConstantReference" flags="nn" index="Rm8GO">
        <reference id="1083260308426" name="enumConstantDeclaration" index="Rm8GQ" />
        <reference id="1144432896254" name="enumClass" index="1Px2BO" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
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
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
        <child id="1206060520071" name="elsifClauses" index="3eNLev" />
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
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
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
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1073239437375" name="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" flags="nn" index="3y3z36" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1235746970280" name="jetbrains.mps.baseLanguage.closures.structure.CompactInvokeFunctionExpression" flags="nn" index="2Sg_IR">
        <child id="1235746996653" name="function" index="2SgG2M" />
        <child id="1235747002942" name="parameter" index="2SgHGx" />
      </concept>
      <concept id="1199542442495" name="jetbrains.mps.baseLanguage.closures.structure.FunctionType" flags="in" index="1ajhzC">
        <child id="1199542457201" name="resultType" index="1ajl9A" />
        <child id="1199542501692" name="parameterType" index="1ajw0F" />
      </concept>
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1199711271002" name="jetbrains.mps.baseLanguage.closures.structure.InvokeExpression" flags="nn" index="1knj_d">
        <child id="1199711344856" name="parameter" index="1kn_Bf" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2ABfQD" id="35LN$25D8Xe">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="35LN$25D8Xf" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="modular" />
      <property role="2BUmq6" value="Support for modular view editors" />
    </node>
    <node concept="2BsEeg" id="2c8WkvQiez2" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="test" />
      <property role="2BUmq6" value="Test support" />
    </node>
  </node>
  <node concept="24kQdi" id="3KxWXtV8faj">
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="2aJ2om" id="4wSWA_U_n51" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQoufn" role="2wV5jI">
      <node concept="2iRkQZ" id="2c8WkvQoufo" role="2iSdaV" />
      <node concept="gc7cB" id="2c8WkvQoufp" role="3EZMnx">
        <node concept="3VJUX4" id="2c8WkvQoufq" role="3YsKMw">
          <node concept="3clFbS" id="2c8WkvQoufr" role="2VODD2">
            <node concept="3clFbF" id="2c8WkvQoufs" role="3cqZAp">
              <node concept="2ShNRf" id="2c8WkvQouft" role="3clFbG">
                <node concept="YeOm9" id="2c8WkvQoufu" role="2ShVmc">
                  <node concept="1Y3b0j" id="2c8WkvQoufv" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <node concept="3clFb_" id="2c8WkvQoufw" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2c8WkvQoufx" role="1B3o_S" />
                      <node concept="3uibUv" id="2c8WkvQoufy" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="2c8WkvQoufz" role="3clF46">
                        <property role="TrG5h" value="context" />
                        <node concept="3uibUv" id="2c8WkvQouf$" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2c8WkvQouf_" role="3clF47">
                        <node concept="3clFbH" id="2c8WkvQoufA" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQoufB" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoufC" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="2OqwBi" id="2c8WkvQoufD" role="34bqiv">
                              <node concept="pncrf" id="2c8WkvQoufE" role="2Oq$k0" />
                              <node concept="2qgKlT" id="2c8WkvQoufF" role="2OqNvi">
                                <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoufG" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQoufH" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoufI" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQoufJ" role="34bqiv">
                              <property role="Xl_RC" value="MODULE-createEditorCell()" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoufK" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoufL" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoufM" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQoufN" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQoufO" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQoufP" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQoufQ" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQoufR" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQoufz" resolve="context" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQoufS" role="2OqNvi">
                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQoufT" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQoufU" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoufV" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoufW" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoufX" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQoufY" role="3uHU7w">
                                <node concept="liA8E" id="2c8WkvQoufZ" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQoug0" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQoug1" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQoug2" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQoug3" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQoufz" resolve="context" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQoug4" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQoug5" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQoug6" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoug7" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-context-parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoug8" role="3cqZAp" />
                        <node concept="3cpWs8" id="2c8WkvQoug9" role="3cqZAp">
                          <node concept="3cpWsn" id="2c8WkvQouga" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="2c8WkvQougb" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="2c8WkvQougc" role="33vP2m">
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <node concept="37vLTw" id="2c8WkvQougd" role="37wK5m">
                                <ref role="3cqZAo" node="2c8WkvQoufz" resolve="context" />
                              </node>
                              <node concept="pncrf" id="2c8WkvQouge" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQougf" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQougg" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQough" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQougi" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3cpWs8" id="2c8WkvQougj" role="8Wnug">
                            <node concept="3cpWsn" id="2c8WkvQougk" role="3cpWs9">
                              <property role="TrG5h" value="createNodeCell" />
                              <node concept="1ajhzC" id="2c8WkvQougl" role="1tU5fm">
                                <node concept="3Tqbb2" id="2c8WkvQougm" role="1ajl9A" />
                                <node concept="3Tqbb2" id="2c8WkvQougn" role="1ajw0F" />
                              </node>
                              <node concept="1bVj0M" id="2c8WkvQougo" role="33vP2m">
                                <node concept="37vLTG" id="2c8WkvQougp" role="1bW2Oz">
                                  <property role="TrG5h" value="currentNode" />
                                  <node concept="3Tqbb2" id="2c8WkvQougq" role="1tU5fm" />
                                </node>
                                <node concept="3clFbS" id="2c8WkvQougr" role="1bW5cS">
                                  <node concept="34ab3g" id="2c8WkvQougs" role="3cqZAp">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQougt" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQougu" role="3uHU7w">
                                        <node concept="37vLTw" id="2c8WkvQougv" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQougp" resolve="currentNode" />
                                        </node>
                                        <node concept="2qgKlT" id="2c8WkvQougw" role="2OqNvi">
                                          <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                        </node>
                                      </node>
                                      <node concept="Xl_RD" id="2c8WkvQougx" role="3uHU7B">
                                        <property role="Xl_RC" value="currentNode: " />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbJ" id="2c8WkvQougy" role="3cqZAp">
                                    <node concept="3clFbS" id="2c8WkvQougz" role="3clFbx">
                                      <node concept="2Gpval" id="2c8WkvQoug$" role="3cqZAp">
                                        <node concept="2GrKxI" id="2c8WkvQoug_" role="2Gsz3X">
                                          <property role="TrG5h" value="childNode" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQougA" role="2LFqv$">
                                          <node concept="3clFbJ" id="2c8WkvQougB" role="3cqZAp">
                                            <node concept="3clFbS" id="2c8WkvQougC" role="3clFbx">
                                              <node concept="3clFbJ" id="2c8WkvQougD" role="3cqZAp">
                                                <node concept="3clFbS" id="2c8WkvQougE" role="3clFbx">
                                                  <node concept="1X3_iC" id="2c8WkvQougF" role="lGtFl">
                                                    <property role="3V$3am" value="statement" />
                                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                    <node concept="3clFbF" id="2c8WkvQougG" role="8Wnug">
                                                      <node concept="2OqwBi" id="2c8WkvQougH" role="3clFbG">
                                                        <node concept="37vLTw" id="2c8WkvQougI" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                                        </node>
                                                        <node concept="liA8E" id="2c8WkvQougJ" role="2OqNvi">
                                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                          <node concept="2OqwBi" id="2c8WkvQougK" role="37wK5m">
                                                            <node concept="1Q80Hx" id="2c8WkvQougL" role="2Oq$k0" />
                                                            <node concept="liA8E" id="2c8WkvQougM" role="2OqNvi">
                                                              <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                              <node concept="2GrUjf" id="2c8WkvQougN" role="37wK5m">
                                                                <ref role="2Gs0qQ" node="2c8WkvQoug_" resolve="childNode" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                  </node>
                                                  <node concept="34ab3g" id="2c8WkvQougO" role="3cqZAp">
                                                    <property role="35gtTG" value="warn" />
                                                    <node concept="Xl_RD" id="2c8WkvQougP" role="34bqiv">
                                                      <property role="Xl_RC" value="isAttributed with same fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3clFbC" id="2c8WkvQougQ" role="3clFbw">
                                                  <node concept="2OqwBi" id="2c8WkvQougR" role="3uHU7w">
                                                    <node concept="pncrf" id="2c8WkvQougS" role="2Oq$k0" />
                                                    <node concept="3TrEf2" id="2c8WkvQougT" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                  <node concept="2OqwBi" id="2c8WkvQougU" role="3uHU7B">
                                                    <node concept="2OqwBi" id="2c8WkvQougV" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="2c8WkvQougW" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="2c8WkvQougX" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2c8WkvQoug_" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="2c8WkvQougY" role="2OqNvi">
                                                          <node concept="3CFYIy" id="2c8WkvQougZ" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="1uHKPH" id="2c8WkvQouh0" role="2OqNvi" />
                                                    </node>
                                                    <node concept="3TrEf2" id="2c8WkvQouh1" role="2OqNvi">
                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQouh2" role="3clFbw">
                                              <node concept="2OqwBi" id="2c8WkvQouh3" role="2Oq$k0">
                                                <node concept="2GrUjf" id="2c8WkvQouh4" role="2Oq$k0">
                                                  <ref role="2Gs0qQ" node="2c8WkvQoug_" resolve="childNode" />
                                                </node>
                                                <node concept="3CFZ6_" id="2c8WkvQouh5" role="2OqNvi">
                                                  <node concept="3CFYIy" id="2c8WkvQouh6" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3GX2aA" id="2c8WkvQouh7" role="2OqNvi" />
                                            </node>
                                            <node concept="9aQIb" id="2c8WkvQouh8" role="9aQIa">
                                              <node concept="3clFbS" id="2c8WkvQouh9" role="9aQI4">
                                                <node concept="3clFbH" id="2c8WkvQouha" role="3cqZAp" />
                                                <node concept="1X3_iC" id="2c8WkvQouhb" role="lGtFl">
                                                  <property role="3V$3am" value="statement" />
                                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                  <node concept="3clFbF" id="2c8WkvQouhc" role="8Wnug">
                                                    <node concept="2OqwBi" id="2c8WkvQouhd" role="3clFbG">
                                                      <node concept="37vLTw" id="2c8WkvQouhe" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                                      </node>
                                                      <node concept="liA8E" id="2c8WkvQouhf" role="2OqNvi">
                                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                        <node concept="2OqwBi" id="2c8WkvQouhg" role="37wK5m">
                                                          <node concept="1Q80Hx" id="2c8WkvQouhh" role="2Oq$k0" />
                                                          <node concept="liA8E" id="2c8WkvQouhi" role="2OqNvi">
                                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                            <node concept="2GrUjf" id="2c8WkvQouhj" role="37wK5m">
                                                              <ref role="2Gs0qQ" node="2c8WkvQoug_" resolve="childNode" />
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
                                          <node concept="3clFbF" id="2c8WkvQouhk" role="3cqZAp">
                                            <node concept="1knj_d" id="2c8WkvQouhl" role="3clFbG">
                                              <node concept="2GrUjf" id="2c8WkvQouhm" role="1kn_Bf">
                                                <ref role="2Gs0qQ" node="2c8WkvQoug_" resolve="childNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQouhn" role="2GsD0m">
                                          <node concept="37vLTw" id="2c8WkvQouho" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQougp" resolve="currentNode" />
                                          </node>
                                          <node concept="32TBzR" id="2c8WkvQouhp" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQouhq" role="3clFbw">
                                      <node concept="2OqwBi" id="2c8WkvQouhr" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQouhs" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQougp" resolve="currentNode" />
                                        </node>
                                        <node concept="32TBzR" id="2c8WkvQouht" role="2OqNvi" />
                                      </node>
                                      <node concept="3GX2aA" id="2c8WkvQouhu" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3cpWs6" id="2c8WkvQouhv" role="3cqZAp">
                                    <node concept="37vLTw" id="2c8WkvQouhw" role="3cqZAk">
                                      <ref role="3cqZAo" node="2c8WkvQougp" resolve="currentNode" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQouhx" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbH" id="2c8WkvQouhy" role="8Wnug" />
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQouhz" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQouh$" role="8Wnug">
                            <node concept="2Sg_IR" id="2c8WkvQouh_" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQouhA" role="2SgG2M">
                                <ref role="3cqZAo" node="2c8WkvQougk" resolve="createNodeCell" />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQouhB" role="2SgHGx">
                                <node concept="pncrf" id="2c8WkvQouhC" role="2Oq$k0" />
                                <node concept="1mfA1w" id="2c8WkvQouhD" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQouhE" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQouhF" role="3cqZAp" />
                        <node concept="3clFbF" id="2c8WkvQouhG" role="3cqZAp">
                          <node concept="2OqwBi" id="2c8WkvQouhH" role="3clFbG">
                            <node concept="2OqwBi" id="2c8WkvQouhI" role="2Oq$k0">
                              <node concept="pncrf" id="2c8WkvQouhJ" role="2Oq$k0" />
                              <node concept="3Tsc0h" id="2c8WkvQouhK" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:5qz55Ysv7E5" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="2c8WkvQouhL" role="2OqNvi">
                              <node concept="1bVj0M" id="2c8WkvQouhM" role="23t8la">
                                <node concept="3clFbS" id="2c8WkvQouhN" role="1bW5cS">
                                  <node concept="1X3_iC" id="2c8WkvQouhO" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQouhP" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQouhQ" role="34bqiv">
                                        <node concept="Xl_RD" id="2c8WkvQouhR" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-context: " />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQouhS" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQouhT" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQouhU" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQouhV" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQoufz" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQouhW" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQouhX" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQouhY" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3cpWs8" id="2c8WkvQouhZ" role="3cqZAp">
                                    <node concept="3cpWsn" id="2c8WkvQoui0" role="3cpWs9">
                                      <property role="TrG5h" value="cell" />
                                      <node concept="3uibUv" id="2c8WkvQoui1" role="1tU5fm">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQoui2" role="33vP2m">
                                        <node concept="2OqwBi" id="2c8WkvQoui3" role="2Oq$k0">
                                          <node concept="37vLTw" id="2c8WkvQoui4" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQoufz" resolve="context" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQoui5" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQoui6" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                          <node concept="2OqwBi" id="2c8WkvQoui7" role="37wK5m">
                                            <node concept="37vLTw" id="2c8WkvQoui8" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQouj4" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2c8WkvQoui9" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="3clFbT" id="2c8WkvQouia" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQouib" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="34ab3g" id="2c8WkvQouic" role="8Wnug">
                                      <property role="35gtTG" value="warn" />
                                      <node concept="3cpWs3" id="2c8WkvQouid" role="34bqiv">
                                        <node concept="2OqwBi" id="2c8WkvQouie" role="3uHU7w">
                                          <node concept="2OqwBi" id="2c8WkvQouif" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQouig" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQoui0" resolve="cell" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQouih" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQouii" role="2OqNvi">
                                            <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQouij" role="3uHU7B">
                                          <property role="Xl_RC" value="MODULE-cellContext: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2c8WkvQouik" role="3cqZAp" />
                                  <node concept="1X3_iC" id="2c8WkvQouil" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3cpWs8" id="2c8WkvQouim" role="8Wnug">
                                      <node concept="3cpWsn" id="2c8WkvQouin" role="3cpWs9">
                                        <property role="TrG5h" value="cellForAttributedNode" />
                                        <node concept="3uibUv" id="2c8WkvQouio" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="2c8WkvQouip" role="33vP2m">
                                          <node concept="1Q80Hx" id="2c8WkvQouiq" role="2Oq$k0" />
                                          <node concept="liA8E" id="2c8WkvQouir" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="2c8WkvQouis" role="37wK5m">
                                              <node concept="2OqwBi" id="2c8WkvQouit" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQouiu" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQouj4" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="2c8WkvQouiv" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="2c8WkvQouiw" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1X3_iC" id="2c8WkvQouix" role="lGtFl">
                                    <property role="3V$3am" value="statement" />
                                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                    <node concept="3clFbJ" id="2c8WkvQouiy" role="8Wnug">
                                      <node concept="3clFbS" id="2c8WkvQouiz" role="3clFbx">
                                        <node concept="34ab3g" id="2c8WkvQoui$" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="2c8WkvQoui_" role="34bqiv">
                                            <node concept="Xl_RD" id="2c8WkvQouiA" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQouiB" role="3uHU7w">
                                              <node concept="2OqwBi" id="2c8WkvQouiC" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQouiD" role="2Oq$k0">
                                                  <node concept="37vLTw" id="2c8WkvQouiE" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQouj4" resolve="it" />
                                                  </node>
                                                  <node concept="3TrEf2" id="2c8WkvQouiF" role="2OqNvi">
                                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                                  </node>
                                                </node>
                                                <node concept="1mfA1w" id="2c8WkvQouiG" role="2OqNvi" />
                                              </node>
                                              <node concept="2qgKlT" id="2c8WkvQouiH" role="2OqNvi">
                                                <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="34ab3g" id="2c8WkvQouiI" role="3cqZAp">
                                          <property role="35gtTG" value="warn" />
                                          <node concept="3cpWs3" id="2c8WkvQouiJ" role="34bqiv">
                                            <node concept="Xl_RD" id="2c8WkvQouiK" role="3uHU7B">
                                              <property role="Xl_RC" value="MODULE: " />
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQouiL" role="3uHU7w">
                                              <node concept="2OqwBi" id="2c8WkvQouiM" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQouiN" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQouin" resolve="cellForAttributedNode" />
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQouiO" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQouiP" role="2OqNvi">
                                                <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQouiQ" role="3clFbw">
                                        <node concept="2OqwBi" id="2c8WkvQouiR" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQouiS" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQouiT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQouj4" resolve="it" />
                                            </node>
                                            <node concept="3TrEf2" id="2c8WkvQouiU" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:5qz55Ysv7DF" />
                                            </node>
                                          </node>
                                          <node concept="1mfA1w" id="2c8WkvQouiV" role="2OqNvi" />
                                        </node>
                                        <node concept="1mIQ4w" id="2c8WkvQouiW" role="2OqNvi">
                                          <node concept="chp4Y" id="2c8WkvQouiX" role="cj9EA">
                                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbH" id="2c8WkvQouiY" role="3cqZAp" />
                                  <node concept="3clFbF" id="2c8WkvQouiZ" role="3cqZAp">
                                    <node concept="2OqwBi" id="2c8WkvQouj0" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQouj1" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQouj2" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="37vLTw" id="2c8WkvQouj3" role="37wK5m">
                                          <ref role="3cqZAo" node="2c8WkvQoui0" resolve="cell" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="2c8WkvQouj4" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="2c8WkvQouj5" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQouj6" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQouj7" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQouj8" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQouj9" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQouja" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoujb" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQoujc" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQoujd" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQouje" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQoujf" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQoujg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQoujh" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQouji" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQoujj" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoujk" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoujl" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoujm" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQoujn" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQoujo" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQoujp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQoujq" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQoujr" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoujs" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoujt" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQouju" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoujv" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQoujw" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQoujx" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQoujy" role="2Oq$k0">
                                    <node concept="2OqwBi" id="2c8WkvQoujz" role="2Oq$k0">
                                      <node concept="1Q80Hx" id="2c8WkvQouj$" role="2Oq$k0" />
                                      <node concept="liA8E" id="2c8WkvQouj_" role="2OqNvi">
                                        <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQoujA" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQoujB" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQoujC" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQoujD" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-editorContext: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoujE" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoujF" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="Xl_RD" id="2c8WkvQoujG" role="34bqiv">
                              <property role="Xl_RC" value="----------------------------------------------------------" />
                            </node>
                          </node>
                        </node>
                        <node concept="1X3_iC" id="2c8WkvQoujH" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="2Gpval" id="2c8WkvQoujI" role="8Wnug">
                            <node concept="2GrKxI" id="2c8WkvQoujJ" role="2Gsz3X">
                              <property role="TrG5h" value="cell" />
                            </node>
                            <node concept="3clFbS" id="2c8WkvQoujK" role="2LFqv$">
                              <node concept="34ab3g" id="2c8WkvQoujL" role="3cqZAp">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="2c8WkvQoujM" role="34bqiv">
                                  <node concept="2OqwBi" id="2c8WkvQoujN" role="3uHU7w">
                                    <node concept="2OqwBi" id="2c8WkvQoujO" role="2Oq$k0">
                                      <node concept="2GrUjf" id="2c8WkvQoujP" role="2Oq$k0">
                                        <ref role="2Gs0qQ" node="2c8WkvQoujJ" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQoujQ" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQoujR" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="2c8WkvQoujS" role="3uHU7B">
                                    <property role="Xl_RC" value="MODULE-dfsCells: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQoujT" role="2GsD0m">
                              <node concept="37vLTw" id="2c8WkvQoujU" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQoujV" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoujW" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQoujX" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoujY" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoujZ" role="34bqiv">
                              <node concept="2OqwBi" id="2c8WkvQouk0" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQouk1" role="2Oq$k0">
                                  <node concept="2OqwBi" id="2c8WkvQouk2" role="2Oq$k0">
                                    <node concept="37vLTw" id="2c8WkvQouk3" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQouk4" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getParent():jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="getParent" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQouk5" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQouk6" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2c8WkvQouk7" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE-enclosingCell.parent: " />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQouk8" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQouk9" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQouka" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQoukb" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQoukc" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQoukd" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQouke" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                <node concept="Xl_RD" id="2c8WkvQoukf" role="37wK5m">
                                  <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoukg" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQoukh" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQouki" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="34ab3g" id="2c8WkvQoukj" role="8Wnug">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="2c8WkvQoukk" role="34bqiv">
                              <node concept="Xl_RD" id="2c8WkvQoukl" role="3uHU7B">
                                <property role="Xl_RC" value="MODULE: " />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQoukm" role="3uHU7w">
                                <node concept="2OqwBi" id="2c8WkvQoukn" role="2Oq$k0">
                                  <node concept="37vLTw" id="2c8WkvQouko" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                                  </node>
                                  <node concept="liA8E" id="2c8WkvQoukp" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="2c8WkvQoukq" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoukr" role="3cqZAp" />
                        <node concept="1X3_iC" id="2c8WkvQouks" role="lGtFl">
                          <property role="3V$3am" value="statement" />
                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                          <node concept="3clFbF" id="2c8WkvQoukt" role="8Wnug">
                            <node concept="2OqwBi" id="2c8WkvQouku" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQoukv" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQoukw" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                <node concept="2OqwBi" id="2c8WkvQoukx" role="37wK5m">
                                  <node concept="1Q80Hx" id="2c8WkvQouky" role="2Oq$k0" />
                                  <node concept="liA8E" id="2c8WkvQoukz" role="2OqNvi">
                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                    <node concept="2OqwBi" id="2c8WkvQouk$" role="37wK5m">
                                      <node concept="pncrf" id="2c8WkvQouk_" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="2c8WkvQoukA" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoukB" role="3cqZAp" />
                        <node concept="3clFbJ" id="2c8WkvQoukC" role="3cqZAp">
                          <node concept="3clFbS" id="2c8WkvQoukD" role="3clFbx">
                            <node concept="3clFbF" id="2c8WkvQoukE" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQoukF" role="3clFbG">
                                <node concept="2YIFZM" id="2c8WkvQoukG" role="2Oq$k0">
                                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQoukH" role="2OqNvi">
                                  <ref role="37wK5l" to="u8b7:7AWfER2W5cN" resolve="clear" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="2c8WkvQoukI" role="3clFbw">
                            <node concept="2OqwBi" id="2c8WkvQoukJ" role="3fr31v">
                              <node concept="2YIFZM" id="2c8WkvQoukK" role="2Oq$k0">
                                <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                                <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQoukL" role="2OqNvi">
                                <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoukM" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQoukN" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQoukO" role="3cqZAp" />
                        <node concept="3cpWs6" id="2c8WkvQoukP" role="3cqZAp">
                          <node concept="37vLTw" id="2c8WkvQoukQ" role="3cqZAk">
                            <ref role="3cqZAo" node="2c8WkvQouga" resolve="enclosingCell" />
                          </node>
                        </node>
                        <node concept="3clFbH" id="2c8WkvQoukR" role="3cqZAp" />
                        <node concept="3clFbH" id="2c8WkvQoukS" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3Tm1VV" id="2c8WkvQoukT" role="1B3o_S" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="17IQzr1hoxZ">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="17IQzr1hoy8" role="CpUAK">
      <ref role="2$4xQ3" node="35LN$25D8Xf" resolve="modular" />
    </node>
    <node concept="3EZMnI" id="2c8WkvQot44" role="2wV5jI">
      <node concept="1QoScp" id="2c8WkvQot45" role="3EZMnx">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="2c8WkvQot46" role="3e4ffs">
          <node concept="3clFbS" id="2c8WkvQot47" role="2VODD2">
            <node concept="3clFbH" id="2c8WkvQot48" role="3cqZAp" />
            <node concept="1X3_iC" id="2c8WkvQot49" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQot4a" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="Xl_RD" id="2c8WkvQot4b" role="34bqiv">
                  <property role="Xl_RC" value="----------------------------------------------------------" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQot4c" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQot4d" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQot4e" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQot4f" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQot4g" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQot4h" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQot4i" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQot4j" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4k" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQot4l" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQot4m" role="3uHU7B">
                    <node concept="Xl_RD" id="2c8WkvQot4n" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                    <node concept="3cpWs3" id="2c8WkvQot4o" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQot4p" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQot4q" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQot4r" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQot4s" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQot4t" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQot4u" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQot4v" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="34ab3g" id="2c8WkvQot4w" role="8Wnug">
                <property role="35gtTG" value="warn" />
                <node concept="3cpWs3" id="2c8WkvQot4x" role="34bqiv">
                  <node concept="2OqwBi" id="2c8WkvQot4y" role="3uHU7w">
                    <node concept="2OqwBi" id="2c8WkvQot4z" role="2Oq$k0">
                      <node concept="2OqwBi" id="2c8WkvQot4$" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQot4_" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQot4A" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot4B" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2c8WkvQot4C" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                    </node>
                  </node>
                  <node concept="3cpWs3" id="2c8WkvQot4D" role="3uHU7B">
                    <node concept="3cpWs3" id="2c8WkvQot4E" role="3uHU7B">
                      <node concept="Xl_RD" id="2c8WkvQot4F" role="3uHU7B">
                        <property role="Xl_RC" value="FRAGMENT-context[" />
                      </node>
                      <node concept="2OqwBi" id="2c8WkvQot4G" role="3uHU7w">
                        <node concept="2OqwBi" id="2c8WkvQot4H" role="2Oq$k0">
                          <node concept="pncrf" id="2c8WkvQot4I" role="2Oq$k0" />
                          <node concept="1mfA1w" id="2c8WkvQot4J" role="2OqNvi" />
                        </node>
                        <node concept="2qgKlT" id="2c8WkvQot4K" role="2OqNvi">
                          <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                        </node>
                      </node>
                    </node>
                    <node concept="Xl_RD" id="2c8WkvQot4L" role="3uHU7w">
                      <property role="Xl_RC" value="]: " />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="2c8WkvQot4M" role="3cqZAp" />
            <node concept="3SKdUt" id="2c8WkvQot4N" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4O" role="3SKWNk">
                <property role="3SKdUp" value="The helper basically works as follows:" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4P" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4Q" role="3SKWNk">
                <property role="3SKdUp" value="- The first element to be printed is created by our Module_modular_Editor. Thus, we can add the corresponding" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4R" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4S" role="3SKWNk">
                <property role="3SKdUp" value="  cellContext (obtained by the cellFactory) to our helper" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4T" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4U" role="3SKWNk">
                <property role="3SKdUp" value="- All subsequent fragment editors must provide the same cellContext" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4V" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4W" role="3SKWNk">
                <property role="3SKdUp" value="  (i.e., must be created from Module_modular_Editor)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4X" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot4Y" role="3SKWNk">
                <property role="3SKdUp" value="- If the contextHelpers don't match, we talk about a nested node (i.e., the appearance of a VP)" />
              </node>
            </node>
            <node concept="3SKdUt" id="2c8WkvQot4Z" role="3cqZAp">
              <node concept="3SKdUq" id="2c8WkvQot50" role="3SKWNk">
                <property role="3SKdUp" value="  and thus return false" />
              </node>
            </node>
            <node concept="3clFbJ" id="2c8WkvQot51" role="3cqZAp">
              <node concept="3clFbS" id="2c8WkvQot52" role="3clFbx">
                <node concept="3clFbF" id="2c8WkvQot53" role="3cqZAp">
                  <node concept="2OqwBi" id="2c8WkvQot54" role="3clFbG">
                    <node concept="2YIFZM" id="2c8WkvQot55" role="2Oq$k0">
                      <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                      <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                    </node>
                    <node concept="liA8E" id="2c8WkvQot56" role="2OqNvi">
                      <ref role="37wK5l" to="u8b7:7AWfER2VMp4" resolve="pushEditorCellContext" />
                      <node concept="2OqwBi" id="2c8WkvQot57" role="37wK5m">
                        <node concept="2OqwBi" id="2c8WkvQot58" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2c8WkvQot59" role="2Oq$k0" />
                          <node concept="liA8E" id="2c8WkvQot5a" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2c8WkvQot5b" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="2c8WkvQot5c" role="3cqZAp">
                  <node concept="3clFbT" id="2c8WkvQot5d" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="2c8WkvQot5e" role="3clFbw">
                <node concept="2YIFZM" id="2c8WkvQot5f" role="2Oq$k0">
                  <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                  <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                </node>
                <node concept="liA8E" id="2c8WkvQot5g" role="2OqNvi">
                  <ref role="37wK5l" to="u8b7:7AWfER2VUyM" resolve="isEmpty" />
                </node>
              </node>
              <node concept="3eNFk2" id="2c8WkvQot5h" role="3eNLev">
                <node concept="3clFbS" id="2c8WkvQot5i" role="3eOfB_">
                  <node concept="3cpWs6" id="2c8WkvQot5j" role="3cqZAp">
                    <node concept="3clFbT" id="2c8WkvQot5k" role="3cqZAk">
                      <property role="3clFbU" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2c8WkvQot5l" role="3eO9$A">
                  <node concept="2YIFZM" id="2c8WkvQot5m" role="2Oq$k0">
                    <ref role="37wK5l" to="u8b7:VPgi8egBTW" resolve="getInstance" />
                    <ref role="1Pybhc" to="u8b7:7AWfER2V8FI" resolve="EditorCellContextHelper" />
                  </node>
                  <node concept="liA8E" id="2c8WkvQot5n" role="2OqNvi">
                    <ref role="37wK5l" to="u8b7:7AWfER2VQwE" resolve="containsEditorCellContext" />
                    <node concept="2OqwBi" id="2c8WkvQot5o" role="37wK5m">
                      <node concept="2OqwBi" id="2c8WkvQot5p" role="2Oq$k0">
                        <node concept="1Q80Hx" id="2c8WkvQot5q" role="2Oq$k0" />
                        <node concept="liA8E" id="2c8WkvQot5r" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2c8WkvQot5s" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQot5t" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="3clFbH" id="2c8WkvQot5u" role="8Wnug" />
            </node>
            <node concept="3cpWs6" id="2c8WkvQot5v" role="3cqZAp">
              <node concept="3clFbT" id="2c8WkvQot5w" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="2c8WkvQot6O" role="1QoS34">
          <node concept="gc7cB" id="2c8WkvQot6P" role="3EZMnx">
            <node concept="VSNWy" id="2c8WkvQot6Q" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="VPM3Z" id="2c8WkvQot6R" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3VJUX4" id="2c8WkvQot6S" role="3YsKMw">
              <node concept="3clFbS" id="2c8WkvQot6T" role="2VODD2">
                <node concept="3clFbF" id="2c8WkvQot6U" role="3cqZAp">
                  <node concept="2ShNRf" id="2c8WkvQot6V" role="3clFbG">
                    <node concept="YeOm9" id="2c8WkvQot6W" role="2ShVmc">
                      <node concept="1Y3b0j" id="2c8WkvQot6X" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="2c8WkvQot6Y" role="1B3o_S" />
                        <node concept="3clFb_" id="2c8WkvQot6Z" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="2c8WkvQot70" role="1B3o_S" />
                          <node concept="3uibUv" id="2c8WkvQot71" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="2c8WkvQot72" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="2c8WkvQot73" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="2c8WkvQot74" role="3clF47">
                            <node concept="3clFbJ" id="2c8WkvQot75" role="3cqZAp">
                              <node concept="3clFbS" id="2c8WkvQot76" role="3clFbx">
                                <node concept="3cpWs6" id="2c8WkvQot77" role="3cqZAp">
                                  <node concept="2ShNRf" id="2c8WkvQot78" role="3cqZAk">
                                    <node concept="1pGfFk" id="2c8WkvQot79" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="2c8WkvQot7a" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="2c8WkvQot7b" role="37wK5m" />
                                      <node concept="Xl_RD" id="2c8WkvQot7c" role="37wK5m">
                                        <property role="Xl_RC" value="NO CONNECTION" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbC" id="2c8WkvQot7d" role="3clFbw">
                                <node concept="10Nm6u" id="2c8WkvQot7e" role="3uHU7w" />
                                <node concept="2OqwBi" id="2c8WkvQot7f" role="3uHU7B">
                                  <node concept="pncrf" id="2c8WkvQot7g" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQot7h" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2c8WkvQot7i" role="3cqZAp">
                              <node concept="3cpWsn" id="2c8WkvQot7j" role="3cpWs9">
                                <property role="TrG5h" value="vp" />
                                <node concept="3Tqbb2" id="2c8WkvQot7k" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                </node>
                                <node concept="2OqwBi" id="2c8WkvQot7l" role="33vP2m">
                                  <node concept="2OqwBi" id="2c8WkvQot7m" role="2Oq$k0">
                                    <node concept="pncrf" id="2c8WkvQot7n" role="2Oq$k0" />
                                    <node concept="3TrEf2" id="2c8WkvQot7o" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                  <node concept="2Xjw5R" id="2c8WkvQot7p" role="2OqNvi">
                                    <node concept="1xMEDy" id="2c8WkvQot7q" role="1xVPHs">
                                      <node concept="chp4Y" id="2c8WkvQot7r" role="ri$Ld">
                                        <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="2c8WkvQot7s" role="3cqZAp">
                              <node concept="3cpWsn" id="2c8WkvQot7t" role="3cpWs9">
                                <property role="TrG5h" value="editorCell" />
                                <node concept="3uibUv" id="2c8WkvQot7u" role="1tU5fm">
                                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                </node>
                                <node concept="2ShNRf" id="2c8WkvQot7v" role="33vP2m">
                                  <node concept="1pGfFk" id="2c8WkvQot7w" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2c8WkvQot7x" role="37wK5m">
                                      <ref role="3cqZAo" node="2c8WkvQot72" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="2c8WkvQot7y" role="37wK5m" />
                                    <node concept="3cpWs3" id="2c8WkvQot7z" role="37wK5m">
                                      <node concept="3cpWs3" id="2c8WkvQot7$" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQot7_" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQot7A" role="3uHU7B">
                                            <property role="Xl_RC" value="VP_" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot7B" role="3uHU7w">
                                            <node concept="2JrnkZ" id="2c8WkvQot7C" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQot7D" role="2JrQYb">
                                                <ref role="3cqZAo" node="2c8WkvQot7j" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot7E" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQot7F" role="3uHU7w">
                                          <property role="Xl_RC" value=" -&gt; F_" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQot7G" role="3uHU7w">
                                        <node concept="2JrnkZ" id="2c8WkvQot7H" role="2Oq$k0">
                                          <node concept="pncrf" id="2c8WkvQot7I" role="2JrQYb" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQot7J" role="2OqNvi">
                                          <ref role="37wK5l" to="mhbf:~SNode.getNodeId():org.jetbrains.mps.openapi.model.SNodeId" resolve="getNodeId" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="2c8WkvQot7K" role="3cqZAp">
                              <node concept="2OqwBi" id="2c8WkvQot7L" role="3clFbG">
                                <node concept="37vLTw" id="2c8WkvQot7M" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQot7N" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                  <node concept="2ShNRf" id="2c8WkvQot7O" role="37wK5m">
                                    <node concept="1pGfFk" id="2c8WkvQot7P" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="3cmrfG" id="2c8WkvQot7Q" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQot7R" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                      <node concept="3cmrfG" id="2c8WkvQot7S" role="37wK5m">
                                        <property role="3cmrfH" value="200" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="2c8WkvQot7T" role="3cqZAp">
                              <node concept="37vLTw" id="2c8WkvQot7U" role="3cqZAk">
                                <ref role="3cqZAo" node="2c8WkvQot7t" resolve="editorCell" />
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
          <node concept="1X3_iC" id="2c8WkvQoyYa" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="3F0ifn" id="2c8WkvQoyC7" role="8Wnug">
              <property role="3F0ifm" value="vp -&gt; frag" />
            </node>
          </node>
          <node concept="2iRkQZ" id="2c8WkvQot7V" role="2iSdaV" />
          <node concept="3EZMnI" id="2c8WkvQot7W" role="3EZMnx">
            <node concept="3vyZuw" id="2c8WkvQot7X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VLuvy" id="2c8WkvQot7Y" role="3F10Kt">
              <node concept="3ZlJ5R" id="2c8WkvQot7Z" role="VblUZ">
                <node concept="3clFbS" id="2c8WkvQot80" role="2VODD2">
                  <node concept="3clFbJ" id="2c8WkvQot81" role="3cqZAp">
                    <node concept="3clFbS" id="2c8WkvQot82" role="3clFbx">
                      <node concept="3cpWs6" id="2c8WkvQot83" role="3cqZAp">
                        <node concept="2ShNRf" id="2c8WkvQot84" role="3cqZAk">
                          <node concept="1pGfFk" id="2c8WkvQot85" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="2OqwBi" id="2c8WkvQot86" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQot87" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQot88" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQot89" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQot8a" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQot8b" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQot8c" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQot8d" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQot8e" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQot8f" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2c8WkvQot8g" role="37wK5m">
                              <node concept="2OqwBi" id="2c8WkvQot8h" role="2Oq$k0">
                                <node concept="pncrf" id="2c8WkvQot8i" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQot8j" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrcHB" id="2c8WkvQot8k" role="2OqNvi">
                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="2c8WkvQot8l" role="3clFbw">
                      <node concept="10Nm6u" id="2c8WkvQot8m" role="3uHU7w" />
                      <node concept="2OqwBi" id="2c8WkvQot8n" role="3uHU7B">
                        <node concept="pncrf" id="2c8WkvQot8o" role="2Oq$k0" />
                        <node concept="3TrEf2" id="2c8WkvQot8p" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="2c8WkvQot8q" role="9aQIa">
                      <node concept="3clFbS" id="2c8WkvQot8r" role="9aQI4">
                        <node concept="3cpWs6" id="2c8WkvQot8s" role="3cqZAp">
                          <node concept="2ShNRf" id="2c8WkvQot8t" role="3cqZAk">
                            <node concept="1pGfFk" id="2c8WkvQot8u" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="3cmrfG" id="2c8WkvQot8v" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2c8WkvQot8w" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                              <node concept="3cmrfG" id="2c8WkvQot8x" role="37wK5m">
                                <property role="3cmrfH" value="0" />
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
            <node concept="2iRfu4" id="2c8WkvQot8y" role="2iSdaV" />
            <node concept="3F0ifn" id="2c8WkvQot8z" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="2c8WkvQot8$" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="2c8WkvQot8_" role="3EZMnx">
              <node concept="2iRfu4" id="2c8WkvQot8A" role="2iSdaV" />
              <node concept="gc7cB" id="2c8WkvQot8B" role="3EZMnx">
                <node concept="2R9Tw8" id="2c8WkvQot8C" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="34dVlM" id="2c8WkvQot8D" role="3F10Kt">
                  <property role="34dVlN" value="NONE" />
                </node>
                <node concept="VPM3Z" id="2c8WkvQot8E" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="3VJUX4" id="2c8WkvQot8F" role="3YsKMw">
                  <node concept="3clFbS" id="2c8WkvQot8G" role="2VODD2">
                    <node concept="3clFbF" id="2c8WkvQot8H" role="3cqZAp">
                      <node concept="2ShNRf" id="2c8WkvQot8I" role="3clFbG">
                        <node concept="YeOm9" id="2c8WkvQot8J" role="2ShVmc">
                          <node concept="1Y3b0j" id="2c8WkvQot8K" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3clFb_" id="2c8WkvQot8L" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="2c8WkvQot8M" role="1B3o_S" />
                              <node concept="3uibUv" id="2c8WkvQot8N" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="2c8WkvQot8O" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="2c8WkvQot8P" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="2c8WkvQot8Q" role="3clF47">
                                <node concept="3clFbH" id="2c8WkvQot8R" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQot8S" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot8T" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="2OqwBi" id="2c8WkvQot8U" role="34bqiv">
                                      <node concept="pncrf" id="2c8WkvQot8V" role="2Oq$k0" />
                                      <node concept="2qgKlT" id="2c8WkvQot8W" role="2OqNvi">
                                        <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQot8X" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQot8Y" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQot8Z" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot90" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQot91" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-customCell" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQot92" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot93" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQot94" role="34bqiv">
                                      <property role="Xl_RC" value="----------------------------------------------------------" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQot95" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot96" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQot97" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQot98" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQot99" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQot9a" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQot9b" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQot9c" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQot9d" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQot9e" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQot9f" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQot9g" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQot9h" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQot9i" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cellFactory[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot9j" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9k" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQot9l" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQot9m" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQot9n" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQot9o" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot9p" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQot9q" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQot9r" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQot9s" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQot9t" role="2Oq$k0">
                                            <node concept="37vLTw" id="2c8WkvQot9u" role="2Oq$k0">
                                              <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9v" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQot9w" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQot9x" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQot9y" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQot9z" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQot9$" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot9_" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9A" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQot9B" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQot9C" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQot9D" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQot9E" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQot9F" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQot9G" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQot9H" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQot9I" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQot9J" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQot9K" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQot9L" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQot9M" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQot9N" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQot9O" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQot9P" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQot9Q" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQot9R" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQot9S" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQot9T" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQot9U" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQot9V" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQot9W" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQot9X" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQot9Y" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQot9Z" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQota0" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQota1" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQota2" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQota3" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQota4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQota5" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQota6" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQota7" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQota8" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQota9" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getRootParent():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotaa" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotab" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQotac" role="3uHU7B">
                                        <node concept="3cpWs3" id="2c8WkvQotad" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQotae" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-context-getRootParent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotaf" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotag" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQotah" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQotai" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQotaj" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="2c8WkvQotak" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotal" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotam" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2Gpval" id="2c8WkvQotan" role="8Wnug">
                                    <node concept="2GrKxI" id="2c8WkvQotao" role="2Gsz3X">
                                      <property role="TrG5h" value="cell" />
                                    </node>
                                    <node concept="3clFbS" id="2c8WkvQotap" role="2LFqv$">
                                      <node concept="34ab3g" id="2c8WkvQotaq" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotar" role="34bqiv">
                                          <node concept="2OqwBi" id="2c8WkvQotas" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotat" role="2Oq$k0">
                                              <node concept="2GrUjf" id="2c8WkvQotau" role="2Oq$k0">
                                                <ref role="2Gs0qQ" node="2c8WkvQotao" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotav" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotaw" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs3" id="2c8WkvQotax" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQotay" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotaz" role="3uHU7B">
                                                <property role="Xl_RC" value="FRAGMENT-dfsCells[" />
                                              </node>
                                              <node concept="2OqwBi" id="2c8WkvQota$" role="3uHU7w">
                                                <node concept="2OqwBi" id="2c8WkvQota_" role="2Oq$k0">
                                                  <node concept="pncrf" id="2c8WkvQotaA" role="2Oq$k0" />
                                                  <node concept="1mfA1w" id="2c8WkvQotaB" role="2OqNvi" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotaC" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQotaD" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQotaE" role="2GsD0m">
                                      <node concept="1eOMI4" id="2c8WkvQotaF" role="2Oq$k0">
                                        <node concept="10QFUN" id="2c8WkvQotaG" role="1eOMHV">
                                          <node concept="2OqwBi" id="2c8WkvQotaH" role="10QFUP">
                                            <node concept="2OqwBi" id="2c8WkvQotaI" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQotaJ" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotaK" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotaL" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="3uibUv" id="2c8WkvQotaM" role="10QFUM">
                                            <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQotaN" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.dfsCells():java.util.List" resolve="dfsCells" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotaO" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQotaP" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQotaQ" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQotaR" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotaS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQotaT" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQotaU" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQotaV" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotaW" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotaX" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQotaY" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQotaZ" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQotb0" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQotb1" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell[" />
                                          </node>
                                          <node concept="Xl_RD" id="2c8WkvQotb2" role="3uHU7w">
                                            <property role="Xl_RC" value="test" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotb3" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQotb4" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQotb5" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQotb6" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotb7" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQotb8" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQotb9" role="2Oq$k0">
                                              <node concept="1Q80Hx" id="2c8WkvQotba" role="2Oq$k0" />
                                              <node concept="liA8E" id="2c8WkvQotbb" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotbc" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotbd" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotbe" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQotbf" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQotbg" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQotbh" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQotbi" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-contextCell.parent[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotbj" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotbk" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQotbl" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQotbm" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQotbn" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotbo" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotbp" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="2c8WkvQotbq" role="8Wnug">
                                    <node concept="3cpWsn" id="2c8WkvQotbr" role="3cpWs9">
                                      <property role="TrG5h" value="cnt" />
                                      <node concept="10Oyi0" id="2c8WkvQotbs" role="1tU5fm" />
                                      <node concept="3cmrfG" id="2c8WkvQotbt" role="33vP2m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotbu" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQotbv" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotbw" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQotbx" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQotby" role="34bqiv">
                                      <node concept="Xl_RD" id="2c8WkvQotbz" role="3uHU7B">
                                        <property role="Xl_RC" value="CELL-CNT: " />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQotb$" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotb_" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQotbA" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQotbB" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQotbC" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotbD" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotbE" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotbF" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQotbG" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotbH" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="2$JKZl" id="2c8WkvQotbI" role="8Wnug">
                                    <node concept="3clFbS" id="2c8WkvQotbJ" role="2LFqv$">
                                      <node concept="34ab3g" id="2c8WkvQotbK" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="2c8WkvQotbL" role="34bqiv">
                                          <node concept="3cpWs3" id="2c8WkvQotbM" role="3uHU7B">
                                            <node concept="3cpWs3" id="2c8WkvQotbN" role="3uHU7B">
                                              <node concept="Xl_RD" id="2c8WkvQotbO" role="3uHU7B">
                                                <property role="Xl_RC" value="CELL[" />
                                              </node>
                                              <node concept="37vLTw" id="2c8WkvQotbP" role="3uHU7w">
                                                <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                              </node>
                                            </node>
                                            <node concept="Xl_RD" id="2c8WkvQotbQ" role="3uHU7w">
                                              <property role="Xl_RC" value="]: " />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotbR" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotbS" role="2Oq$k0">
                                              <node concept="2OqwBi" id="2c8WkvQotbT" role="2Oq$k0">
                                                <node concept="2OqwBi" id="2c8WkvQotbU" role="2Oq$k0">
                                                  <node concept="2OqwBi" id="2c8WkvQotbV" role="2Oq$k0">
                                                    <node concept="1Q80Hx" id="2c8WkvQotbW" role="2Oq$k0" />
                                                    <node concept="liA8E" id="2c8WkvQotbX" role="2OqNvi">
                                                      <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="2c8WkvQotbY" role="2OqNvi">
                                                    <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                                  </node>
                                                </node>
                                                <node concept="liA8E" id="2c8WkvQotbZ" role="2OqNvi">
                                                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellAt(int):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getCellAt" />
                                                  <node concept="37vLTw" id="2c8WkvQotc0" role="37wK5m">
                                                    <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQotc1" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQotc2" role="2OqNvi">
                                              <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3clFbF" id="2c8WkvQotc3" role="3cqZAp">
                                        <node concept="3uNrnE" id="2c8WkvQotc4" role="3clFbG">
                                          <node concept="37vLTw" id="2c8WkvQotc5" role="2$L3a6">
                                            <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3eOVzh" id="2c8WkvQotc6" role="2$JKZa">
                                      <node concept="37vLTw" id="2c8WkvQotc7" role="3uHU7B">
                                        <ref role="3cqZAo" node="2c8WkvQotbr" resolve="cnt" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQotc8" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotc9" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQotca" role="2Oq$k0">
                                            <node concept="1Q80Hx" id="2c8WkvQotcb" role="2Oq$k0" />
                                            <node concept="liA8E" id="2c8WkvQotcc" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getContextCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getContextCell" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotcd" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCell.getParent():jetbrains.mps.openapi.editor.cells.EditorCell_Collection" resolve="getParent" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotce" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.getCellsCount():int" resolve="getCellsCount" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotcf" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQotcg" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQotch" role="3cpWs9">
                                    <property role="TrG5h" value="enclosingCell" />
                                    <node concept="3uibUv" id="2c8WkvQotci" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    </node>
                                    <node concept="2YIFZM" id="2c8WkvQotcj" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                      <node concept="37vLTw" id="2c8WkvQotck" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                      </node>
                                      <node concept="pncrf" id="2c8WkvQotcl" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotcm" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotcn" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotco" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotcp" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQotcq" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotcr" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3cpWs8" id="2c8WkvQotcs" role="8Wnug">
                                    <node concept="3cpWsn" id="2c8WkvQotct" role="3cpWs9">
                                      <property role="TrG5h" value="createNodeCell" />
                                      <node concept="1ajhzC" id="2c8WkvQotcu" role="1tU5fm">
                                        <node concept="3Tqbb2" id="2c8WkvQotcv" role="1ajl9A" />
                                        <node concept="3Tqbb2" id="2c8WkvQotcw" role="1ajw0F" />
                                      </node>
                                      <node concept="1bVj0M" id="2c8WkvQotcx" role="33vP2m">
                                        <node concept="37vLTG" id="2c8WkvQotcy" role="1bW2Oz">
                                          <property role="TrG5h" value="currentNode" />
                                          <node concept="3Tqbb2" id="2c8WkvQotcz" role="1tU5fm" />
                                        </node>
                                        <node concept="3clFbS" id="2c8WkvQotc$" role="1bW5cS">
                                          <node concept="34ab3g" id="2c8WkvQotc_" role="3cqZAp">
                                            <property role="35gtTG" value="warn" />
                                            <node concept="3cpWs3" id="2c8WkvQotcA" role="34bqiv">
                                              <node concept="2OqwBi" id="2c8WkvQotcB" role="3uHU7w">
                                                <node concept="37vLTw" id="2c8WkvQotcC" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                </node>
                                                <node concept="2qgKlT" id="2c8WkvQotcD" role="2OqNvi">
                                                  <ref role="37wK5l" to="tpcu:hEwIMiw" resolve="getPresentation" />
                                                </node>
                                              </node>
                                              <node concept="Xl_RD" id="2c8WkvQotcE" role="3uHU7B">
                                                <property role="Xl_RC" value="currentNode: " />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbJ" id="2c8WkvQotcF" role="3cqZAp">
                                            <node concept="3clFbS" id="2c8WkvQotcG" role="3clFbx">
                                              <node concept="2Gpval" id="2c8WkvQotcH" role="3cqZAp">
                                                <node concept="2GrKxI" id="2c8WkvQotcI" role="2Gsz3X">
                                                  <property role="TrG5h" value="childNode" />
                                                </node>
                                                <node concept="3clFbS" id="2c8WkvQotcJ" role="2LFqv$">
                                                  <node concept="3clFbJ" id="2c8WkvQotcK" role="3cqZAp">
                                                    <node concept="3clFbS" id="2c8WkvQotcL" role="3clFbx">
                                                      <node concept="3clFbJ" id="2c8WkvQotcM" role="3cqZAp">
                                                        <node concept="3clFbS" id="2c8WkvQotcN" role="3clFbx">
                                                          <node concept="1X3_iC" id="2c8WkvQotcO" role="lGtFl">
                                                            <property role="3V$3am" value="statement" />
                                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                            <node concept="3clFbF" id="2c8WkvQotcP" role="8Wnug">
                                                              <node concept="2OqwBi" id="2c8WkvQotcQ" role="3clFbG">
                                                                <node concept="37vLTw" id="2c8WkvQotcR" role="2Oq$k0">
                                                                  <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                                </node>
                                                                <node concept="liA8E" id="2c8WkvQotcS" role="2OqNvi">
                                                                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                  <node concept="2OqwBi" id="2c8WkvQotcT" role="37wK5m">
                                                                    <node concept="1Q80Hx" id="2c8WkvQotcU" role="2Oq$k0" />
                                                                    <node concept="liA8E" id="2c8WkvQotcV" role="2OqNvi">
                                                                      <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                      <node concept="2GrUjf" id="2c8WkvQotcW" role="37wK5m">
                                                                        <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                      </node>
                                                                    </node>
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="34ab3g" id="2c8WkvQotcX" role="3cqZAp">
                                                            <property role="35gtTG" value="warn" />
                                                            <node concept="Xl_RD" id="2c8WkvQotcY" role="34bqiv">
                                                              <property role="Xl_RC" value="isAttributed with same fragment" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                        <node concept="3clFbC" id="2c8WkvQotcZ" role="3clFbw">
                                                          <node concept="2OqwBi" id="2c8WkvQotd0" role="3uHU7w">
                                                            <node concept="pncrf" id="2c8WkvQotd1" role="2Oq$k0" />
                                                            <node concept="3TrEf2" id="2c8WkvQotd2" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                          <node concept="2OqwBi" id="2c8WkvQotd3" role="3uHU7B">
                                                            <node concept="2OqwBi" id="2c8WkvQotd4" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="2c8WkvQotd5" role="2Oq$k0">
                                                                <node concept="2GrUjf" id="2c8WkvQotd6" role="2Oq$k0">
                                                                  <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                                </node>
                                                                <node concept="3CFZ6_" id="2c8WkvQotd7" role="2OqNvi">
                                                                  <node concept="3CFYIy" id="2c8WkvQotd8" role="3CFYIz">
                                                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                              <node concept="1uHKPH" id="2c8WkvQotd9" role="2OqNvi" />
                                                            </node>
                                                            <node concept="3TrEf2" id="2c8WkvQotda" role="2OqNvi">
                                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="2OqwBi" id="2c8WkvQotdb" role="3clFbw">
                                                      <node concept="2OqwBi" id="2c8WkvQotdc" role="2Oq$k0">
                                                        <node concept="2GrUjf" id="2c8WkvQotdd" role="2Oq$k0">
                                                          <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                        </node>
                                                        <node concept="3CFZ6_" id="2c8WkvQotde" role="2OqNvi">
                                                          <node concept="3CFYIy" id="2c8WkvQotdf" role="3CFYIz">
                                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                          </node>
                                                        </node>
                                                      </node>
                                                      <node concept="3GX2aA" id="2c8WkvQotdg" role="2OqNvi" />
                                                    </node>
                                                    <node concept="9aQIb" id="2c8WkvQotdh" role="9aQIa">
                                                      <node concept="3clFbS" id="2c8WkvQotdi" role="9aQI4">
                                                        <node concept="3clFbH" id="2c8WkvQotdj" role="3cqZAp" />
                                                        <node concept="1X3_iC" id="2c8WkvQotdk" role="lGtFl">
                                                          <property role="3V$3am" value="statement" />
                                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                                          <node concept="3clFbF" id="2c8WkvQotdl" role="8Wnug">
                                                            <node concept="2OqwBi" id="2c8WkvQotdm" role="3clFbG">
                                                              <node concept="37vLTw" id="2c8WkvQotdn" role="2Oq$k0">
                                                                <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                                              </node>
                                                              <node concept="liA8E" id="2c8WkvQotdo" role="2OqNvi">
                                                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                                                <node concept="2OqwBi" id="2c8WkvQotdp" role="37wK5m">
                                                                  <node concept="1Q80Hx" id="2c8WkvQotdq" role="2Oq$k0" />
                                                                  <node concept="liA8E" id="2c8WkvQotdr" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                                                    <node concept="2GrUjf" id="2c8WkvQotds" role="37wK5m">
                                                                      <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
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
                                                  <node concept="3clFbF" id="2c8WkvQotdt" role="3cqZAp">
                                                    <node concept="1knj_d" id="2c8WkvQotdu" role="3clFbG">
                                                      <node concept="2GrUjf" id="2c8WkvQotdv" role="1kn_Bf">
                                                        <ref role="2Gs0qQ" node="2c8WkvQotcI" resolve="childNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="2OqwBi" id="2c8WkvQotdw" role="2GsD0m">
                                                  <node concept="37vLTw" id="2c8WkvQotdx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                  </node>
                                                  <node concept="32TBzR" id="2c8WkvQotdy" role="2OqNvi" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="2c8WkvQotdz" role="3clFbw">
                                              <node concept="2OqwBi" id="2c8WkvQotd$" role="2Oq$k0">
                                                <node concept="37vLTw" id="2c8WkvQotd_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                                </node>
                                                <node concept="32TBzR" id="2c8WkvQotdA" role="2OqNvi" />
                                              </node>
                                              <node concept="3GX2aA" id="2c8WkvQotdB" role="2OqNvi" />
                                            </node>
                                          </node>
                                          <node concept="3cpWs6" id="2c8WkvQotdC" role="3cqZAp">
                                            <node concept="37vLTw" id="2c8WkvQotdD" role="3cqZAk">
                                              <ref role="3cqZAo" node="2c8WkvQotcy" resolve="currentNode" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotdE" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbH" id="2c8WkvQotdF" role="8Wnug" />
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQotdG" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQotdH" role="8Wnug">
                                    <node concept="2Sg_IR" id="2c8WkvQotdI" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQotdJ" role="2SgG2M">
                                        <ref role="3cqZAo" node="2c8WkvQotct" resolve="createNodeCell" />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQotdK" role="2SgHGx">
                                        <node concept="pncrf" id="2c8WkvQotdL" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="2c8WkvQotdM" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotdN" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotdO" role="3cqZAp" />
                                <node concept="3cpWs8" id="2c8WkvQotdP" role="3cqZAp">
                                  <node concept="3cpWsn" id="2c8WkvQotdQ" role="3cpWs9">
                                    <property role="TrG5h" value="cell" />
                                    <node concept="3uibUv" id="2c8WkvQotdR" role="1tU5fm">
                                      <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                    </node>
                                    <node concept="2OqwBi" id="2c8WkvQotdS" role="33vP2m">
                                      <node concept="2OqwBi" id="2c8WkvQotdT" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQotdU" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2c8WkvQot8O" resolve="context" />
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotdV" role="2OqNvi">
                                          <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQotdW" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                        <node concept="2OqwBi" id="2c8WkvQotdX" role="37wK5m">
                                          <node concept="pncrf" id="2c8WkvQotdY" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="2c8WkvQotdZ" role="2OqNvi" />
                                        </node>
                                        <node concept="3clFbT" id="2c8WkvQote0" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQote1" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQote2" role="3clFbG">
                                    <node concept="2OqwBi" id="2c8WkvQote3" role="2Oq$k0">
                                      <node concept="37vLTw" id="2c8WkvQote4" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQote5" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQote6" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="2c8WkvQote7" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="Rm8GO" id="2c8WkvQote8" role="37wK5m">
                                        <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                        <ref role="Rm8GQ" to="5ueo:~FocusPolicy.ATTRACTS_FOCUS" resolve="ATTRACTS_FOCUS" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="2c8WkvQote9" role="3cqZAp">
                                  <node concept="2OqwBi" id="2c8WkvQotea" role="3clFbG">
                                    <node concept="37vLTw" id="2c8WkvQoteb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                    </node>
                                    <node concept="liA8E" id="2c8WkvQotec" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                      <node concept="37vLTw" id="2c8WkvQoted" role="37wK5m">
                                        <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotee" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotef" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQoteg" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQoteh" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQotei" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotej" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQotek" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQotel" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQotem" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQotdQ" resolve="cell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQoten" role="2OqNvi">
                                                <ref role="37wK5l" to="f4zo:~EditorCell.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteo" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotep" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQoteq" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQoter" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQotes" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQotet" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQoteu" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-cell[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQotev" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQotew" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQotex" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQotey" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQotez" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQote$" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQote_" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQoteA" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQoteB" role="34bqiv">
                                      <node concept="2OqwBi" id="2c8WkvQoteC" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQoteD" role="2Oq$k0">
                                          <node concept="2OqwBi" id="2c8WkvQoteE" role="2Oq$k0">
                                            <node concept="2OqwBi" id="2c8WkvQoteF" role="2Oq$k0">
                                              <node concept="37vLTw" id="2c8WkvQoteG" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                              </node>
                                              <node concept="liA8E" id="2c8WkvQoteH" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getContext" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="2c8WkvQoteI" role="2OqNvi">
                                              <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQoteJ" role="2OqNvi">
                                            <ref role="37wK5l" to="f4zo:~EditorCellFactory.getCellContext():jetbrains.mps.openapi.editor.cells.EditorCellContext" resolve="getCellContext" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQoteK" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                      <node concept="3cpWs3" id="2c8WkvQoteL" role="3uHU7B">
                                        <node concept="Xl_RD" id="2c8WkvQoteM" role="3uHU7w">
                                          <property role="Xl_RC" value="]: " />
                                        </node>
                                        <node concept="3cpWs3" id="2c8WkvQoteN" role="3uHU7B">
                                          <node concept="Xl_RD" id="2c8WkvQoteO" role="3uHU7B">
                                            <property role="Xl_RC" value="FRAGMENT-enclosingCell[" />
                                          </node>
                                          <node concept="2OqwBi" id="2c8WkvQoteP" role="3uHU7w">
                                            <node concept="2OqwBi" id="2c8WkvQoteQ" role="2Oq$k0">
                                              <node concept="pncrf" id="2c8WkvQoteR" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQoteS" role="2OqNvi" />
                                            </node>
                                            <node concept="2qgKlT" id="2c8WkvQoteT" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="2c8WkvQoteU" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQoteV" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="2c8WkvQoteW" role="34bqiv">
                                      <property role="Xl_RC" value="FRAGMENT-cell-parent" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQoteX" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQoteY" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQoteZ" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQotf0" role="8Wnug">
                                    <node concept="2OqwBi" id="2c8WkvQotf1" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQotf2" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQotf3" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                                        <node concept="Xl_RD" id="2c8WkvQotf4" role="37wK5m">
                                          <property role="Xl_RC" value="de.htwsaar.peopl.module" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotf5" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotf6" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotf7" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="2c8WkvQotf8" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="3cpWs3" id="2c8WkvQotf9" role="34bqiv">
                                      <node concept="Xl_RD" id="2c8WkvQotfa" role="3uHU7B">
                                        <property role="Xl_RC" value="MODULE: " />
                                      </node>
                                      <node concept="2OqwBi" id="2c8WkvQotfb" role="3uHU7w">
                                        <node concept="2OqwBi" id="2c8WkvQotfc" role="2Oq$k0">
                                          <node concept="37vLTw" id="2c8WkvQotfd" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                          </node>
                                          <node concept="liA8E" id="2c8WkvQotfe" role="2OqNvi">
                                            <ref role="37wK5l" to="g51k:~EditorCell_Basic.getCellId():java.lang.String" resolve="getCellId" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="2c8WkvQotff" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~String.toString():java.lang.String" resolve="toString" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotfg" role="3cqZAp" />
                                <node concept="1X3_iC" id="2c8WkvQotfh" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="3clFbF" id="2c8WkvQotfi" role="8Wnug">
                                    <node concept="2OqwBi" id="2c8WkvQotfj" role="3clFbG">
                                      <node concept="37vLTw" id="2c8WkvQotfk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQotfl" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="2c8WkvQotfm" role="37wK5m">
                                          <node concept="1Q80Hx" id="2c8WkvQotfn" role="2Oq$k0" />
                                          <node concept="liA8E" id="2c8WkvQotfo" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="2c8WkvQotfp" role="37wK5m">
                                              <node concept="pncrf" id="2c8WkvQotfq" role="2Oq$k0" />
                                              <node concept="1mfA1w" id="2c8WkvQotfr" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotfs" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotft" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotfu" role="3cqZAp" />
                                <node concept="3cpWs6" id="2c8WkvQotfv" role="3cqZAp">
                                  <node concept="37vLTw" id="2c8WkvQotfw" role="3cqZAk">
                                    <ref role="3cqZAo" node="2c8WkvQotch" resolve="enclosingCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="2c8WkvQotfx" role="3cqZAp" />
                                <node concept="3clFbH" id="2c8WkvQotfy" role="3cqZAp" />
                              </node>
                            </node>
                            <node concept="3Tm1VV" id="2c8WkvQotfz" role="1B3o_S" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="2c8WkvQoyoG" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="3F0ifn" id="2c8WkvQoy9l" role="8Wnug">
                <property role="3F0ifm" value="Fragment content" />
              </node>
            </node>
            <node concept="3F0ifn" id="2c8WkvQotfA" role="3EZMnx">
              <property role="3F0ifm" value=" " />
              <node concept="VPM3Z" id="2c8WkvQotfB" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="2c8WkvQotfC" role="3EZMnx">
            <node concept="VPM3Z" id="2c8WkvQotfD" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="2c8WkvQot5x" role="1QoVPY">
          <node concept="VSNWy" id="2c8WkvQot5y" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="2c8WkvQot5z" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3VJUX4" id="2c8WkvQot5$" role="3YsKMw">
            <node concept="3clFbS" id="2c8WkvQot5_" role="2VODD2">
              <node concept="3clFbF" id="2c8WkvQot5A" role="3cqZAp">
                <node concept="2ShNRf" id="2c8WkvQot5B" role="3clFbG">
                  <node concept="YeOm9" id="2c8WkvQot5C" role="2ShVmc">
                    <node concept="1Y3b0j" id="2c8WkvQot5D" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="2c8WkvQot5E" role="1B3o_S" />
                      <node concept="3clFb_" id="2c8WkvQot5F" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2c8WkvQot5G" role="1B3o_S" />
                        <node concept="3uibUv" id="2c8WkvQot5H" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2c8WkvQot5I" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2c8WkvQot5J" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2c8WkvQot5K" role="3clF47">
                          <node concept="3clFbJ" id="2c8WkvQot5L" role="3cqZAp">
                            <node concept="3clFbS" id="2c8WkvQot5M" role="3clFbx">
                              <node concept="3cpWs6" id="2c8WkvQot5N" role="3cqZAp">
                                <node concept="2ShNRf" id="2c8WkvQot5O" role="3cqZAk">
                                  <node concept="1pGfFk" id="2c8WkvQot5P" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2c8WkvQot5Q" role="37wK5m">
                                      <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="2c8WkvQot5R" role="37wK5m" />
                                    <node concept="Xl_RD" id="2c8WkvQot5S" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2c8WkvQot5T" role="3clFbw">
                              <node concept="10Nm6u" id="2c8WkvQot5U" role="3uHU7w" />
                              <node concept="2OqwBi" id="2c8WkvQot5V" role="3uHU7B">
                                <node concept="pncrf" id="2c8WkvQot5W" role="2Oq$k0" />
                                <node concept="3TrEf2" id="2c8WkvQot5X" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2c8WkvQot5Y" role="3cqZAp">
                            <node concept="3cpWsn" id="2c8WkvQot5Z" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="2c8WkvQot60" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="2c8WkvQot61" role="33vP2m">
                                <node concept="2OqwBi" id="2c8WkvQot62" role="2Oq$k0">
                                  <node concept="pncrf" id="2c8WkvQot63" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="2c8WkvQot64" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2c8WkvQot65" role="2OqNvi">
                                  <node concept="1xMEDy" id="2c8WkvQot66" role="1xVPHs">
                                    <node concept="chp4Y" id="2c8WkvQot67" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2c8WkvQot68" role="3cqZAp">
                            <node concept="3cpWsn" id="2c8WkvQot69" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="2c8WkvQot6a" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="2c8WkvQot6b" role="33vP2m">
                                <node concept="1pGfFk" id="2c8WkvQot6c" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="2c8WkvQot6d" role="37wK5m">
                                    <ref role="3cqZAo" node="2c8WkvQot5I" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="2c8WkvQot6e" role="37wK5m" />
                                  <node concept="3cpWs3" id="2c8WkvQot6f" role="37wK5m">
                                    <node concept="2OqwBi" id="2c8WkvQot6g" role="3uHU7w">
                                      <node concept="2JrnkZ" id="2c8WkvQot6h" role="2Oq$k0">
                                        <node concept="37vLTw" id="2c8WkvQot6i" role="2JrQYb">
                                          <ref role="3cqZAo" node="2c8WkvQot5Z" resolve="vp" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="2c8WkvQot6j" role="2OqNvi">
                                        <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="Xl_RD" id="2c8WkvQot6k" role="3uHU7B">
                                      <property role="Xl_RC" value="VP_" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQot6l" role="3cqZAp">
                            <node concept="2OqwBi" id="2c8WkvQot6m" role="3clFbG">
                              <node concept="37vLTw" id="2c8WkvQot6n" role="2Oq$k0">
                                <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="2c8WkvQot6o" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="2c8WkvQot6p" role="37wK5m">
                                  <node concept="1pGfFk" id="2c8WkvQot6q" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="2c8WkvQot6r" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2c8WkvQot6s" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2c8WkvQot6t" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQot6u" role="3cqZAp">
                            <node concept="2OqwBi" id="2c8WkvQot6v" role="3clFbG">
                              <node concept="2OqwBi" id="2c8WkvQot6w" role="2Oq$k0">
                                <node concept="liA8E" id="2c8WkvQot6x" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                                <node concept="37vLTw" id="2c8WkvQot6y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2c8WkvQot6z" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="2c8WkvQot6$" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FOCUS_POLICY" resolve="FOCUS_POLICY" />
                                </node>
                                <node concept="Rm8GO" id="2c8WkvQot6_" role="37wK5m">
                                  <ref role="Rm8GQ" to="5ueo:~FocusPolicy.NONE" resolve="NONE" />
                                  <ref role="1Px2BO" to="5ueo:~FocusPolicy" resolve="FocusPolicy" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2c8WkvQot6A" role="3cqZAp">
                            <node concept="2OqwBi" id="2c8WkvQot6B" role="3clFbG">
                              <node concept="2OqwBi" id="2c8WkvQot6C" role="2Oq$k0">
                                <node concept="37vLTw" id="2c8WkvQot6D" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
                                </node>
                                <node concept="liA8E" id="2c8WkvQot6E" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2c8WkvQot6F" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="2c8WkvQot6G" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                                </node>
                                <node concept="3cmrfG" id="2c8WkvQot6H" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="2c8WkvQot6I" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2c8WkvQot6J" role="3cqZAp" />
                          <node concept="3clFbH" id="2c8WkvQot6K" role="3cqZAp" />
                          <node concept="3clFbH" id="2c8WkvQot6L" role="3cqZAp" />
                          <node concept="3cpWs6" id="2c8WkvQot6M" role="3cqZAp">
                            <node concept="37vLTw" id="2c8WkvQot6N" role="3cqZAk">
                              <ref role="3cqZAo" node="2c8WkvQot69" resolve="editorCell" />
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
        <node concept="1X3_iC" id="2c8WkvQoBs0" role="lGtFl">
          <property role="3V$3am" value="ifFalseCellModel" />
          <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1088612959204/1088612973955" />
          <node concept="3F0ifn" id="2c8WkvQoBeI" role="8Wnug">
            <property role="3F0ifm" value="vp appearance" />
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="2c8WkvQotfE" role="3EZMnx">
        <node concept="ljvvj" id="2c8WkvQotfF" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="2c8WkvQotfG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="2c8WkvQotfH" role="2iSdaV" />
    </node>
  </node>
</model>

