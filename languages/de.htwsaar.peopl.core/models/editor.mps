<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.htwsaar.peopl.core.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="2" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="1237385578942" name="jetbrains.mps.lang.editor.structure.IndentLayoutOnNewLineStyleClassItem" flags="ln" index="pVoyu" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414976055" name="jetbrains.mps.lang.editor.structure.DrawBorderStyleClassItem" flags="ln" index="VPXOz" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1088185857835" name="jetbrains.mps.lang.editor.structure.InlineEditorComponent" flags="ig" index="1sVBvm" />
      <concept id="1219226236603" name="jetbrains.mps.lang.editor.structure.DrawBracketsStyleClassItem" flags="ln" index="3vyZuw" />
      <concept id="9122903797312246523" name="jetbrains.mps.lang.editor.structure.StyleReference" flags="ng" index="1wgc9g">
        <reference id="9122903797312247166" name="style" index="1wgcnl" />
      </concept>
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <property id="1139852716018" name="noTargetText" index="1$x2rV" />
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <property id="1130859485024" name="attractsFocus" index="1cu_pB" />
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1176717841777" name="jetbrains.mps.lang.editor.structure.QueryFunction_ModelAccess_Getter" flags="in" index="3TQlhw" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1950447826681509042" name="jetbrains.mps.lang.editor.structure.ApplyStyleClass" flags="lg" index="3Xmtl4">
        <child id="1950447826683828796" name="target" index="3XvnJa" />
      </concept>
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
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
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
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
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
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
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
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
    <language id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections">
      <concept id="1204796164442" name="jetbrains.mps.baseLanguage.collections.structure.InternalSequenceOperation" flags="nn" index="23sCx2">
        <child id="1204796294226" name="closure" index="23t8la" />
      </concept>
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
    </language>
  </registry>
  <node concept="24kQdi" id="5L3eIBSVDST">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:5L3eIBSVDSC" resolve="VariabiliyDataStorage" />
    <node concept="2SsqMj" id="5L3eIBSVDSV" role="2wV5jI" />
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mS">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6t" resolve="VP" />
    <node concept="3EZMnI" id="5L3eIBSV$mU" role="2wV5jI">
      <node concept="3F2HdR" id="5L3eIBSV$n1" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6Y" />
        <node concept="l2Vlx" id="5L3eIBSV$n4" role="2czzBx" />
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSV$mh">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6U" resolve="FragmentVPIntermediate" />
    <node concept="3EZMnI" id="5L3eIBSV$mj" role="2wV5jI">
      <node concept="1iCGBv" id="5L3eIBSV$mq" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:6K8EDSn5e6V" />
        <node concept="1sVBvm" id="5L3eIBSV$ms" role="1sWHZn">
          <node concept="2SsqMj" id="5L3eIBSV$mz" role="2wV5jI" />
        </node>
      </node>
      <node concept="l2Vlx" id="5L3eIBSV$mm" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="5L3eIBSVjp1">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
    <node concept="3EZMnI" id="5B9z5qvA1xD" role="2wV5jI">
      <node concept="VPXOz" id="24FWz$kM2" role="3F10Kt">
        <property role="VOm3f" value="true" />
      </node>
      <node concept="2iRkQZ" id="24FWzzMB3" role="2iSdaV" />
      <node concept="gc7cB" id="5WJikZpwuSa" role="3EZMnx">
        <node concept="3VJUX4" id="5WJikZpwuSc" role="3YsKMw">
          <node concept="3clFbS" id="5WJikZpwuSe" role="2VODD2">
            <node concept="3clFbF" id="5B9z5qvxJmC" role="3cqZAp">
              <node concept="2ShNRf" id="5B9z5qvxJmA" role="3clFbG">
                <node concept="YeOm9" id="5B9z5qvxJBj" role="2ShVmc">
                  <node concept="1Y3b0j" id="5B9z5qvxJBm" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <property role="1sVAO0" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="5B9z5qvxJBn" role="1B3o_S" />
                    <node concept="3clFb_" id="5B9z5qvxJJf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="od$2w" value="false" />
                      <property role="DiZV1" value="false" />
                      <property role="2aFKle" value="false" />
                      <node concept="3clFbS" id="5B9z5qvxJJi" role="3clF47">
                        <node concept="3clFbH" id="5B9z5qvCwt4" role="3cqZAp" />
                        <node concept="3cpWs8" id="5B9z5qvDaCR" role="3cqZAp">
                          <node concept="3cpWsn" id="5B9z5qvDaCU" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="5B9z5qvDaCP" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="5B9z5qvDbc1" role="33vP2m">
                              <node concept="2OqwBi" id="5B9z5qvDaU3" role="2Oq$k0">
                                <node concept="pncrf" id="5B9z5qvDaRd" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5mv7A6vaBo6" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="5B9z5qvDbiK" role="2OqNvi">
                                <node concept="1xMEDy" id="5B9z5qvDbiM" role="1xVPHs">
                                  <node concept="chp4Y" id="5mv7A6vaBwn" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5B9z5qvDqzi" role="3cqZAp" />
                        <node concept="3cpWs8" id="5B9z5qvBqSN" role="3cqZAp">
                          <node concept="3cpWsn" id="5B9z5qvBqSO" role="3cpWs9">
                            <property role="TrG5h" value="enclosingCell" />
                            <node concept="3uibUv" id="5B9z5qvBqSP" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                            </node>
                            <node concept="2YIFZM" id="5B9z5qvEm1t" role="33vP2m">
                              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
                              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              <node concept="37vLTw" id="5B9z5qvEm6P" role="37wK5m">
                                <ref role="3cqZAo" node="5B9z5qvyuXH" resolve="p0" />
                              </node>
                              <node concept="pncrf" id="5B9z5qvEmhN" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5B9z5qvEeRG" role="3cqZAp" />
                        <node concept="3clFbF" id="5B9z5qvDGPW" role="3cqZAp">
                          <node concept="2OqwBi" id="5B9z5qvDFKl" role="3clFbG">
                            <node concept="2OqwBi" id="5B9z5qvDFdq" role="2Oq$k0">
                              <node concept="37vLTw" id="5B9z5qvDF8L" role="2Oq$k0">
                                <ref role="3cqZAo" node="5B9z5qvDaCU" resolve="vp" />
                              </node>
                              <node concept="3Tsc0h" id="5mv7A6vaBJg" role="2OqNvi">
                                <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" />
                              </node>
                            </node>
                            <node concept="2es0OD" id="5B9z5qvDGzW" role="2OqNvi">
                              <node concept="1bVj0M" id="5B9z5qvDGzY" role="23t8la">
                                <node concept="3clFbS" id="5B9z5qvDGzZ" role="1bW5cS">
                                  <node concept="3clFbF" id="5B9z5qvDIz_" role="3cqZAp">
                                    <node concept="2OqwBi" id="5B9z5qvByuw" role="3clFbG">
                                      <node concept="37vLTw" id="5B9z5qvBykh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5B9z5qvBqSO" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="5B9z5qvByW$" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="5B9z5qvBz4_" role="37wK5m">
                                          <node concept="37vLTw" id="5B9z5qvBz02" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5B9z5qvyuXH" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="5B9z5qvBz8G" role="2OqNvi">
                                            <ref role="37wK5l" to="cj4x:~EditorContext.createNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeCell" />
                                            <node concept="2OqwBi" id="5B9z5qvDYK9" role="37wK5m">
                                              <node concept="2OqwBi" id="5B9z5qvDYis" role="2Oq$k0">
                                                <node concept="37vLTw" id="5B9z5qvDYbo" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5B9z5qvDG$0" resolve="it" />
                                                </node>
                                                <node concept="3TrEf2" id="5mv7A6vaBTZ" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="5B9z5qvDZ0U" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="Rh6nW" id="5B9z5qvDG$0" role="1bW2Oz">
                                  <property role="TrG5h" value="it" />
                                  <node concept="2jxLKc" id="5B9z5qvDG$1" role="1tU5fm" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5B9z5qvDbMg" role="3cqZAp" />
                        <node concept="3clFbH" id="5B9z5qvDCcD" role="3cqZAp" />
                        <node concept="3cpWs6" id="5B9z5qvA9p0" role="3cqZAp">
                          <node concept="37vLTw" id="5B9z5qvBrwe" role="3cqZAk">
                            <ref role="3cqZAo" node="5B9z5qvBqSO" resolve="enclosingCell" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tm1VV" id="5B9z5qvxJG4" role="1B3o_S" />
                      <node concept="3uibUv" id="5B9z5qvyoYP" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="5B9z5qvyuXH" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5B9z5qvyuXG" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="2AHcQZ" id="5B9z5qvAx6X" role="2AJF6D">
                        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="VPM3Z" id="5B9z5qv$PMS" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFo$o">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5d7G" resolve="Module" />
    <node concept="3EZMnI" id="5AXGYflbkOo" role="2wV5jI">
      <node concept="2iRfu4" id="5AXGYflbkOp" role="2iSdaV" />
      <node concept="3F0ifn" id="5AXGYflbkOB" role="3EZMnx">
        <property role="3F0ifm" value="  " />
        <node concept="VPM3Z" id="5AXGYflbkQz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3vyZuw" id="3N55tyoWKAQ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VLuvy" id="3N55tyoWKK4" role="3F10Kt">
          <node concept="3ZlJ5R" id="3N55tyoWKNS" role="VblUZ">
            <node concept="3clFbS" id="3N55tyoWKNT" role="2VODD2">
              <node concept="3cpWs6" id="5AXGYflbkTv" role="3cqZAp">
                <node concept="2ShNRf" id="5AXGYflbkTw" role="3cqZAk">
                  <node concept="1pGfFk" id="5AXGYflbkTx" role="2ShVmc">
                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                    <node concept="2OqwBi" id="5AXGYflbkTy" role="37wK5m">
                      <node concept="2OqwBi" id="5AXGYflbkTz" role="2Oq$k0">
                        <node concept="pncrf" id="5AXGYflbkT_" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5mv7A6vaAEl" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5mv7A6vaAJH" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AXGYflbkTD" role="37wK5m">
                      <node concept="2OqwBi" id="5AXGYflbkTE" role="2Oq$k0">
                        <node concept="pncrf" id="5AXGYflbkTH" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5mv7A6vaAQ2" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5mv7A6vaAVs" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5AXGYflbkTK" role="37wK5m">
                      <node concept="2OqwBi" id="5AXGYflbkTL" role="2Oq$k0">
                        <node concept="pncrf" id="5AXGYflbkTN" role="2Oq$k0" />
                        <node concept="3TrEf2" id="5mv7A6vaB1N" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                        </node>
                      </node>
                      <node concept="3TrcHB" id="5mv7A6vaB7f" role="2OqNvi">
                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFo$u" role="3EZMnx">
        <property role="1$x2rV" value="Give me a module name" />
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1Gdzz6r7xO4">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="3EZMnI" id="1Gdzz6r7xOa" role="2wV5jI">
      <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
        <property role="1$x2rV" value="Choose a module" />
        <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
        <node concept="3Xmtl4" id="2Uo$6Ff43vi" role="3F10Kt">
          <node concept="1wgc9g" id="2Uo$6Ff43xc" role="3XvnJa">
            <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
          </node>
        </node>
        <node concept="VQ3r3" id="2Uo$6Ff7SMf" role="3F10Kt">
          <property role="2USNnj" value="2" />
        </node>
        <node concept="VSNWy" id="2Uo$6Ff87xd" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="Veino" id="5AXGYflb7_7" role="3F10Kt" />
        <node concept="1sVBvm" id="3bTHxkSSvcY" role="1sWHZn">
          <node concept="1HlG4h" id="5mv7A6va__b" role="2wV5jI">
            <node concept="1HfYo3" id="5mv7A6va__d" role="1HlULh">
              <node concept="3TQlhw" id="5mv7A6va__f" role="1Hhtcw">
                <node concept="3clFbS" id="5mv7A6va__h" role="2VODD2">
                  <node concept="3clFbF" id="7cvzw9jNE1U" role="3cqZAp">
                    <node concept="2OqwBi" id="7cvzw9jNE4z" role="3clFbG">
                      <node concept="pncrf" id="7cvzw9jNE1T" role="2Oq$k0" />
                      <node concept="3TrcHB" id="7cvzw9jNE9c" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="24FWzxwXY" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="24FWzyObj" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="gc7cB" id="24FWzxxnI" role="3EZMnx">
        <node concept="VSNWy" id="24FWzxRO6" role="3F10Kt">
          <property role="1lJzqX" value="11" />
        </node>
        <node concept="VPM3Z" id="24FWzyOgP" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3VJUX4" id="24FWzxxnK" role="3YsKMw">
          <node concept="3clFbS" id="24FWzxxnM" role="2VODD2">
            <node concept="3clFbF" id="24FWzxPHj" role="3cqZAp">
              <node concept="2ShNRf" id="24FWzxPHh" role="3clFbG">
                <node concept="YeOm9" id="24FWzxQ51" role="2ShVmc">
                  <node concept="1Y3b0j" id="24FWzxQ54" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                    <node concept="3Tm1VV" id="24FWzxQ55" role="1B3o_S" />
                    <node concept="3clFb_" id="24FWzxQ8i" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="createEditorCell" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="24FWzxQ8j" role="1B3o_S" />
                      <node concept="3uibUv" id="24FWzxQ8l" role="3clF45">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="37vLTG" id="24FWzxQ8m" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="24FWzxQ8n" role="1tU5fm">
                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="24FWzxQ8p" role="3clF47">
                        <node concept="3clFbJ" id="560zclfRSa" role="3cqZAp">
                          <node concept="3clFbS" id="560zclfRSc" role="3clFbx">
                            <node concept="3cpWs6" id="560zclfSt2" role="3cqZAp">
                              <node concept="2ShNRf" id="560zclfSxW" role="3cqZAk">
                                <node concept="1pGfFk" id="560zclgaYb" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="560zclgb2P" role="37wK5m">
                                    <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="560zclgbs6" role="37wK5m" />
                                  <node concept="Xl_RD" id="560zclgbaK" role="37wK5m">
                                    <property role="Xl_RC" value="NO CONNECTION" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="560zclfSlh" role="3clFbw">
                            <node concept="10Nm6u" id="560zclfSpS" role="3uHU7w" />
                            <node concept="2OqwBi" id="560zclfS28" role="3uHU7B">
                              <node concept="pncrf" id="560zclfRX7" role="2Oq$k0" />
                              <node concept="3TrEf2" id="560zclfSe$" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="24FWzxQFT" role="3cqZAp">
                          <node concept="3cpWsn" id="24FWzxQFU" role="3cpWs9">
                            <property role="TrG5h" value="vp" />
                            <node concept="3Tqbb2" id="24FWzxQFV" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="24FWzxR04" role="33vP2m">
                              <node concept="2OqwBi" id="24FWzxQMt" role="2Oq$k0">
                                <node concept="pncrf" id="24FWzxQJV" role="2Oq$k0" />
                                <node concept="3TrEf2" id="5mv7A6vaAcE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                              <node concept="2Xjw5R" id="24FWzxRl3" role="2OqNvi">
                                <node concept="1xMEDy" id="24FWzxRl5" role="1xVPHs">
                                  <node concept="chp4Y" id="5mv7A6vaAlO" role="ri$Ld">
                                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="24FWzzoxl" role="3cqZAp">
                          <node concept="3cpWsn" id="24FWzzoxm" role="3cpWs9">
                            <property role="TrG5h" value="editorCell" />
                            <node concept="3uibUv" id="24FWzzoxn" role="1tU5fm">
                              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                            </node>
                            <node concept="2ShNRf" id="24FWzxTC5" role="33vP2m">
                              <node concept="1pGfFk" id="24FWzyl1y" role="2ShVmc">
                                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                <node concept="37vLTw" id="24FWzyl3E" role="37wK5m">
                                  <ref role="3cqZAo" node="24FWzxQ8m" resolve="p0" />
                                </node>
                                <node concept="pncrf" id="24FWzyl84" role="37wK5m" />
                                <node concept="3cpWs3" id="24FWzyHUB" role="37wK5m">
                                  <node concept="2OqwBi" id="24FWzyIxK" role="3uHU7w">
                                    <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                      <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                        <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="24FWzylbD" role="3uHU7B">
                                    <property role="Xl_RC" value="VP_" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="24FWzzoZd" role="3cqZAp">
                          <node concept="2OqwBi" id="24FWzzpa9" role="3clFbG">
                            <node concept="37vLTw" id="24FWzzoZb" role="2Oq$k0">
                              <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
                            </node>
                            <node concept="liA8E" id="24FWzzpxm" role="2OqNvi">
                              <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                              <node concept="2ShNRf" id="24FWzzp$7" role="37wK5m">
                                <node concept="1pGfFk" id="24FWzzpTE" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="3cmrfG" id="24FWzzpZn" role="37wK5m">
                                    <property role="3cmrfH" value="200" />
                                  </node>
                                  <node concept="3cmrfG" id="24FWzzA4G" role="37wK5m">
                                    <property role="3cmrfH" value="200" />
                                  </node>
                                  <node concept="3cmrfG" id="24FWzzAby" role="37wK5m">
                                    <property role="3cmrfH" value="200" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="24FWzzoER" role="3cqZAp">
                          <node concept="37vLTw" id="24FWzzoLx" role="3cqZAk">
                            <ref role="3cqZAo" node="24FWzzoxm" resolve="editorCell" />
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
      <node concept="3F0ifn" id="4RpwnfCMYo4" role="3EZMnx">
        <node concept="ljvvj" id="4RpwnfCMYrC" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="VPM3Z" id="4qvLkVcGao$" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="4qvLkVcK5s0" role="3EZMnx">
        <node concept="2iRfu4" id="4qvLkVcK5s1" role="2iSdaV" />
        <node concept="3EZMnI" id="5AXGYflaemV" role="3EZMnx">
          <node concept="2iRfu4" id="5AXGYflaemW" role="2iSdaV" />
          <node concept="3F0ifn" id="5AXGYflap28" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <property role="1cu_pB" value="0" />
            <node concept="VPM3Z" id="5AXGYflayRj" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VechU" id="5AXGYflapdB" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
            <node concept="VPxyj" id="5AXGYflayHJ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="5AXGYflayLT" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5AXGYflayNU" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx" />
          <node concept="3F0ifn" id="5AXGYfladIU" role="3EZMnx">
            <property role="3F0ifm" value=" " />
            <node concept="VPM3Z" id="5AXGYflaz7r" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="VPxyj" id="5AXGYflaz9f" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="11L4FC" id="5AXGYflazb9" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11LMrY" id="5AXGYflazda" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VechU" id="5AXGYflazfh" role="3F10Kt">
              <property role="Vb096" value="WHITE" />
            </node>
          </node>
          <node concept="3vyZuw" id="5AXGYflafek" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VLuvy" id="5AXGYflaC2G" role="3F10Kt">
            <node concept="3ZlJ5R" id="5AXGYflaC2O" role="VblUZ">
              <node concept="3clFbS" id="5AXGYflaC2P" role="2VODD2">
                <node concept="3clFbJ" id="5AXGYflaCtB" role="3cqZAp">
                  <node concept="3clFbS" id="5AXGYflaCtD" role="3clFbx">
                    <node concept="3cpWs6" id="5AXGYflaR$u" role="3cqZAp">
                      <node concept="2ShNRf" id="5AXGYflaD$m" role="3cqZAk">
                        <node concept="1pGfFk" id="5AXGYflaEMA" role="2ShVmc">
                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                          <node concept="2OqwBi" id="5AXGYflaFJf" role="37wK5m">
                            <node concept="2OqwBi" id="5AXGYflaFox" role="2Oq$k0">
                              <node concept="2OqwBi" id="5AXGYflaEWk" role="2Oq$k0">
                                <node concept="pncrf" id="5AXGYflaEQM" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7cvzw9jNCQE" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7cvzw9jND1s" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7cvzw9jND84" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5AXGYflaH6B" role="37wK5m">
                            <node concept="2OqwBi" id="5AXGYflaGHS" role="2Oq$k0">
                              <node concept="2OqwBi" id="5AXGYflaGeq" role="2Oq$k0">
                                <node concept="3TrEf2" id="7cvzw9jNDgG" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                                <node concept="pncrf" id="5AXGYflaIYg" role="2Oq$k0" />
                              </node>
                              <node concept="3TrEf2" id="7cvzw9jNDwa" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7cvzw9jNDAO" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5AXGYflaIwY" role="37wK5m">
                            <node concept="2OqwBi" id="5AXGYflaI3S" role="2Oq$k0">
                              <node concept="2OqwBi" id="5AXGYflaHzH" role="2Oq$k0">
                                <node concept="pncrf" id="5AXGYflaHt4" role="2Oq$k0" />
                                <node concept="3TrEf2" id="7cvzw9jNDJu" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="7cvzw9jNDRe" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:4RpwnfCLxt_" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="7cvzw9jNDXU" role="2OqNvi">
                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="5AXGYflaDk7" role="3clFbw">
                    <node concept="10Nm6u" id="5AXGYflaDoh" role="3uHU7w" />
                    <node concept="2OqwBi" id="5AXGYflaCA1" role="3uHU7B">
                      <node concept="pncrf" id="5AXGYflaCwW" role="2Oq$k0" />
                      <node concept="3TrEf2" id="7cvzw9jNCFO" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5AXGYflaQDf" role="9aQIa">
                    <node concept="3clFbS" id="5AXGYflaQDg" role="9aQI4">
                      <node concept="3cpWs6" id="5AXGYflaRlT" role="3cqZAp">
                        <node concept="2ShNRf" id="5AXGYflaJKR" role="3cqZAk">
                          <node concept="1pGfFk" id="5AXGYflaK8H" role="2ShVmc">
                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                            <node concept="3cmrfG" id="5AXGYflaKeF" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="5AXGYflaKPL" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                            <node concept="3cmrfG" id="5AXGYflaLhe" role="37wK5m">
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
        </node>
        <node concept="3F0ifn" id="4qvLkVcKTJq" role="3EZMnx" />
      </node>
      <node concept="3F0ifn" id="5AXGYflaySU" role="3EZMnx">
        <property role="3F0ifm" value=" " />
        <property role="1cu_pB" value="0" />
        <node concept="VechU" id="5AXGYflaySV" role="3F10Kt">
          <property role="Vb096" value="WHITE" />
        </node>
        <node concept="VPxyj" id="5AXGYflaySW" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="11L4FC" id="5AXGYflaySX" role="3F10Kt" />
        <node concept="11LMrY" id="5AXGYflaySY" role="3F10Kt" />
        <node concept="VPM3Z" id="5AXGYflaySZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="l2Vlx" id="1Gdzz6r7xOd" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="7Ufy5VQFkRU">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
    <node concept="3EZMnI" id="7Ufy5VQFkS0" role="2wV5jI">
      <node concept="3F0ifn" id="7Ufy5VQFkS2" role="3EZMnx">
        <property role="3F0ifm" value="Module definition" />
      </node>
      <node concept="3F0A7n" id="7Ufy5VQFkS$" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="l2Vlx" id="7Ufy5VQFkS3" role="2iSdaV" />
      <node concept="3F2HdR" id="7Ufy5VQFkSR" role="3EZMnx">
        <ref role="1NtTu8" to="xf8r:7Ufy5VQFkRE" />
        <node concept="l2Vlx" id="7Ufy5VQFkSU" role="2czzBx" />
        <node concept="pj6Ft" id="7Ufy5VQFkT3" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="pVoyu" id="7Ufy5VQFkTh" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
</model>
