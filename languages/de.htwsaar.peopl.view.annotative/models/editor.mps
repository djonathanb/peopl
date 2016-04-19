<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8ded176d-d7b4-4e87-8860-e932ddd12f52(de.htwsaar.peopl.view.annotative.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures" version="0" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="tpek" ref="r:00000000-0000-4000-0000-011c895902c0(jetbrains.mps.baseLanguage.behavior)" />
    <import index="tpen" ref="r:00000000-0000-4000-0000-011c895902c3(jetbrains.mps.baseLanguage.editor)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="tpch" ref="r:00000000-0000-4000-0000-011c8959028d(jetbrains.mps.lang.structure.editor)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="tp2q" ref="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" />
    <import index="feiz" ref="642f71f8-327a-425b-84f9-44ad58786d27/f:project#87a98001-cf67-488c-bda4-b989fcc17054(jetbrains.mps.lang.project.modules/module.de.htwsaar.peopl.view.runtime@project_stub)" />
    <import index="ynjl" ref="r:61c34d47-0f37-465e-90be-bcb56c58371d(de.htwsaar.peopl.view.runtime)" />
    <import index="7a0s" ref="r:2af017c2-293f-4ebb-99f3-81e353b3d6e6(jetbrains.mps.editor.runtime)" />
    <import index="i3mx" ref="r:6443baf4-894b-459f-8482-ca057f4c9087(de.htwsaar.peopl.view.modular.editor)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="nbbm" ref="r:6f6e71ac-6c1f-4bc8-a51c-d21393eb8765(de.htwsaar.peopl.dep.baselang.editor)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450554" name="vertical" index="2czwfN" />
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
        <child id="1140524464359" name="emptyCellModel" index="2czzBI" />
      </concept>
      <concept id="5949640294884234625" name="jetbrains.mps.lang.editor.structure.CellLayout_Table" flags="nn" index="fvoJi" />
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
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
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
      <concept id="1239814640496" name="jetbrains.mps.lang.editor.structure.CellLayout_VerticalGrid" flags="nn" index="2EHx9g" />
      <concept id="1216308599511" name="jetbrains.mps.lang.editor.structure.PositionStyleClassItem" flags="ln" index="LD5Jc">
        <property id="1216308761668" name="position" index="LDHlv" />
      </concept>
      <concept id="1164824717996" name="jetbrains.mps.lang.editor.structure.CellMenuDescriptor" flags="ng" index="OXEIz">
        <child id="1164824815888" name="cellMenuPart" index="OY2wv" />
      </concept>
      <concept id="1078938745671" name="jetbrains.mps.lang.editor.structure.EditorComponentDeclaration" flags="ig" index="PKFIW" />
      <concept id="1078939183254" name="jetbrains.mps.lang.editor.structure.CellModel_Component" flags="sg" stub="3162947552742194261" index="PMmxH">
        <reference id="1078939183255" name="editorComponent" index="PMmxG" />
      </concept>
      <concept id="1149850725784" name="jetbrains.mps.lang.editor.structure.CellModel_AttributedNodeCell" flags="ng" index="2SsqMj" />
      <concept id="1164914519156" name="jetbrains.mps.lang.editor.structure.CellMenuPart_ReplaceNode_CustomNodeConcept" flags="ng" index="UkePV">
        <reference id="1164914727930" name="replacementConcept" index="Ul1FP" />
      </concept>
      <concept id="1214320119173" name="jetbrains.mps.lang.editor.structure.SideTransformAnchorTagStyleClassItem" flags="ln" index="2V7CMv">
        <property id="1214320119174" name="tag" index="2V7CMs" />
      </concept>
      <concept id="1186403694788" name="jetbrains.mps.lang.editor.structure.ColorStyleClassItem" flags="ln" index="VaVBg">
        <property id="1186403713874" name="color" index="Vb096" />
        <child id="1186403803051" name="query" index="VblUZ" />
      </concept>
      <concept id="1186403751766" name="jetbrains.mps.lang.editor.structure.FontStyleStyleClassItem" flags="ln" index="Vb9p2">
        <property id="1186403771423" name="style" index="Vbekb" />
      </concept>
      <concept id="1186404549998" name="jetbrains.mps.lang.editor.structure.ForegroundColorStyleClassItem" flags="ln" index="VechU" />
      <concept id="1186404574412" name="jetbrains.mps.lang.editor.structure.BackgroundColorStyleClassItem" flags="ln" index="Veino" />
      <concept id="1186413799158" name="jetbrains.mps.lang.editor.structure.BracketColorStyleClassItem" flags="ln" index="VLuvy" />
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
        <child id="1223387335081" name="query" index="3n$kyP" />
      </concept>
      <concept id="1186414860679" name="jetbrains.mps.lang.editor.structure.EditableStyleClassItem" flags="ln" index="VPxyj" />
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1186414999511" name="jetbrains.mps.lang.editor.structure.UnderlinedStyleClassItem" flags="ln" index="VQ3r3">
        <property id="1214316229833" name="underlined" index="2USNnj" />
      </concept>
      <concept id="1186415722038" name="jetbrains.mps.lang.editor.structure.FontSizeStyleClassItem" flags="ln" index="VSNWy">
        <property id="1221209241505" name="value" index="1lJzqX" />
      </concept>
      <concept id="1216560327200" name="jetbrains.mps.lang.editor.structure.PositionChildrenStyleClassItem" flags="ln" index="10DmGV">
        <property id="1216560518566" name="position" index="10E5iX" />
      </concept>
      <concept id="1233758997495" name="jetbrains.mps.lang.editor.structure.PunctuationLeftStyleClassItem" flags="ln" index="11L4FC" />
      <concept id="1233759184865" name="jetbrains.mps.lang.editor.structure.PunctuationRightStyleClassItem" flags="ln" index="11LMrY" />
      <concept id="8313721352726366579" name="jetbrains.mps.lang.editor.structure.CellModel_Empty" flags="ng" index="35HoNQ" />
      <concept id="1165253627126" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup" flags="ng" index="1exORT">
        <child id="1165253890469" name="parameterObjectType" index="1eyP2E" />
      </concept>
      <concept id="1088013125922" name="jetbrains.mps.lang.editor.structure.CellModel_RefCell" flags="sg" stub="730538219795941030" index="1iCGBv">
        <child id="1088186146602" name="editorComponent" index="1sWHZn" />
      </concept>
      <concept id="1381004262292414836" name="jetbrains.mps.lang.editor.structure.ICellStyle" flags="ng" index="1k5N5V">
        <reference id="1381004262292426837" name="parentStyleClass" index="1k5W1q" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
      <concept id="1223387125302" name="jetbrains.mps.lang.editor.structure.QueryFunction_Boolean" flags="in" index="3nzxsE" />
      <concept id="1165420413719" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group" flags="ng" index="1ou48o">
        <child id="1165420413721" name="handlerFunction" index="1ou48m" />
        <child id="1165420413720" name="parametersFunction" index="1ou48n" />
      </concept>
      <concept id="1165420626554" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Group_Handler" flags="in" index="1ouSdP" />
      <concept id="1165424453110" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item" flags="ng" index="1oHujT">
        <property id="1165424453111" name="matchingText" index="1oHujS" />
        <child id="1165424453112" name="handlerFunction" index="1oHujR" />
      </concept>
      <concept id="1165424657443" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Generic_Item_Handler" flags="in" index="1oIgkG" />
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
        <reference id="1081339532145" name="keyMap" index="34QXea" />
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1198512004906" name="focusPolicyApplicable" index="cStSX" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
        <child id="1164826688380" name="menuDescriptor" index="P5bDN" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1073389446425" name="vertical" index="3EZMnw" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1082639509531" name="nullText" index="ilYzB" />
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1073389658414" name="jetbrains.mps.lang.editor.structure.CellModel_Property" flags="sg" stub="730538219796134133" index="3F0A7n" />
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1163613035599" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_Query" flags="in" index="3GJtP1" />
      <concept id="1163613549566" name="jetbrains.mps.lang.editor.structure.CellMenuPart_AbstractGroup_parameterObject" flags="nn" index="3GLrbK" />
      <concept id="1163613822479" name="jetbrains.mps.lang.editor.structure.CellMenuPart_Abstract_editedNode" flags="nn" index="3GMtW1" />
      <concept id="1225898583838" name="jetbrains.mps.lang.editor.structure.ReadOnlyModelAccessor" flags="ng" index="1HfYo3">
        <child id="1225898971709" name="getter" index="1Hhtcw" />
      </concept>
      <concept id="1225900081164" name="jetbrains.mps.lang.editor.structure.CellModel_ReadOnlyModelAccessor" flags="sg" stub="3708815482283559694" index="1HlG4h">
        <child id="1225900141900" name="modelAccessor" index="1HlULh" />
      </concept>
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1088612959204" name="jetbrains.mps.lang.editor.structure.CellModel_Alternation" flags="sg" stub="8104358048506729361" index="1QoScp">
        <property id="1088613081987" name="vertical" index="1QpmdY" />
        <child id="1145918517974" name="alternationCondition" index="3e4ffs" />
        <child id="1088612958265" name="ifTrueCellModel" index="1QoS34" />
        <child id="1088612973955" name="ifFalseCellModel" index="1QoVPY" />
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
      <concept id="1080223426719" name="jetbrains.mps.baseLanguage.structure.OrExpression" flags="nn" index="22lmx$" />
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1215695189714" name="jetbrains.mps.baseLanguage.structure.PlusAssignmentExpression" flags="nn" index="d57v9" />
      <concept id="1215695201514" name="jetbrains.mps.baseLanguage.structure.MinusAssignmentExpression" flags="nn" index="d5anL" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1239709577448" name="jetbrains.mps.baseLanguage.structure.PrefixDecrementExpression" flags="nn" index="2$sJ78" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1239714755177" name="jetbrains.mps.baseLanguage.structure.AbstractUnaryNumberOperation" flags="nn" index="2$Kvd9">
        <child id="1239714902950" name="expression" index="2$L3a6" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
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
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
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
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
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
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1081506762703" name="jetbrains.mps.baseLanguage.structure.GreaterThanExpression" flags="nn" index="3eOSWO" />
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1154542696413" name="jetbrains.mps.baseLanguage.structure.ArrayCreatorWithInitializer" flags="nn" index="3g6Rrh">
        <child id="1154542793668" name="componentType" index="3g7fb8" />
        <child id="1154542803372" name="initValue" index="3g7hyw" />
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
      <concept id="1214918800624" name="jetbrains.mps.baseLanguage.structure.PostfixIncrementExpression" flags="nn" index="3uNrnE" />
      <concept id="1214918975462" name="jetbrains.mps.baseLanguage.structure.PostfixDecrementExpression" flags="nn" index="3uO5VW" />
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
      <concept id="1080120340718" name="jetbrains.mps.baseLanguage.structure.AndExpression" flags="nn" index="1Wc70l" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="fd392034-7849-419d-9071-12563d152375" name="jetbrains.mps.baseLanguage.closures">
      <concept id="1199569711397" name="jetbrains.mps.baseLanguage.closures.structure.ClosureLiteral" flags="nn" index="1bVj0M">
        <child id="1199569906740" name="parameter" index="1bW2Oz" />
        <child id="1199569916463" name="body" index="1bW5cS" />
      </concept>
      <concept id="1225797177491" name="jetbrains.mps.baseLanguage.closures.structure.InvokeFunctionOperation" flags="nn" index="1Bd96e" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1204851882688" name="jetbrains.mps.lang.smodel.structure.LinkRefQualifier" flags="ng" index="26LbJo">
        <reference id="1204851882689" name="link" index="26LbJp" />
      </concept>
      <concept id="1177026924588" name="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" flags="nn" index="chp4Y">
        <reference id="1177026940964" name="conceptDeclaration" index="cht4Q" />
      </concept>
      <concept id="1138411891628" name="jetbrains.mps.lang.smodel.structure.SNodeOperation" flags="nn" index="eCIE_">
        <child id="1144104376918" name="parameter" index="1xVPHs" />
      </concept>
      <concept id="1179409122411" name="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" flags="nn" index="2qgKlT" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="7835263205327057228" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenAndChildAttributesOperation" flags="ng" index="Bykcj" />
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="5168775467716640652" name="jetbrains.mps.lang.smodel.structure.OperationParm_LinkQualifier" flags="ng" index="1aIX9F">
        <child id="5168775467716640653" name="linkQualifier" index="1aIX9E" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1146253292180" name="jetbrains.mps.lang.smodel.structure.Property_HasValue_Simple" flags="nn" index="3y1jeu">
        <child id="1146253292181" name="value" index="3y1jev" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1172323065820" name="jetbrains.mps.lang.smodel.structure.Node_GetConceptOperation" flags="nn" index="3NT_Vc" />
      <concept id="1172326502327" name="jetbrains.mps.lang.smodel.structure.Concept_IsExactlyOperation" flags="nn" index="3O6GUB">
        <child id="1206733650006" name="conceptArgument" index="3QVz_e" />
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
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <property id="1193676396447" name="virtualPackage" index="3GE5qa" />
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
      <concept id="1204980550705" name="jetbrains.mps.baseLanguage.collections.structure.VisitAllOperation" flags="nn" index="2es0OD" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1240325842691" name="jetbrains.mps.baseLanguage.collections.structure.AsSequenceOperation" flags="nn" index="39bAoz" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="24kQdi" id="1DrSvX1CO5T">
    <property role="3GE5qa" value="IfStatement" />
    <ref role="1XX52x" to="tpee:fzclF8n" resolve="IfStatement" />
    <node concept="2aJ2om" id="1DrSvX1CVo4" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="5cacDZVsp5L" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMD3my" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="5cacDZVspcm" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="5cacDZVspcn" role="3EZMnx">
          <node concept="l2Vlx" id="5cacDZVspco" role="2iSdaV" />
          <node concept="3F0ifn" id="5cacDZVspcp" role="3EZMnx">
            <property role="3F0ifm" value="if" />
            <ref role="1ERwB7" to="tpen:5qguV_qwCY6" resolve="Delete_If" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VPxyj" id="5cacDZVspcq" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="OXEIz" id="5cacDZVspcr" role="P5bDN">
              <node concept="UkePV" id="5cacDZVspcs" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
              </node>
              <node concept="UkePV" id="5cacDZVspct" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="5cacDZVspcu" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
              </node>
              <node concept="UkePV" id="5cacDZVspcv" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5cacDZVspcw" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
          </node>
          <node concept="3F1sOY" id="5cacDZVspcx" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fzclF8o" />
          </node>
          <node concept="3F0ifn" id="5cacDZVspcy" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="3F0ifn" id="5cacDZVspcz" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <node concept="ljvvj" id="5cacDZVspc$" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5cacDZVspc_" role="3n$kyP">
                <node concept="3clFbS" id="5cacDZVspcA" role="2VODD2">
                  <node concept="3clFbF" id="5cacDZVspcB" role="3cqZAp">
                    <node concept="3fqX7Q" id="5cacDZVspcC" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspcD" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspcE" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspcF" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="5cacDZVspcG" role="3EZMnx">
          <node concept="3VJUX4" id="5cacDZVspcH" role="3YsKMw">
            <node concept="3clFbS" id="5cacDZVspcI" role="2VODD2">
              <node concept="3cpWs8" id="5cacDZVspcJ" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVspcK" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="5cacDZVspcL" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="5cacDZVspcM" role="33vP2m">
                    <node concept="2OqwBi" id="5cacDZVspcN" role="2Oq$k0">
                      <node concept="pncrf" id="5cacDZVspcO" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5cacDZVspcP" role="2OqNvi">
                        <node concept="3CFYIy" id="5cacDZVspcQ" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="5cacDZVspcR" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="5cacDZVspcS" role="3cqZAp">
                <node concept="3cpWsn" id="5cacDZVspcT" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="5cacDZVspcU" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="5cacDZVspcV" role="3cqZAp">
                <node concept="3clFbS" id="5cacDZVspcW" role="3clFbx">
                  <node concept="3cpWs8" id="5cacDZVspcX" role="3cqZAp">
                    <node concept="3cpWsn" id="5cacDZVspcY" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="5cacDZVspcZ" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="5cacDZVspd0" role="33vP2m">
                        <node concept="1pGfFk" id="5cacDZVspd1" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="5cacDZVspd2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspd3" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspd4" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspd5" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspd6" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="5cacDZVspd7" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="5cacDZVspd8" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspd9" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspda" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspdb" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspdc" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="5cacDZVspdd" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5cacDZVspde" role="3cqZAp">
                    <node concept="2OqwBi" id="5cacDZVspdf" role="3clFbG">
                      <node concept="37vLTw" id="5cacDZVspdg" role="2Oq$k0">
                        <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="5cacDZVspdh" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="5cacDZVspdi" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="5cacDZVspdj" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVspdk" role="3clFbx">
                      <node concept="3clFbF" id="5cacDZVspdl" role="3cqZAp">
                        <node concept="37vLTI" id="5cacDZVspdm" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdn" role="37vLTJ">
                            <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVspdo" role="37vLTx">
                            <node concept="1pGfFk" id="5cacDZVspdp" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="5cacDZVspdq" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspdr" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspds" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdt" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdu" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5cacDZVspdv" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspdw" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspdx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdy" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdz" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5cacDZVspd$" role="37wK5m">
                                <node concept="2OqwBi" id="5cacDZVspd_" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVspdA" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVspdB" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="5cacDZVspdC" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVspdD" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVspdE" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVspdG" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="5cacDZVspdH" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVspdI" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVspdJ" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVspdK" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVspdL" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="5cacDZVspdM" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVspcT" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="5cacDZVspdN" role="3clFbw">
                      <node concept="10Nm6u" id="5cacDZVspdO" role="3uHU7w" />
                      <node concept="2OqwBi" id="5cacDZVspdP" role="3uHU7B">
                        <node concept="37vLTw" id="5cacDZVspdQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="5cacDZVspdR" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="5cacDZVspdS" role="3cqZAp">
                    <node concept="37vLTw" id="5cacDZVspdT" role="3cqZAk">
                      <ref role="3cqZAo" node="5cacDZVspcY" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5cacDZVspdU" role="3clFbw">
                  <node concept="37vLTw" id="5cacDZVspdV" role="2Oq$k0">
                    <ref role="3cqZAo" node="5cacDZVspcK" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="5cacDZVspdW" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="5cacDZVspdX" role="3cqZAp" />
              <node concept="3clFbF" id="5cacDZVspdY" role="3cqZAp">
                <node concept="2ShNRf" id="5cacDZVspdZ" role="3clFbG">
                  <node concept="YeOm9" id="5cacDZVspe0" role="2ShVmc">
                    <node concept="1Y3b0j" id="5cacDZVspe1" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="5cacDZVspe2" role="1B3o_S" />
                      <node concept="3clFb_" id="5cacDZVspe3" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="5cacDZVspe4" role="1B3o_S" />
                        <node concept="3uibUv" id="5cacDZVspe5" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="5cacDZVspe6" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="5cacDZVspe7" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="5cacDZVspe8" role="3clF47">
                          <node concept="3cpWs8" id="5cacDZVspe9" role="3cqZAp">
                            <node concept="3cpWsn" id="5cacDZVspea" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="5cacDZVspeb" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVspec" role="33vP2m">
                                <node concept="1pGfFk" id="5cacDZVsped" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="5cacDZVspee" role="37wK5m" />
                                  <node concept="pncrf" id="5cacDZVspef" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspeg" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVspeh" role="3clFbG">
                              <node concept="2OqwBi" id="5cacDZVspei" role="2Oq$k0">
                                <node concept="37vLTw" id="5cacDZVspej" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="5cacDZVspek" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5cacDZVspel" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="5cacDZVspem" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspen" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspeo" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspep" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVspeq" role="3clFbG">
                              <node concept="2OqwBi" id="5cacDZVsper" role="2Oq$k0">
                                <node concept="37vLTw" id="5cacDZVspes" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="5cacDZVspet" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="5cacDZVspeu" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="5cacDZVspev" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVspew" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="5cacDZVspex" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVspey" role="3cqZAp">
                            <node concept="37vLTw" id="5cacDZVspez" role="3clFbG">
                              <ref role="3cqZAo" node="5cacDZVspea" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="5cacDZVspe$" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="5cacDZVspe_" role="3EZMnx">
          <node concept="VPM3Z" id="5cacDZVspeA" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="l2Vlx" id="5cacDZVspeB" role="2iSdaV" />
          <node concept="VPM3Z" id="5cacDZVspeC" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
          <node concept="3EZMnI" id="5cacDZVspeD" role="3EZMnx">
            <node concept="VPM3Z" id="5cacDZVspeE" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="5cacDZVspeF" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5cacDZVspeG" role="3n$kyP">
                <node concept="3clFbS" id="5cacDZVspeH" role="2VODD2">
                  <node concept="3clFbF" id="5cacDZVspeI" role="3cqZAp">
                    <node concept="3fqX7Q" id="5cacDZVspeJ" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeK" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeL" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeM" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="lj46D" id="5cacDZVspeN" role="3F10Kt">
              <property role="VOm3f" value="true" />
              <node concept="3nzxsE" id="5cacDZVspeO" role="3n$kyP">
                <node concept="3clFbS" id="5cacDZVspeP" role="2VODD2">
                  <node concept="3clFbF" id="5cacDZVspeQ" role="3cqZAp">
                    <node concept="3fqX7Q" id="5cacDZVspeR" role="3clFbG">
                      <node concept="2OqwBi" id="5cacDZVspeS" role="3fr31v">
                        <node concept="pncrf" id="5cacDZVspeT" role="2Oq$k0" />
                        <node concept="2qgKlT" id="5cacDZVspeU" role="2OqNvi">
                          <ref role="37wK5l" to="tpek:i0z$SHa" resolve="isGuardIf" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F1sOY" id="5cacDZVspeV" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:fzclF8p" />
            </node>
            <node concept="l2Vlx" id="5cacDZVspeW" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="5cacDZVspeX" role="3EZMnx">
            <node concept="fvoJi" id="1WismfjykuP" role="2iSdaV" />
            <node concept="gc7cB" id="5cacDZVsJ9R" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVsJ9S" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVsJ9T" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVtyYK" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVtyYM" role="3clFbx">
                      <node concept="3cpWs8" id="5cacDZVsJ9U" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJ9V" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="5cacDZVsJ9W" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVsLGw" role="33vP2m">
                            <node concept="2OqwBi" id="5cacDZVsKwf" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVsJ9X" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5cacDZVsKGQ" role="2OqNvi">
                                <node concept="3CFYIy" id="5cacDZVsKS0" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5cacDZVsMRu" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVsJ9Y" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJ9Z" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="5cacDZVsJa0" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVsJa1" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJa2" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="5cacDZVsJa3" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVsJa4" role="33vP2m">
                            <node concept="1pGfFk" id="5cacDZVsJa5" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                              <node concept="pncrf" id="5cacDZVsJa7" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVsJa9" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVsJaa" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVsJab" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVsJac" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="5cacDZVsJad" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVsJae" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVsJaf" role="3cpWs9">
                          <property role="TrG5h" value="calculatedOffset" />
                          <node concept="10Oyi0" id="5cacDZVsJag" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVsJah" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVsJai" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVsJaj" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVsJak" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJal" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="5cacDZVsJam" role="37vLTx">
                                <property role="3cmrfH" value="-12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5cacDZVsJan" role="3clFbw">
                          <node concept="2OqwBi" id="5cacDZVsJao" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVsJap" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5cacDZVsJaq" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5cacDZVsJar" role="2OqNvi">
                            <node concept="chp4Y" id="5cacDZVsJas" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5cacDZVsJat" role="9aQIa">
                          <node concept="3clFbS" id="5cacDZVsJau" role="9aQI4">
                            <node concept="3cpWs8" id="5cacDZVsJav" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVsJaw" role="3cpWs9">
                                <property role="TrG5h" value="numberOfBars" />
                                <node concept="10Oyi0" id="5cacDZVsJax" role="1tU5fm" />
                                <node concept="3cmrfG" id="5cacDZVsJay" role="33vP2m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVsJaz" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVsJa$" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVsJa_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5cacDZVsJaA" role="2Oq$k0">
                                    <node concept="pncrf" id="5cacDZVsJaB" role="2Oq$k0" />
                                    <node concept="z$bX8" id="5cacDZVsJaC" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="5cacDZVsJaD" role="2OqNvi">
                                    <node concept="1bVj0M" id="5cacDZVsJaE" role="23t8la">
                                      <node concept="3clFbS" id="5cacDZVsJaF" role="1bW5cS">
                                        <node concept="3clFbF" id="5cacDZVsJaG" role="3cqZAp">
                                          <node concept="2OqwBi" id="5cacDZVsJaH" role="3clFbG">
                                            <node concept="37vLTw" id="5cacDZVsJaI" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVsJaL" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="5cacDZVsJaJ" role="2OqNvi">
                                              <node concept="chp4Y" id="5cacDZVsJaK" role="cj9EA">
                                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5cacDZVsJaL" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5cacDZVsJaM" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5cacDZVsJaN" role="2OqNvi">
                                  <node concept="1bVj0M" id="5cacDZVsJaO" role="23t8la">
                                    <node concept="3clFbS" id="5cacDZVsJaP" role="1bW5cS">
                                      <node concept="3clFbF" id="5cacDZVsJaQ" role="3cqZAp">
                                        <node concept="3uNrnE" id="5cacDZVsJaR" role="3clFbG">
                                          <node concept="37vLTw" id="5cacDZVsJaS" role="2$L3a6">
                                            <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5cacDZVsJaT" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5cacDZVsJaU" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVsJaV" role="3cqZAp" />
                            <node concept="3clFbF" id="5cacDZVsJaW" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVsJaX" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVsJaY" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVsJaZ" role="37vLTx">
                                  <property role="3cmrfH" value="-15" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVsJb0" role="3cqZAp" />
                            <node concept="2$JKZl" id="5cacDZVsJb1" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVsJb2" role="2LFqv$">
                                <node concept="3clFbF" id="5cacDZVsJb3" role="3cqZAp">
                                  <node concept="d57v9" id="5cacDZVsJb4" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVsJb5" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJb6" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVsJb7" role="3cqZAp">
                                  <node concept="3uO5VW" id="5cacDZVsJb8" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVsJb9" role="2$L3a6">
                                      <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="5cacDZVsJba" role="2$JKZa">
                                <node concept="3cmrfG" id="5cacDZVsJbb" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5cacDZVsJbc" role="3uHU7B">
                                  <ref role="3cqZAo" node="5cacDZVsJaw" resolve="numberOfBars" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVsJbd" role="3cqZAp" />
                      <node concept="3clFbF" id="5cacDZVsJbe" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVsJbf" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVsJbg" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVsJbh" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                            <node concept="37vLTw" id="5cacDZVsJbi" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVsJaf" resolve="calculatedOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVsJbk" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVsJbl" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVsJbm" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVsJbn" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbo" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVsJbp" role="37vLTx">
                                <node concept="1pGfFk" id="5cacDZVsJbq" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="5cacDZVsJbr" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbs" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJbt" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJbv" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVsJbw" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbx" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJby" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbz" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJb$" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVsJb_" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVsJbA" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVsJbB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVsJbC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVsJbD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVsJbE" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJbF" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbG" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVsJbH" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                                <node concept="37vLTw" id="5cacDZVsJbI" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVsJbJ" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVsJbK" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVsJbL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVsJbM" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="5cacDZVsJbN" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVsJ9Z" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5cacDZVsJbO" role="3clFbw">
                          <node concept="10Nm6u" id="5cacDZVsJbP" role="3uHU7w" />
                          <node concept="2OqwBi" id="5cacDZVsJbQ" role="3uHU7B">
                            <node concept="37vLTw" id="5cacDZVsJbR" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVsJ9V" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5cacDZVsJbS" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cacDZVsJbT" role="3cqZAp">
                        <node concept="37vLTw" id="5cacDZVsJbU" role="3cqZAk">
                          <ref role="3cqZAo" node="5cacDZVsJa2" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="22lmx$" id="5cacDZVtPAy" role="3clFbw">
                      <node concept="2OqwBi" id="5cacDZVtykx" role="3uHU7B">
                        <node concept="2OqwBi" id="5cacDZVtyky" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVtykz" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVtyk$" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVtyk_" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVtykA" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:hzeNLa7" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVtzts" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5cacDZVtOI4" role="3uHU7w">
                        <node concept="2OqwBi" id="5cacDZVtOI5" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVtOI6" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVtOI7" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVtOI8" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVtOI9" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:fK9aQHQ" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVtP2u" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5cacDZVtzDS" role="3cqZAp" />
                  <node concept="3clFbF" id="5cacDZVsJbY" role="3cqZAp">
                    <node concept="2ShNRf" id="5cacDZVsJbZ" role="3clFbG">
                      <node concept="YeOm9" id="5cacDZVsJc0" role="2ShVmc">
                        <node concept="1Y3b0j" id="5cacDZVsJc1" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="5cacDZVsJc2" role="1B3o_S" />
                          <node concept="3clFb_" id="5cacDZVsJc3" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5cacDZVsJc4" role="1B3o_S" />
                            <node concept="3uibUv" id="5cacDZVsJc5" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="5cacDZVsJc6" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="5cacDZVsJc7" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cacDZVsJc8" role="3clF47">
                              <node concept="3cpWs8" id="5cacDZVsJc9" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVsJca" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="5cacDZVsJcb" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="5cacDZVsJcc" role="33vP2m">
                                    <node concept="1pGfFk" id="5cacDZVsJcd" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="5cacDZVsJce" role="37wK5m" />
                                      <node concept="2OqwBi" id="5cacDZVsJcf" role="37wK5m">
                                        <node concept="pncrf" id="5cacDZVsJcg" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5cacDZVsJch" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJci" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVsJcj" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVsJck" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVsJcl" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVsJcm" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVsJcn" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVsJco" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcp" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcq" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJcr" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVsJcs" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVsJct" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVsJcu" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVsJcv" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVsJcw" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVsJcx" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVsJcy" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="5cacDZVsJcz" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVsJc$" role="3cqZAp">
                                <node concept="37vLTw" id="5cacDZVsJc_" role="3clFbG">
                                  <ref role="3cqZAo" node="5cacDZVsJca" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="5cacDZVsJcA" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="5cacDZVtjhZ" role="3EZMnx">
              <node concept="gc7cB" id="5cacDZVtjW2" role="3EZMnx">
                <node concept="3VJUX4" id="5cacDZVtjW3" role="3YsKMw">
                  <node concept="3clFbS" id="5cacDZVtjW4" role="2VODD2">
                    <node concept="3clFbJ" id="5cacDZVtvMD" role="3cqZAp">
                      <node concept="3clFbS" id="5cacDZVtvMF" role="3clFbx">
                        <node concept="3cpWs8" id="5cacDZVtjW5" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVtjW6" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="5cacDZVtjW7" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2OqwBi" id="5cacDZVtjW8" role="33vP2m">
                              <node concept="2OqwBi" id="5cacDZVtjW9" role="2Oq$k0">
                                <node concept="pncrf" id="5cacDZVtjWa" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="5cacDZVtjWb" role="2OqNvi">
                                  <node concept="3CFYIy" id="5cacDZVtjWc" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5cacDZVtjWd" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cacDZVtjWe" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVtjWf" role="3cpWs9">
                            <property role="TrG5h" value="chosenColor" />
                            <node concept="3uibUv" id="5cacDZVtjWg" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5cacDZVtjWh" role="3cqZAp">
                          <node concept="3clFbS" id="5cacDZVtjWi" role="3clFbx">
                            <node concept="3cpWs8" id="5cacDZVtjWj" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVtjWk" role="3cpWs9">
                                <property role="TrG5h" value="provider" />
                                <node concept="3uibUv" id="5cacDZVtjWl" role="1tU5fm">
                                  <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                                </node>
                                <node concept="2ShNRf" id="5cacDZVtjWm" role="33vP2m">
                                  <node concept="1pGfFk" id="5cacDZVtjWn" role="2ShVmc">
                                    <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                    <node concept="pncrf" id="5cacDZVtjWo" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWp" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWq" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWr" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWs" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                  <node concept="Rm8GO" id="5cacDZVtjWt" role="37wK5m">
                                    <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                                    <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWu" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWv" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWx" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                                  <node concept="Rm8GO" id="5cacDZVtjWy" role="37wK5m">
                                    <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                                    <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWz" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjW$" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjW_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWA" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                                  <node concept="3cmrfG" id="5cacDZVtjWB" role="37wK5m">
                                    <property role="3cmrfH" value="17" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVtjWC" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVtjWD" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVtjWE" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVtjWF" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVtjWG" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                                  <node concept="3cmrfG" id="5cacDZVtjWH" role="37wK5m">
                                    <property role="3cmrfH" value="9" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVtjWI" role="3cqZAp" />
                            <node concept="3clFbJ" id="5cacDZVtjWJ" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVtjWK" role="3clFbx">
                                <node concept="3clFbF" id="5cacDZVtjWL" role="3cqZAp">
                                  <node concept="37vLTI" id="5cacDZVtjWM" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjWN" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                    </node>
                                    <node concept="2ShNRf" id="5cacDZVtjWO" role="37vLTx">
                                      <node concept="1pGfFk" id="5cacDZVtjWP" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="5cacDZVtjWQ" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjWR" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjWS" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjWT" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjWU" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5cacDZVtjWV" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjWW" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjWX" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjWY" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjWZ" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="5cacDZVtjX0" role="37wK5m">
                                          <node concept="2OqwBi" id="5cacDZVtjX1" role="2Oq$k0">
                                            <node concept="37vLTw" id="5cacDZVtjX2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="5cacDZVtjX3" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="5cacDZVtjX4" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjX5" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjX6" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjX7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjX8" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                      <node concept="37vLTw" id="5cacDZVtjX9" role="37wK5m">
                                        <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXa" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXb" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVtjXc" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXd" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                      <node concept="37vLTw" id="5cacDZVtjXe" role="37wK5m">
                                        <ref role="3cqZAo" node="5cacDZVtjWf" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3y3z36" id="5cacDZVtjXf" role="3clFbw">
                                <node concept="10Nm6u" id="5cacDZVtjXg" role="3uHU7w" />
                                <node concept="2OqwBi" id="5cacDZVtjXh" role="3uHU7B">
                                  <node concept="37vLTw" id="5cacDZVtjXi" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="5cacDZVtjXj" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs6" id="5cacDZVtjXk" role="3cqZAp">
                              <node concept="37vLTw" id="5cacDZVtjXl" role="3cqZAk">
                                <ref role="3cqZAo" node="5cacDZVtjWk" resolve="provider" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVtjXm" role="3clFbw">
                            <node concept="37vLTw" id="5cacDZVtjXn" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVtjW6" resolve="fragment" />
                            </node>
                            <node concept="3x8VRR" id="5cacDZVtjXo" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5cacDZVtLOx" role="3clFbw">
                        <node concept="2OqwBi" id="5cacDZVtNW4" role="3uHU7w">
                          <node concept="2OqwBi" id="5cacDZVtMcR" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtM0v" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtMGx" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtMGz" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtNIw" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5cacDZVtOcj" role="2OqNvi" />
                        </node>
                        <node concept="2OqwBi" id="5cacDZVtvZP" role="3uHU7B">
                          <node concept="2OqwBi" id="5cacDZVtvZQ" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVtvZR" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVtvZS" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVtvZT" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVtvZU" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1v1jN8" id="5cacDZVtwiu" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cacDZVtjXq" role="3cqZAp">
                      <node concept="2ShNRf" id="5cacDZVtjXr" role="3clFbG">
                        <node concept="YeOm9" id="5cacDZVtjXs" role="2ShVmc">
                          <node concept="1Y3b0j" id="5cacDZVtjXt" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5cacDZVtjXu" role="1B3o_S" />
                            <node concept="3clFb_" id="5cacDZVtjXv" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="5cacDZVtjXw" role="1B3o_S" />
                              <node concept="3uibUv" id="5cacDZVtjXx" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5cacDZVtjXy" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5cacDZVtjXz" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5cacDZVtjX$" role="3clF47">
                                <node concept="3cpWs8" id="5cacDZVtjX_" role="3cqZAp">
                                  <node concept="3cpWsn" id="5cacDZVtjXA" role="3cpWs9">
                                    <property role="TrG5h" value="emptyCell" />
                                    <node concept="3uibUv" id="5cacDZVtjXB" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                    </node>
                                    <node concept="2ShNRf" id="5cacDZVtjXC" role="33vP2m">
                                      <node concept="1pGfFk" id="5cacDZVtjXD" role="2ShVmc">
                                        <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                        <node concept="1Q80Hx" id="5cacDZVtjXE" role="37wK5m" />
                                        <node concept="pncrf" id="5cacDZVtjXF" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXG" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXH" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVtjXI" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVtjXJ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVtjXK" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXL" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVtjXM" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXN" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXO" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXP" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVtjXQ" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVtjXR" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVtjXS" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVtjXT" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVtjXU" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVtjXV" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVtjXW" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="5cacDZVtjXX" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVtjXY" role="3cqZAp">
                                  <node concept="37vLTw" id="5cacDZVtjXZ" role="3clFbG">
                                    <ref role="3cqZAo" node="5cacDZVtjXA" resolve="emptyCell" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5cacDZVtxpi" role="3cqZAp" />
                  </node>
                </node>
                <node concept="VPM3Z" id="5cacDZVtjY0" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="2iRkQZ" id="5cacDZVtji0" role="2iSdaV" />
              <node concept="3EZMnI" id="5cacDZVspgY" role="3EZMnx">
                <node concept="l2Vlx" id="5cacDZVspgZ" role="2iSdaV" />
                <node concept="3F0ifn" id="5cacDZVsph0" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <node concept="VPM3Z" id="5cacDZVsph1" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="2V7CMv" id="5cacDZVsph2" role="3F10Kt">
                    <property role="2V7CMs" value="ext_1_RTransform" />
                  </node>
                </node>
                <node concept="3F2HdR" id="5cacDZVsph3" role="3EZMnx">
                  <property role="2czwfN" value="true" />
                  <ref role="1NtTu8" to="tpee:hzeNLa7" />
                  <node concept="pkWqt" id="5cacDZVsph4" role="pqm2j">
                    <node concept="3clFbS" id="5cacDZVsph5" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVsph6" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVsph7" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVsph8" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVsph9" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVspha" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVsphb" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVsphc" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:hzeNLa7" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVsphd" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="l2Vlx" id="5cacDZVsphe" role="2czzBx" />
                </node>
                <node concept="3EZMnI" id="5cacDZVsphf" role="3EZMnx">
                  <property role="3EZMnw" value="false" />
                  <node concept="3EZMnI" id="5cacDZVsphg" role="3EZMnx">
                    <node concept="2iRkQZ" id="5cacDZVsphh" role="2iSdaV" />
                    <node concept="3F0ifn" id="5cacDZVsphi" role="3EZMnx">
                      <property role="3F0ifm" value="else" />
                      <ref role="1ERwB7" to="tpen:h8F$YME" resolve="IfStatement_elseDelete_action" />
                      <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                      <node concept="VPxyj" id="5cacDZVsphj" role="3F10Kt">
                        <property role="VOm3f" value="true" />
                      </node>
                      <node concept="OXEIz" id="5cacDZVsphk" role="P5bDN">
                        <node concept="1oHujT" id="5cacDZVsphl" role="OY2wv">
                          <property role="1oHujS" value="else" />
                          <node concept="1oIgkG" id="5cacDZVsphm" role="1oHujR">
                            <node concept="3clFbS" id="5cacDZVsphn" role="2VODD2" />
                          </node>
                        </node>
                        <node concept="1oHujT" id="5cacDZVspho" role="OY2wv">
                          <property role="1oHujS" value="else if" />
                          <node concept="1oIgkG" id="5cacDZVsphp" role="1oHujR">
                            <node concept="3clFbS" id="5cacDZVsphq" role="2VODD2">
                              <node concept="3clFbF" id="5cacDZVsphr" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVsphs" role="3clFbG">
                                  <node concept="3GMtW1" id="5cacDZVspht" role="2Oq$k0" />
                                  <node concept="2qgKlT" id="5cacDZVsphu" role="2OqNvi">
                                    <ref role="37wK5l" to="tpek:hIdhuD7" resolve="convertElseToElseIf" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3F1sOY" id="5cacDZVspjt" role="3EZMnx">
                    <ref role="1NtTu8" to="tpee:fK9aQHQ" />
                  </node>
                  <node concept="VPM3Z" id="5cacDZVspju" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                  <node concept="l2Vlx" id="5cacDZVspjv" role="2iSdaV" />
                  <node concept="pkWqt" id="5cacDZVspjw" role="pqm2j">
                    <node concept="3clFbS" id="5cacDZVspjx" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVspjy" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVspjz" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVspj$" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVspj_" role="2Oq$k0" />
                            <node concept="Bykcj" id="5cacDZVspjA" role="2OqNvi">
                              <node concept="1aIX9F" id="5cacDZVspjB" role="1xVPHs">
                                <node concept="26LbJo" id="5cacDZVspjC" role="1aIX9E">
                                  <ref role="26LbJp" to="tpee:fK9aQHQ" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="5cacDZVspjD" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="5cacDZVspjE" role="2iSdaV" />
      </node>
      <node concept="2iRkQZ" id="5cacDZVspjF" role="2iSdaV" />
    </node>
  </node>
  <node concept="2ABfQD" id="1DrSvX1CVh0">
    <property role="TrG5h" value="Hints" />
    <node concept="2BsEeg" id="1DrSvX1CVhP" role="2ABdcP">
      <property role="2gpH_U" value="true" />
      <property role="TrG5h" value="betterAnnotativeView" />
      <property role="2BUmq6" value="Some nice additions to better visualize annotations made to baselanguage" />
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1D0en">
    <ref role="1XX52x" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
    <node concept="2aJ2om" id="1DrSvX1D0_r" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="1QoScp" id="xUEdTNlfNi" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="xUEdTNlfNl" role="3e4ffs">
        <node concept="3clFbS" id="xUEdTNlfNn" role="2VODD2">
          <node concept="3clFbF" id="xUEdTNlg4f" role="3cqZAp">
            <node concept="2OqwBi" id="xUEdTNlgO0" role="3clFbG">
              <node concept="2OqwBi" id="xUEdTNlgO1" role="2Oq$k0">
                <node concept="pncrf" id="xUEdTNlgO2" role="2Oq$k0" />
                <node concept="1mfA1w" id="xUEdTNlgO3" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="xUEdTNlgO4" role="2OqNvi">
                <node concept="chp4Y" id="xUEdTNlgO5" role="cj9EA">
                  <ref role="cht4Q" to="tpee:g7uibYu" resolve="ClassifierType" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1QoScp" id="1DrSvX1D0VO" role="1QoVPY">
        <property role="1QpmdY" value="true" />
        <node concept="pkWqt" id="1DrSvX1D0VP" role="3e4ffs">
          <node concept="3clFbS" id="1DrSvX1D0VQ" role="2VODD2">
            <node concept="3clFbF" id="1DrSvX1D1qY" role="3cqZAp">
              <node concept="22lmx$" id="4NyX2wRMdzv" role="3clFbG">
                <node concept="22lmx$" id="4NyX2wRMcff" role="3uHU7B">
                  <node concept="22lmx$" id="1CMrqIai_UQ" role="3uHU7B">
                    <node concept="22lmx$" id="1CMrqIai_Q1" role="3uHU7B">
                      <node concept="22lmx$" id="1CMrqIahecn" role="3uHU7B">
                        <node concept="2OqwBi" id="1DrSvX1D1r0" role="3uHU7B">
                          <node concept="2OqwBi" id="1DrSvX1D1r1" role="2Oq$k0">
                            <node concept="pncrf" id="1DrSvX1D1r2" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1DrSvX1D1r3" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="1DrSvX1D1r4" role="2OqNvi">
                            <node concept="chp4Y" id="1DrSvX1ELHT" role="cj9EA">
                              <ref role="cht4Q" to="tpee:fzclF8n" resolve="IfStatement" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1CMrqIahezZ" role="3uHU7w">
                          <node concept="2OqwBi" id="1CMrqIahek3" role="2Oq$k0">
                            <node concept="pncrf" id="1CMrqIahefC" role="2Oq$k0" />
                            <node concept="1mfA1w" id="1CMrqIaher9" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="1CMrqIaheED" role="2OqNvi">
                            <node concept="chp4Y" id="1CMrqIaheLA" role="cj9EA">
                              <ref role="cht4Q" to="tpee:gDDw8bY" resolve="ForStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1CMrqIaiA4i" role="3uHU7w">
                        <node concept="2OqwBi" id="1CMrqIaiA4j" role="2Oq$k0">
                          <node concept="pncrf" id="1CMrqIaiA4k" role="2Oq$k0" />
                          <node concept="1mfA1w" id="1CMrqIaiA4l" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="1CMrqIaiA4m" role="2OqNvi">
                          <node concept="chp4Y" id="1CMrqIaiApg" role="cj9EA">
                            <ref role="cht4Q" to="tpee:gMGUZlm" resolve="TryStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1CMrqIaiAek" role="3uHU7w">
                      <node concept="2OqwBi" id="1CMrqIaiAel" role="2Oq$k0">
                        <node concept="pncrf" id="1CMrqIaiAem" role="2Oq$k0" />
                        <node concept="1mfA1w" id="1CMrqIaiAen" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="1CMrqIaiAeo" role="2OqNvi">
                        <node concept="chp4Y" id="1CMrqIaiA_A" role="cj9EA">
                          <ref role="cht4Q" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4NyX2wRMcRV" role="3uHU7w">
                    <node concept="2OqwBi" id="4NyX2wRMcvp" role="2Oq$k0">
                      <node concept="pncrf" id="4NyX2wRMcng" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4NyX2wRMcFe" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4NyX2wRMd2s" role="2OqNvi">
                      <node concept="chp4Y" id="4NyX2wRMdhg" role="cj9EA">
                        <ref role="cht4Q" to="tpee:fE$JKWJ" resolve="WhileStatement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4NyX2wRMelU" role="3uHU7w">
                  <node concept="2OqwBi" id="4NyX2wRMelV" role="2Oq$k0">
                    <node concept="pncrf" id="4NyX2wRMelW" role="2Oq$k0" />
                    <node concept="1mfA1w" id="4NyX2wRMelX" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4NyX2wRMelY" role="2OqNvi">
                    <node concept="chp4Y" id="4NyX2wRNc5S" role="cj9EA">
                      <ref role="cht4Q" to="tp2q:gMGpvep" resolve="ForEachStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2SsqMj" id="1DrSvX1D1wc" role="1QoS34" />
        <node concept="1QoScp" id="4DWAEpia4u4" role="1QoVPY">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="4DWAEpia4u5" role="3e4ffs">
            <node concept="3clFbS" id="4DWAEpia4u6" role="2VODD2">
              <node concept="3clFbF" id="4DWAEpiby7G" role="3cqZAp">
                <node concept="1Wc70l" id="4DWAEpibyaq" role="3clFbG">
                  <node concept="2OqwBi" id="4DWAEpibyrA" role="3uHU7B">
                    <node concept="2OqwBi" id="4DWAEpibyeO" role="2Oq$k0">
                      <node concept="pncrf" id="4DWAEpibybz" role="2Oq$k0" />
                      <node concept="1mfA1w" id="4DWAEpibykN" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="4DWAEpibywg" role="2OqNvi">
                      <node concept="chp4Y" id="4DWAEpibyz0" role="cj9EA">
                        <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="2YIFZM" id="4DWAEpiby9m" role="3uHU7w">
                    <ref role="1Pybhc" to="ynjl:4DWAEpibhM2" resolve="PeoplViewHelper" />
                    <ref role="37wK5l" to="ynjl:4DWAEpibi74" resolve="isBaseCodeBlock" />
                    <node concept="1eOMI4" id="4DWAEpibyQq" role="37wK5m">
                      <node concept="10QFUN" id="4DWAEpibyQn" role="1eOMHV">
                        <node concept="3Tqbb2" id="4DWAEpibySZ" role="10QFUM">
                          <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                        </node>
                        <node concept="2OqwBi" id="4DWAEpibyET" role="10QFUP">
                          <node concept="pncrf" id="4DWAEpibyAQ" role="2Oq$k0" />
                          <node concept="1mfA1w" id="4DWAEpibyLH" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7o04hg_" role="1QoVPY">
            <node concept="fvoJi" id="6W3yLojXiou" role="2iSdaV" />
            <node concept="gc7cB" id="4XXs7o02iwU" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7o02iwW" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o02iwY" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7o02jVW" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o02jVX" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7o02jVY" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="pncrf" id="4XXs7o02Yju" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W84k0R" role="3cqZAp" />
                  <node concept="3cpWs8" id="4XXs7o02jW5" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o02jW6" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7o02jW7" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o02jWa" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o02jWb" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7o02kAq" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7o02jWd" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7o02jWe" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                          <node concept="2OqwBi" id="4XXs7o03IWS" role="37wK5m">
                            <node concept="pncrf" id="4XXs7o02jWf" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4XXs7o04rBt" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o02m$G" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o02mFD" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o02m$E" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o02mXN" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                        <node concept="Rm8GO" id="5cacDZVnVcp" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o06YWw" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o06YWz" role="3cpWs9">
                      <property role="TrG5h" value="calculatedOffset" />
                      <node concept="10Oyi0" id="4XXs7o06YWu" role="1tU5fm" />
                      <node concept="3cmrfG" id="5cacDZVv_2W" role="33vP2m">
                        <property role="3cmrfH" value="-15" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o090mK" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o090mN" role="3cpWs9">
                      <property role="TrG5h" value="numberOfBars" />
                      <node concept="10Oyi0" id="4XXs7o090mI" role="1tU5fm" />
                      <node concept="3cmrfG" id="4XXs7o098y2" role="33vP2m">
                        <property role="3cmrfH" value="-1" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W89bHN" role="3cqZAp" />
                  <node concept="3clFbJ" id="68zp$W88gQv" role="3cqZAp">
                    <node concept="3clFbS" id="68zp$W88gQx" role="3clFbx">
                      <node concept="3SKdUt" id="68zp$W89Kpn" role="3cqZAp">
                        <node concept="3SKdUq" id="68zp$W89Kpo" role="3SKWNk">
                          <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="68zp$W86947" role="3cqZAp">
                        <node concept="d57v9" id="68zp$W89$d8" role="3clFbG">
                          <node concept="37vLTw" id="68zp$W89$db" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                          </node>
                          <node concept="3cmrfG" id="68zp$W89$da" role="37vLTx">
                            <property role="3cmrfH" value="15" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="68zp$W88mk4" role="3clFbw">
                      <node concept="2OqwBi" id="68zp$W88mkb" role="3uHU7B">
                        <node concept="2OqwBi" id="68zp$W89nYi" role="2Oq$k0">
                          <node concept="pncrf" id="68zp$W88mkd" role="2Oq$k0" />
                          <node concept="1mfA1w" id="68zp$W89o9a" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="68zp$W88mkf" role="2OqNvi">
                          <node concept="chp4Y" id="68zp$W89oib" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="68zp$W88nEn" role="3uHU7w">
                        <node concept="2OqwBi" id="68zp$W89p2R" role="2Oq$k0">
                          <node concept="2OqwBi" id="68zp$W88nEo" role="2Oq$k0">
                            <node concept="2OqwBi" id="68zp$W88nEp" role="2Oq$k0">
                              <node concept="pncrf" id="68zp$W88nEq" role="2Oq$k0" />
                              <node concept="1mfA1w" id="68zp$W88nEs" role="2OqNvi" />
                            </node>
                            <node concept="1mfA1w" id="68zp$W88nEt" role="2OqNvi" />
                          </node>
                          <node concept="1mfA1w" id="68zp$W89pau" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="68zp$W88nEu" role="2OqNvi">
                          <node concept="chp4Y" id="68zp$W88nEv" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W87DGi" role="3cqZAp" />
                  <node concept="2$JKZl" id="4XXs7o09ar1" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o09ar3" role="2LFqv$">
                      <node concept="3clFbJ" id="68zp$W81Dv0" role="3cqZAp">
                        <node concept="3clFbS" id="68zp$W81Dv2" role="3clFbx">
                          <node concept="3clFbF" id="68zp$W81EhM" role="3cqZAp">
                            <node concept="d5anL" id="68zp$W81EGL" role="3clFbG">
                              <node concept="3cmrfG" id="68zp$W81EQv" role="37vLTx">
                                <property role="3cmrfH" value="15" />
                              </node>
                              <node concept="37vLTw" id="68zp$W81EhK" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="68zp$W81DXY" role="3clFbw">
                          <node concept="3cmrfG" id="68zp$W81E7M" role="3uHU7w">
                            <property role="3cmrfH" value="1" />
                          </node>
                          <node concept="37vLTw" id="68zp$W81DCT" role="3uHU7B">
                            <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o09bFG" role="3cqZAp">
                        <node concept="d57v9" id="4XXs7o09cgC" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVkh_N" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                          </node>
                          <node concept="3cmrfG" id="5cacDZVkSyc" role="37vLTx">
                            <property role="3cmrfH" value="15" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVjbBH" role="3cqZAp">
                        <node concept="2$sJ78" id="68zp$W81tnS" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVjbSj" role="2$L3a6">
                            <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eOSWO" id="4XXs7o09beb" role="2$JKZa">
                      <node concept="37vLTw" id="4XXs7o09aE8" role="3uHU7B">
                        <ref role="3cqZAo" node="4XXs7o090mN" resolve="numberOfBars" />
                      </node>
                      <node concept="3cmrfG" id="5cacDZVzVeX" role="3uHU7w">
                        <property role="3cmrfH" value="0" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="68zp$W81h7o" role="3cqZAp" />
                  <node concept="3clFbH" id="4XXs7o07iFJ" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7o05NO5" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o05O25" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o05NO3" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o05Ol$" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                        <node concept="37vLTw" id="4XXs7o071yC" role="37wK5m">
                          <ref role="3cqZAo" node="4XXs7o06YWz" resolve="calculatedOffset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7o02mrw" role="3cqZAp" />
                  <node concept="3clFbJ" id="4XXs7o02jWw" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o02jWx" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7o02jWy" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7o02jWz" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jW$" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o02jW_" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7o02jWA" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7o02jWB" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWC" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWF" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o02jWG" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWH" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWK" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o02jWL" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o02jWM" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o02jWN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o02jWO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o02jWP" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o02jWQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o02jWR" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jWS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o02jWT" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7o02jWU" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o02jWV" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o02jWW" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o02jWX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o02jWY" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7o02jWZ" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o02jW6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7o02jX0" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7o02jX1" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7o02jX2" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7o02jX3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o02jVX" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7o02jX4" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7o02jX5" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7o02jX6" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7o02jWb" resolve="provider" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="5cacDZVo63p" role="3cqZAp" />
                  <node concept="3clFbH" id="4XXs7o02jXa" role="3cqZAp" />
                  <node concept="1X3_iC" id="5cacDZVnVDh" role="lGtFl">
                    <property role="3V$3am" value="statement" />
                    <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                    <node concept="3clFbF" id="4XXs7o02jXb" role="8Wnug">
                      <node concept="2ShNRf" id="4XXs7o02jXc" role="3clFbG">
                        <node concept="YeOm9" id="4XXs7o02jXd" role="2ShVmc">
                          <node concept="1Y3b0j" id="4XXs7o02jXe" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="4XXs7o02jXf" role="1B3o_S" />
                            <node concept="3clFb_" id="4XXs7o02jXg" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="4XXs7o02jXh" role="1B3o_S" />
                              <node concept="3uibUv" id="4XXs7o02jXi" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="4XXs7o02jXj" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="4XXs7o02jXk" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4XXs7o02jXl" role="3clF47">
                                <node concept="3cpWs8" id="4XXs7o02jXm" role="3cqZAp">
                                  <node concept="3cpWsn" id="4XXs7o02jXn" role="3cpWs9">
                                    <property role="TrG5h" value="emptyCell" />
                                    <node concept="3uibUv" id="4XXs7o02jXo" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                    </node>
                                    <node concept="2ShNRf" id="4XXs7o02jXp" role="33vP2m">
                                      <node concept="1pGfFk" id="4XXs7o02jXq" role="2ShVmc">
                                        <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                        <node concept="1Q80Hx" id="4XXs7o02jXr" role="37wK5m" />
                                        <node concept="2OqwBi" id="4XXs7o03Ji_" role="37wK5m">
                                          <node concept="pncrf" id="4XXs7o03JiA" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="4XXs7o03JiB" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o02jXt" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o02jXu" role="3clFbG">
                                    <node concept="2OqwBi" id="4XXs7o02jXv" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o02jXw" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o02jXn" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o02jXx" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7o02jXy" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="4XXs7o02jXz" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o02jX$" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o02jX_" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o02jXA" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o02jXB" role="3clFbG">
                                    <node concept="2OqwBi" id="4XXs7o02jXC" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o02jXD" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o02jXn" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o02jXE" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7o02jXF" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="4XXs7o02jXG" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o02jXH" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="4XXs7o02jXI" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o02jXJ" role="3cqZAp">
                                  <node concept="37vLTw" id="4XXs7o02jXK" role="3clFbG">
                                    <ref role="3cqZAo" node="4XXs7o02jXn" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7o04$UL" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4XXs7o04f$Z" role="3EZMnx">
              <node concept="3EZMnI" id="5cacDZVyalE" role="3EZMnx">
                <node concept="l2Vlx" id="5cacDZVyalF" role="2iSdaV" />
                <node concept="1iCGBv" id="3bTHxkSSvcW" role="3EZMnx">
                  <property role="1$x2rV" value="Choose a module" />
                  <property role="1cu_pB" value="0" />
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
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                              <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
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
                                          <node concept="2OqwBi" id="24FWzyIxK" role="37wK5m">
                                            <node concept="2JrnkZ" id="24FWzyIvx" role="2Oq$k0">
                                              <node concept="37vLTw" id="24FWzyIfo" role="2JrQYb">
                                                <ref role="3cqZAo" node="24FWzxQFU" resolve="vp" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="24FWzyI_U" role="2OqNvi">
                                              <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
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
                <node concept="lj46D" id="5cacDZVyayG" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                  <node concept="3nzxsE" id="5cacDZVym_9" role="3n$kyP">
                    <node concept="3clFbS" id="5cacDZVym_a" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVymAk" role="3cqZAp">
                        <node concept="1Wc70l" id="5cacDZVyosh" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVyoSu" role="3uHU7w">
                            <node concept="2OqwBi" id="5cacDZVyMh3" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cacDZVyoKC" role="2Oq$k0">
                                <node concept="2OqwBi" id="5cacDZVyoyJ" role="2Oq$k0">
                                  <node concept="pncrf" id="5cacDZVyouT" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5cacDZVyoDg" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5cacDZVyoOd" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5cacDZVyMmk" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyoYH" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyp4x" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVyoen" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVymDn" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVymAj" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVymV2" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyokv" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyoom" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="pkWqt" id="2H0DQTMFTvH" role="pqm2j">
                  <node concept="3clFbS" id="2H0DQTMFTvI" role="2VODD2">
                    <node concept="3clFbJ" id="2H0DQTMFTBI" role="3cqZAp">
                      <node concept="3clFbS" id="2H0DQTMFTBJ" role="3clFbx">
                        <node concept="3cpWs6" id="2H0DQTMFTBK" role="3cqZAp">
                          <node concept="3clFbT" id="2H0DQTMFTBL" role="3cqZAk">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2H0DQTMFTBM" role="3clFbw">
                        <node concept="2OqwBi" id="2H0DQTMFTBN" role="2Oq$k0">
                          <node concept="2OqwBi" id="2H0DQTMFTBO" role="2Oq$k0">
                            <node concept="2OqwBi" id="2H0DQTMFTBP" role="2Oq$k0">
                              <node concept="2OqwBi" id="2H0DQTMFTBQ" role="2Oq$k0">
                                <node concept="1Q80Hx" id="2H0DQTMFTBR" role="2Oq$k0" />
                                <node concept="liA8E" id="2H0DQTMFTBS" role="2OqNvi">
                                  <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2H0DQTMFTBT" role="2OqNvi">
                                <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                              </node>
                            </node>
                            <node concept="liA8E" id="2H0DQTMFTBU" role="2OqNvi">
                              <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                            </node>
                          </node>
                          <node concept="39bAoz" id="2H0DQTMFTBV" role="2OqNvi" />
                        </node>
                        <node concept="2HwmR7" id="2H0DQTMFTBW" role="2OqNvi">
                          <node concept="1bVj0M" id="2H0DQTMFTBX" role="23t8la">
                            <node concept="3clFbS" id="2H0DQTMFTBY" role="1bW5cS">
                              <node concept="3clFbF" id="2H0DQTMFTBZ" role="3cqZAp">
                                <node concept="3clFbC" id="2H0DQTMFTC0" role="3clFbG">
                                  <node concept="10M0yZ" id="2H0DQTMFTC1" role="3uHU7w">
                                    <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                                    <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                  </node>
                                  <node concept="37vLTw" id="2H0DQTMFTC2" role="3uHU7B">
                                    <ref role="3cqZAo" node="2H0DQTMFTC3" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="2H0DQTMFTC3" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="2H0DQTMFTC4" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="2H0DQTMFTC5" role="3cqZAp">
                      <node concept="3clFbT" id="2H0DQTMFTC6" role="3cqZAk">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="5cacDZVxBna" role="3EZMnx">
                <node concept="lj46D" id="5cacDZVyaiR" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                  <node concept="3nzxsE" id="5cacDZVyaiU" role="3n$kyP">
                    <node concept="3clFbS" id="5cacDZVyaiV" role="2VODD2">
                      <node concept="3clFbF" id="5cacDZVyY_g" role="3cqZAp">
                        <node concept="1Wc70l" id="5cacDZVyY_h" role="3clFbG">
                          <node concept="2OqwBi" id="5cacDZVyY_i" role="3uHU7w">
                            <node concept="2OqwBi" id="5cacDZVyY_j" role="2Oq$k0">
                              <node concept="2OqwBi" id="5cacDZVyY_k" role="2Oq$k0">
                                <node concept="2OqwBi" id="5cacDZVyY_l" role="2Oq$k0">
                                  <node concept="pncrf" id="5cacDZVyY_m" role="2Oq$k0" />
                                  <node concept="1mfA1w" id="5cacDZVyY_n" role="2OqNvi" />
                                </node>
                                <node concept="1mfA1w" id="5cacDZVyY_o" role="2OqNvi" />
                              </node>
                              <node concept="1mfA1w" id="5cacDZVyY_p" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyY_q" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyY_r" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVyY_s" role="3uHU7B">
                            <node concept="2OqwBi" id="5cacDZVyY_t" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVyY_u" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVyY_v" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVyY_w" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVyY_x" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="l2Vlx" id="5cacDZVxBnb" role="2iSdaV" />
                <node concept="2SsqMj" id="50X1GL42O_0" role="3EZMnx">
                  <property role="1cu_pB" value="0" />
                </node>
                <node concept="1X3_iC" id="1F9SD64w9YX" role="lGtFl">
                  <property role="3V$3am" value="childCellModel" />
                  <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                  <node concept="gc7cB" id="2H0DQTMLs_0" role="8Wnug">
                    <node concept="3VJUX4" id="2H0DQTMLs_2" role="3YsKMw">
                      <node concept="3clFbS" id="2H0DQTMLs_4" role="2VODD2">
                        <node concept="3clFbF" id="2H0DQTMLsCk" role="3cqZAp">
                          <node concept="2ShNRf" id="2H0DQTMLsCi" role="3clFbG">
                            <node concept="YeOm9" id="2H0DQTMLxAO" role="2ShVmc">
                              <node concept="1Y3b0j" id="2H0DQTMLxAR" role="YeSDq">
                                <property role="2bfB8j" value="true" />
                                <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                <node concept="3Tm1VV" id="2H0DQTMLxAS" role="1B3o_S" />
                                <node concept="3clFb_" id="2H0DQTMLxEq" role="jymVt">
                                  <property role="1EzhhJ" value="false" />
                                  <property role="TrG5h" value="createEditorCell" />
                                  <property role="DiZV1" value="false" />
                                  <property role="od$2w" value="false" />
                                  <node concept="3Tm1VV" id="2H0DQTMLxEr" role="1B3o_S" />
                                  <node concept="3uibUv" id="2H0DQTMLxEt" role="3clF45">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                  <node concept="37vLTG" id="2H0DQTMLxEu" role="3clF46">
                                    <property role="TrG5h" value="context" />
                                    <node concept="3uibUv" id="2H0DQTMLxEv" role="1tU5fm">
                                      <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                    </node>
                                  </node>
                                  <node concept="3clFbS" id="2H0DQTMLxEx" role="3clF47">
                                    <node concept="3cpWs8" id="2H0DQTMLzpz" role="3cqZAp">
                                      <node concept="3cpWsn" id="2H0DQTMLzp$" role="3cpWs9">
                                        <property role="TrG5h" value="enclosingCell" />
                                        <node concept="3uibUv" id="2H0DQTMLzp_" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                        </node>
                                        <node concept="2YIFZM" id="2H0DQTMLzpA" role="33vP2m">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                          <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                          <node concept="37vLTw" id="2H0DQTMLzpB" role="37wK5m">
                                            <ref role="3cqZAo" node="2H0DQTMLxEu" resolve="context" />
                                          </node>
                                          <node concept="2OqwBi" id="6oJxp_gVhOH" role="37wK5m">
                                            <node concept="pncrf" id="2H0DQTMLzpC" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="6oJxp_gVhVJ" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2H0DQTMMuZx" role="3cqZAp" />
                                    <node concept="3cpWs8" id="2H0DQTMMwKe" role="3cqZAp">
                                      <node concept="3cpWsn" id="2H0DQTMMwKf" role="3cpWs9">
                                        <property role="TrG5h" value="currentCell" />
                                        <node concept="3uibUv" id="2H0DQTMN4dy" role="1tU5fm">
                                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                        </node>
                                        <node concept="2OqwBi" id="1VauUtq2kRR" role="33vP2m">
                                          <node concept="1Bd96e" id="1VauUtq2lcY" role="2OqNvi" />
                                          <node concept="1bVj0M" id="1VauUtq2kxz" role="2Oq$k0">
                                            <node concept="3clFbS" id="1VauUtq2kx$" role="1bW5cS">
                                              <node concept="3clFbF" id="1VauUtq2kx_" role="3cqZAp">
                                                <node concept="2OqwBi" id="1VauUtq2kxA" role="3clFbG">
                                                  <node concept="2OqwBi" id="1VauUtq2kxB" role="2Oq$k0">
                                                    <node concept="2OqwBi" id="1VauUtq2kxC" role="2Oq$k0">
                                                      <node concept="2OqwBi" id="1VauUtq2kxD" role="2Oq$k0">
                                                        <node concept="37vLTw" id="2H0DQTMMy0g" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="2H0DQTMLxEu" resolve="context" />
                                                        </node>
                                                        <node concept="liA8E" id="1VauUtq2kxF" role="2OqNvi">
                                                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="1VauUtq2kxG" role="2OqNvi">
                                                        <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                      </node>
                                                    </node>
                                                    <node concept="liA8E" id="1VauUtq2kxH" role="2OqNvi">
                                                      <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="1VauUtq2kxI" role="2OqNvi">
                                                    <ref role="37wK5l" to="22ra:~UpdateSession.updateReferencedNodeCell(jetbrains.mps.util.Computable,org.jetbrains.mps.openapi.model.SNode,java.lang.String):java.lang.Object" resolve="updateReferencedNodeCell" />
                                                    <node concept="1bVj0M" id="1VauUtq2kxJ" role="37wK5m">
                                                      <node concept="3clFbS" id="1VauUtq2kxK" role="1bW5cS">
                                                        <node concept="3clFbF" id="1VauUtq2kxL" role="3cqZAp">
                                                          <node concept="2OqwBi" id="1VauUtq2kxM" role="3clFbG">
                                                            <node concept="2OqwBi" id="1VauUtq2kxN" role="2Oq$k0">
                                                              <node concept="2OqwBi" id="1VauUtq2kxO" role="2Oq$k0">
                                                                <node concept="2OqwBi" id="1VauUtq2kxP" role="2Oq$k0">
                                                                  <node concept="37vLTw" id="2H0DQTMMyb9" role="2Oq$k0">
                                                                    <ref role="3cqZAo" node="2H0DQTMLxEu" resolve="context" />
                                                                  </node>
                                                                  <node concept="liA8E" id="1VauUtq2kxR" role="2OqNvi">
                                                                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                                                                  </node>
                                                                </node>
                                                                <node concept="liA8E" id="1VauUtq2kxS" role="2OqNvi">
                                                                  <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                                                                </node>
                                                              </node>
                                                              <node concept="liA8E" id="1VauUtq2kxT" role="2OqNvi">
                                                                <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                                                              </node>
                                                            </node>
                                                            <node concept="liA8E" id="1VauUtq2kxU" role="2OqNvi">
                                                              <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                                                              <node concept="2OqwBi" id="2H0DQTMON9D" role="37wK5m">
                                                                <node concept="pncrf" id="2H0DQTMMxgY" role="2Oq$k0" />
                                                                <node concept="1mfA1w" id="2H0DQTMONiV" role="2OqNvi" />
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="pncrf" id="2H0DQTMMxQ0" role="37wK5m" />
                                                    <node concept="Xl_RD" id="6oJxp_gVP8u" role="37wK5m">
                                                      <property role="Xl_RC" value="" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1X3_iC" id="6oJxp_gUKOa" role="lGtFl">
                                          <property role="3V$3am" value="initializer" />
                                          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068431474542/1068431790190" />
                                          <node concept="2OqwBi" id="6oJxp_gUzA$" role="8Wnug">
                                            <node concept="2OqwBi" id="6oJxp_gUyPp" role="2Oq$k0">
                                              <node concept="37vLTw" id="6oJxp_gUyM3" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2H0DQTMLxEu" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="6oJxp_gUz$y" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="6oJxp_gUzDy" role="2OqNvi">
                                              <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                              <node concept="2OqwBi" id="6oJxp_gUzKl" role="37wK5m">
                                                <node concept="pncrf" id="6oJxp_gUzHb" role="2Oq$k0" />
                                                <node concept="1mfA1w" id="6oJxp_gUzQn" role="2OqNvi" />
                                              </node>
                                              <node concept="3clFbT" id="6oJxp_gU$2H" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="2H0DQTMMv2t" role="3cqZAp" />
                                    <node concept="1X3_iC" id="1F9SD64vPCG" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="3cpWs8" id="6oJxp_gYh5c" role="8Wnug">
                                        <node concept="3cpWsn" id="6oJxp_gYh5d" role="3cpWs9">
                                          <property role="TrG5h" value="currentCell" />
                                          <node concept="3uibUv" id="6oJxp_gYh5e" role="1tU5fm">
                                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                          </node>
                                          <node concept="2YIFZM" id="6oJxp_gYh$K" role="33vP2m">
                                            <ref role="37wK5l" to="kvq8:5fq$Y9Wk4U7" resolve="createEditorCell" />
                                            <ref role="1Pybhc" to="kvq8:5fq$Y9WjMuW" resolve="EditorCellCreator" />
                                            <node concept="2OqwBi" id="6oJxp_gYhF8" role="37wK5m">
                                              <node concept="37vLTw" id="6oJxp_gYhCz" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2H0DQTMLxEu" resolve="context" />
                                              </node>
                                              <node concept="liA8E" id="6oJxp_gYhII" role="2OqNvi">
                                                <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                                              </node>
                                            </node>
                                            <node concept="pncrf" id="6oJxp_gYhLL" role="37wK5m" />
                                            <node concept="2ShNRf" id="6oJxp_gYiem" role="37wK5m">
                                              <node concept="3g6Rrh" id="6oJxp_gYzoJ" role="2ShVmc">
                                                <node concept="17QB3L" id="6oJxp_gYzlv" role="3g7fb8" />
                                                <node concept="10M0yZ" id="6oJxp_gYztw" role="3g7hyw">
                                                  <ref role="3cqZAo" to="ynjl:2H0DQTMEUR9" resolve="BETTER_ANNOTATIVE" />
                                                  <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbH" id="6oJxp_gYg4c" role="3cqZAp" />
                                    <node concept="3clFbF" id="2H0DQTMLLdv" role="3cqZAp">
                                      <node concept="2OqwBi" id="2H0DQTMLLjF" role="3clFbG">
                                        <node concept="37vLTw" id="2H0DQTMLLdt" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2H0DQTMLzp$" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="2H0DQTMLLuu" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="1F9SD64w96A" role="37wK5m">
                                            <ref role="3cqZAo" node="2H0DQTMMwKf" resolve="currentCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3cpWs6" id="2H0DQTML$dS" role="3cqZAp">
                                      <node concept="37vLTw" id="2H0DQTMLzxQ" role="3cqZAk">
                                        <ref role="3cqZAo" node="2H0DQTMLzp$" resolve="enclosingCell" />
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
                </node>
              </node>
              <node concept="l2Vlx" id="4XXs7o04fSz" role="2iSdaV" />
            </node>
          </node>
          <node concept="3EZMnI" id="4DWAEpia53u" role="1QoS34">
            <node concept="fvoJi" id="4DWAEpia53v" role="2iSdaV" />
            <node concept="gc7cB" id="4DWAEpifAb$" role="3EZMnx">
              <node concept="VPM3Z" id="65TivjU_Uaz" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3VJUX4" id="4DWAEpifAbA" role="3YsKMw">
                <node concept="3clFbS" id="4DWAEpifAbC" role="2VODD2">
                  <node concept="3cpWs8" id="4DWAEpifBek" role="3cqZAp">
                    <node concept="3cpWsn" id="4DWAEpifBel" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4DWAEpifBem" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="pncrf" id="4DWAEpifBen" role="33vP2m" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4DWAEpifBeo" role="3cqZAp" />
                  <node concept="3cpWs8" id="4DWAEpifBep" role="3cqZAp">
                    <node concept="3cpWsn" id="4DWAEpifBeq" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4DWAEpifBer" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5u9M$aHVrf2" role="3cqZAp">
                    <node concept="3cpWsn" id="5u9M$aHVrf3" role="3cpWs9">
                      <property role="TrG5h" value="lightColor" />
                      <node concept="3uibUv" id="5u9M$aHVrf4" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4DWAEpifBeD" role="3cqZAp">
                    <node concept="3cpWsn" id="4DWAEpifBeE" role="3cpWs9">
                      <property role="TrG5h" value="providerBox" />
                      <node concept="3uibUv" id="4DWAEpifBeF" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4DWAEpifBeG" role="33vP2m">
                        <node concept="1pGfFk" id="4DWAEpifBeH" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                          <node concept="2OqwBi" id="4DWAEpifBeI" role="37wK5m">
                            <node concept="pncrf" id="4DWAEpifBeJ" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4DWAEpifBeK" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4DWAEpifBeL" role="3cqZAp">
                    <node concept="2OqwBi" id="4DWAEpifBeM" role="3clFbG">
                      <node concept="37vLTw" id="4DWAEpifBeN" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                      </node>
                      <node concept="liA8E" id="4DWAEpifBeO" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                        <node concept="Rm8GO" id="5IGMYLdM2eB" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4DWAEpifBeQ" role="3cqZAp">
                    <node concept="2OqwBi" id="4DWAEpifBeR" role="3clFbG">
                      <node concept="37vLTw" id="4DWAEpifBeS" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                      </node>
                      <node concept="liA8E" id="4DWAEpifBeT" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7o024yz" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4DWAEpifBeU" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7o024wm" resolve="VerticalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4DWAEpiengh" resolve="ORIGINAL_CODE_BLOCK" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4DWAEpifBeV" role="3cqZAp">
                    <node concept="2OqwBi" id="4DWAEpifBeW" role="3clFbG">
                      <node concept="37vLTw" id="4DWAEpifBeX" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                      </node>
                      <node concept="liA8E" id="4DWAEpifBeY" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4DWAEpieokL" resolve="setBaseLineProvider" />
                        <node concept="2YIFZM" id="4DWAEpifBeZ" role="37wK5m">
                          <ref role="37wK5l" to="ynjl:4DWAEpicCNv" resolve="getDefiningNode" />
                          <ref role="1Pybhc" to="ynjl:4DWAEpibhM2" resolve="PeoplViewHelper" />
                          <node concept="1eOMI4" id="4DWAEpifBf0" role="37wK5m">
                            <node concept="10QFUN" id="4DWAEpifBf1" role="1eOMHV">
                              <node concept="3Tqbb2" id="4DWAEpifBf2" role="10QFUM">
                                <ref role="ehGHo" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                              <node concept="2OqwBi" id="4DWAEpifBf3" role="10QFUP">
                                <node concept="pncrf" id="4DWAEpifBf4" role="2Oq$k0" />
                                <node concept="1mfA1w" id="4DWAEpifBf5" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4DWAEpifBf6" role="3cqZAp" />
                  <node concept="3clFbH" id="4DWAEpifBf7" role="3cqZAp" />
                  <node concept="3cpWs8" id="4DWAEpifBf8" role="3cqZAp">
                    <node concept="3cpWsn" id="4DWAEpifBf9" role="3cpWs9">
                      <property role="TrG5h" value="calculatedOffset" />
                      <node concept="10Oyi0" id="4DWAEpifBfa" role="1tU5fm" />
                      <node concept="3cmrfG" id="4DWAEpifBfb" role="33vP2m">
                        <property role="3cmrfH" value="-15" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4DWAEpifBfc" role="3cqZAp" />
                  <node concept="3clFbH" id="4DWAEpifBfd" role="3cqZAp" />
                  <node concept="3clFbF" id="4DWAEpifBfh" role="3cqZAp">
                    <node concept="2OqwBi" id="4DWAEpifBfi" role="3clFbG">
                      <node concept="37vLTw" id="4DWAEpifCMg" role="2Oq$k0">
                        <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                      </node>
                      <node concept="liA8E" id="4DWAEpifBfk" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                        <node concept="37vLTw" id="4DWAEpifBfl" role="37wK5m">
                          <ref role="3cqZAo" node="4DWAEpifBf9" resolve="calculatedOffset" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="4DWAEpifBfm" role="3cqZAp" />
                  <node concept="3clFbJ" id="4DWAEpifBfn" role="3cqZAp">
                    <node concept="3clFbS" id="4DWAEpifBfo" role="3clFbx">
                      <node concept="3clFbH" id="65TivjU$aQt" role="3cqZAp" />
                      <node concept="3SKdUt" id="7DYajNCHErv" role="3cqZAp">
                        <node concept="3SKdUq" id="7DYajNCHErx" role="3SKWNk">
                          <property role="3SKdUp" value="calculate contrast according to http://www.had2know.com/technology/color-contrast-calculator-web-design.html" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="7DYajNCHSqw" role="3cqZAp">
                        <node concept="3SKdUq" id="7DYajNCHSqy" role="3SKWNk">
                          <property role="3SKdUp" value="brightness between 0 and 255, where brightness maximum is 255" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="7DYajNCGoXu" role="3cqZAp">
                        <node concept="3cpWsn" id="7DYajNCGoXx" role="3cpWs9">
                          <property role="TrG5h" value="contrast" />
                          <node concept="10Oyi0" id="7DYajNCGoXs" role="1tU5fm" />
                          <node concept="FJ1c_" id="7DYajNCGx4U" role="33vP2m">
                            <node concept="3cmrfG" id="7DYajNCGxjW" role="3uHU7w">
                              <property role="3cmrfH" value="1000" />
                            </node>
                            <node concept="1eOMI4" id="7DYajNCGpHr" role="3uHU7B">
                              <node concept="3cpWs3" id="7DYajNCGun7" role="1eOMHV">
                                <node concept="1eOMI4" id="7DYajNCGu_s" role="3uHU7w">
                                  <node concept="17qRlL" id="7DYajNCGwA3" role="1eOMHV">
                                    <node concept="3cmrfG" id="7DYajNCGwA9" role="3uHU7w">
                                      <property role="3cmrfH" value="114" />
                                    </node>
                                    <node concept="2OqwBi" id="7DYajNCGvXC" role="3uHU7B">
                                      <node concept="2OqwBi" id="7DYajNCGvh5" role="2Oq$k0">
                                        <node concept="37vLTw" id="7DYajNCGv0F" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="7DYajNCGvCn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="7DYajNCGweh" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs3" id="7DYajNCGrKI" role="3uHU7B">
                                  <node concept="1eOMI4" id="7DYajNCGpHt" role="3uHU7B">
                                    <node concept="17qRlL" id="7DYajNCGraY" role="1eOMHV">
                                      <node concept="3cmrfG" id="7DYajNCGrmk" role="3uHU7w">
                                        <property role="3cmrfH" value="299" />
                                      </node>
                                      <node concept="2OqwBi" id="7DYajNCGqBT" role="3uHU7B">
                                        <node concept="2OqwBi" id="7DYajNCGq3q" role="2Oq$k0">
                                          <node concept="37vLTw" id="7DYajNCGpQf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="7DYajNCGqlR" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7DYajNCGqPX" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1eOMI4" id="7DYajNCGrWV" role="3uHU7w">
                                    <node concept="17qRlL" id="7DYajNCGtFK" role="1eOMHV">
                                      <node concept="3cmrfG" id="7DYajNCGtFQ" role="3uHU7w">
                                        <property role="3cmrfH" value="587" />
                                      </node>
                                      <node concept="2OqwBi" id="7DYajNCGt3c" role="3uHU7B">
                                        <node concept="2OqwBi" id="7DYajNCGsoM" role="2Oq$k0">
                                          <node concept="37vLTw" id="7DYajNCGs8Q" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="7DYajNCGsIp" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="7DYajNCGtks" role="2OqNvi">
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
                      </node>
                      <node concept="3clFbH" id="1XQYHKs3lns" role="3cqZAp" />
                      <node concept="3clFbJ" id="7DYajNCHhml" role="3cqZAp">
                        <node concept="3clFbS" id="7DYajNCHhmn" role="3clFbx">
                          <node concept="3clFbJ" id="1XQYHKs2Bkn" role="3cqZAp">
                            <node concept="3clFbS" id="1XQYHKs2Bkp" role="3clFbx">
                              <node concept="3clFbF" id="1XQYHKs2DEZ" role="3cqZAp">
                                <node concept="37vLTI" id="1XQYHKs2DF0" role="3clFbG">
                                  <node concept="2ShNRf" id="1XQYHKs2DF1" role="37vLTx">
                                    <node concept="1pGfFk" id="1XQYHKs2DF2" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                      <node concept="2OqwBi" id="1XQYHKs2DF3" role="37wK5m">
                                        <node concept="2OqwBi" id="1XQYHKs2DF4" role="2Oq$k0">
                                          <node concept="37vLTw" id="1XQYHKs2DF5" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="1XQYHKs2DF6" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1XQYHKs2DF7" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1XQYHKs2DF8" role="37wK5m">
                                        <node concept="2OqwBi" id="1XQYHKs2DF9" role="2Oq$k0">
                                          <node concept="37vLTw" id="1XQYHKs2DFa" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="1XQYHKs2DFb" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1XQYHKs2DFc" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="1XQYHKs2DFd" role="37wK5m">
                                        <node concept="2OqwBi" id="1XQYHKs2DFe" role="2Oq$k0">
                                          <node concept="37vLTw" id="1XQYHKs2DFf" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="1XQYHKs2DFg" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="1XQYHKs2DFh" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                        </node>
                                      </node>
                                      <node concept="3cmrfG" id="1XQYHKs2KC3" role="37wK5m">
                                        <property role="3cmrfH" value="110" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="1XQYHKs2DFj" role="37vLTJ">
                                    <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1XQYHKs2Bko" role="3cqZAp" />
                            </node>
                            <node concept="3eOSWO" id="1XQYHKs2Icf" role="3clFbw">
                              <node concept="37vLTw" id="1XQYHKs2BzC" role="3uHU7B">
                                <ref role="3cqZAo" node="7DYajNCGoXx" resolve="contrast" />
                              </node>
                              <node concept="3cmrfG" id="1XQYHKs2Cll" role="3uHU7w">
                                <property role="3cmrfH" value="196" />
                              </node>
                            </node>
                            <node concept="9aQIb" id="1XQYHKs2Ech" role="9aQIa">
                              <node concept="3clFbS" id="1XQYHKs2Eci" role="9aQI4">
                                <node concept="3clFbF" id="1XQYHKs2HE1" role="3cqZAp">
                                  <node concept="37vLTI" id="1XQYHKs2HE2" role="3clFbG">
                                    <node concept="2ShNRf" id="1XQYHKs2HE3" role="37vLTx">
                                      <node concept="1pGfFk" id="1XQYHKs2HE4" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="1XQYHKs2HE5" role="37wK5m">
                                          <node concept="2OqwBi" id="1XQYHKs2HE6" role="2Oq$k0">
                                            <node concept="37vLTw" id="1XQYHKs2HE7" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="1XQYHKs2HE8" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="1XQYHKs2HE9" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1XQYHKs2HEa" role="37wK5m">
                                          <node concept="2OqwBi" id="1XQYHKs2HEb" role="2Oq$k0">
                                            <node concept="37vLTw" id="1XQYHKs2HEc" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="1XQYHKs2HEd" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="1XQYHKs2HEe" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="1XQYHKs2HEf" role="37wK5m">
                                          <node concept="2OqwBi" id="1XQYHKs2HEg" role="2Oq$k0">
                                            <node concept="37vLTw" id="1XQYHKs2HEh" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="1XQYHKs2HEi" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="1XQYHKs2HEj" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="1XQYHKs2MT3" role="37wK5m">
                                          <property role="3cmrfH" value="80" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="1XQYHKs2HEl" role="37vLTJ">
                                      <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="7DYajNCHiJ0" role="3cqZAp">
                            <node concept="37vLTI" id="7DYajNCHiYI" role="3clFbG">
                              <node concept="2ShNRf" id="7DYajNCHjoJ" role="37vLTx">
                                <node concept="1pGfFk" id="7DYajNCHjoI" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="7DYajNCHkWY" role="37wK5m">
                                    <node concept="2OqwBi" id="7DYajNCHkg2" role="2Oq$k0">
                                      <node concept="37vLTw" id="7DYajNCHjAN" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="7DYajNCHkBL" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7DYajNCHlec" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7DYajNCHmZB" role="37wK5m">
                                    <node concept="2OqwBi" id="7DYajNCHmie" role="2Oq$k0">
                                      <node concept="37vLTw" id="7DYajNCHm1z" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="7DYajNCHmEe" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7DYajNCHnvD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="7DYajNCHpfJ" role="37wK5m">
                                    <node concept="2OqwBi" id="7DYajNCHov8" role="2Oq$k0">
                                      <node concept="37vLTw" id="7DYajNCHocZ" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="7DYajNCHoTq" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="7DYajNCHpzo" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                  <node concept="3cmrfG" id="7DYajNCHqeZ" role="37wK5m">
                                    <property role="3cmrfH" value="80" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="7DYajNCHiIY" role="37vLTJ">
                                <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="7DYajNCHi7R" role="3clFbw">
                          <node concept="3cmrfG" id="7DYajNCHil$" role="3uHU7w">
                            <property role="3cmrfH" value="128" />
                          </node>
                          <node concept="37vLTw" id="7DYajNCHh$X" role="3uHU7B">
                            <ref role="3cqZAo" node="7DYajNCGoXx" resolve="contrast" />
                          </node>
                        </node>
                        <node concept="9aQIb" id="7DYajNCHqVB" role="9aQIa">
                          <node concept="3clFbS" id="7DYajNCHqVC" role="9aQI4">
                            <node concept="3clFbJ" id="1XQYHKs2EFf" role="3cqZAp">
                              <node concept="3clFbS" id="1XQYHKs2EFh" role="3clFbx">
                                <node concept="3clFbF" id="7DYajNCHraj" role="3cqZAp">
                                  <node concept="37vLTI" id="7DYajNCHral" role="3clFbG">
                                    <node concept="2ShNRf" id="7DYajNCHram" role="37vLTx">
                                      <node concept="1pGfFk" id="7DYajNCHran" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                        <node concept="2OqwBi" id="7DYajNCHrao" role="37wK5m">
                                          <node concept="2OqwBi" id="7DYajNCHrap" role="2Oq$k0">
                                            <node concept="37vLTw" id="7DYajNCHraq" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="7DYajNCHrar" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7DYajNCHras" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7DYajNCHrat" role="37wK5m">
                                          <node concept="2OqwBi" id="7DYajNCHrau" role="2Oq$k0">
                                            <node concept="37vLTw" id="7DYajNCHrav" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="7DYajNCHraw" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7DYajNCHrax" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                          </node>
                                        </node>
                                        <node concept="2OqwBi" id="7DYajNCHray" role="37wK5m">
                                          <node concept="2OqwBi" id="7DYajNCHraz" role="2Oq$k0">
                                            <node concept="37vLTw" id="7DYajNCHra$" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                            </node>
                                            <node concept="3TrEf2" id="7DYajNCHra_" role="2OqNvi">
                                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                            </node>
                                          </node>
                                          <node concept="3TrcHB" id="7DYajNCHraA" role="2OqNvi">
                                            <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                          </node>
                                        </node>
                                        <node concept="3cmrfG" id="1XQYHKs2P2C" role="37wK5m">
                                          <property role="3cmrfH" value="50" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="37vLTw" id="7DYajNCHraC" role="37vLTJ">
                                      <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1XQYHKs2EFg" role="3cqZAp" />
                              </node>
                              <node concept="3eOSWO" id="1XQYHKs2ItA" role="3clFbw">
                                <node concept="37vLTw" id="1XQYHKs2EV2" role="3uHU7B">
                                  <ref role="3cqZAo" node="7DYajNCGoXx" resolve="contrast" />
                                </node>
                                <node concept="3cmrfG" id="1XQYHKs2FIZ" role="3uHU7w">
                                  <property role="3cmrfH" value="64" />
                                </node>
                              </node>
                              <node concept="9aQIb" id="1XQYHKs2FYA" role="9aQIa">
                                <node concept="3clFbS" id="1XQYHKs2FYB" role="9aQI4">
                                  <node concept="3clFbF" id="1XQYHKs2H9k" role="3cqZAp">
                                    <node concept="37vLTI" id="1XQYHKs2H9l" role="3clFbG">
                                      <node concept="2ShNRf" id="1XQYHKs2H9m" role="37vLTx">
                                        <node concept="1pGfFk" id="1XQYHKs2H9n" role="2ShVmc">
                                          <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int,int)" resolve="Color" />
                                          <node concept="2OqwBi" id="1XQYHKs2H9o" role="37wK5m">
                                            <node concept="2OqwBi" id="1XQYHKs2H9p" role="2Oq$k0">
                                              <node concept="37vLTw" id="1XQYHKs2H9q" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="1XQYHKs2H9r" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1XQYHKs2H9s" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1XQYHKs2H9t" role="37wK5m">
                                            <node concept="2OqwBi" id="1XQYHKs2H9u" role="2Oq$k0">
                                              <node concept="37vLTw" id="1XQYHKs2H9v" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="1XQYHKs2H9w" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1XQYHKs2H9x" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                            </node>
                                          </node>
                                          <node concept="2OqwBi" id="1XQYHKs2H9y" role="37wK5m">
                                            <node concept="2OqwBi" id="1XQYHKs2H9z" role="2Oq$k0">
                                              <node concept="37vLTw" id="1XQYHKs2H9$" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                                              </node>
                                              <node concept="3TrEf2" id="1XQYHKs2H9_" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                              </node>
                                            </node>
                                            <node concept="3TrcHB" id="1XQYHKs2H9A" role="2OqNvi">
                                              <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                            </node>
                                          </node>
                                          <node concept="3cmrfG" id="1XQYHKs2H9B" role="37wK5m">
                                            <property role="3cmrfH" value="20" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1XQYHKs2H9C" role="37vLTJ">
                                        <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="7DYajNCHJ48" role="3cqZAp" />
                      <node concept="1X3_iC" id="7DYajNCHOpF" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="7DYajNCHLD2" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="7DYajNCHNVW" role="34bqiv">
                            <node concept="37vLTw" id="7DYajNCHOaz" role="3uHU7w">
                              <ref role="3cqZAo" node="7DYajNCGoXx" resolve="contrast" />
                            </node>
                            <node concept="Xl_RD" id="7DYajNCHLD4" role="3uHU7B">
                              <property role="Xl_RC" value="contrast: " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="7DYajNCHKRT" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="5u9M$aHVwcF" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="5u9M$aHVwMk" role="34bqiv">
                            <node concept="2OqwBi" id="5u9M$aHVx77" role="3uHU7w">
                              <node concept="37vLTw" id="5u9M$aHVwVO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                              </node>
                              <node concept="liA8E" id="5u9M$aHVxih" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Color.getAlpha():int" resolve="getAlpha" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="5u9M$aHVwcH" role="3uHU7B">
                              <property role="Xl_RC" value="alpha:    " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="65TivjUBagb" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="65TivjUzImU" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="65TivjUzIPZ" role="34bqiv">
                            <node concept="2OqwBi" id="65TivjUzJaW" role="3uHU7w">
                              <node concept="37vLTw" id="65TivjUzIZ$" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                              </node>
                              <node concept="liA8E" id="65TivjUzJrg" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Color.getRed():int" resolve="getRed" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="65TivjUzImW" role="3uHU7B">
                              <property role="Xl_RC" value="red:      " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="65TivjUBagc" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="65TivjUzJRb" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="65TivjUzKYw" role="34bqiv">
                            <node concept="2OqwBi" id="65TivjUzLkN" role="3uHU7w">
                              <node concept="37vLTw" id="65TivjUzL8Y" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                              </node>
                              <node concept="liA8E" id="65TivjUzLA0" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Color.getBlue():int" resolve="getBlue" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="65TivjUzJRd" role="3uHU7B">
                              <property role="Xl_RC" value="blue:     " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1X3_iC" id="65TivjUBagd" role="lGtFl">
                        <property role="3V$3am" value="statement" />
                        <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                        <node concept="34ab3g" id="65TivjUzM5g" role="8Wnug">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="65TivjUzMNT" role="34bqiv">
                            <node concept="2OqwBi" id="65TivjUzNb6" role="3uHU7w">
                              <node concept="37vLTw" id="65TivjUzMYO" role="2Oq$k0">
                                <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                              </node>
                              <node concept="liA8E" id="65TivjUzNsK" role="2OqNvi">
                                <ref role="37wK5l" to="z60i:~Color.getGreen():int" resolve="getGreen" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="65TivjUzM5i" role="3uHU7B">
                              <property role="Xl_RC" value="green:    " />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="65TivjUzjC6" role="3cqZAp" />
                      <node concept="3clFbF" id="4DWAEpifBfH" role="3cqZAp">
                        <node concept="2OqwBi" id="4DWAEpifBfI" role="3clFbG">
                          <node concept="37vLTw" id="4DWAEpifD6D" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                          </node>
                          <node concept="liA8E" id="4DWAEpifBfK" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                            <node concept="37vLTw" id="65TivjUzo0P" role="37wK5m">
                              <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4DWAEpifBfM" role="3cqZAp">
                        <node concept="2OqwBi" id="4DWAEpifBfN" role="3clFbG">
                          <node concept="37vLTw" id="4DWAEpifDgQ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                          </node>
                          <node concept="liA8E" id="4DWAEpifBfP" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4DWAEpifBfQ" role="37wK5m">
                              <ref role="3cqZAo" node="4DWAEpifBeq" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4DWAEpifBfR" role="3clFbw">
                      <node concept="10Nm6u" id="4DWAEpifBfS" role="3uHU7w" />
                      <node concept="2OqwBi" id="4DWAEpifBfT" role="3uHU7B">
                        <node concept="37vLTw" id="4DWAEpifBfU" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DWAEpifBel" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4DWAEpifBfV" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4DWAEpifBfW" role="3cqZAp">
                    <node concept="37vLTw" id="4DWAEpifDr9" role="3cqZAk">
                      <ref role="3cqZAo" node="4DWAEpifBeE" resolve="providerBox" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4DWAEpifBfY" role="3cqZAp" />
                  <node concept="3clFbH" id="4DWAEpifBe5" role="3cqZAp" />
                </node>
              </node>
            </node>
            <node concept="1X3_iC" id="5IGMYLdLO4y" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="4DWAEpia53w" role="8Wnug">
                <node concept="3VJUX4" id="4DWAEpia53x" role="3YsKMw">
                  <node concept="3clFbS" id="4DWAEpia53y" role="2VODD2">
                    <node concept="3cpWs8" id="4DWAEpia53z" role="3cqZAp">
                      <node concept="3cpWsn" id="4DWAEpia53$" role="3cpWs9">
                        <property role="TrG5h" value="fragment" />
                        <node concept="3Tqbb2" id="4DWAEpia53_" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="pncrf" id="4DWAEpia53A" role="33vP2m" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpicOc5" role="3cqZAp" />
                    <node concept="3cpWs8" id="4DWAEpia53C" role="3cqZAp">
                      <node concept="3cpWsn" id="4DWAEpia53D" role="3cpWs9">
                        <property role="TrG5h" value="chosenColor" />
                        <node concept="3uibUv" id="4DWAEpia53E" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4DWAEpia53F" role="3cqZAp">
                      <node concept="3cpWsn" id="4DWAEpia53G" role="3cpWs9">
                        <property role="TrG5h" value="providerLine" />
                        <node concept="3uibUv" id="4DWAEpia53H" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4DWAEpia53I" role="33vP2m">
                          <node concept="1pGfFk" id="4DWAEpia53J" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                            <node concept="2OqwBi" id="4DWAEpia53K" role="37wK5m">
                              <node concept="pncrf" id="4DWAEpia53L" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4DWAEpia53M" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4DWAEpia53N" role="3cqZAp">
                      <node concept="2OqwBi" id="4DWAEpia53O" role="3clFbG">
                        <node concept="37vLTw" id="4DWAEpia53P" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                        </node>
                        <node concept="liA8E" id="4DWAEpia53Q" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                          <node concept="Rm8GO" id="4DWAEpia53R" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpifoCf" role="3cqZAp" />
                    <node concept="3clFbH" id="4DWAEpie_uK" role="3cqZAp" />
                    <node concept="3cpWs8" id="4DWAEpia53S" role="3cqZAp">
                      <node concept="3cpWsn" id="4DWAEpia53T" role="3cpWs9">
                        <property role="TrG5h" value="calculatedOffset" />
                        <node concept="10Oyi0" id="4DWAEpia53U" role="1tU5fm" />
                        <node concept="3cmrfG" id="4DWAEpia53V" role="33vP2m">
                          <property role="3cmrfH" value="-15" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="4DWAEpie$3V" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3cpWs8" id="4DWAEpia53W" role="8Wnug">
                        <node concept="3cpWsn" id="4DWAEpia53X" role="3cpWs9">
                          <property role="TrG5h" value="numberOfBars" />
                          <node concept="10Oyi0" id="4DWAEpia53Y" role="1tU5fm" />
                          <node concept="3cmrfG" id="4DWAEpia53Z" role="33vP2m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpia540" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DWAEpicPR4" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbJ" id="4DWAEpia541" role="8Wnug">
                        <node concept="3clFbS" id="4DWAEpia542" role="3clFbx">
                          <node concept="3SKdUt" id="4DWAEpia543" role="3cqZAp">
                            <node concept="3SKdUq" id="4DWAEpia544" role="3SKWNk">
                              <property role="3SKdUp" value="indent bar as we talk about nested PeoplBlocks" />
                            </node>
                          </node>
                          <node concept="3clFbF" id="4DWAEpia545" role="3cqZAp">
                            <node concept="d57v9" id="4DWAEpia546" role="3clFbG">
                              <node concept="37vLTw" id="4DWAEpia547" role="37vLTJ">
                                <ref role="3cqZAo" node="4DWAEpia53T" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="4DWAEpia548" role="37vLTx">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="4DWAEpia549" role="3clFbw">
                          <node concept="2OqwBi" id="4DWAEpia54a" role="3uHU7B">
                            <node concept="2OqwBi" id="4DWAEpia54b" role="2Oq$k0">
                              <node concept="pncrf" id="4DWAEpia54c" role="2Oq$k0" />
                              <node concept="1mfA1w" id="4DWAEpia54d" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="4DWAEpia54e" role="2OqNvi">
                              <node concept="chp4Y" id="4DWAEpia54f" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="4DWAEpicPnL" role="3uHU7w">
                            <node concept="2OqwBi" id="4DWAEpicONC" role="2Oq$k0">
                              <node concept="pncrf" id="4DWAEpicODO" role="2Oq$k0" />
                              <node concept="2Xjw5R" id="4DWAEpicP4I" role="2OqNvi">
                                <node concept="1xMEDy" id="4DWAEpicP4K" role="1xVPHs">
                                  <node concept="chp4Y" id="4DWAEpicPc_" role="ri$Ld">
                                    <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="4DWAEpicPJ_" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpia54q" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DWAEpicQ0X" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="2$JKZl" id="4DWAEpia54r" role="8Wnug">
                        <node concept="3clFbS" id="4DWAEpia54s" role="2LFqv$">
                          <node concept="3clFbJ" id="4DWAEpia54t" role="3cqZAp">
                            <node concept="3clFbS" id="4DWAEpia54u" role="3clFbx">
                              <node concept="3clFbF" id="4DWAEpia54v" role="3cqZAp">
                                <node concept="d5anL" id="4DWAEpia54w" role="3clFbG">
                                  <node concept="3cmrfG" id="4DWAEpia54x" role="37vLTx">
                                    <property role="3cmrfH" value="15" />
                                  </node>
                                  <node concept="37vLTw" id="4DWAEpia54y" role="37vLTJ">
                                    <ref role="3cqZAo" node="4DWAEpia53T" resolve="calculatedOffset" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3eOSWO" id="4DWAEpia54z" role="3clFbw">
                              <node concept="3cmrfG" id="4DWAEpia54$" role="3uHU7w">
                                <property role="3cmrfH" value="1" />
                              </node>
                              <node concept="37vLTw" id="4DWAEpia54_" role="3uHU7B">
                                <ref role="3cqZAo" node="4DWAEpia53X" resolve="numberOfBars" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4DWAEpia54A" role="3cqZAp">
                            <node concept="d57v9" id="4DWAEpia54B" role="3clFbG">
                              <node concept="37vLTw" id="4DWAEpia54C" role="37vLTJ">
                                <ref role="3cqZAo" node="4DWAEpia53T" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="4DWAEpia54D" role="37vLTx">
                                <property role="3cmrfH" value="15" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4DWAEpia54E" role="3cqZAp">
                            <node concept="2$sJ78" id="4DWAEpia54F" role="3clFbG">
                              <node concept="37vLTw" id="4DWAEpia54G" role="2$L3a6">
                                <ref role="3cqZAo" node="4DWAEpia53X" resolve="numberOfBars" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eOSWO" id="4DWAEpia54H" role="2$JKZa">
                          <node concept="37vLTw" id="4DWAEpia54I" role="3uHU7B">
                            <ref role="3cqZAo" node="4DWAEpia53X" resolve="numberOfBars" />
                          </node>
                          <node concept="3cmrfG" id="4DWAEpia54J" role="3uHU7w">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpia54K" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DWAEpicQaQ" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="34ab3g" id="4DWAEpic0c$" role="8Wnug">
                        <property role="35gtTG" value="warn" />
                        <node concept="3cpWs3" id="4DWAEpic0Rc" role="34bqiv">
                          <node concept="37vLTw" id="4DWAEpic0Z9" role="3uHU7w">
                            <ref role="3cqZAo" node="4DWAEpia53T" resolve="calculatedOffset" />
                          </node>
                          <node concept="Xl_RD" id="4DWAEpic0cA" role="3uHU7B">
                            <property role="Xl_RC" value="calculated offset: " />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpic02R" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DWAEpieTgV" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4DWAEpibOt8" role="8Wnug">
                        <node concept="2OqwBi" id="4DWAEpibOAZ" role="3clFbG">
                          <node concept="37vLTw" id="4DWAEpibOt6" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                          </node>
                          <node concept="liA8E" id="4DWAEpibOKW" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024yl" resolve="setLineThickness" />
                            <node concept="3cmrfG" id="4DWAEpiccNj" role="37wK5m">
                              <property role="3cmrfH" value="15" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpifr4g" role="3cqZAp" />
                    <node concept="3clFbF" id="4DWAEpia54M" role="3cqZAp">
                      <node concept="2OqwBi" id="4DWAEpia54N" role="3clFbG">
                        <node concept="37vLTw" id="4DWAEpia54O" role="2Oq$k0">
                          <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                        </node>
                        <node concept="liA8E" id="4DWAEpia54P" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                          <node concept="37vLTw" id="4DWAEpia54Q" role="37wK5m">
                            <ref role="3cqZAo" node="4DWAEpia53T" resolve="calculatedOffset" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpia54R" role="3cqZAp" />
                    <node concept="3clFbJ" id="4DWAEpia54S" role="3cqZAp">
                      <node concept="3clFbS" id="4DWAEpia54T" role="3clFbx">
                        <node concept="3clFbF" id="4DWAEpia54U" role="3cqZAp">
                          <node concept="37vLTI" id="4DWAEpia54V" role="3clFbG">
                            <node concept="37vLTw" id="4DWAEpia54W" role="37vLTJ">
                              <ref role="3cqZAo" node="4DWAEpia53D" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4DWAEpia54X" role="37vLTx">
                              <node concept="1pGfFk" id="4DWAEpia54Y" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4DWAEpia54Z" role="37wK5m">
                                  <node concept="2OqwBi" id="4DWAEpia550" role="2Oq$k0">
                                    <node concept="37vLTw" id="4DWAEpia551" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4DWAEpia53$" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4DWAEpia552" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4DWAEpia553" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4DWAEpia554" role="37wK5m">
                                  <node concept="2OqwBi" id="4DWAEpia555" role="2Oq$k0">
                                    <node concept="37vLTw" id="4DWAEpia556" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4DWAEpia53$" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4DWAEpia557" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4DWAEpia558" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4DWAEpia559" role="37wK5m">
                                  <node concept="2OqwBi" id="4DWAEpia55a" role="2Oq$k0">
                                    <node concept="37vLTw" id="4DWAEpia55b" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4DWAEpia53$" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4DWAEpia55c" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4DWAEpia55d" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4DWAEpia55e" role="3cqZAp">
                          <node concept="2OqwBi" id="4DWAEpia55f" role="3clFbG">
                            <node concept="37vLTw" id="4DWAEpia55g" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                            </node>
                            <node concept="liA8E" id="4DWAEpia55h" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                              <node concept="37vLTw" id="4DWAEpia55i" role="37wK5m">
                                <ref role="3cqZAo" node="4DWAEpia53D" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4DWAEpia55j" role="3cqZAp">
                          <node concept="2OqwBi" id="4DWAEpia55k" role="3clFbG">
                            <node concept="37vLTw" id="4DWAEpia55l" role="2Oq$k0">
                              <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                            </node>
                            <node concept="liA8E" id="4DWAEpia55m" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4DWAEpia55n" role="37wK5m">
                                <ref role="3cqZAo" node="4DWAEpia53D" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4DWAEpia55o" role="3clFbw">
                        <node concept="10Nm6u" id="4DWAEpia55p" role="3uHU7w" />
                        <node concept="2OqwBi" id="4DWAEpia55q" role="3uHU7B">
                          <node concept="37vLTw" id="4DWAEpia55r" role="2Oq$k0">
                            <ref role="3cqZAo" node="4DWAEpia53$" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4DWAEpia55s" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4DWAEpia55t" role="3cqZAp">
                      <node concept="37vLTw" id="4DWAEpia55u" role="3cqZAk">
                        <ref role="3cqZAo" node="4DWAEpia53G" resolve="providerLine" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4DWAEpia55v" role="3cqZAp" />
                    <node concept="3clFbH" id="4DWAEpia55w" role="3cqZAp" />
                    <node concept="1X3_iC" id="4DWAEpia55x" role="lGtFl">
                      <property role="3V$3am" value="statement" />
                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                      <node concept="3clFbF" id="4DWAEpia55y" role="8Wnug">
                        <node concept="2ShNRf" id="4DWAEpia55z" role="3clFbG">
                          <node concept="YeOm9" id="4DWAEpia55$" role="2ShVmc">
                            <node concept="1Y3b0j" id="4DWAEpia55_" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                              <node concept="3Tm1VV" id="4DWAEpia55A" role="1B3o_S" />
                              <node concept="3clFb_" id="4DWAEpia55B" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createEditorCell" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4DWAEpia55C" role="1B3o_S" />
                                <node concept="3uibUv" id="4DWAEpia55D" role="3clF45">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="37vLTG" id="4DWAEpia55E" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="4DWAEpia55F" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4DWAEpia55G" role="3clF47">
                                  <node concept="3cpWs8" id="4DWAEpia55H" role="3cqZAp">
                                    <node concept="3cpWsn" id="4DWAEpia55I" role="3cpWs9">
                                      <property role="TrG5h" value="emptyCell" />
                                      <node concept="3uibUv" id="4DWAEpia55J" role="1tU5fm">
                                        <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                      </node>
                                      <node concept="2ShNRf" id="4DWAEpia55K" role="33vP2m">
                                        <node concept="1pGfFk" id="4DWAEpia55L" role="2ShVmc">
                                          <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                          <node concept="1Q80Hx" id="4DWAEpia55M" role="37wK5m" />
                                          <node concept="2OqwBi" id="4DWAEpia55N" role="37wK5m">
                                            <node concept="pncrf" id="4DWAEpia55O" role="2Oq$k0" />
                                            <node concept="1mfA1w" id="4DWAEpia55P" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4DWAEpia55Q" role="3cqZAp">
                                    <node concept="2OqwBi" id="4DWAEpia55R" role="3clFbG">
                                      <node concept="2OqwBi" id="4DWAEpia55S" role="2Oq$k0">
                                        <node concept="37vLTw" id="4DWAEpia55T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4DWAEpia55I" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4DWAEpia55U" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4DWAEpia55V" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4DWAEpia55W" role="37wK5m">
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                        </node>
                                        <node concept="3cmrfG" id="4DWAEpia55X" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cmrfG" id="4DWAEpia55Y" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4DWAEpia55Z" role="3cqZAp">
                                    <node concept="2OqwBi" id="4DWAEpia560" role="3clFbG">
                                      <node concept="2OqwBi" id="4DWAEpia561" role="2Oq$k0">
                                        <node concept="37vLTw" id="4DWAEpia562" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4DWAEpia55I" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4DWAEpia563" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4DWAEpia564" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4DWAEpia565" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="4DWAEpia566" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3clFbT" id="4DWAEpia567" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4DWAEpia568" role="3cqZAp">
                                    <node concept="37vLTw" id="4DWAEpia569" role="3clFbG">
                                      <ref role="3cqZAo" node="4DWAEpia55I" resolve="emptyCell" />
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
                <node concept="VPM3Z" id="4DWAEpia56a" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="2SsqMj" id="4DWAEpia58C" role="3EZMnx">
              <property role="1cu_pB" value="0" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="5cacDZVpwB0" role="1QoS34">
        <node concept="l2Vlx" id="5cacDZVrYny" role="2iSdaV" />
        <node concept="3EZMnI" id="5cacDZVoQB1" role="3EZMnx">
          <node concept="2iRkQZ" id="5cacDZVoQB2" role="2iSdaV" />
          <node concept="3EZMnI" id="xUEdTNliOt" role="3EZMnx">
            <node concept="l2Vlx" id="5cacDZVpxfl" role="2iSdaV" />
            <node concept="2SsqMj" id="xUEdTNlj1a" role="3EZMnx" />
            <node concept="1X3_iC" id="4XXs7o03Wk7" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="3vyZuw" id="xUEdTNljB_" role="8Wnug">
                <property role="VOm3f" value="true" />
              </node>
            </node>
            <node concept="1X3_iC" id="4XXs7o03Wk8" role="lGtFl">
              <property role="3V$3am" value="styleItem" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1219418625346/1219418656006" />
              <node concept="VLuvy" id="xUEdTNljqS" role="8Wnug">
                <node concept="3ZlJ5R" id="xUEdTNljqW" role="VblUZ">
                  <node concept="3clFbS" id="xUEdTNljqX" role="2VODD2">
                    <node concept="3clFbJ" id="xUEdTNljrS" role="3cqZAp">
                      <node concept="3clFbS" id="xUEdTNljrT" role="3clFbx">
                        <node concept="3cpWs6" id="xUEdTNljrU" role="3cqZAp">
                          <node concept="2ShNRf" id="xUEdTNljrV" role="3cqZAk">
                            <node concept="1pGfFk" id="xUEdTNljrW" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="xUEdTNljrX" role="37wK5m">
                                <node concept="2OqwBi" id="xUEdTNljrY" role="2Oq$k0">
                                  <node concept="pncrf" id="xUEdTNljrZ" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="xUEdTNljs0" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="xUEdTNljs1" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="xUEdTNljs2" role="37wK5m">
                                <node concept="2OqwBi" id="xUEdTNljs3" role="2Oq$k0">
                                  <node concept="pncrf" id="xUEdTNljs4" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="xUEdTNljs5" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="xUEdTNljs6" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="xUEdTNljs7" role="37wK5m">
                                <node concept="2OqwBi" id="xUEdTNljs8" role="2Oq$k0">
                                  <node concept="pncrf" id="xUEdTNljs9" role="2Oq$k0" />
                                  <node concept="3TrEf2" id="xUEdTNljsa" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="xUEdTNljsb" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="xUEdTNljsc" role="3clFbw">
                        <node concept="10Nm6u" id="xUEdTNljsd" role="3uHU7w" />
                        <node concept="2OqwBi" id="xUEdTNljse" role="3uHU7B">
                          <node concept="pncrf" id="xUEdTNljsf" role="2Oq$k0" />
                          <node concept="3TrEf2" id="xUEdTNljsg" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="xUEdTNljsh" role="9aQIa">
                        <node concept="3clFbS" id="xUEdTNljsi" role="9aQI4">
                          <node concept="3cpWs6" id="xUEdTNljsj" role="3cqZAp">
                            <node concept="2ShNRf" id="xUEdTNljsk" role="3cqZAk">
                              <node concept="1pGfFk" id="xUEdTNljsl" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="3cmrfG" id="xUEdTNljsm" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="xUEdTNljsn" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="xUEdTNljso" role="37wK5m">
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
            <node concept="11LMrY" id="5cacDZVroKu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="5cacDZVroKv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="gc7cB" id="5cacDZVoReb" role="3EZMnx">
            <node concept="3VJUX4" id="5cacDZVoRec" role="3YsKMw">
              <node concept="3clFbS" id="5cacDZVoRed" role="2VODD2">
                <node concept="3cpWs8" id="5cacDZVoRee" role="3cqZAp">
                  <node concept="3cpWsn" id="5cacDZVoRef" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="5cacDZVoReg" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="pncrf" id="5cacDZVoRej" role="33vP2m" />
                  </node>
                </node>
                <node concept="3cpWs8" id="5cacDZVoRen" role="3cqZAp">
                  <node concept="3cpWsn" id="5cacDZVoReo" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="5cacDZVoRep" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="5cacDZVoReq" role="3cqZAp">
                  <node concept="3clFbS" id="5cacDZVoRer" role="3clFbx">
                    <node concept="3cpWs8" id="5cacDZVoRes" role="3cqZAp">
                      <node concept="3cpWsn" id="5cacDZVoRet" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="5cacDZVoReu" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="5cacDZVoRev" role="33vP2m">
                          <node concept="1pGfFk" id="5cacDZVoRew" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="2OqwBi" id="5cacDZVp23M" role="37wK5m">
                              <node concept="pncrf" id="5cacDZVoRex" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVp2f8" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cacDZVoRey" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVoRez" role="3clFbG">
                        <node concept="37vLTw" id="5cacDZVoRe$" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="5cacDZVoRe_" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="5cacDZVoReA" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="5cacDZVoReB" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cacDZVoReC" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVoReD" role="3clFbG">
                        <node concept="37vLTw" id="5cacDZVoReE" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="5cacDZVoReF" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="5cacDZVoReG" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="5cacDZVoReH" role="3cqZAp">
                      <node concept="2OqwBi" id="5cacDZVoReI" role="3clFbG">
                        <node concept="37vLTw" id="5cacDZVoReJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="5cacDZVoReK" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="5cacDZVoReL" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5cacDZVoReM" role="3cqZAp">
                      <node concept="3clFbS" id="5cacDZVoReN" role="3clFbx">
                        <node concept="3clFbF" id="5cacDZVoReO" role="3cqZAp">
                          <node concept="37vLTI" id="5cacDZVoReP" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVoReQ" role="37vLTJ">
                              <ref role="3cqZAo" node="5cacDZVoReo" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="5cacDZVoReR" role="37vLTx">
                              <node concept="1pGfFk" id="5cacDZVoReS" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="5cacDZVoReT" role="37wK5m">
                                  <node concept="2OqwBi" id="5cacDZVoReU" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVoReV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVoRef" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="5cacDZVoReW" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5cacDZVoReX" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5cacDZVoReY" role="37wK5m">
                                  <node concept="2OqwBi" id="5cacDZVoReZ" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVoRf0" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVoRef" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="5cacDZVoRf1" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5cacDZVoRf2" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="5cacDZVoRf3" role="37wK5m">
                                  <node concept="2OqwBi" id="5cacDZVoRf4" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVoRf5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVoRef" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="5cacDZVoRf6" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="5cacDZVoRf7" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cacDZVoRf8" role="3cqZAp">
                          <node concept="2OqwBi" id="5cacDZVoRf9" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVoRfa" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="5cacDZVoRfb" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="5cacDZVoRfc" role="37wK5m">
                                <ref role="3cqZAo" node="5cacDZVoReo" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cacDZVoRfd" role="3cqZAp">
                          <node concept="2OqwBi" id="5cacDZVoRfe" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVoRff" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="5cacDZVoRfg" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="5cacDZVoRfh" role="37wK5m">
                                <ref role="3cqZAo" node="5cacDZVoReo" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="5cacDZVoRfi" role="3clFbw">
                        <node concept="10Nm6u" id="5cacDZVoRfj" role="3uHU7w" />
                        <node concept="2OqwBi" id="5cacDZVoRfk" role="3uHU7B">
                          <node concept="37vLTw" id="5cacDZVoRfl" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVoRef" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="5cacDZVoRfm" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="5cacDZVoRfn" role="3cqZAp">
                      <node concept="37vLTw" id="5cacDZVoRfo" role="3cqZAk">
                        <ref role="3cqZAo" node="5cacDZVoRet" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5cacDZVoRfp" role="3clFbw">
                    <node concept="37vLTw" id="5cacDZVoRfq" role="2Oq$k0">
                      <ref role="3cqZAo" node="5cacDZVoRef" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="5cacDZVoRfr" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="5cacDZVoRfs" role="3cqZAp" />
                <node concept="3clFbF" id="5cacDZVoRft" role="3cqZAp">
                  <node concept="2ShNRf" id="5cacDZVoRfu" role="3clFbG">
                    <node concept="YeOm9" id="5cacDZVoRfv" role="2ShVmc">
                      <node concept="1Y3b0j" id="5cacDZVoRfw" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="5cacDZVoRfx" role="1B3o_S" />
                        <node concept="3clFb_" id="5cacDZVoRfy" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="5cacDZVoRfz" role="1B3o_S" />
                          <node concept="3uibUv" id="5cacDZVoRf$" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="5cacDZVoRf_" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="5cacDZVoRfA" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="5cacDZVoRfB" role="3clF47">
                            <node concept="3cpWs8" id="5cacDZVoRfC" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVoRfD" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="5cacDZVoRfE" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="5cacDZVoRfF" role="33vP2m">
                                  <node concept="1pGfFk" id="5cacDZVoRfG" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="5cacDZVoRfH" role="37wK5m" />
                                    <node concept="2OqwBi" id="5cacDZVp2rm" role="37wK5m">
                                      <node concept="pncrf" id="5cacDZVoRfI" role="2Oq$k0" />
                                      <node concept="1mfA1w" id="5cacDZVp2yR" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVoRfJ" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVoRfK" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVoRfL" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVoRfM" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVoRfD" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="5cacDZVoRfN" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5cacDZVoRfO" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="5cacDZVoRfP" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVoRfQ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVoRfR" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVoRfS" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVoRfT" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVoRfU" role="2Oq$k0">
                                  <node concept="37vLTw" id="5cacDZVoRfV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5cacDZVoRfD" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="5cacDZVoRfW" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="5cacDZVoRfX" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="5cacDZVoRfY" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVoRfZ" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="5cacDZVoRg0" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVoRg1" role="3cqZAp">
                              <node concept="37vLTw" id="5cacDZVoRg2" role="3clFbG">
                                <ref role="3cqZAo" node="5cacDZVoRfD" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="5cacDZVoRg3" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="5cacDZVr6oy" role="3EZMnx">
          <node concept="l2Vlx" id="6W3yLojWAFy" role="2iSdaV" />
          <node concept="3F0ifn" id="5cacDZVpkQ0" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="11LMrY" id="5cacDZVpEnh" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="11L4FC" id="5cacDZVpNt5" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5cacDZVqXew" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="5cacDZVqXex" role="3F10Kt" />
          </node>
          <node concept="1iCGBv" id="xUEdTNliC6" role="3EZMnx">
            <property role="1$x2rV" value="Choose a module" />
            <property role="1cu_pB" value="0" />
            <ref role="1NtTu8" to="xf8r:3bTHxkSSvaM" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="VQ3r3" id="xUEdTNliC9" role="3F10Kt">
              <property role="2USNnj" value="2" />
            </node>
            <node concept="VSNWy" id="xUEdTNliCa" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="xUEdTNliCb" role="3F10Kt" />
            <node concept="11L4FC" id="5cacDZVpNwM" role="3F10Kt" />
            <node concept="11LMrY" id="5cacDZVpNAs" role="3F10Kt" />
            <node concept="1sVBvm" id="xUEdTNliCc" role="1sWHZn">
              <node concept="1HlG4h" id="xUEdTNliCd" role="2wV5jI">
                <node concept="1HfYo3" id="xUEdTNliCe" role="1HlULh">
                  <node concept="3TQlhw" id="xUEdTNliCf" role="1Hhtcw">
                    <node concept="3clFbS" id="xUEdTNliCg" role="2VODD2">
                      <node concept="3clFbF" id="xUEdTNliCh" role="3cqZAp">
                        <node concept="2OqwBi" id="xUEdTNliCi" role="3clFbG">
                          <node concept="pncrf" id="xUEdTNliCj" role="2Oq$k0" />
                          <node concept="3TrcHB" id="xUEdTNliCk" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="11L4FC" id="5cacDZVpWSS" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
                <node concept="11LMrY" id="5cacDZVpWYf" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="5cacDZVpkSK" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="11LMrY" id="5cacDZVqXfs" role="3F10Kt" />
            <node concept="11L4FC" id="5cacDZVqXft" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="VSNWy" id="5cacDZVqXfu" role="3F10Kt">
              <property role="1lJzqX" value="11" />
            </node>
            <node concept="Veino" id="5cacDZVqXfv" role="3F10Kt" />
          </node>
          <node concept="pkWqt" id="2H0DQTMFTp8" role="pqm2j">
            <node concept="3clFbS" id="2H0DQTMFTp9" role="2VODD2">
              <node concept="3clFbJ" id="2H0DQTMFTqd" role="3cqZAp">
                <node concept="3clFbS" id="2H0DQTMFTqe" role="3clFbx">
                  <node concept="3cpWs6" id="2H0DQTMFTqf" role="3cqZAp">
                    <node concept="3clFbT" id="2H0DQTMFTqg" role="3cqZAk">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="2H0DQTMFTqh" role="3clFbw">
                  <node concept="2OqwBi" id="2H0DQTMFTqi" role="2Oq$k0">
                    <node concept="2OqwBi" id="2H0DQTMFTqj" role="2Oq$k0">
                      <node concept="2OqwBi" id="2H0DQTMFTqk" role="2Oq$k0">
                        <node concept="2OqwBi" id="2H0DQTMFTql" role="2Oq$k0">
                          <node concept="1Q80Hx" id="2H0DQTMFTqm" role="2Oq$k0" />
                          <node concept="liA8E" id="2H0DQTMFTqn" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2H0DQTMFTqo" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="2H0DQTMFTqp" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                      </node>
                    </node>
                    <node concept="39bAoz" id="2H0DQTMFTqq" role="2OqNvi" />
                  </node>
                  <node concept="2HwmR7" id="2H0DQTMFTqr" role="2OqNvi">
                    <node concept="1bVj0M" id="2H0DQTMFTqs" role="23t8la">
                      <node concept="3clFbS" id="2H0DQTMFTqt" role="1bW5cS">
                        <node concept="3clFbF" id="2H0DQTMFTqu" role="3cqZAp">
                          <node concept="3clFbC" id="2H0DQTMFTqv" role="3clFbG">
                            <node concept="10M0yZ" id="2H0DQTMFTqw" role="3uHU7w">
                              <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                              <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                            </node>
                            <node concept="37vLTw" id="2H0DQTMFTqx" role="3uHU7B">
                              <ref role="3cqZAo" node="2H0DQTMFTqy" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="2H0DQTMFTqy" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="2H0DQTMFTqz" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="2H0DQTMFTq$" role="3cqZAp">
                <node concept="3clFbT" id="2H0DQTMFTq_" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1DrSvX1JCY6">
    <property role="3GE5qa" value="ForStatement" />
    <ref role="1XX52x" to="tpee:gDDw8bY" resolve="ForStatement" />
    <node concept="2aJ2om" id="1DrSvX1JCYc" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1DrSvX1JD9C" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMErbQ" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="1CMrqIai2Ii" role="3EZMnx">
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="l2Vlx" id="1CMrqIai2Ij" role="2iSdaV" />
        <node concept="3EZMnI" id="gDDwm4q" role="3EZMnx">
          <property role="3EZMnw" value="true" />
          <node concept="3EZMnI" id="4XXs7nZZteY" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZZ$ZQ" role="2iSdaV" />
            <node concept="3EZMnI" id="ht5R_DH" role="3EZMnx">
              <property role="3EZMnw" value="false" />
              <node concept="3F0A7n" id="ht5R_DI" role="3EZMnx">
                <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
                <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
                <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
              </node>
              <node concept="3F0ifn" id="ht5R_DJ" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="hEU$PM4" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPxyj" id="hEZKQwY" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="pkWqt" id="ht5R_DK" role="pqm2j">
                <node concept="3clFbS" id="ht5R_DL" role="2VODD2">
                  <node concept="3clFbF" id="ht5R_DM" role="3cqZAp">
                    <node concept="3fqX7Q" id="ht5R_DN" role="3clFbG">
                      <node concept="2OqwBi" id="hxiFqQF" role="3fr31v">
                        <node concept="2OqwBi" id="hxiFqml" role="2Oq$k0">
                          <node concept="pncrf" id="ht5R_DQ" role="2Oq$k0" />
                          <node concept="3TrcHB" id="ht5RAKu" role="2OqNvi">
                            <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                          </node>
                        </node>
                        <node concept="3y1jeu" id="ht5R_DS" role="2OqNvi">
                          <node concept="10Nm6u" id="ht5R_DT" role="3y1jev" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="VPM3Z" id="hEU$P9H" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="l2Vlx" id="i0qvQKG" role="2iSdaV" />
            </node>
            <node concept="3EZMnI" id="kcijJTll6u" role="3EZMnx">
              <node concept="VPM3Z" id="kcijJTll6v" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F1sOY" id="kcijJTll6y" role="3EZMnx">
                <ref role="1NtTu8" to="tpee:kcijJTll4L" />
              </node>
              <node concept="3F0ifn" id="kcijJTll6A" role="3EZMnx">
                <property role="3F0ifm" value=":" />
                <node concept="VPM3Z" id="kcijJTll6B" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
                <node concept="VPxyj" id="kcijJTll6D" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="l2Vlx" id="kcijJTll6x" role="2iSdaV" />
              <node concept="pkWqt" id="kcijJTll6E" role="pqm2j">
                <node concept="3clFbS" id="kcijJTll6F" role="2VODD2">
                  <node concept="3clFbF" id="kcijJTllko" role="3cqZAp">
                    <node concept="2OqwBi" id="2_1mL0eog4W" role="3clFbG">
                      <node concept="2OqwBi" id="kcijJTllkq" role="2Oq$k0">
                        <node concept="pncrf" id="kcijJTllkp" role="2Oq$k0" />
                        <node concept="Bykcj" id="2_1mL0eog4T" role="2OqNvi">
                          <node concept="1aIX9F" id="2_1mL0eog4U" role="1xVPHs">
                            <node concept="26LbJo" id="2_1mL0eog4V" role="1aIX9E">
                              <ref role="26LbJp" to="tpee:kcijJTll4L" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2_1mL0eog4X" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="gDDwm4s" role="3EZMnx">
              <property role="3F0ifm" value="for" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <node concept="VPxyj" id="4h85nIlGjn9" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="2V7CMv" id="42hlkH_pTDb" role="3F10Kt">
                <property role="2V7CMs" value="ext_1_RTransform" />
              </node>
              <node concept="OXEIz" id="4h85nIkJYVE" role="P5bDN">
                <node concept="UkePV" id="4h85nIkJYVH" role="OY2wv">
                  <ref role="Ul1FP" to="tpee:fzclF8n" resolve="IfStatement" />
                </node>
                <node concept="UkePV" id="4h85nIkJYVF" role="OY2wv">
                  <ref role="Ul1FP" to="tpee:fE$JKWJ" resolve="WhileStatement" />
                </node>
                <node concept="UkePV" id="4h85nIkJYVG" role="OY2wv">
                  <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
                </node>
                <node concept="UkePV" id="4h85nIkJYVI" role="OY2wv">
                  <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1CMrqIahg4b" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="gDDwm4u" role="3EZMnx">
              <property role="1$x2rV" value=" " />
              <ref role="1NtTu8" to="tpee:gDDuvdF" />
              <ref role="1ERwB7" to="tpen:ETMmLKkRnQ" resolve="DeleteFirstForLoopVar" />
              <ref role="34QXea" to="tpen:ETMmLKnkcF" resolve="AddForStatementVar" />
              <node concept="2V7CMv" id="Tj67gFBCDv" role="3F10Kt">
                <property role="2V7CMs" value="ext_2_RTransform" />
              </node>
            </node>
            <node concept="3EZMnI" id="Tj67gFBhgj" role="3EZMnx">
              <node concept="VPM3Z" id="Tj67gFBhgk" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="3F0ifn" id="Tj67gFBhgn" role="3EZMnx">
                <property role="3F0ifm" value="," />
                <node concept="11L4FC" id="Tj67gFBhgp" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
              <node concept="3F2HdR" id="Tj67gFBhgq" role="3EZMnx">
                <property role="2czwfO" value="," />
                <ref role="1NtTu8" to="tpee:Tj67gFBhgh" />
                <node concept="l2Vlx" id="Tj67gFBhgr" role="2czzBx" />
              </node>
              <node concept="l2Vlx" id="Tj67gFBhgm" role="2iSdaV" />
              <node concept="pkWqt" id="ETMmLKkPcC" role="pqm2j">
                <node concept="3clFbS" id="ETMmLKkPcD" role="2VODD2">
                  <node concept="3clFbF" id="ETMmLKkRnE" role="3cqZAp">
                    <node concept="2OqwBi" id="2_1mL0eog4M" role="3clFbG">
                      <node concept="2OqwBi" id="ETMmLKkRnG" role="2Oq$k0">
                        <node concept="pncrf" id="ETMmLKkRnF" role="2Oq$k0" />
                        <node concept="Bykcj" id="2_1mL0eog4J" role="2OqNvi">
                          <node concept="1aIX9F" id="2_1mL0eog4K" role="1xVPHs">
                            <node concept="26LbJo" id="2_1mL0eog4L" role="1aIX9E">
                              <ref role="26LbJp" to="tpee:Tj67gFBhgh" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3GX2aA" id="2_1mL0eog4N" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1CMrqIahg4c" role="3EZMnx">
              <property role="3F0ifm" value=";" />
              <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
              <node concept="VPM3Z" id="1CMrqIahg4d" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3F1sOY" id="gDDwuf8" role="3EZMnx">
              <property role="1$x2rV" value=" " />
              <ref role="1NtTu8" to="tpee:gDDwp4M" />
            </node>
            <node concept="3F0ifn" id="gDDwuU8" role="3EZMnx">
              <property role="3F0ifm" value=";" />
              <ref role="1k5W1q" to="tpen:hFDgi_W" resolve="Semicolon" />
              <node concept="VPM3Z" id="hFDTDu9" role="3F10Kt" />
            </node>
            <node concept="3F2HdR" id="Tj67gFBbAi" role="3EZMnx">
              <property role="2czwfO" value="," />
              <ref role="1NtTu8" to="tpee:gDDwrb5" />
              <node concept="l2Vlx" id="Tj67gFBbAj" role="2czzBx" />
              <node concept="3F0ifn" id="5SZRx$plH3L" role="2czzBI">
                <node concept="VPxyj" id="5SZRx$plH3M" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1CMrqIahg4e" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="1CMrqIaibyD" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="1CMrqIaibyE" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="gc7cB" id="4XXs7nZZGJU" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZZGJV" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZZGJW" role="2VODD2">
                <node concept="3cpWs8" id="4XXs7nZZGJX" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZZGJY" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4XXs7nZZGJZ" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZZGK0" role="33vP2m">
                      <node concept="2OqwBi" id="4XXs7nZZGK1" role="2Oq$k0">
                        <node concept="pncrf" id="4XXs7nZZGK2" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4XXs7nZZGK3" role="2OqNvi">
                          <node concept="3CFYIy" id="4XXs7nZZGK4" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XXs7nZZGK5" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XXs7nZZGK6" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZZGK7" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="4XXs7nZZGK8" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7nZZGK9" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7nZZGKa" role="3clFbx">
                    <node concept="3cpWs8" id="4XXs7nZZGKb" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7nZZGKc" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="4XXs7nZZGKd" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZZGKe" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZZGKf" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4XXs7nZZGKg" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKh" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKi" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKj" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKk" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="4XXs7nZZGKl" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="4XXs7nZZGKm" role="37wK5m">
                            <property role="3cmrfH" value="2" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKn" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKo" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKp" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKq" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZZGKr" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZZGKs" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZZGKt" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZZGKu" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZZGKv" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="4XXs7nZZGKw" role="37wK5m">
                            <property role="3cmrfH" value="3" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7nZZGKx" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7nZZGKy" role="3clFbx">
                        <node concept="3clFbF" id="4XXs7nZZGKz" role="3cqZAp">
                          <node concept="37vLTI" id="4XXs7nZZGK$" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGK_" role="37vLTJ">
                              <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7nZZGKA" role="37vLTx">
                              <node concept="1pGfFk" id="4XXs7nZZGKB" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4XXs7nZZGKC" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKD" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKF" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKG" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZZGKH" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKI" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKJ" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKK" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKL" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZZGKM" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZZGKN" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZGKO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZZGKP" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZZGKQ" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZZGKR" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZZGKS" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGKT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZZGKU" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="4XXs7nZZGKV" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZZGKW" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZZGKX" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZZGKY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZZGKZ" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4XXs7nZZGL0" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZZGK7" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4XXs7nZZGL1" role="3clFbw">
                        <node concept="10Nm6u" id="4XXs7nZZGL2" role="3uHU7w" />
                        <node concept="2OqwBi" id="4XXs7nZZGL3" role="3uHU7B">
                          <node concept="37vLTw" id="4XXs7nZZGL4" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4XXs7nZZGL5" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4XXs7nZZGL6" role="3cqZAp">
                      <node concept="37vLTw" id="4XXs7nZZGL7" role="3cqZAk">
                        <ref role="3cqZAo" node="4XXs7nZZGKc" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZZGL8" role="3clFbw">
                    <node concept="37vLTw" id="4XXs7nZZGL9" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7nZZGJY" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4XXs7nZZGLa" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4XXs7nZZGLb" role="3cqZAp" />
                <node concept="3clFbF" id="4XXs7nZZGLc" role="3cqZAp">
                  <node concept="2ShNRf" id="4XXs7nZZGLd" role="3clFbG">
                    <node concept="YeOm9" id="4XXs7nZZGLe" role="2ShVmc">
                      <node concept="1Y3b0j" id="4XXs7nZZGLf" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4XXs7nZZGLg" role="1B3o_S" />
                        <node concept="3clFb_" id="4XXs7nZZGLh" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4XXs7nZZGLi" role="1B3o_S" />
                          <node concept="3uibUv" id="4XXs7nZZGLj" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4XXs7nZZGLk" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4XXs7nZZGLl" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XXs7nZZGLm" role="3clF47">
                            <node concept="3cpWs8" id="4XXs7nZZGLn" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZZGLo" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="4XXs7nZZGLp" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZZGLq" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZZGLr" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="4XXs7nZZGLs" role="37wK5m" />
                                    <node concept="pncrf" id="4XXs7nZZGLt" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLu" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZZGLv" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZZGLw" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZZGLx" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZGLy" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZZGLz" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZZGL$" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGL_" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGLA" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLB" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZZGLC" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZZGLD" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZZGLE" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZGLF" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZZGLG" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZZGLH" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZZGLI" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4XXs7nZZGLJ" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZZGLK" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZZGLL" role="3clFbG">
                                <ref role="3cqZAo" node="4XXs7nZZGLo" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="4XXs7nZZGLM" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="2iRkQZ" id="4XXs7nZZ$W0" role="2iSdaV" />
        </node>
        <node concept="3EZMnI" id="1CMrqIahXGr" role="3EZMnx">
          <node concept="l2Vlx" id="1CMrqIahXGs" role="2iSdaV" />
          <node concept="3F1sOY" id="gDDwm4_" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0qxjPS" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0qxn3X" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7nZZPdg" role="3EZMnx">
            <node concept="gc7cB" id="4XXs7nZZPdh" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7nZZPdi" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZZPdj" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZZPdk" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZZPdl" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZZPdm" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZZPdn" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZZPdo" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZZPdp" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7nZZPdq" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZZPdr" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZZPds" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZZPdt" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZZPdu" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZZPdv" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZZPdw" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZZPdx" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZZPdy" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZZPdz" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZZPd$" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZZPd_" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZZPdA" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZZPdB" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdC" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdD" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdE" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdF" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZZPdG" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdH" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdI" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdK" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZZPdL" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdM" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdN" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdP" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZZPdQ" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZZPdR" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZZPdS" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZZPdT" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZZPdU" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZZPdV" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7nZZPdW" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZZPdX" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZZPdY" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZZPdZ" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZZPe0" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZZPe1" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPe2" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZZPe3" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZZPe4" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZZPe5" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPe6" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPe7" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPe8" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPe9" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZZPea" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPeb" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPec" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPed" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPee" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZZPef" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZZPeg" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZZPeh" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZZPei" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZZPej" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZZPek" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZZPel" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPem" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZZPen" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZZPeo" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZZPep" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZZPeq" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZZPer" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZZPes" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZZPet" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZZPdu" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZZPeu" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZZPev" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZZPew" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZZPex" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZZPey" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZZPez" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZZPe$" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZZPdz" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZZPe_" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZZPeA" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZZPdl" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZZPeB" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZZPeC" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZZPeD" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZZPeE" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZZPeF" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZZPeG" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZZPeH" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZZPeI" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZZPeJ" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZZPeK" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZZPeL" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZZPeM" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZZPeN" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZZPeO" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZZPeP" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZZPeQ" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZZPeR" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZZPeS" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZZPeT" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZZPeU" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPeV" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZZPeW" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZZPeX" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZPeY" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZZPeZ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZPf0" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZZPf1" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPf2" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPf3" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPf4" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZZPf5" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZZPf6" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZZPf7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZZPf8" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZZPf9" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZZPfa" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZZPfb" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZZPfc" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZZPfd" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZZPfe" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZZPeP" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZZPff" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4XXs7nZZPfg" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7nZZPfh" role="3EZMnx">
              <node concept="l2Vlx" id="4XXs7nZZPfi" role="2iSdaV" />
              <node concept="3F0ifn" id="4XXs7nZZPfj" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
                <node concept="ljvvj" id="4XXs7nZZPfk" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="2EHx9g" id="1CMrqIahKLr" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ht5RGAa" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5RGAc" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQzh" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5RGAd" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$Pm_" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQzz" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTllk$" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0DzfAM" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaij$8">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gMGUZlm" resolve="TryStatement" />
    <node concept="2aJ2om" id="1CMrqIaij_F" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="1CMrqIaijAo" role="2wV5jI">
      <node concept="2iRkQZ" id="1CMrqIaijAp" role="2iSdaV" />
      <node concept="1X3_iC" id="2H0DQTME6XH" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="1QoScp" id="1CMrqIaijGi" role="8Wnug">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="1CMrqIaijGj" role="3e4ffs">
            <node concept="3clFbS" id="1CMrqIaijGk" role="2VODD2">
              <node concept="3clFbF" id="1CMrqIaijGl" role="3cqZAp">
                <node concept="2OqwBi" id="1CMrqIaijGm" role="3clFbG">
                  <node concept="2OqwBi" id="1CMrqIaijGn" role="2Oq$k0">
                    <node concept="pncrf" id="1CMrqIaijGo" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1CMrqIaijGp" role="2OqNvi">
                      <node concept="3CFYIy" id="1CMrqIaijGq" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1CMrqIaijGr" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="1CMrqIaijGs" role="1QoVPY">
            <node concept="VSNWy" id="1CMrqIaijGt" role="3F10Kt">
              <property role="1lJzqX" value="0" />
            </node>
            <node concept="VPM3Z" id="1CMrqIaijGu" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1CMrqIaijGv" role="1QoS34">
            <node concept="2iRfu4" id="1CMrqIaijGw" role="2iSdaV" />
            <node concept="gc7cB" id="1CMrqIaijGx" role="3EZMnx">
              <node concept="3Xmtl4" id="1CMrqIaijGy" role="3F10Kt">
                <node concept="1wgc9g" id="1CMrqIaijGz" role="3XvnJa">
                  <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                </node>
              </node>
              <node concept="VSNWy" id="1CMrqIaijG$" role="3F10Kt">
                <property role="1lJzqX" value="11" />
              </node>
              <node concept="3VJUX4" id="1CMrqIaijG_" role="3YsKMw">
                <node concept="3clFbS" id="1CMrqIaijGA" role="2VODD2">
                  <node concept="3clFbH" id="1CMrqIaijGB" role="3cqZAp" />
                  <node concept="3clFbH" id="1CMrqIaijGC" role="3cqZAp" />
                  <node concept="3clFbF" id="1CMrqIaijGD" role="3cqZAp">
                    <node concept="2ShNRf" id="1CMrqIaijGE" role="3clFbG">
                      <node concept="YeOm9" id="1CMrqIaijGF" role="2ShVmc">
                        <node concept="1Y3b0j" id="1CMrqIaijGG" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="2tJIrI" id="1CMrqIaijGH" role="jymVt" />
                          <node concept="3Tm1VV" id="1CMrqIaijGI" role="1B3o_S" />
                          <node concept="3clFb_" id="1CMrqIaijGJ" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1CMrqIaijGK" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaijGL" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaijGM" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="1CMrqIaijGN" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1CMrqIaijGO" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaijGP" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijGQ" role="3cpWs9">
                                  <property role="TrG5h" value="enclosingCell" />
                                  <node concept="3uibUv" id="1CMrqIaijGR" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2YIFZM" id="1CMrqIaijGS" role="33vP2m">
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                    <node concept="37vLTw" id="1CMrqIaijGT" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="1CMrqIaijGU" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijGV" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaijGW" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijGX" role="3cpWs9">
                                  <property role="TrG5h" value="fragment" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3Tqbb2" id="1CMrqIaijGY" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijGZ" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaijH0" role="2Oq$k0">
                                      <node concept="pncrf" id="1CMrqIaijH1" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="1CMrqIaijH2" role="2OqNvi">
                                        <node concept="3CFYIy" id="1CMrqIaijH3" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1CMrqIaijH4" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaijH5" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijH6" role="3cpWs9">
                                  <property role="TrG5h" value="provider" />
                                  <node concept="3uibUv" id="1CMrqIaijH7" role="1tU5fm">
                                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaijH8" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaijH9" role="2ShVmc">
                                      <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                      <node concept="37vLTw" id="1CMrqIaijHa" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaijHb" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1CMrqIaijHc" role="3cqZAp">
                                <node concept="3SKdUq" id="1CMrqIaijHd" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijHe" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijHf" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijHg" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijHh" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                    <node concept="Xl_RD" id="1CMrqIaijHi" role="37wK5m">
                                      <property role="Xl_RC" value="chosenModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijHj" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijHk" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijHl" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijHm" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                    <node concept="Xl_RD" id="1CMrqIaijHn" role="37wK5m">
                                      <property role="Xl_RC" value="Choose a module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaijHo" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijHp" role="3cpWs9">
                                  <property role="TrG5h" value="referenceCell" />
                                  <node concept="3uibUv" id="1CMrqIaijHq" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijHr" role="3cqZAp" />
                              <node concept="3clFbF" id="1CMrqIaijHs" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijHt" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijHu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijHv" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                    <node concept="2ShNRf" id="1CMrqIaijHw" role="37wK5m">
                                      <node concept="YeOm9" id="1CMrqIaijHx" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1CMrqIaijHy" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                          <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                          <node concept="2tJIrI" id="1CMrqIaijHz" role="jymVt" />
                                          <node concept="3Tm1VV" id="1CMrqIaijH$" role="1B3o_S" />
                                          <node concept="3clFb_" id="1CMrqIaijH_" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaijHA" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaijHB" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaijHC" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="1CMrqIaijHD" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaijHE" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaijHF" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaijHG" role="3cqZAk">
                                                  <node concept="Xjq3P" id="1CMrqIaijHH" role="2Oq$k0" />
                                                  <node concept="liA8E" id="1CMrqIaijHI" role="2OqNvi">
                                                    <ref role="37wK5l" node="1CMrqIaijHL" resolve="createEditorCell" />
                                                    <node concept="37vLTw" id="1CMrqIaijHJ" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijHC" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaijHK" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaijHL" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="1CMrqIaijHM" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaijHN" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaijHO" role="3cqZAk">
                                                  <node concept="Xjq3P" id="1CMrqIaijHP" role="2Oq$k0" />
                                                  <node concept="liA8E" id="1CMrqIaijHQ" role="2OqNvi">
                                                    <ref role="37wK5l" node="1CMrqIaijHZ" resolve="createReadOnlyModelAccessor" />
                                                    <node concept="37vLTw" id="1CMrqIaijHR" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijHV" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaijHS" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijHX" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="1CMrqIaijHT" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaijHU" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaijHV" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="1CMrqIaijHW" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaijHX" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <node concept="3Tqbb2" id="1CMrqIaijHY" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaijHZ" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="1CMrqIaijI0" role="3clF47">
                                              <node concept="3cpWs8" id="1CMrqIaijI1" role="3cqZAp">
                                                <node concept="3cpWsn" id="1CMrqIaijI2" role="3cpWs9">
                                                  <property role="TrG5h" value="propertyCell" />
                                                  <node concept="3uibUv" id="1CMrqIaijI3" role="1tU5fm">
                                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaijI4" role="33vP2m">
                                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                    <node concept="37vLTw" id="1CMrqIaijI5" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijIR" resolve="context" />
                                                    </node>
                                                    <node concept="2ShNRf" id="1CMrqIaijI6" role="37wK5m">
                                                      <node concept="YeOm9" id="1CMrqIaijI7" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="1CMrqIaijI8" role="YeSDq">
                                                          <property role="2bfB8j" value="true" />
                                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                          <node concept="3Tm1VV" id="1CMrqIaijI9" role="1B3o_S" />
                                                          <node concept="3clFb_" id="1CMrqIaijIa" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="getText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaijIb" role="1B3o_S" />
                                                            <node concept="3uibUv" id="1CMrqIaijIc" role="3clF45">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaijId" role="3clF47">
                                                              <node concept="3clFbF" id="1CMrqIaijIe" role="3cqZAp">
                                                                <node concept="2OqwBi" id="1CMrqIaijIf" role="3clFbG">
                                                                  <node concept="2OqwBi" id="1CMrqIaijIg" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="1CMrqIaijIh" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1CMrqIaijIT" resolve="fragment" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="1CMrqIaijIi" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrcHB" id="1CMrqIaijIj" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFb_" id="1CMrqIaijIk" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="setText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaijIl" role="1B3o_S" />
                                                            <node concept="3cqZAl" id="1CMrqIaijIm" role="3clF45" />
                                                            <node concept="37vLTG" id="1CMrqIaijIn" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="1CMrqIaijIo" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaijIp" role="3clF47" />
                                                          </node>
                                                          <node concept="3clFb_" id="1CMrqIaijIq" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="isValidText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaijIr" role="1B3o_S" />
                                                            <node concept="10P_77" id="1CMrqIaijIs" role="3clF45" />
                                                            <node concept="37vLTG" id="1CMrqIaijIt" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="1CMrqIaijIu" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaijIv" role="3clF47">
                                                              <node concept="3cpWs6" id="1CMrqIaijIw" role="3cqZAp">
                                                                <node concept="2YIFZM" id="1CMrqIaijIx" role="3cqZAk">
                                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                  <node concept="37vLTw" id="1CMrqIaijIy" role="37wK5m">
                                                                    <ref role="3cqZAo" node="1CMrqIaijIt" resolve="p0" />
                                                                  </node>
                                                                  <node concept="1rXfSq" id="1CMrqIaijIz" role="37wK5m">
                                                                    <ref role="37wK5l" node="1CMrqIaijIa" resolve="getText" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaijI$" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijIT" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1CMrqIaijI_" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaijIA" role="3clFbG">
                                                  <node concept="37vLTw" id="1CMrqIaijIB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="1CMrqIaijIC" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="1CMrqIaijID" role="37wK5m">
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1CMrqIaijIE" role="37wK5m">
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1CMrqIaijIF" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaijIG" role="3clFbG">
                                                  <node concept="37vLTw" id="1CMrqIaijIH" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="1CMrqIaijII" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="1CMrqIaijIJ" role="37wK5m">
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1CMrqIaijIK" role="37wK5m">
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="1CMrqIaijIL" role="3cqZAp" />
                                              <node concept="3cpWs6" id="1CMrqIaijIM" role="3cqZAp">
                                                <node concept="37vLTw" id="1CMrqIaijIN" role="3cqZAk">
                                                  <ref role="3cqZAo" node="1CMrqIaijI2" resolve="propertyCell" />
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="1CMrqIaijIO" role="3cqZAp" />
                                            </node>
                                            <node concept="3Tm1VV" id="1CMrqIaijIP" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaijIQ" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaijIR" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="1CMrqIaijIS" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaijIT" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3Tqbb2" id="1CMrqIaijIU" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijIV" role="3cqZAp" />
                              <node concept="1X3_iC" id="1CMrqIaijIW" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="1CMrqIaijIX" role="8Wnug">
                                  <node concept="37vLTI" id="1CMrqIaijIY" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijIZ" role="37vLTJ">
                                      <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                    </node>
                                    <node concept="1rXfSq" id="1CMrqIaijJ0" role="37vLTx">
                                      <ref role="37wK5l" node="1CMrqIaijKI" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="1CMrqIaijJ1" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaijJ2" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGX" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijJ3" role="3cqZAp">
                                <node concept="37vLTI" id="1CMrqIaijJ4" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijJ5" role="37vLTJ">
                                    <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijJ6" role="37vLTx">
                                    <node concept="37vLTw" id="1CMrqIaijJ7" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJ8" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="1CMrqIaijJ9" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijJa" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaijJb" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaijJc" role="3clFbx">
                                  <node concept="3clFbF" id="1CMrqIaijJd" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaijJe" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaijJf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaijJg" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                        <node concept="3clFbT" id="1CMrqIaijJh" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CMrqIaijJi" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaijJj" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaijJk" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaijJl" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                        <node concept="Xl_RD" id="1CMrqIaijJm" role="37wK5m">
                                          <property role="Xl_RC" value="chosenModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1CMrqIaijJn" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaijJo" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CMrqIaijJp" role="3uHU7B">
                                    <node concept="37vLTw" id="1CMrqIaijJq" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJr" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijJs" role="3cqZAp" />
                              <node concept="3clFbH" id="1CMrqIaijJt" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaijJu" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijJv" role="3cpWs9">
                                  <property role="TrG5h" value="style" />
                                  <node concept="3uibUv" id="1CMrqIaijJw" role="1tU5fm">
                                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaijJx" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaijJy" role="2ShVmc">
                                      <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijJz" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijJ$" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijJ_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJA" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="1CMrqIaijJB" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaijJC" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="1CMrqIaijJD" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijJE" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijJF" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijJG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJH" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="1CMrqIaijJI" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaijJJ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaijJK" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijJL" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijJM" role="3clFbG">
                                  <node concept="2OqwBi" id="1CMrqIaijJN" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CMrqIaijJO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijJP" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJQ" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                    <node concept="37vLTw" id="1CMrqIaijJR" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaijJv" resolve="style" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijJS" role="3cqZAp" />
                              <node concept="3clFbF" id="1CMrqIaijJT" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijJU" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijJV" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijJW" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                    <node concept="2OqwBi" id="1CMrqIaijJX" role="37wK5m">
                                      <node concept="37vLTw" id="1CMrqIaijJY" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaijJZ" role="2OqNvi">
                                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijK0" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaijK1" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijK2" role="3cpWs9">
                                  <property role="TrG5h" value="attributeConcept" />
                                  <node concept="3uibUv" id="1CMrqIaijK3" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijK4" role="33vP2m">
                                    <node concept="37vLTw" id="1CMrqIaijK5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijK6" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaijK7" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijK8" role="3cpWs9">
                                  <property role="TrG5h" value="attributeKind" />
                                  <node concept="3uibUv" id="1CMrqIaijK9" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijKa" role="33vP2m">
                                    <node concept="37vLTw" id="1CMrqIaijKb" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijH6" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijKc" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijKd" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaijKe" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaijKf" role="3clFbx">
                                  <node concept="3cpWs8" id="1CMrqIaijKg" role="3cqZAp">
                                    <node concept="3cpWsn" id="1CMrqIaijKh" role="3cpWs9">
                                      <property role="TrG5h" value="manager" />
                                      <node concept="3uibUv" id="1CMrqIaijKi" role="1tU5fm">
                                        <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaijKj" role="33vP2m">
                                        <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                        <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                        <node concept="37vLTw" id="1CMrqIaijKk" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaijGM" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CMrqIaijKl" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaijKm" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaijKn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaijKo" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="1CMrqIaijKp" role="37wK5m">
                                          <node concept="37vLTw" id="1CMrqIaijKq" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CMrqIaijKh" resolve="manager" />
                                          </node>
                                          <node concept="liA8E" id="1CMrqIaijKr" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                            <node concept="37vLTw" id="1CMrqIaijKs" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaijK2" resolve="attributeConcept" />
                                            </node>
                                            <node concept="37vLTw" id="1CMrqIaijKt" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaijK8" resolve="attributeKind" />
                                            </node>
                                            <node concept="37vLTw" id="1CMrqIaijKu" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1CMrqIaijKv" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaijKw" role="3uHU7w" />
                                  <node concept="37vLTw" id="1CMrqIaijKx" role="3uHU7B">
                                    <ref role="3cqZAo" node="1CMrqIaijK2" resolve="attributeConcept" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1CMrqIaijKy" role="9aQIa">
                                  <node concept="3clFbS" id="1CMrqIaijKz" role="9aQI4">
                                    <node concept="3clFbF" id="1CMrqIaijK$" role="3cqZAp">
                                      <node concept="2OqwBi" id="1CMrqIaijK_" role="3clFbG">
                                        <node concept="37vLTw" id="1CMrqIaijKA" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaijKB" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="1CMrqIaijKC" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaijHp" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijKD" role="3cqZAp" />
                              <node concept="3cpWs6" id="1CMrqIaijKE" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaijKF" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaijGQ" resolve="enclosingCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="1CMrqIaijKG" role="jymVt" />
                          <node concept="1X3_iC" id="1CMrqIaijKH" role="lGtFl">
                            <property role="3V$3am" value="member" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                            <node concept="3clFb_" id="1CMrqIaijKI" role="8Wnug">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="1CMrqIaijKJ" role="3clF47">
                                <node concept="3cpWs8" id="1CMrqIaijKK" role="3cqZAp">
                                  <node concept="3cpWsn" id="1CMrqIaijKL" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="1CMrqIaijKM" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaijKN" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <node concept="37vLTw" id="1CMrqIaijKO" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijLA" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="1CMrqIaijKP" role="37wK5m">
                                        <node concept="YeOm9" id="1CMrqIaijKQ" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1CMrqIaijKR" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <node concept="3Tm1VV" id="1CMrqIaijKS" role="1B3o_S" />
                                            <node concept="3clFb_" id="1CMrqIaijKT" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaijKU" role="1B3o_S" />
                                              <node concept="3uibUv" id="1CMrqIaijKV" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaijKW" role="3clF47">
                                                <node concept="3clFbF" id="1CMrqIaijKX" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1CMrqIaijKY" role="3clFbG">
                                                    <node concept="2OqwBi" id="1CMrqIaijKZ" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1CMrqIaijL0" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1CMrqIaijLC" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="1CMrqIaijL1" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="1CMrqIaijL2" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="1CMrqIaijL3" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaijL4" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1CMrqIaijL5" role="3clF45" />
                                              <node concept="37vLTG" id="1CMrqIaijL6" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="1CMrqIaijL7" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaijL8" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="1CMrqIaijL9" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaijLa" role="1B3o_S" />
                                              <node concept="10P_77" id="1CMrqIaijLb" role="3clF45" />
                                              <node concept="37vLTG" id="1CMrqIaijLc" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="1CMrqIaijLd" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaijLe" role="3clF47">
                                                <node concept="3cpWs6" id="1CMrqIaijLf" role="3cqZAp">
                                                  <node concept="2YIFZM" id="1CMrqIaijLg" role="3cqZAk">
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <node concept="37vLTw" id="1CMrqIaijLh" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaijLc" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="1CMrqIaijLi" role="37wK5m">
                                                      <ref role="37wK5l" node="1CMrqIaijKT" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaijLj" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijLC" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaijLk" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaijLl" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijLm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijLn" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="1CMrqIaijLo" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaijLp" role="37wK5m">
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaijLq" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaijLr" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaijLs" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaijLt" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="1CMrqIaijLu" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaijLv" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1CMrqIaijLw" role="3cqZAp" />
                                <node concept="3cpWs6" id="1CMrqIaijLx" role="3cqZAp">
                                  <node concept="37vLTw" id="1CMrqIaijLy" role="3cqZAk">
                                    <ref role="3cqZAo" node="1CMrqIaijKL" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1CMrqIaijLz" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="1CMrqIaijL$" role="1B3o_S" />
                              <node concept="3uibUv" id="1CMrqIaijL_" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="1CMrqIaijLA" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1CMrqIaijLB" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1CMrqIaijLC" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1CMrqIaijLD" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="1CMrqIaijLE" role="jymVt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1CMrqIaijLF" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1CMrqIaijLG" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="1CMrqIaijLH" role="3EZMnx">
              <node concept="3VJUX4" id="1CMrqIaijLI" role="3YsKMw">
                <node concept="3clFbS" id="1CMrqIaijLJ" role="2VODD2">
                  <node concept="3clFbF" id="1CMrqIaijLK" role="3cqZAp">
                    <node concept="2ShNRf" id="1CMrqIaijLL" role="3clFbG">
                      <node concept="YeOm9" id="1CMrqIaijLM" role="2ShVmc">
                        <node concept="1Y3b0j" id="1CMrqIaijLN" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="1CMrqIaijLO" role="1B3o_S" />
                          <node concept="3clFb_" id="1CMrqIaijLP" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1CMrqIaijLQ" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaijLR" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaijLS" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1CMrqIaijLT" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1CMrqIaijLU" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaijLV" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijLW" role="3cpWs9">
                                  <property role="TrG5h" value="fragment" />
                                  <node concept="3Tqbb2" id="1CMrqIaijLX" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijLY" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaijLZ" role="2Oq$k0">
                                      <node concept="pncrf" id="1CMrqIaijM0" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="1CMrqIaijM1" role="2OqNvi">
                                        <node concept="3CFYIy" id="1CMrqIaijM2" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1CMrqIaijM3" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaijM4" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaijM5" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaijM6" role="3clFbx">
                                  <node concept="3cpWs6" id="1CMrqIaijM7" role="3cqZAp">
                                    <node concept="2ShNRf" id="1CMrqIaijM8" role="3cqZAk">
                                      <node concept="1pGfFk" id="1CMrqIaijM9" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="1CMrqIaijMa" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaijLS" resolve="p0" />
                                        </node>
                                        <node concept="pncrf" id="1CMrqIaijMb" role="37wK5m" />
                                        <node concept="Xl_RD" id="1CMrqIaijMc" role="37wK5m">
                                          <property role="Xl_RC" value="NO CONNECTION" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1CMrqIaijMd" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaijMe" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CMrqIaijMf" role="3uHU7B">
                                    <node concept="37vLTw" id="1CMrqIaijMg" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaijLW" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1CMrqIaijMh" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaijMi" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijMj" role="3cpWs9">
                                  <property role="TrG5h" value="vp" />
                                  <node concept="3Tqbb2" id="1CMrqIaijMk" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaijMl" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaijMm" role="2Oq$k0">
                                      <node concept="37vLTw" id="1CMrqIaijMn" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaijLW" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="1CMrqIaijMo" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="1CMrqIaijMp" role="2OqNvi">
                                      <node concept="1xMEDy" id="1CMrqIaijMq" role="1xVPHs">
                                        <node concept="chp4Y" id="1CMrqIaijMr" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaijMs" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaijMt" role="3cpWs9">
                                  <property role="TrG5h" value="editorCell" />
                                  <node concept="3uibUv" id="1CMrqIaijMu" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaijMv" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaijMw" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1CMrqIaijMx" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaijLS" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1CMrqIaijMy" role="37wK5m" />
                                      <node concept="3cpWs3" id="1CMrqIaijMz" role="37wK5m">
                                        <node concept="2OqwBi" id="1CMrqIaijM$" role="3uHU7w">
                                          <node concept="2JrnkZ" id="1CMrqIaijM_" role="2Oq$k0">
                                            <node concept="37vLTw" id="1CMrqIaijMA" role="2JrQYb">
                                              <ref role="3cqZAo" node="1CMrqIaijMj" resolve="vp" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1CMrqIaijMB" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1CMrqIaijMC" role="3uHU7B">
                                          <property role="Xl_RC" value="VP_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaijMD" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaijME" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaijMF" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaijMt" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaijMG" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                    <node concept="2ShNRf" id="1CMrqIaijMH" role="37wK5m">
                                      <node concept="1pGfFk" id="1CMrqIaijMI" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="3cmrfG" id="1CMrqIaijMJ" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                        <node concept="3cmrfG" id="1CMrqIaijMK" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                        <node concept="3cmrfG" id="1CMrqIaijML" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1CMrqIaijMM" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaijMN" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaijMt" resolve="editorCell" />
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
              <node concept="VSNWy" id="1CMrqIaijMO" role="3F10Kt">
                <property role="1lJzqX" value="11" />
              </node>
              <node concept="VPM3Z" id="1CMrqIaijMP" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2H0DQTME8bw" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="gMGVrzc" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="1CMrqIail1W" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7nZZYlR" role="2iSdaV" />
          <node concept="3F0ifn" id="hF$nQOG" role="3EZMnx">
            <property role="3F0ifm" value="try" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F0ifn" id="hF$nRnE" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="3mYdg7" id="AkFpNRo6Zx" role="3F10Kt">
              <property role="1413C4" value="try" />
            </node>
            <node concept="ljvvj" id="i0M$q87" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4XXs7o00npT" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7o00npU" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7o00npV" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7o00npW" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o00npX" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7o00npY" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7o00npZ" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7o00nq0" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7o00nq1" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7o00nq2" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7o00nq3" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7o00nq4" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7o00nq5" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o00nq6" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7o00nq7" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7o00nq8" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7o00nq9" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7o00nqa" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o00nqb" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7o00nqc" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7o00nqd" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7o00nqe" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7o00nqf" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o00nqg" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o00nqh" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o00nqi" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o00nqj" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7o00nqk" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7o00nql" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o00nqm" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o00nqn" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o00nqo" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o00nqp" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7o00nqq" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o00nqr" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o00nqs" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o00nqt" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o00nqu" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7o00nqv" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o00nqw" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o00nqx" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7o00nqy" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7o00nqz" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00nq$" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o00nq_" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7o00nqA" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7o00nqB" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o00nqC" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o00nqD" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o00nqE" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o00nqF" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o00nqG" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o00nqH" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o00nqI" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o00nqJ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o00nqK" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o00nqL" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o00nqM" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o00nqN" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o00nqO" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o00nqP" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00nqQ" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00nqR" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00nqS" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00nqT" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7o00nqU" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o00nqV" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o00nqW" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o00nqX" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o00nqY" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7o00nqZ" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o00nq6" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7o00nr0" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7o00nr1" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7o00nr2" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7o00nr3" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7o00nr4" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7o00nr5" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7o00nr6" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7o00nqb" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7o00nr7" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7o00nr8" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7o00npX" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7o00nr9" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7o00nra" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7o00nrb" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7o00nrc" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7o00nrd" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7o00nre" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7o00nrf" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7o00nrg" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7o00nrh" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7o00nri" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7o00nrj" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7o00nrk" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7o00nrl" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7o00nrm" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o00nrn" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7o00nro" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o00nrp" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7o00nrq" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7o00nrr" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7o00nrs" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o00nrt" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o00nru" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o00nrv" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o00nrw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o00nrx" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o00nry" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o00nrz" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o00nr$" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o00nr_" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o00nrA" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o00nrB" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o00nrC" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o00nrD" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o00nrE" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o00nrF" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o00nrG" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o00nrH" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7o00nrI" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o00nrJ" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7o00nrK" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7o00nrn" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7o00nrL" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7o00f9j" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7o00f9k" role="2iSdaV" />
          <node concept="3F1sOY" id="i212mWt" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMGV8eI" />
            <node concept="lj46D" id="i212mWu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i212mWv" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7o00ytP" role="3EZMnx">
            <node concept="1X3_iC" id="5cacDZVugwx" role="lGtFl">
              <property role="3V$3am" value="childCellModel" />
              <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
              <node concept="gc7cB" id="4XXs7o00yVw" role="8Wnug">
                <node concept="3VJUX4" id="4XXs7o00yVx" role="3YsKMw">
                  <node concept="3clFbS" id="4XXs7o00yVy" role="2VODD2">
                    <node concept="3cpWs8" id="4XXs7o00yVz" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7o00yV$" role="3cpWs9">
                        <property role="TrG5h" value="fragment" />
                        <node concept="3Tqbb2" id="4XXs7o00yV_" role="1tU5fm">
                          <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2OqwBi" id="4XXs7o00yVA" role="33vP2m">
                          <node concept="2OqwBi" id="4XXs7o00yVB" role="2Oq$k0">
                            <node concept="pncrf" id="4XXs7o00yVC" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="4XXs7o00yVD" role="2OqNvi">
                              <node concept="3CFYIy" id="4XXs7o00yVE" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="4XXs7o00yVF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs8" id="4XXs7o00yVG" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7o00yVH" role="3cpWs9">
                        <property role="TrG5h" value="chosenColor" />
                        <node concept="3uibUv" id="4XXs7o00yVI" role="1tU5fm">
                          <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7o00yVJ" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7o00yVK" role="3clFbx">
                        <node concept="3cpWs8" id="4XXs7o00yVL" role="3cqZAp">
                          <node concept="3cpWsn" id="4XXs7o00yVM" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="4XXs7o00yVN" role="1tU5fm">
                              <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7o00yVO" role="33vP2m">
                              <node concept="1pGfFk" id="4XXs7o00yVP" role="2ShVmc">
                                <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                <node concept="pncrf" id="4XXs7o00yVQ" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00yVR" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00yVS" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7o00yVT" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7o00yVU" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                              <node concept="Rm8GO" id="4XXs7o00yVV" role="37wK5m">
                                <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                                <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00yVW" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00yVX" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7o00yVY" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7o00yVZ" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                              <node concept="Rm8GO" id="4XXs7o00yW0" role="37wK5m">
                                <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                                <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00yW1" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00yW2" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7o00yW3" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7o00yW4" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                              <node concept="3cmrfG" id="4XXs7o00yW5" role="37wK5m">
                                <property role="3cmrfH" value="17" />
                              </node>
                              <node concept="3cmrfG" id="4XXs7o00yW6" role="37wK5m">
                                <property role="3cmrfH" value="0" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7o00yW7" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7o00yW8" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7o00yW9" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7o00yWa" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                              <node concept="3cmrfG" id="4XXs7o00yWb" role="37wK5m">
                                <property role="3cmrfH" value="9" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="4XXs7o00yWc" role="3cqZAp" />
                        <node concept="3clFbJ" id="4XXs7o00yWd" role="3cqZAp">
                          <node concept="3clFbS" id="4XXs7o00yWe" role="3clFbx">
                            <node concept="3clFbF" id="4XXs7o00yWf" role="3cqZAp">
                              <node concept="37vLTI" id="4XXs7o00yWg" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o00yWh" role="37vLTJ">
                                  <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7o00yWi" role="37vLTx">
                                  <node concept="1pGfFk" id="4XXs7o00yWj" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="2OqwBi" id="4XXs7o00yWk" role="37wK5m">
                                      <node concept="2OqwBi" id="4XXs7o00yWl" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o00yWm" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="4XXs7o00yWn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4XXs7o00yWo" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4XXs7o00yWp" role="37wK5m">
                                      <node concept="2OqwBi" id="4XXs7o00yWq" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o00yWr" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="4XXs7o00yWs" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4XXs7o00yWt" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="4XXs7o00yWu" role="37wK5m">
                                      <node concept="2OqwBi" id="4XXs7o00yWv" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o00yWw" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="4XXs7o00yWx" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="4XXs7o00yWy" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o00yWz" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7o00yW$" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o00yW_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7o00yWA" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                  <node concept="37vLTw" id="4XXs7o00yWB" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7o00yWC" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7o00yWD" role="3clFbG">
                                <node concept="37vLTw" id="4XXs7o00yWE" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="4XXs7o00yWF" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                  <node concept="37vLTw" id="4XXs7o00yWG" role="37wK5m">
                                    <ref role="3cqZAo" node="4XXs7o00yVH" resolve="chosenColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="4XXs7o00yWH" role="3clFbw">
                            <node concept="10Nm6u" id="4XXs7o00yWI" role="3uHU7w" />
                            <node concept="2OqwBi" id="4XXs7o00yWJ" role="3uHU7B">
                              <node concept="37vLTw" id="4XXs7o00yWK" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="4XXs7o00yWL" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="4XXs7o00yWM" role="3cqZAp">
                          <node concept="37vLTw" id="4XXs7o00yWN" role="3cqZAk">
                            <ref role="3cqZAo" node="4XXs7o00yVM" resolve="provider" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="4XXs7o00yWO" role="3clFbw">
                        <node concept="37vLTw" id="4XXs7o00yWP" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o00yV$" resolve="fragment" />
                        </node>
                        <node concept="3x8VRR" id="4XXs7o00yWQ" role="2OqNvi" />
                      </node>
                    </node>
                    <node concept="3clFbH" id="4XXs7o00yWR" role="3cqZAp" />
                    <node concept="3clFbF" id="4XXs7o00yWS" role="3cqZAp">
                      <node concept="2ShNRf" id="4XXs7o00yWT" role="3clFbG">
                        <node concept="YeOm9" id="4XXs7o00yWU" role="2ShVmc">
                          <node concept="1Y3b0j" id="4XXs7o00yWV" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="4XXs7o00yWW" role="1B3o_S" />
                            <node concept="3clFb_" id="4XXs7o00yWX" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="4XXs7o00yWY" role="1B3o_S" />
                              <node concept="3uibUv" id="4XXs7o00yWZ" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="4XXs7o00yX0" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="4XXs7o00yX1" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="4XXs7o00yX2" role="3clF47">
                                <node concept="3cpWs8" id="4XXs7o00yX3" role="3cqZAp">
                                  <node concept="3cpWsn" id="4XXs7o00yX4" role="3cpWs9">
                                    <property role="TrG5h" value="emptyCell" />
                                    <node concept="3uibUv" id="4XXs7o00yX5" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                    </node>
                                    <node concept="2ShNRf" id="4XXs7o00yX6" role="33vP2m">
                                      <node concept="1pGfFk" id="4XXs7o00yX7" role="2ShVmc">
                                        <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                        <node concept="1Q80Hx" id="4XXs7o00yX8" role="37wK5m" />
                                        <node concept="pncrf" id="4XXs7o00yX9" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00yXa" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00yXb" role="3clFbG">
                                    <node concept="2OqwBi" id="4XXs7o00yXc" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o00yXd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o00yXe" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00yXf" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="4XXs7o00yXg" role="37wK5m">
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o00yXh" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o00yXi" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00yXj" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00yXk" role="3clFbG">
                                    <node concept="2OqwBi" id="4XXs7o00yXl" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o00yXm" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="4XXs7o00yXn" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00yXo" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="4XXs7o00yXp" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o00yXq" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="4XXs7o00yXr" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00yXs" role="3cqZAp">
                                  <node concept="37vLTw" id="4XXs7o00yXt" role="3clFbG">
                                    <ref role="3cqZAo" node="4XXs7o00yX4" resolve="emptyCell" />
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
                <node concept="VPM3Z" id="4XXs7o00yXu" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
            </node>
            <node concept="3EZMnI" id="5cacDZVudgd" role="3EZMnx">
              <node concept="gc7cB" id="5cacDZVue7$" role="3EZMnx">
                <node concept="3VJUX4" id="5cacDZVue7_" role="3YsKMw">
                  <node concept="3clFbS" id="5cacDZVue7A" role="2VODD2">
                    <node concept="3clFbJ" id="5cacDZVue7B" role="3cqZAp">
                      <node concept="3clFbS" id="5cacDZVue7C" role="3clFbx">
                        <node concept="3cpWs8" id="5cacDZVue7D" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVue7E" role="3cpWs9">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="5cacDZVue7F" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                            <node concept="2OqwBi" id="5cacDZVue7G" role="33vP2m">
                              <node concept="2OqwBi" id="5cacDZVue7H" role="2Oq$k0">
                                <node concept="pncrf" id="5cacDZVue7I" role="2Oq$k0" />
                                <node concept="3CFZ6_" id="5cacDZVue7J" role="2OqNvi">
                                  <node concept="3CFYIy" id="5cacDZVue7K" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5cacDZVue7L" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cacDZVue7M" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVue7N" role="3cpWs9">
                            <property role="TrG5h" value="chosenColor" />
                            <node concept="3uibUv" id="5cacDZVue7O" role="1tU5fm">
                              <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cacDZVue7P" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVue7Q" role="3cpWs9">
                            <property role="TrG5h" value="provider" />
                            <node concept="3uibUv" id="5cacDZVue7R" role="1tU5fm">
                              <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                            </node>
                            <node concept="2ShNRf" id="5cacDZVue7S" role="33vP2m">
                              <node concept="1pGfFk" id="5cacDZVue7T" role="2ShVmc">
                                <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                                <node concept="pncrf" id="5cacDZVue7U" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="5cacDZVue7V" role="3cqZAp">
                          <node concept="2OqwBi" id="5cacDZVue7W" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVue7X" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="5cacDZVue7Y" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                              <node concept="Rm8GO" id="5cacDZVue7Z" role="37wK5m">
                                <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                                <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="5cacDZVue80" role="3cqZAp">
                          <node concept="3cpWsn" id="5cacDZVue81" role="3cpWs9">
                            <property role="TrG5h" value="calculatedOffset" />
                            <node concept="10Oyi0" id="5cacDZVue82" role="1tU5fm" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5cacDZVue83" role="3cqZAp">
                          <node concept="3clFbS" id="5cacDZVue84" role="3clFbx">
                            <node concept="3clFbF" id="5cacDZVue85" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVue86" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVue87" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVue88" role="37vLTx">
                                  <property role="3cmrfH" value="-12" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5cacDZVue89" role="3clFbw">
                            <node concept="2OqwBi" id="5cacDZVue8a" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVue8b" role="2Oq$k0" />
                              <node concept="1mfA1w" id="5cacDZVue8c" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="5cacDZVue8d" role="2OqNvi">
                              <node concept="chp4Y" id="5cacDZVue8e" role="cj9EA">
                                <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="5cacDZVue8f" role="9aQIa">
                            <node concept="3clFbS" id="5cacDZVue8g" role="9aQI4">
                              <node concept="3cpWs8" id="5cacDZVue8h" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVue8i" role="3cpWs9">
                                  <property role="TrG5h" value="numberOfBars" />
                                  <node concept="10Oyi0" id="5cacDZVue8j" role="1tU5fm" />
                                  <node concept="3cmrfG" id="5cacDZVue8k" role="33vP2m">
                                    <property role="3cmrfH" value="-1" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVue8l" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVue8m" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVue8n" role="2Oq$k0">
                                    <node concept="2OqwBi" id="5cacDZVue8o" role="2Oq$k0">
                                      <node concept="pncrf" id="5cacDZVue8p" role="2Oq$k0" />
                                      <node concept="z$bX8" id="5cacDZVue8q" role="2OqNvi" />
                                    </node>
                                    <node concept="3zZkjj" id="5cacDZVue8r" role="2OqNvi">
                                      <node concept="1bVj0M" id="5cacDZVue8s" role="23t8la">
                                        <node concept="3clFbS" id="5cacDZVue8t" role="1bW5cS">
                                          <node concept="3clFbF" id="5cacDZVue8u" role="3cqZAp">
                                            <node concept="2OqwBi" id="5cacDZVue8v" role="3clFbG">
                                              <node concept="37vLTw" id="5cacDZVue8w" role="2Oq$k0">
                                                <ref role="3cqZAo" node="5cacDZVue8z" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="5cacDZVue8x" role="2OqNvi">
                                                <node concept="chp4Y" id="5cacDZVue8y" role="cj9EA">
                                                  <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="Rh6nW" id="5cacDZVue8z" role="1bW2Oz">
                                          <property role="TrG5h" value="it" />
                                          <node concept="2jxLKc" id="5cacDZVue8$" role="1tU5fm" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2es0OD" id="5cacDZVue8_" role="2OqNvi">
                                    <node concept="1bVj0M" id="5cacDZVue8A" role="23t8la">
                                      <node concept="3clFbS" id="5cacDZVue8B" role="1bW5cS">
                                        <node concept="3clFbF" id="5cacDZVue8C" role="3cqZAp">
                                          <node concept="3uNrnE" id="5cacDZVue8D" role="3clFbG">
                                            <node concept="37vLTw" id="5cacDZVue8E" role="2$L3a6">
                                              <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5cacDZVue8F" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5cacDZVue8G" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5cacDZVue8H" role="3cqZAp" />
                              <node concept="3clFbF" id="5cacDZVue8I" role="3cqZAp">
                                <node concept="37vLTI" id="5cacDZVue8J" role="3clFbG">
                                  <node concept="37vLTw" id="5cacDZVue8K" role="37vLTJ">
                                    <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                                  </node>
                                  <node concept="3cmrfG" id="5cacDZVue8L" role="37vLTx">
                                    <property role="3cmrfH" value="-15" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="5cacDZVue8M" role="3cqZAp" />
                              <node concept="2$JKZl" id="5cacDZVue8N" role="3cqZAp">
                                <node concept="3clFbS" id="5cacDZVue8O" role="2LFqv$">
                                  <node concept="3clFbF" id="5cacDZVue8P" role="3cqZAp">
                                    <node concept="d57v9" id="5cacDZVue8Q" role="3clFbG">
                                      <node concept="37vLTw" id="5cacDZVue8R" role="37vLTJ">
                                        <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVue8S" role="37vLTx">
                                        <property role="3cmrfH" value="4" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="5cacDZVue8T" role="3cqZAp">
                                    <node concept="3uO5VW" id="5cacDZVue8U" role="3clFbG">
                                      <node concept="37vLTw" id="5cacDZVue8V" role="2$L3a6">
                                        <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3eOSWO" id="5cacDZVue8W" role="2$JKZa">
                                  <node concept="3cmrfG" id="5cacDZVue8X" role="3uHU7w">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="37vLTw" id="5cacDZVue8Y" role="3uHU7B">
                                    <ref role="3cqZAo" node="5cacDZVue8i" resolve="numberOfBars" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="5cacDZVue8Z" role="3cqZAp" />
                        <node concept="3clFbF" id="5cacDZVue90" role="3cqZAp">
                          <node concept="2OqwBi" id="5cacDZVue91" role="3clFbG">
                            <node concept="37vLTw" id="5cacDZVue92" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="5cacDZVue93" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                              <node concept="37vLTw" id="5cacDZVue94" role="37wK5m">
                                <ref role="3cqZAo" node="5cacDZVue81" resolve="calculatedOffset" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5cacDZVue95" role="3cqZAp">
                          <node concept="3clFbS" id="5cacDZVue96" role="3clFbx">
                            <node concept="3clFbF" id="5cacDZVue97" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVue98" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVue99" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                                </node>
                                <node concept="2ShNRf" id="5cacDZVue9a" role="37vLTx">
                                  <node concept="1pGfFk" id="5cacDZVue9b" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="2OqwBi" id="5cacDZVue9c" role="37wK5m">
                                      <node concept="2OqwBi" id="5cacDZVue9d" role="2Oq$k0">
                                        <node concept="37vLTw" id="5cacDZVue9e" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="5cacDZVue9f" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5cacDZVue9g" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5cacDZVue9h" role="37wK5m">
                                      <node concept="2OqwBi" id="5cacDZVue9i" role="2Oq$k0">
                                        <node concept="37vLTw" id="5cacDZVue9j" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="5cacDZVue9k" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5cacDZVue9l" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5cacDZVue9m" role="37wK5m">
                                      <node concept="2OqwBi" id="5cacDZVue9n" role="2Oq$k0">
                                        <node concept="37vLTw" id="5cacDZVue9o" role="2Oq$k0">
                                          <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                                        </node>
                                        <node concept="3TrEf2" id="5cacDZVue9p" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                        </node>
                                      </node>
                                      <node concept="3TrcHB" id="5cacDZVue9q" role="2OqNvi">
                                        <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVue9r" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVue9s" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVue9t" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVue9u" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                                  <node concept="37vLTw" id="5cacDZVue9v" role="37wK5m">
                                    <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVue9w" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVue9x" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVue9y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                                </node>
                                <node concept="liA8E" id="5cacDZVue9z" role="2OqNvi">
                                  <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                                  <node concept="37vLTw" id="5cacDZVue9$" role="37wK5m">
                                    <ref role="3cqZAo" node="5cacDZVue7N" resolve="chosenColor" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5cacDZVue9_" role="3clFbw">
                            <node concept="10Nm6u" id="5cacDZVue9A" role="3uHU7w" />
                            <node concept="2OqwBi" id="5cacDZVue9B" role="3uHU7B">
                              <node concept="37vLTw" id="5cacDZVue9C" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVue7E" resolve="fragment" />
                              </node>
                              <node concept="3TrEf2" id="5cacDZVue9D" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="5cacDZVue9E" role="3cqZAp">
                          <node concept="37vLTw" id="5cacDZVue9F" role="3cqZAk">
                            <ref role="3cqZAo" node="5cacDZVue7Q" resolve="provider" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1F9SD64zHAA" role="3clFbw">
                        <node concept="1eOMI4" id="1F9SD64zHiQ" role="3uHU7B">
                          <node concept="22lmx$" id="5cacDZVue9G" role="1eOMHV">
                            <node concept="2OqwBi" id="5cacDZVue9H" role="3uHU7B">
                              <node concept="2OqwBi" id="5cacDZVue9I" role="2Oq$k0">
                                <node concept="pncrf" id="5cacDZVue9J" role="2Oq$k0" />
                                <node concept="Bykcj" id="5cacDZVue9K" role="2OqNvi">
                                  <node concept="1aIX9F" id="5cacDZVue9L" role="1xVPHs">
                                    <node concept="26LbJo" id="5cacDZVufuy" role="1aIX9E">
                                      <ref role="26LbJp" to="tpee:gWTEX_W" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="5cacDZVue9N" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="5cacDZVue9O" role="3uHU7w">
                              <node concept="2OqwBi" id="5cacDZVue9P" role="2Oq$k0">
                                <node concept="pncrf" id="5cacDZVue9Q" role="2Oq$k0" />
                                <node concept="Bykcj" id="5cacDZVue9R" role="2OqNvi">
                                  <node concept="1aIX9F" id="5cacDZVue9S" role="1xVPHs">
                                    <node concept="26LbJo" id="5cacDZVufZw" role="1aIX9E">
                                      <ref role="26LbJp" to="tpee:gMGVbsj" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3GX2aA" id="5cacDZVue9U" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1F9SD64zHSA" role="3uHU7w">
                          <node concept="2OqwBi" id="1F9SD64zHSB" role="2Oq$k0">
                            <node concept="pncrf" id="1F9SD64zHSC" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="1F9SD64zHSD" role="2OqNvi">
                              <node concept="3CFYIy" id="1F9SD64zHSE" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1F9SD64zHSF" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbH" id="5cacDZVue9V" role="3cqZAp" />
                    <node concept="3clFbF" id="5cacDZVue9W" role="3cqZAp">
                      <node concept="2ShNRf" id="5cacDZVue9X" role="3clFbG">
                        <node concept="YeOm9" id="5cacDZVue9Y" role="2ShVmc">
                          <node concept="1Y3b0j" id="5cacDZVue9Z" role="YeSDq">
                            <property role="2bfB8j" value="true" />
                            <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                            <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                            <node concept="3Tm1VV" id="5cacDZVuea0" role="1B3o_S" />
                            <node concept="3clFb_" id="5cacDZVuea1" role="jymVt">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createEditorCell" />
                              <property role="DiZV1" value="false" />
                              <property role="od$2w" value="false" />
                              <node concept="3Tm1VV" id="5cacDZVuea2" role="1B3o_S" />
                              <node concept="3uibUv" id="5cacDZVuea3" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="5cacDZVuea4" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <node concept="3uibUv" id="5cacDZVuea5" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="3clFbS" id="5cacDZVuea6" role="3clF47">
                                <node concept="3cpWs8" id="5cacDZVuea7" role="3cqZAp">
                                  <node concept="3cpWsn" id="5cacDZVuea8" role="3cpWs9">
                                    <property role="TrG5h" value="emptyCell" />
                                    <node concept="3uibUv" id="5cacDZVuea9" role="1tU5fm">
                                      <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                    </node>
                                    <node concept="2ShNRf" id="5cacDZVueaa" role="33vP2m">
                                      <node concept="1pGfFk" id="5cacDZVueab" role="2ShVmc">
                                        <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                        <node concept="1Q80Hx" id="5cacDZVueac" role="37wK5m" />
                                        <node concept="2OqwBi" id="5cacDZVuead" role="37wK5m">
                                          <node concept="pncrf" id="5cacDZVueae" role="2Oq$k0" />
                                          <node concept="1mfA1w" id="5cacDZVueaf" role="2OqNvi" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVueag" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVueah" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVueai" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVueaj" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVueak" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVueal" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVueam" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVuean" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVueao" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVueap" role="3cqZAp">
                                  <node concept="2OqwBi" id="5cacDZVueaq" role="3clFbG">
                                    <node concept="2OqwBi" id="5cacDZVuear" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVueas" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
                                      </node>
                                      <node concept="liA8E" id="5cacDZVueat" role="2OqNvi">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="5cacDZVueau" role="2OqNvi">
                                      <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                      <node concept="10M0yZ" id="5cacDZVueav" role="37wK5m">
                                        <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      </node>
                                      <node concept="3cmrfG" id="5cacDZVueaw" role="37wK5m">
                                        <property role="3cmrfH" value="0" />
                                      </node>
                                      <node concept="3clFbT" id="5cacDZVueax" role="37wK5m">
                                        <property role="3clFbU" value="false" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVueay" role="3cqZAp">
                                  <node concept="37vLTw" id="5cacDZVueaz" role="3clFbG">
                                    <ref role="3cqZAo" node="5cacDZVuea8" resolve="emptyCell" />
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
                <node concept="VPM3Z" id="5cacDZVuea$" role="3F10Kt">
                  <property role="VOm3f" value="false" />
                </node>
              </node>
              <node concept="fvoJi" id="1WismfjylZw" role="2iSdaV" />
              <node concept="3EZMnI" id="4XXs7o00yCx" role="3EZMnx">
                <node concept="l2Vlx" id="4XXs7o00yCy" role="2iSdaV" />
                <node concept="3F0ifn" id="i212D7P" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1ERwB7" to="tpen:434bMCuYCTt" resolve="TryStatement_DeleteBodyEndingBrace" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <node concept="3mYdg7" id="i212D7Q" role="3F10Kt">
                    <property role="1413C4" value="try" />
                  </node>
                  <node concept="VPxyj" id="i212D7R" role="3F10Kt" />
                  <node concept="2V7CMv" id="19cklmQAuUd" role="3F10Kt">
                    <property role="2V7CMs" value="default_RTransform" />
                  </node>
                </node>
                <node concept="3F2HdR" id="i212RdX" role="3EZMnx">
                  <property role="2czwfN" value="false" />
                  <ref role="1NtTu8" to="tpee:gWTEX_W" />
                  <node concept="l2Vlx" id="i212RdZ" role="2czzBx" />
                  <node concept="3F0ifn" id="i214ZMe" role="2czzBI">
                    <node concept="11L4FC" id="i2169i4" role="3F10Kt">
                      <property role="VOm3f" value="true" />
                    </node>
                  </node>
                </node>
                <node concept="3EZMnI" id="4XXs7o00OkR" role="3EZMnx">
                  <node concept="l2Vlx" id="4XXs7o00OkS" role="2iSdaV" />
                  <node concept="3EZMnI" id="4XXs7o00Olb" role="3EZMnx">
                    <node concept="2iRkQZ" id="4XXs7o00Olc" role="2iSdaV" />
                    <node concept="3EZMnI" id="4XXs7o00Olh" role="3EZMnx">
                      <node concept="l2Vlx" id="4XXs7o00Oli" role="2iSdaV" />
                      <node concept="3F0ifn" id="gPkhmo8" role="3EZMnx">
                        <property role="3F0ifm" value="finally" />
                        <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                        <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
                        <node concept="VechU" id="hEZR8yl" role="3F10Kt">
                          <property role="Vb096" value="DARK_BLUE" />
                        </node>
                      </node>
                      <node concept="3F0ifn" id="gPkhndC" role="3EZMnx">
                        <property role="3F0ifm" value="{" />
                        <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
                        <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                        <node concept="3mYdg7" id="i14cURv" role="3F10Kt">
                          <property role="1413C4" value="finally" />
                        </node>
                        <node concept="ljvvj" id="i0M$q8a" role="3F10Kt">
                          <property role="VOm3f" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="1X3_iC" id="5cacDZVubIM" role="lGtFl">
                      <property role="3V$3am" value="childCellModel" />
                      <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                      <node concept="gc7cB" id="4XXs7o00OlF" role="8Wnug">
                        <node concept="3VJUX4" id="4XXs7o00OlG" role="3YsKMw">
                          <node concept="3clFbS" id="4XXs7o00OlH" role="2VODD2">
                            <node concept="3cpWs8" id="4XXs7o00OlI" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7o00OlJ" role="3cpWs9">
                                <property role="TrG5h" value="fragment" />
                                <node concept="3Tqbb2" id="4XXs7o00OlK" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                                <node concept="2OqwBi" id="4XXs7o00OlL" role="33vP2m">
                                  <node concept="2OqwBi" id="4XXs7o00OlM" role="2Oq$k0">
                                    <node concept="pncrf" id="4XXs7o00OlN" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="4XXs7o00OlO" role="2OqNvi">
                                      <node concept="3CFYIy" id="4XXs7o00OlP" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="4XXs7o00OlQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="3cpWs8" id="4XXs7o00OlR" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7o00OlS" role="3cpWs9">
                                <property role="TrG5h" value="chosenColor" />
                                <node concept="3uibUv" id="4XXs7o00OlT" role="1tU5fm">
                                  <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4XXs7o00OlU" role="3cqZAp">
                              <node concept="3clFbS" id="4XXs7o00OlV" role="3clFbx">
                                <node concept="3cpWs8" id="4XXs7o00OlW" role="3cqZAp">
                                  <node concept="3cpWsn" id="4XXs7o00OlX" role="3cpWs9">
                                    <property role="TrG5h" value="provider" />
                                    <node concept="3uibUv" id="4XXs7o00OlY" role="1tU5fm">
                                      <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                                    </node>
                                    <node concept="2ShNRf" id="4XXs7o00OlZ" role="33vP2m">
                                      <node concept="1pGfFk" id="4XXs7o00Om0" role="2ShVmc">
                                        <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                        <node concept="pncrf" id="4XXs7o00Om1" role="37wK5m" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00Om2" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00Om3" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7o00Om4" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00Om5" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                                      <node concept="3cmrfG" id="4XXs7o00Om6" role="37wK5m">
                                        <property role="3cmrfH" value="-1" />
                                      </node>
                                      <node concept="3cmrfG" id="4XXs7o00Om7" role="37wK5m">
                                        <property role="3cmrfH" value="2" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00Om8" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00Om9" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7o00Oma" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00Omb" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                      <node concept="Rm8GO" id="4XXs7o00Omc" role="37wK5m">
                                        <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                                        <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00Omd" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00Ome" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7o00Omf" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00Omg" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                                      <node concept="3cmrfG" id="4XXs7o00Omh" role="37wK5m">
                                        <property role="3cmrfH" value="3" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4XXs7o00Omi" role="3cqZAp">
                                  <node concept="2OqwBi" id="4XXs7o00Omj" role="3clFbG">
                                    <node concept="37vLTw" id="4XXs7o00Omk" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o00Oml" role="2OqNvi">
                                      <ref role="37wK5l" to="ynjl:4XXs7nZPhiP" resolve="setXOffset" />
                                      <node concept="3cmrfG" id="4XXs7o00Omm" role="37wK5m">
                                        <property role="3cmrfH" value="-17" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4XXs7o00Omn" role="3cqZAp">
                                  <node concept="3clFbS" id="4XXs7o00Omo" role="3clFbx">
                                    <node concept="3clFbF" id="4XXs7o00Omp" role="3cqZAp">
                                      <node concept="37vLTI" id="4XXs7o00Omq" role="3clFbG">
                                        <node concept="37vLTw" id="4XXs7o00Omr" role="37vLTJ">
                                          <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                        </node>
                                        <node concept="2ShNRf" id="4XXs7o00Oms" role="37vLTx">
                                          <node concept="1pGfFk" id="4XXs7o00Omt" role="2ShVmc">
                                            <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                            <node concept="2OqwBi" id="4XXs7o00Omu" role="37wK5m">
                                              <node concept="2OqwBi" id="4XXs7o00Omv" role="2Oq$k0">
                                                <node concept="37vLTw" id="4XXs7o00Omw" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                                </node>
                                                <node concept="3TrEf2" id="4XXs7o00Omx" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4XXs7o00Omy" role="2OqNvi">
                                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4XXs7o00Omz" role="37wK5m">
                                              <node concept="2OqwBi" id="4XXs7o00Om$" role="2Oq$k0">
                                                <node concept="37vLTw" id="4XXs7o00Om_" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                                </node>
                                                <node concept="3TrEf2" id="4XXs7o00OmA" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4XXs7o00OmB" role="2OqNvi">
                                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                              </node>
                                            </node>
                                            <node concept="2OqwBi" id="4XXs7o00OmC" role="37wK5m">
                                              <node concept="2OqwBi" id="4XXs7o00OmD" role="2Oq$k0">
                                                <node concept="37vLTw" id="4XXs7o00OmE" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                                </node>
                                                <node concept="3TrEf2" id="4XXs7o00OmF" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                </node>
                                              </node>
                                              <node concept="3TrcHB" id="4XXs7o00OmG" role="2OqNvi">
                                                <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XXs7o00OmH" role="3cqZAp">
                                      <node concept="2OqwBi" id="4XXs7o00OmI" role="3clFbG">
                                        <node concept="37vLTw" id="4XXs7o00OmJ" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o00OmK" role="2OqNvi">
                                          <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                          <node concept="37vLTw" id="4XXs7o00OmL" role="37wK5m">
                                            <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4XXs7o00OmM" role="3cqZAp">
                                      <node concept="2OqwBi" id="4XXs7o00OmN" role="3clFbG">
                                        <node concept="37vLTw" id="4XXs7o00OmO" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o00OmP" role="2OqNvi">
                                          <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                          <node concept="37vLTw" id="4XXs7o00OmQ" role="37wK5m">
                                            <ref role="3cqZAo" node="4XXs7o00OlS" resolve="chosenColor" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3y3z36" id="4XXs7o00OmR" role="3clFbw">
                                    <node concept="10Nm6u" id="4XXs7o00OmS" role="3uHU7w" />
                                    <node concept="2OqwBi" id="4XXs7o00OmT" role="3uHU7B">
                                      <node concept="37vLTw" id="4XXs7o00OmU" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o00OmV" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3cpWs6" id="4XXs7o00OmW" role="3cqZAp">
                                  <node concept="37vLTw" id="4XXs7o00OmX" role="3cqZAk">
                                    <ref role="3cqZAo" node="4XXs7o00OlX" resolve="provider" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o00OmY" role="3clFbw">
                                <node concept="37vLTw" id="4XXs7o00OmZ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o00OlJ" resolve="fragment" />
                                </node>
                                <node concept="3x8VRR" id="4XXs7o00On0" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4XXs7o00On1" role="3cqZAp" />
                            <node concept="3clFbF" id="4XXs7o00On2" role="3cqZAp">
                              <node concept="2ShNRf" id="4XXs7o00On3" role="3clFbG">
                                <node concept="YeOm9" id="4XXs7o00On4" role="2ShVmc">
                                  <node concept="1Y3b0j" id="4XXs7o00On5" role="YeSDq">
                                    <property role="2bfB8j" value="true" />
                                    <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                                    <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                                    <node concept="3Tm1VV" id="4XXs7o00On6" role="1B3o_S" />
                                    <node concept="3clFb_" id="4XXs7o00On7" role="jymVt">
                                      <property role="1EzhhJ" value="false" />
                                      <property role="TrG5h" value="createEditorCell" />
                                      <property role="DiZV1" value="false" />
                                      <property role="od$2w" value="false" />
                                      <node concept="3Tm1VV" id="4XXs7o00On8" role="1B3o_S" />
                                      <node concept="3uibUv" id="4XXs7o00On9" role="3clF45">
                                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                      </node>
                                      <node concept="37vLTG" id="4XXs7o00Ona" role="3clF46">
                                        <property role="TrG5h" value="context" />
                                        <node concept="3uibUv" id="4XXs7o00Onb" role="1tU5fm">
                                          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                        </node>
                                      </node>
                                      <node concept="3clFbS" id="4XXs7o00Onc" role="3clF47">
                                        <node concept="3cpWs8" id="4XXs7o00Ond" role="3cqZAp">
                                          <node concept="3cpWsn" id="4XXs7o00One" role="3cpWs9">
                                            <property role="TrG5h" value="emptyCell" />
                                            <node concept="3uibUv" id="4XXs7o00Onf" role="1tU5fm">
                                              <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                            </node>
                                            <node concept="2ShNRf" id="4XXs7o00Ong" role="33vP2m">
                                              <node concept="1pGfFk" id="4XXs7o00Onh" role="2ShVmc">
                                                <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                                <node concept="1Q80Hx" id="4XXs7o00Oni" role="37wK5m" />
                                                <node concept="pncrf" id="4XXs7o00Onj" role="37wK5m" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4XXs7o00Onk" role="3cqZAp">
                                          <node concept="2OqwBi" id="4XXs7o00Onl" role="3clFbG">
                                            <node concept="2OqwBi" id="4XXs7o00Onm" role="2Oq$k0">
                                              <node concept="37vLTw" id="4XXs7o00Onn" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
                                              </node>
                                              <node concept="liA8E" id="4XXs7o00Ono" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4XXs7o00Onp" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                              <node concept="10M0yZ" id="4XXs7o00Onq" role="37wK5m">
                                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                              </node>
                                              <node concept="3cmrfG" id="4XXs7o00Onr" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="3cmrfG" id="4XXs7o00Ons" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4XXs7o00Ont" role="3cqZAp">
                                          <node concept="2OqwBi" id="4XXs7o00Onu" role="3clFbG">
                                            <node concept="2OqwBi" id="4XXs7o00Onv" role="2Oq$k0">
                                              <node concept="37vLTw" id="4XXs7o00Onw" role="2Oq$k0">
                                                <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
                                              </node>
                                              <node concept="liA8E" id="4XXs7o00Onx" role="2OqNvi">
                                                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                              </node>
                                            </node>
                                            <node concept="liA8E" id="4XXs7o00Ony" role="2OqNvi">
                                              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                              <node concept="10M0yZ" id="4XXs7o00Onz" role="37wK5m">
                                                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                              </node>
                                              <node concept="3cmrfG" id="4XXs7o00On$" role="37wK5m">
                                                <property role="3cmrfH" value="0" />
                                              </node>
                                              <node concept="3clFbT" id="4XXs7o00On_" role="37wK5m">
                                                <property role="3clFbU" value="false" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3clFbF" id="4XXs7o00OnA" role="3cqZAp">
                                          <node concept="37vLTw" id="4XXs7o00OnB" role="3clFbG">
                                            <ref role="3cqZAo" node="4XXs7o00One" resolve="emptyCell" />
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
                        <node concept="VPM3Z" id="4XXs7o00OnC" role="3F10Kt">
                          <property role="VOm3f" value="false" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="ljvvj" id="4XXs7o01sQB" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F1sOY" id="gMGVUy4" role="3EZMnx">
                  <ref role="1NtTu8" to="tpee:gMGVbsj" />
                  <node concept="lj46D" id="i0M$q8b" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                  <node concept="ljvvj" id="i0M$q8d" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
                <node concept="3F0ifn" id="i212J7x" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <ref role="1ERwB7" to="tpen:3ePv0$YD6yW" resolve="TryStatement_FinallyBlock_Actions" />
                  <node concept="3mYdg7" id="i212J7y" role="3F10Kt">
                    <property role="1413C4" value="finally" />
                  </node>
                  <node concept="ljvvj" id="i212J7$" role="3F10Kt">
                    <property role="VOm3f" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2iRkQZ" id="4XXs7o00ytQ" role="2iSdaV" />
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7o007ai" role="2iSdaV" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="1CMrqIaitOY">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gWSfAtL" resolve="TryCatchStatement" />
    <node concept="3EZMnI" id="1CMrqIaitUt" role="2wV5jI">
      <node concept="2iRkQZ" id="1CMrqIaitUu" role="2iSdaV" />
      <node concept="1X3_iC" id="2H0DQTME2ZU" role="lGtFl">
        <property role="3V$3am" value="childCellModel" />
        <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
        <node concept="1QoScp" id="1CMrqIaiu0r" role="8Wnug">
          <property role="1QpmdY" value="true" />
          <node concept="pkWqt" id="1CMrqIaiu0s" role="3e4ffs">
            <node concept="3clFbS" id="1CMrqIaiu0t" role="2VODD2">
              <node concept="3clFbF" id="1CMrqIaiu0u" role="3cqZAp">
                <node concept="2OqwBi" id="1CMrqIaiu0v" role="3clFbG">
                  <node concept="2OqwBi" id="1CMrqIaiu0w" role="2Oq$k0">
                    <node concept="pncrf" id="1CMrqIaiu0x" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="1CMrqIaiu0y" role="2OqNvi">
                      <node concept="3CFYIy" id="1CMrqIaiu0z" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="1CMrqIaiu0$" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="35HoNQ" id="1CMrqIaiu0_" role="1QoVPY">
            <node concept="VSNWy" id="1CMrqIaiu0A" role="3F10Kt">
              <property role="1lJzqX" value="0" />
            </node>
            <node concept="VPM3Z" id="1CMrqIaiu0B" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
          <node concept="3EZMnI" id="1CMrqIaiu0C" role="1QoS34">
            <node concept="2iRfu4" id="1CMrqIaiu0D" role="2iSdaV" />
            <node concept="gc7cB" id="1CMrqIaiu0E" role="3EZMnx">
              <node concept="3Xmtl4" id="1CMrqIaiu0F" role="3F10Kt">
                <node concept="1wgc9g" id="1CMrqIaiu0G" role="3XvnJa">
                  <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
                </node>
              </node>
              <node concept="VSNWy" id="1CMrqIaiu0H" role="3F10Kt">
                <property role="1lJzqX" value="11" />
              </node>
              <node concept="3VJUX4" id="1CMrqIaiu0I" role="3YsKMw">
                <node concept="3clFbS" id="1CMrqIaiu0J" role="2VODD2">
                  <node concept="3clFbH" id="1CMrqIaiu0K" role="3cqZAp" />
                  <node concept="3clFbH" id="1CMrqIaiu0L" role="3cqZAp" />
                  <node concept="3clFbF" id="1CMrqIaiu0M" role="3cqZAp">
                    <node concept="2ShNRf" id="1CMrqIaiu0N" role="3clFbG">
                      <node concept="YeOm9" id="1CMrqIaiu0O" role="2ShVmc">
                        <node concept="1Y3b0j" id="1CMrqIaiu0P" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="2tJIrI" id="1CMrqIaiu0Q" role="jymVt" />
                          <node concept="3Tm1VV" id="1CMrqIaiu0R" role="1B3o_S" />
                          <node concept="3clFb_" id="1CMrqIaiu0S" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1CMrqIaiu0T" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaiu0U" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaiu0V" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="1CMrqIaiu0W" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1CMrqIaiu0X" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaiu0Y" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu0Z" role="3cpWs9">
                                  <property role="TrG5h" value="enclosingCell" />
                                  <node concept="3uibUv" id="1CMrqIaiu10" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                  </node>
                                  <node concept="2YIFZM" id="1CMrqIaiu11" role="33vP2m">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                    <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                    <node concept="37vLTw" id="1CMrqIaiu12" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                    </node>
                                    <node concept="pncrf" id="1CMrqIaiu13" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu14" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaiu15" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu16" role="3cpWs9">
                                  <property role="TrG5h" value="fragment" />
                                  <property role="3TUv4t" value="true" />
                                  <node concept="3Tqbb2" id="1CMrqIaiu17" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu18" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaiu19" role="2Oq$k0">
                                      <node concept="pncrf" id="1CMrqIaiu1a" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="1CMrqIaiu1b" role="2OqNvi">
                                        <node concept="3CFYIy" id="1CMrqIaiu1c" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1CMrqIaiu1d" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaiu1e" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu1f" role="3cpWs9">
                                  <property role="TrG5h" value="provider" />
                                  <node concept="3uibUv" id="1CMrqIaiu1g" role="1tU5fm">
                                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaiu1h" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaiu1i" role="2ShVmc">
                                      <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                      <node concept="37vLTw" id="1CMrqIaiu1j" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaiu1k" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="1CMrqIaiu1l" role="3cqZAp">
                                <node concept="3SKdUq" id="1CMrqIaiu1m" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu1n" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu1o" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu1p" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu1q" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                    <node concept="Xl_RD" id="1CMrqIaiu1r" role="37wK5m">
                                      <property role="Xl_RC" value="chosenModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu1s" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu1t" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu1u" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu1v" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                    <node concept="Xl_RD" id="1CMrqIaiu1w" role="37wK5m">
                                      <property role="Xl_RC" value="Choose a module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaiu1x" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu1y" role="3cpWs9">
                                  <property role="TrG5h" value="referenceCell" />
                                  <node concept="3uibUv" id="1CMrqIaiu1z" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu1$" role="3cqZAp" />
                              <node concept="3clFbF" id="1CMrqIaiu1_" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu1A" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu1B" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu1C" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                    <node concept="2ShNRf" id="1CMrqIaiu1D" role="37wK5m">
                                      <node concept="YeOm9" id="1CMrqIaiu1E" role="2ShVmc">
                                        <node concept="1Y3b0j" id="1CMrqIaiu1F" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                          <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                          <node concept="2tJIrI" id="1CMrqIaiu1G" role="jymVt" />
                                          <node concept="3Tm1VV" id="1CMrqIaiu1H" role="1B3o_S" />
                                          <node concept="3clFb_" id="1CMrqIaiu1I" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="1CMrqIaiu1J" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaiu1K" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaiu1L" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="1CMrqIaiu1M" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="1CMrqIaiu1N" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaiu1O" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaiu1P" role="3cqZAk">
                                                  <node concept="Xjq3P" id="1CMrqIaiu1Q" role="2Oq$k0" />
                                                  <node concept="liA8E" id="1CMrqIaiu1R" role="2OqNvi">
                                                    <ref role="37wK5l" node="1CMrqIaiu1U" resolve="createEditorCell" />
                                                    <node concept="37vLTw" id="1CMrqIaiu1S" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu1L" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaiu1T" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaiu1U" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="1CMrqIaiu1V" role="3clF47">
                                              <node concept="3cpWs6" id="1CMrqIaiu1W" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaiu1X" role="3cqZAk">
                                                  <node concept="Xjq3P" id="1CMrqIaiu1Y" role="2Oq$k0" />
                                                  <node concept="liA8E" id="1CMrqIaiu1Z" role="2OqNvi">
                                                    <ref role="37wK5l" node="1CMrqIaiu28" resolve="createReadOnlyModelAccessor" />
                                                    <node concept="37vLTw" id="1CMrqIaiu20" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu24" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaiu21" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu26" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="1CMrqIaiu22" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaiu23" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaiu24" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="1CMrqIaiu25" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaiu26" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <node concept="3Tqbb2" id="1CMrqIaiu27" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="1CMrqIaiu28" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="1CMrqIaiu29" role="3clF47">
                                              <node concept="3cpWs8" id="1CMrqIaiu2a" role="3cqZAp">
                                                <node concept="3cpWsn" id="1CMrqIaiu2b" role="3cpWs9">
                                                  <property role="TrG5h" value="propertyCell" />
                                                  <node concept="3uibUv" id="1CMrqIaiu2c" role="1tU5fm">
                                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  </node>
                                                  <node concept="2YIFZM" id="1CMrqIaiu2d" role="33vP2m">
                                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                    <node concept="37vLTw" id="1CMrqIaiu2e" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu30" resolve="context" />
                                                    </node>
                                                    <node concept="2ShNRf" id="1CMrqIaiu2f" role="37wK5m">
                                                      <node concept="YeOm9" id="1CMrqIaiu2g" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="1CMrqIaiu2h" role="YeSDq">
                                                          <property role="2bfB8j" value="true" />
                                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                          <node concept="3Tm1VV" id="1CMrqIaiu2i" role="1B3o_S" />
                                                          <node concept="3clFb_" id="1CMrqIaiu2j" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="getText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaiu2k" role="1B3o_S" />
                                                            <node concept="3uibUv" id="1CMrqIaiu2l" role="3clF45">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaiu2m" role="3clF47">
                                                              <node concept="3clFbF" id="1CMrqIaiu2n" role="3cqZAp">
                                                                <node concept="2OqwBi" id="1CMrqIaiu2o" role="3clFbG">
                                                                  <node concept="2OqwBi" id="1CMrqIaiu2p" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="1CMrqIaiu2q" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="1CMrqIaiu32" resolve="fragment" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="1CMrqIaiu2r" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrcHB" id="1CMrqIaiu2s" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFb_" id="1CMrqIaiu2t" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="setText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaiu2u" role="1B3o_S" />
                                                            <node concept="3cqZAl" id="1CMrqIaiu2v" role="3clF45" />
                                                            <node concept="37vLTG" id="1CMrqIaiu2w" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="1CMrqIaiu2x" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaiu2y" role="3clF47" />
                                                          </node>
                                                          <node concept="3clFb_" id="1CMrqIaiu2z" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="isValidText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="1CMrqIaiu2$" role="1B3o_S" />
                                                            <node concept="10P_77" id="1CMrqIaiu2_" role="3clF45" />
                                                            <node concept="37vLTG" id="1CMrqIaiu2A" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="1CMrqIaiu2B" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="1CMrqIaiu2C" role="3clF47">
                                                              <node concept="3cpWs6" id="1CMrqIaiu2D" role="3cqZAp">
                                                                <node concept="2YIFZM" id="1CMrqIaiu2E" role="3cqZAk">
                                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                  <node concept="37vLTw" id="1CMrqIaiu2F" role="37wK5m">
                                                                    <ref role="3cqZAo" node="1CMrqIaiu2A" resolve="p0" />
                                                                  </node>
                                                                  <node concept="1rXfSq" id="1CMrqIaiu2G" role="37wK5m">
                                                                    <ref role="37wK5l" node="1CMrqIaiu2j" resolve="getText" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="1CMrqIaiu2H" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu32" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1CMrqIaiu2I" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaiu2J" role="3clFbG">
                                                  <node concept="37vLTw" id="1CMrqIaiu2K" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="1CMrqIaiu2L" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="1CMrqIaiu2M" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1CMrqIaiu2N" role="37wK5m">
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="1CMrqIaiu2O" role="3cqZAp">
                                                <node concept="2OqwBi" id="1CMrqIaiu2P" role="3clFbG">
                                                  <node concept="37vLTw" id="1CMrqIaiu2Q" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="1CMrqIaiu2R" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="1CMrqIaiu2S" role="37wK5m">
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                    </node>
                                                    <node concept="2YIFZM" id="1CMrqIaiu2T" role="37wK5m">
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="1CMrqIaiu2U" role="3cqZAp" />
                                              <node concept="3cpWs6" id="1CMrqIaiu2V" role="3cqZAp">
                                                <node concept="37vLTw" id="1CMrqIaiu2W" role="3cqZAk">
                                                  <ref role="3cqZAo" node="1CMrqIaiu2b" resolve="propertyCell" />
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="1CMrqIaiu2X" role="3cqZAp" />
                                            </node>
                                            <node concept="3Tm1VV" id="1CMrqIaiu2Y" role="1B3o_S" />
                                            <node concept="3uibUv" id="1CMrqIaiu2Z" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaiu30" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="1CMrqIaiu31" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="1CMrqIaiu32" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3Tqbb2" id="1CMrqIaiu33" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu34" role="3cqZAp" />
                              <node concept="1X3_iC" id="1CMrqIaiu35" role="lGtFl">
                                <property role="3V$3am" value="statement" />
                                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                <node concept="3clFbF" id="1CMrqIaiu36" role="8Wnug">
                                  <node concept="37vLTI" id="1CMrqIaiu37" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu38" role="37vLTJ">
                                      <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                    </node>
                                    <node concept="1rXfSq" id="1CMrqIaiu39" role="37vLTx">
                                      <ref role="37wK5l" node="1CMrqIaiu4R" resolve="createReadOnlyModelAccessor" />
                                      <node concept="37vLTw" id="1CMrqIaiu3a" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaiu3b" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu16" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu3c" role="3cqZAp">
                                <node concept="37vLTI" id="1CMrqIaiu3d" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu3e" role="37vLTJ">
                                    <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu3f" role="37vLTx">
                                    <node concept="37vLTw" id="1CMrqIaiu3g" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu3h" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="1CMrqIaiu3i" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu3j" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaiu3k" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaiu3l" role="3clFbx">
                                  <node concept="3clFbF" id="1CMrqIaiu3m" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaiu3n" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaiu3o" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaiu3p" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                        <node concept="3clFbT" id="1CMrqIaiu3q" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CMrqIaiu3r" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaiu3s" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaiu3t" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaiu3u" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                        <node concept="Xl_RD" id="1CMrqIaiu3v" role="37wK5m">
                                          <property role="Xl_RC" value="chosenModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1CMrqIaiu3w" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaiu3x" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CMrqIaiu3y" role="3uHU7B">
                                    <node concept="37vLTw" id="1CMrqIaiu3z" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu3$" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu3_" role="3cqZAp" />
                              <node concept="3clFbH" id="1CMrqIaiu3A" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaiu3B" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu3C" role="3cpWs9">
                                  <property role="TrG5h" value="style" />
                                  <node concept="3uibUv" id="1CMrqIaiu3D" role="1tU5fm">
                                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaiu3E" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaiu3F" role="2ShVmc">
                                      <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu3G" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu3H" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu3I" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3J" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="1CMrqIaiu3K" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaiu3L" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="1CMrqIaiu3M" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu3N" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu3O" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu3P" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3Q" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="1CMrqIaiu3R" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaiu3S" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="1CMrqIaiu3T" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu3U" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu3V" role="3clFbG">
                                  <node concept="2OqwBi" id="1CMrqIaiu3W" role="2Oq$k0">
                                    <node concept="37vLTw" id="1CMrqIaiu3X" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu3Y" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu3Z" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                    <node concept="37vLTw" id="1CMrqIaiu40" role="37wK5m">
                                      <ref role="3cqZAo" node="1CMrqIaiu3C" resolve="style" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu41" role="3cqZAp" />
                              <node concept="3clFbF" id="1CMrqIaiu42" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu43" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu44" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu45" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                    <node concept="2OqwBi" id="1CMrqIaiu46" role="37wK5m">
                                      <node concept="37vLTw" id="1CMrqIaiu47" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaiu48" role="2OqNvi">
                                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu49" role="3cqZAp" />
                              <node concept="3cpWs8" id="1CMrqIaiu4a" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu4b" role="3cpWs9">
                                  <property role="TrG5h" value="attributeConcept" />
                                  <node concept="3uibUv" id="1CMrqIaiu4c" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu4d" role="33vP2m">
                                    <node concept="37vLTw" id="1CMrqIaiu4e" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu4f" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaiu4g" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu4h" role="3cpWs9">
                                  <property role="TrG5h" value="attributeKind" />
                                  <node concept="3uibUv" id="1CMrqIaiu4i" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu4j" role="33vP2m">
                                    <node concept="37vLTw" id="1CMrqIaiu4k" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu1f" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu4l" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu4m" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaiu4n" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaiu4o" role="3clFbx">
                                  <node concept="3cpWs8" id="1CMrqIaiu4p" role="3cqZAp">
                                    <node concept="3cpWsn" id="1CMrqIaiu4q" role="3cpWs9">
                                      <property role="TrG5h" value="manager" />
                                      <node concept="3uibUv" id="1CMrqIaiu4r" role="1tU5fm">
                                        <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaiu4s" role="33vP2m">
                                        <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                        <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                        <node concept="37vLTw" id="1CMrqIaiu4t" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaiu0V" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="1CMrqIaiu4u" role="3cqZAp">
                                    <node concept="2OqwBi" id="1CMrqIaiu4v" role="3clFbG">
                                      <node concept="37vLTw" id="1CMrqIaiu4w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="1CMrqIaiu4x" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="1CMrqIaiu4y" role="37wK5m">
                                          <node concept="37vLTw" id="1CMrqIaiu4z" role="2Oq$k0">
                                            <ref role="3cqZAo" node="1CMrqIaiu4q" resolve="manager" />
                                          </node>
                                          <node concept="liA8E" id="1CMrqIaiu4$" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                            <node concept="37vLTw" id="1CMrqIaiu4_" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaiu4b" resolve="attributeConcept" />
                                            </node>
                                            <node concept="37vLTw" id="1CMrqIaiu4A" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaiu4h" resolve="attributeKind" />
                                            </node>
                                            <node concept="37vLTw" id="1CMrqIaiu4B" role="37wK5m">
                                              <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="1CMrqIaiu4C" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaiu4D" role="3uHU7w" />
                                  <node concept="37vLTw" id="1CMrqIaiu4E" role="3uHU7B">
                                    <ref role="3cqZAo" node="1CMrqIaiu4b" resolve="attributeConcept" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="1CMrqIaiu4F" role="9aQIa">
                                  <node concept="3clFbS" id="1CMrqIaiu4G" role="9aQI4">
                                    <node concept="3clFbF" id="1CMrqIaiu4H" role="3cqZAp">
                                      <node concept="2OqwBi" id="1CMrqIaiu4I" role="3clFbG">
                                        <node concept="37vLTw" id="1CMrqIaiu4J" role="2Oq$k0">
                                          <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="1CMrqIaiu4K" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="1CMrqIaiu4L" role="37wK5m">
                                            <ref role="3cqZAo" node="1CMrqIaiu1y" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu4M" role="3cqZAp" />
                              <node concept="3cpWs6" id="1CMrqIaiu4N" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaiu4O" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaiu0Z" resolve="enclosingCell" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="1CMrqIaiu4P" role="jymVt" />
                          <node concept="1X3_iC" id="1CMrqIaiu4Q" role="lGtFl">
                            <property role="3V$3am" value="member" />
                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
                            <node concept="3clFb_" id="1CMrqIaiu4R" role="8Wnug">
                              <property role="1EzhhJ" value="false" />
                              <property role="TrG5h" value="createReadOnlyModelAccessor" />
                              <property role="od$2w" value="false" />
                              <property role="DiZV1" value="false" />
                              <property role="2aFKle" value="false" />
                              <node concept="3clFbS" id="1CMrqIaiu4S" role="3clF47">
                                <node concept="3cpWs8" id="1CMrqIaiu4T" role="3cqZAp">
                                  <node concept="3cpWsn" id="1CMrqIaiu4U" role="3cpWs9">
                                    <property role="TrG5h" value="propertyCell" />
                                    <node concept="3uibUv" id="1CMrqIaiu4V" role="1tU5fm">
                                      <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                    </node>
                                    <node concept="2YIFZM" id="1CMrqIaiu4W" role="33vP2m">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                      <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                      <node concept="37vLTw" id="1CMrqIaiu4X" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu5J" resolve="context" />
                                      </node>
                                      <node concept="2ShNRf" id="1CMrqIaiu4Y" role="37wK5m">
                                        <node concept="YeOm9" id="1CMrqIaiu4Z" role="2ShVmc">
                                          <node concept="1Y3b0j" id="1CMrqIaiu50" role="YeSDq">
                                            <property role="2bfB8j" value="true" />
                                            <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                            <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                            <node concept="3Tm1VV" id="1CMrqIaiu51" role="1B3o_S" />
                                            <node concept="3clFb_" id="1CMrqIaiu52" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="getText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaiu53" role="1B3o_S" />
                                              <node concept="3uibUv" id="1CMrqIaiu54" role="3clF45">
                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaiu55" role="3clF47">
                                                <node concept="3clFbF" id="1CMrqIaiu56" role="3cqZAp">
                                                  <node concept="2OqwBi" id="1CMrqIaiu57" role="3clFbG">
                                                    <node concept="2OqwBi" id="1CMrqIaiu58" role="2Oq$k0">
                                                      <node concept="37vLTw" id="1CMrqIaiu59" role="2Oq$k0">
                                                        <ref role="3cqZAo" node="1CMrqIaiu5L" resolve="fragment" />
                                                      </node>
                                                      <node concept="3TrEf2" id="1CMrqIaiu5a" role="2OqNvi">
                                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                      </node>
                                                    </node>
                                                    <node concept="3TrcHB" id="1CMrqIaiu5b" role="2OqNvi">
                                                      <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3clFb_" id="1CMrqIaiu5c" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="setText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaiu5d" role="1B3o_S" />
                                              <node concept="3cqZAl" id="1CMrqIaiu5e" role="3clF45" />
                                              <node concept="37vLTG" id="1CMrqIaiu5f" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="1CMrqIaiu5g" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaiu5h" role="3clF47" />
                                            </node>
                                            <node concept="3clFb_" id="1CMrqIaiu5i" role="jymVt">
                                              <property role="1EzhhJ" value="false" />
                                              <property role="TrG5h" value="isValidText" />
                                              <property role="DiZV1" value="false" />
                                              <property role="od$2w" value="false" />
                                              <node concept="3Tm1VV" id="1CMrqIaiu5j" role="1B3o_S" />
                                              <node concept="10P_77" id="1CMrqIaiu5k" role="3clF45" />
                                              <node concept="37vLTG" id="1CMrqIaiu5l" role="3clF46">
                                                <property role="TrG5h" value="p0" />
                                                <node concept="3uibUv" id="1CMrqIaiu5m" role="1tU5fm">
                                                  <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                </node>
                                              </node>
                                              <node concept="3clFbS" id="1CMrqIaiu5n" role="3clF47">
                                                <node concept="3cpWs6" id="1CMrqIaiu5o" role="3cqZAp">
                                                  <node concept="2YIFZM" id="1CMrqIaiu5p" role="3cqZAk">
                                                    <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                    <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                    <node concept="37vLTw" id="1CMrqIaiu5q" role="37wK5m">
                                                      <ref role="3cqZAo" node="1CMrqIaiu5l" resolve="p0" />
                                                    </node>
                                                    <node concept="1rXfSq" id="1CMrqIaiu5r" role="37wK5m">
                                                      <ref role="37wK5l" node="1CMrqIaiu52" resolve="getText" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="37vLTw" id="1CMrqIaiu5s" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu5L" resolve="fragment" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaiu5t" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaiu5u" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu5v" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu5w" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="1CMrqIaiu5x" role="37wK5m">
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaiu5y" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="1CMrqIaiu5z" role="3cqZAp">
                                  <node concept="2OqwBi" id="1CMrqIaiu5$" role="3clFbG">
                                    <node concept="37vLTw" id="1CMrqIaiu5_" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                    </node>
                                    <node concept="liA8E" id="1CMrqIaiu5A" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                      <node concept="Rm8GO" id="1CMrqIaiu5B" role="37wK5m">
                                        <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                        <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                      </node>
                                      <node concept="2YIFZM" id="1CMrqIaiu5C" role="37wK5m">
                                        <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                        <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1CMrqIaiu5D" role="3cqZAp" />
                                <node concept="3cpWs6" id="1CMrqIaiu5E" role="3cqZAp">
                                  <node concept="37vLTw" id="1CMrqIaiu5F" role="3cqZAk">
                                    <ref role="3cqZAo" node="1CMrqIaiu4U" resolve="propertyCell" />
                                  </node>
                                </node>
                                <node concept="3clFbH" id="1CMrqIaiu5G" role="3cqZAp" />
                              </node>
                              <node concept="3Tm1VV" id="1CMrqIaiu5H" role="1B3o_S" />
                              <node concept="3uibUv" id="1CMrqIaiu5I" role="3clF45">
                                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                              </node>
                              <node concept="37vLTG" id="1CMrqIaiu5J" role="3clF46">
                                <property role="TrG5h" value="context" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3uibUv" id="1CMrqIaiu5K" role="1tU5fm">
                                  <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                </node>
                              </node>
                              <node concept="37vLTG" id="1CMrqIaiu5L" role="3clF46">
                                <property role="TrG5h" value="fragment" />
                                <property role="3TUv4t" value="true" />
                                <node concept="3Tqbb2" id="1CMrqIaiu5M" role="1tU5fm">
                                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2tJIrI" id="1CMrqIaiu5N" role="jymVt" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="1CMrqIaiu5O" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="1CMrqIaiu5P" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="gc7cB" id="1CMrqIaiu5Q" role="3EZMnx">
              <node concept="3VJUX4" id="1CMrqIaiu5R" role="3YsKMw">
                <node concept="3clFbS" id="1CMrqIaiu5S" role="2VODD2">
                  <node concept="3clFbF" id="1CMrqIaiu5T" role="3cqZAp">
                    <node concept="2ShNRf" id="1CMrqIaiu5U" role="3clFbG">
                      <node concept="YeOm9" id="1CMrqIaiu5V" role="2ShVmc">
                        <node concept="1Y3b0j" id="1CMrqIaiu5W" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="1CMrqIaiu5X" role="1B3o_S" />
                          <node concept="3clFb_" id="1CMrqIaiu5Y" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="1CMrqIaiu5Z" role="1B3o_S" />
                            <node concept="3uibUv" id="1CMrqIaiu60" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="1CMrqIaiu61" role="3clF46">
                              <property role="TrG5h" value="p0" />
                              <node concept="3uibUv" id="1CMrqIaiu62" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="1CMrqIaiu63" role="3clF47">
                              <node concept="3cpWs8" id="1CMrqIaiu64" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu65" role="3cpWs9">
                                  <property role="TrG5h" value="fragment" />
                                  <node concept="3Tqbb2" id="1CMrqIaiu66" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu67" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaiu68" role="2Oq$k0">
                                      <node concept="pncrf" id="1CMrqIaiu69" role="2Oq$k0" />
                                      <node concept="3CFZ6_" id="1CMrqIaiu6a" role="2OqNvi">
                                        <node concept="3CFYIy" id="1CMrqIaiu6b" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1uHKPH" id="1CMrqIaiu6c" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="1CMrqIaiu6d" role="3cqZAp" />
                              <node concept="3clFbJ" id="1CMrqIaiu6e" role="3cqZAp">
                                <node concept="3clFbS" id="1CMrqIaiu6f" role="3clFbx">
                                  <node concept="3cpWs6" id="1CMrqIaiu6g" role="3cqZAp">
                                    <node concept="2ShNRf" id="1CMrqIaiu6h" role="3cqZAk">
                                      <node concept="1pGfFk" id="1CMrqIaiu6i" role="2ShVmc">
                                        <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                        <node concept="37vLTw" id="1CMrqIaiu6j" role="37wK5m">
                                          <ref role="3cqZAo" node="1CMrqIaiu61" resolve="p0" />
                                        </node>
                                        <node concept="pncrf" id="1CMrqIaiu6k" role="37wK5m" />
                                        <node concept="Xl_RD" id="1CMrqIaiu6l" role="37wK5m">
                                          <property role="Xl_RC" value="NO CONNECTION" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="1CMrqIaiu6m" role="3clFbw">
                                  <node concept="10Nm6u" id="1CMrqIaiu6n" role="3uHU7w" />
                                  <node concept="2OqwBi" id="1CMrqIaiu6o" role="3uHU7B">
                                    <node concept="37vLTw" id="1CMrqIaiu6p" role="2Oq$k0">
                                      <ref role="3cqZAo" node="1CMrqIaiu65" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="1CMrqIaiu6q" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaiu6r" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu6s" role="3cpWs9">
                                  <property role="TrG5h" value="vp" />
                                  <node concept="3Tqbb2" id="1CMrqIaiu6t" role="1tU5fm">
                                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                  </node>
                                  <node concept="2OqwBi" id="1CMrqIaiu6u" role="33vP2m">
                                    <node concept="2OqwBi" id="1CMrqIaiu6v" role="2Oq$k0">
                                      <node concept="37vLTw" id="1CMrqIaiu6w" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1CMrqIaiu65" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="1CMrqIaiu6x" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                      </node>
                                    </node>
                                    <node concept="2Xjw5R" id="1CMrqIaiu6y" role="2OqNvi">
                                      <node concept="1xMEDy" id="1CMrqIaiu6z" role="1xVPHs">
                                        <node concept="chp4Y" id="1CMrqIaiu6$" role="ri$Ld">
                                          <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="1CMrqIaiu6_" role="3cqZAp">
                                <node concept="3cpWsn" id="1CMrqIaiu6A" role="3cpWs9">
                                  <property role="TrG5h" value="editorCell" />
                                  <node concept="3uibUv" id="1CMrqIaiu6B" role="1tU5fm">
                                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                                  </node>
                                  <node concept="2ShNRf" id="1CMrqIaiu6C" role="33vP2m">
                                    <node concept="1pGfFk" id="1CMrqIaiu6D" role="2ShVmc">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                      <node concept="37vLTw" id="1CMrqIaiu6E" role="37wK5m">
                                        <ref role="3cqZAo" node="1CMrqIaiu61" resolve="p0" />
                                      </node>
                                      <node concept="pncrf" id="1CMrqIaiu6F" role="37wK5m" />
                                      <node concept="3cpWs3" id="1CMrqIaiu6G" role="37wK5m">
                                        <node concept="2OqwBi" id="1CMrqIaiu6H" role="3uHU7w">
                                          <node concept="2JrnkZ" id="1CMrqIaiu6I" role="2Oq$k0">
                                            <node concept="37vLTw" id="1CMrqIaiu6J" role="2JrQYb">
                                              <ref role="3cqZAo" node="1CMrqIaiu6s" resolve="vp" />
                                            </node>
                                          </node>
                                          <node concept="liA8E" id="1CMrqIaiu6K" role="2OqNvi">
                                            <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                          </node>
                                        </node>
                                        <node concept="Xl_RD" id="1CMrqIaiu6L" role="3uHU7B">
                                          <property role="Xl_RC" value="VP_" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="1CMrqIaiu6M" role="3cqZAp">
                                <node concept="2OqwBi" id="1CMrqIaiu6N" role="3clFbG">
                                  <node concept="37vLTw" id="1CMrqIaiu6O" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1CMrqIaiu6A" resolve="editorCell" />
                                  </node>
                                  <node concept="liA8E" id="1CMrqIaiu6P" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                    <node concept="2ShNRf" id="1CMrqIaiu6Q" role="37wK5m">
                                      <node concept="1pGfFk" id="1CMrqIaiu6R" role="2ShVmc">
                                        <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                        <node concept="3cmrfG" id="1CMrqIaiu6S" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                        <node concept="3cmrfG" id="1CMrqIaiu6T" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                        <node concept="3cmrfG" id="1CMrqIaiu6U" role="37wK5m">
                                          <property role="3cmrfH" value="200" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs6" id="1CMrqIaiu6V" role="3cqZAp">
                                <node concept="37vLTw" id="1CMrqIaiu6W" role="3cqZAk">
                                  <ref role="3cqZAo" node="1CMrqIaiu6A" resolve="editorCell" />
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
              <node concept="VSNWy" id="1CMrqIaiu6X" role="3F10Kt">
                <property role="1lJzqX" value="11" />
              </node>
              <node concept="VPM3Z" id="1CMrqIaiu6Y" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="PMmxH" id="2H0DQTME48b" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="gWSgCIA" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <ref role="1ERwB7" to="tpen:1CJSrHA7vHo" resolve="BigStatement_comment_action" />
        <node concept="3EZMnI" id="4XXs7o01i5x" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7o01i5y" role="2iSdaV" />
          <node concept="3F0ifn" id="4XXs7o01i5z" role="3EZMnx">
            <property role="3F0ifm" value="try" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
          </node>
          <node concept="3F0ifn" id="4XXs7o01i5$" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
            <node concept="3mYdg7" id="4XXs7o01i5_" role="3F10Kt">
              <property role="1413C4" value="try" />
            </node>
            <node concept="ljvvj" id="4XXs7o01i5A" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="4XXs7o01i6c" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7o01i6d" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7o01i6e" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7o01i6f" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o01i6g" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7o01i6h" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7o01i6i" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7o01i6j" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7o01i6k" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7o01i6l" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7o01i6m" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7o01i6n" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7o01i6o" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7o01i6p" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7o01i6q" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7o01i6r" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7o01i6s" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7o01i6t" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o01i6u" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7o01i6v" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7o01i6w" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7o01i6x" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7o01i6y" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6z" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6$" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6_" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6A" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7o01i6B" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7o01i6C" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6D" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6E" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6F" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6G" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7o01i6H" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7o01i6I" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7o01i6J" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7o01i6K" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7o01i6L" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7o01i6M" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o01i6N" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o01i6O" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7o01i6P" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7o01i6Q" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i6R" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o01i6S" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7o01i6T" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7o01i6U" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i6V" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i6W" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i6X" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i6Y" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o01i6Z" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i70" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i71" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i72" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i73" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7o01i74" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7o01i75" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7o01i76" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7o01i77" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7o01i78" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o01i79" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o01i7a" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i7b" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o01i7c" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7o01i7d" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o01i7e" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o01i7f" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o01i7g" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o01i7h" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7o01i7i" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7o01i6p" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7o01i7j" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7o01i7k" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7o01i7l" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7o01i7m" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7o01i7n" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7o01i7o" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7o01i7p" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7o01i6u" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7o01i7q" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7o01i7r" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7o01i6g" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7o01i7s" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7o01i7t" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7o01i7u" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7o01i7v" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7o01i7w" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7o01i7x" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7o01i7y" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7o01i7z" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7o01i7$" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7o01i7_" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7o01i7A" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7o01i7B" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7o01i7C" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7o01i7D" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o01i7E" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7o01i7F" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o01i7G" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7o01i7H" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7o01i7I" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7o01i7J" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i7K" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01i7L" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o01i7M" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o01i7N" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o01i7O" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o01i7P" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o01i7Q" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i7R" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i7S" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i7T" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01i7U" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7o01i7V" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7o01i7W" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7o01i7X" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7o01i7Y" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7o01i7Z" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01i80" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7o01i81" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01i82" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7o01i83" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7o01i7E" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7o01i84" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7o01j3_" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7o01j3A" role="2iSdaV" />
          <node concept="3F1sOY" id="gWSgNMR" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gWSfCfk" />
            <node concept="lj46D" id="i0ujVm8" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0ujVZp" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="5cacDZVuBBP" role="3EZMnx">
            <node concept="fvoJi" id="1Wismfjynls" role="2iSdaV" />
            <node concept="gc7cB" id="5cacDZVuC9X" role="3EZMnx">
              <node concept="3VJUX4" id="5cacDZVuC9Y" role="3YsKMw">
                <node concept="3clFbS" id="5cacDZVuC9Z" role="2VODD2">
                  <node concept="3clFbJ" id="5cacDZVuCa0" role="3cqZAp">
                    <node concept="3clFbS" id="5cacDZVuCa1" role="3clFbx">
                      <node concept="3cpWs8" id="5cacDZVuCa2" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCa3" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="5cacDZVuCa4" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="5cacDZVuCa5" role="33vP2m">
                            <node concept="2OqwBi" id="5cacDZVuCa6" role="2Oq$k0">
                              <node concept="pncrf" id="5cacDZVuCa7" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="5cacDZVuCa8" role="2OqNvi">
                                <node concept="3CFYIy" id="5cacDZVuCa9" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5cacDZVuCaa" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCab" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCac" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="5cacDZVuCad" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCae" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCaf" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="5cacDZVuCag" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:4XXs7o022N9" resolve="VerticalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="5cacDZVuCah" role="33vP2m">
                            <node concept="1pGfFk" id="5cacDZVuCai" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7o024xi" resolve="VerticalLineCellProvider" />
                              <node concept="pncrf" id="5cacDZVuCaj" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="5cacDZVuCak" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVuCal" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVuCam" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVuCan" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o024yI" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="5cacDZVuCao" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7o024ws" resolve="VerticalLineCellProvider.HeightOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7o0267G" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="5cacDZVuCap" role="3cqZAp">
                        <node concept="3cpWsn" id="5cacDZVuCaq" role="3cpWs9">
                          <property role="TrG5h" value="calculatedOffset" />
                          <node concept="10Oyi0" id="5cacDZVuCar" role="1tU5fm" />
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVuCas" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVuCat" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVuCau" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVuCav" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCaw" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                              </node>
                              <node concept="3cmrfG" id="5cacDZVuCax" role="37vLTx">
                                <property role="3cmrfH" value="-12" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5cacDZVuCay" role="3clFbw">
                          <node concept="2OqwBi" id="5cacDZVuCaz" role="2Oq$k0">
                            <node concept="pncrf" id="5cacDZVuCa$" role="2Oq$k0" />
                            <node concept="1mfA1w" id="5cacDZVuCa_" role="2OqNvi" />
                          </node>
                          <node concept="1mIQ4w" id="5cacDZVuCaA" role="2OqNvi">
                            <node concept="chp4Y" id="5cacDZVuCaB" role="cj9EA">
                              <ref role="cht4Q" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5cacDZVuCaC" role="9aQIa">
                          <node concept="3clFbS" id="5cacDZVuCaD" role="9aQI4">
                            <node concept="3cpWs8" id="5cacDZVuCaE" role="3cqZAp">
                              <node concept="3cpWsn" id="5cacDZVuCaF" role="3cpWs9">
                                <property role="TrG5h" value="numberOfBars" />
                                <node concept="10Oyi0" id="5cacDZVuCaG" role="1tU5fm" />
                                <node concept="3cmrfG" id="5cacDZVuCaH" role="33vP2m">
                                  <property role="3cmrfH" value="-1" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="5cacDZVuCaI" role="3cqZAp">
                              <node concept="2OqwBi" id="5cacDZVuCaJ" role="3clFbG">
                                <node concept="2OqwBi" id="5cacDZVuCaK" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5cacDZVuCaL" role="2Oq$k0">
                                    <node concept="pncrf" id="5cacDZVuCaM" role="2Oq$k0" />
                                    <node concept="z$bX8" id="5cacDZVuCaN" role="2OqNvi" />
                                  </node>
                                  <node concept="3zZkjj" id="5cacDZVuCaO" role="2OqNvi">
                                    <node concept="1bVj0M" id="5cacDZVuCaP" role="23t8la">
                                      <node concept="3clFbS" id="5cacDZVuCaQ" role="1bW5cS">
                                        <node concept="3clFbF" id="5cacDZVuCaR" role="3cqZAp">
                                          <node concept="2OqwBi" id="5cacDZVuCaS" role="3clFbG">
                                            <node concept="37vLTw" id="5cacDZVuCaT" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5cacDZVuCaW" resolve="it" />
                                            </node>
                                            <node concept="1mIQ4w" id="5cacDZVuCaU" role="2OqNvi">
                                              <node concept="chp4Y" id="5cacDZVuCaV" role="cj9EA">
                                                <ref role="cht4Q" to="uqoo:7bzdNbiQijk" resolve="PeoplBlockStatement" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="5cacDZVuCaW" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="5cacDZVuCaX" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2es0OD" id="5cacDZVuCaY" role="2OqNvi">
                                  <node concept="1bVj0M" id="5cacDZVuCaZ" role="23t8la">
                                    <node concept="3clFbS" id="5cacDZVuCb0" role="1bW5cS">
                                      <node concept="3clFbF" id="5cacDZVuCb1" role="3cqZAp">
                                        <node concept="3uNrnE" id="5cacDZVuCb2" role="3clFbG">
                                          <node concept="37vLTw" id="5cacDZVuCb3" role="2$L3a6">
                                            <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="Rh6nW" id="5cacDZVuCb4" role="1bW2Oz">
                                      <property role="TrG5h" value="it" />
                                      <node concept="2jxLKc" id="5cacDZVuCb5" role="1tU5fm" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVuCb6" role="3cqZAp" />
                            <node concept="3clFbF" id="5cacDZVuCb7" role="3cqZAp">
                              <node concept="37vLTI" id="5cacDZVuCb8" role="3clFbG">
                                <node concept="37vLTw" id="5cacDZVuCb9" role="37vLTJ">
                                  <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                                </node>
                                <node concept="3cmrfG" id="5cacDZVuCba" role="37vLTx">
                                  <property role="3cmrfH" value="-15" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbH" id="5cacDZVuCbb" role="3cqZAp" />
                            <node concept="2$JKZl" id="5cacDZVuCbc" role="3cqZAp">
                              <node concept="3clFbS" id="5cacDZVuCbd" role="2LFqv$">
                                <node concept="3clFbF" id="5cacDZVuCbe" role="3cqZAp">
                                  <node concept="d57v9" id="5cacDZVuCbf" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVuCbg" role="37vLTJ">
                                      <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCbh" role="37vLTx">
                                      <property role="3cmrfH" value="4" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="5cacDZVuCbi" role="3cqZAp">
                                  <node concept="3uO5VW" id="5cacDZVuCbj" role="3clFbG">
                                    <node concept="37vLTw" id="5cacDZVuCbk" role="2$L3a6">
                                      <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3eOSWO" id="5cacDZVuCbl" role="2$JKZa">
                                <node concept="3cmrfG" id="5cacDZVuCbm" role="3uHU7w">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="37vLTw" id="5cacDZVuCbn" role="3uHU7B">
                                  <ref role="3cqZAo" node="5cacDZVuCaF" resolve="numberOfBars" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="5cacDZVuCbo" role="3cqZAp" />
                      <node concept="3clFbF" id="5cacDZVuCbp" role="3cqZAp">
                        <node concept="2OqwBi" id="5cacDZVuCbq" role="3clFbG">
                          <node concept="37vLTw" id="5cacDZVuCbr" role="2Oq$k0">
                            <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="5cacDZVuCbs" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7o05L9o" resolve="setXOffset" />
                            <node concept="37vLTw" id="5cacDZVuCbt" role="37wK5m">
                              <ref role="3cqZAo" node="5cacDZVuCaq" resolve="calculatedOffset" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="5cacDZVuCbu" role="3cqZAp">
                        <node concept="3clFbS" id="5cacDZVuCbv" role="3clFbx">
                          <node concept="3clFbF" id="5cacDZVuCbw" role="3cqZAp">
                            <node concept="37vLTI" id="5cacDZVuCbx" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCby" role="37vLTJ">
                                <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="5cacDZVuCbz" role="37vLTx">
                                <node concept="1pGfFk" id="5cacDZVuCb$" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="5cacDZVuCb_" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbA" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbC" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbD" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVuCbE" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbF" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbG" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbH" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbI" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5cacDZVuCbJ" role="37wK5m">
                                    <node concept="2OqwBi" id="5cacDZVuCbK" role="2Oq$k0">
                                      <node concept="37vLTw" id="5cacDZVuCbL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="5cacDZVuCbM" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="5cacDZVuCbN" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVuCbO" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVuCbP" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCbQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVuCbR" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7o024ze" resolve="setLineColor" />
                                <node concept="37vLTw" id="5cacDZVuCbS" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5cacDZVuCbT" role="3cqZAp">
                            <node concept="2OqwBi" id="5cacDZVuCbU" role="3clFbG">
                              <node concept="37vLTw" id="5cacDZVuCbV" role="2Oq$k0">
                                <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="5cacDZVuCbW" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7o024zp" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="5cacDZVuCbX" role="37wK5m">
                                  <ref role="3cqZAo" node="5cacDZVuCac" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="5cacDZVuCbY" role="3clFbw">
                          <node concept="10Nm6u" id="5cacDZVuCbZ" role="3uHU7w" />
                          <node concept="2OqwBi" id="5cacDZVuCc0" role="3uHU7B">
                            <node concept="37vLTw" id="5cacDZVuCc1" role="2Oq$k0">
                              <ref role="3cqZAo" node="5cacDZVuCa3" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="5cacDZVuCc2" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5cacDZVuCc3" role="3cqZAp">
                        <node concept="37vLTw" id="5cacDZVuCc4" role="3cqZAk">
                          <ref role="3cqZAo" node="5cacDZVuCaf" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1F9SD64zCh5" role="3clFbw">
                      <node concept="2OqwBi" id="1F9SD64zEh5" role="3uHU7w">
                        <node concept="2OqwBi" id="1F9SD64zCMt" role="2Oq$k0">
                          <node concept="pncrf" id="1F9SD64zCya" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="1F9SD64zDcc" role="2OqNvi">
                            <node concept="3CFYIy" id="1F9SD64zDtf" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="1F9SD64zGAn" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="5cacDZVuCc6" role="3uHU7B">
                        <node concept="2OqwBi" id="5cacDZVuCc7" role="2Oq$k0">
                          <node concept="pncrf" id="5cacDZVuCc8" role="2Oq$k0" />
                          <node concept="Bykcj" id="5cacDZVuCc9" role="2OqNvi">
                            <node concept="1aIX9F" id="5cacDZVuCca" role="1xVPHs">
                              <node concept="26LbJo" id="5cacDZVuDDj" role="1aIX9E">
                                <ref role="26LbJp" to="tpee:gWTEbCv" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3GX2aA" id="5cacDZVuCcc" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5cacDZVuCck" role="3cqZAp" />
                  <node concept="3clFbF" id="5cacDZVuCcl" role="3cqZAp">
                    <node concept="2ShNRf" id="5cacDZVuCcm" role="3clFbG">
                      <node concept="YeOm9" id="5cacDZVuCcn" role="2ShVmc">
                        <node concept="1Y3b0j" id="5cacDZVuCco" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="5cacDZVuCcp" role="1B3o_S" />
                          <node concept="3clFb_" id="5cacDZVuCcq" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="5cacDZVuCcr" role="1B3o_S" />
                            <node concept="3uibUv" id="5cacDZVuCcs" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="5cacDZVuCct" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="5cacDZVuCcu" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="5cacDZVuCcv" role="3clF47">
                              <node concept="3cpWs8" id="5cacDZVuCcw" role="3cqZAp">
                                <node concept="3cpWsn" id="5cacDZVuCcx" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="5cacDZVuCcy" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="5cacDZVuCcz" role="33vP2m">
                                    <node concept="1pGfFk" id="5cacDZVuCc$" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="5cacDZVuCc_" role="37wK5m" />
                                      <node concept="2OqwBi" id="5cacDZVuCcA" role="37wK5m">
                                        <node concept="pncrf" id="5cacDZVuCcB" role="2Oq$k0" />
                                        <node concept="1mfA1w" id="5cacDZVuCcC" role="2OqNvi" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcD" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVuCcE" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVuCcF" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVuCcG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVuCcH" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVuCcI" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVuCcJ" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcK" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcL" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcM" role="3cqZAp">
                                <node concept="2OqwBi" id="5cacDZVuCcN" role="3clFbG">
                                  <node concept="2OqwBi" id="5cacDZVuCcO" role="2Oq$k0">
                                    <node concept="37vLTw" id="5cacDZVuCcP" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="5cacDZVuCcQ" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="5cacDZVuCcR" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="5cacDZVuCcS" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="5cacDZVuCcT" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="5cacDZVuCcU" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="5cacDZVuCcV" role="3cqZAp">
                                <node concept="37vLTw" id="5cacDZVuCcW" role="3clFbG">
                                  <ref role="3cqZAo" node="5cacDZVuCcx" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="5cacDZVuCcX" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="3EZMnI" id="4XXs7o01jgm" role="3EZMnx">
              <node concept="2iRkQZ" id="4XXs7o01jgn" role="2iSdaV" />
              <node concept="1X3_iC" id="5cacDZVuBqZ" role="lGtFl">
                <property role="3V$3am" value="childCellModel" />
                <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
                <node concept="gc7cB" id="4XXs7o01jgX" role="8Wnug">
                  <node concept="3VJUX4" id="4XXs7o01jgY" role="3YsKMw">
                    <node concept="3clFbS" id="4XXs7o01jgZ" role="2VODD2">
                      <node concept="3cpWs8" id="4XXs7o01jh0" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o01jh1" role="3cpWs9">
                          <property role="TrG5h" value="fragment" />
                          <node concept="3Tqbb2" id="4XXs7o01jh2" role="1tU5fm">
                            <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                          <node concept="2OqwBi" id="4XXs7o01jh3" role="33vP2m">
                            <node concept="2OqwBi" id="4XXs7o01jh4" role="2Oq$k0">
                              <node concept="pncrf" id="4XXs7o01jh5" role="2Oq$k0" />
                              <node concept="3CFZ6_" id="4XXs7o01jh6" role="2OqNvi">
                                <node concept="3CFYIy" id="4XXs7o01jh7" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="4XXs7o01jh8" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="4XXs7o01jh9" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o01jha" role="3cpWs9">
                          <property role="TrG5h" value="chosenColor" />
                          <node concept="3uibUv" id="4XXs7o01jhb" role="1tU5fm">
                            <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7o01jhc" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o01jhd" role="3clFbx">
                          <node concept="3cpWs8" id="4XXs7o01jhe" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7o01jhf" role="3cpWs9">
                              <property role="TrG5h" value="provider" />
                              <node concept="3uibUv" id="4XXs7o01jhg" role="1tU5fm">
                                <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o01jhh" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7o01jhi" role="2ShVmc">
                                  <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                                  <node concept="pncrf" id="4XXs7o01jhj" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhk" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhl" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhm" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhn" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                                <node concept="Rm8GO" id="4XXs7o01jho" role="37wK5m">
                                  <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                                  <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhp" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhq" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhr" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhs" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                                <node concept="Rm8GO" id="4XXs7o01jht" role="37wK5m">
                                  <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                                  <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jhu" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jhv" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhw" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhx" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                                <node concept="3cmrfG" id="4XXs7o01jhy" role="37wK5m">
                                  <property role="3cmrfH" value="17" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7o01jhz" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o01jh$" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o01jh_" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o01jhA" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o01jhB" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                                <node concept="3cmrfG" id="4XXs7o01jhC" role="37wK5m">
                                  <property role="3cmrfH" value="9" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="4XXs7o01jhD" role="3cqZAp" />
                          <node concept="3clFbJ" id="4XXs7o01jhE" role="3cqZAp">
                            <node concept="3clFbS" id="4XXs7o01jhF" role="3clFbx">
                              <node concept="3clFbF" id="4XXs7o01jhG" role="3cqZAp">
                                <node concept="37vLTI" id="4XXs7o01jhH" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01jhI" role="37vLTJ">
                                    <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o01jhJ" role="37vLTx">
                                    <node concept="1pGfFk" id="4XXs7o01jhK" role="2ShVmc">
                                      <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                      <node concept="2OqwBi" id="4XXs7o01jhL" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhM" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhN" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhO" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhP" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4XXs7o01jhQ" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhR" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhT" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhU" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="4XXs7o01jhV" role="37wK5m">
                                        <node concept="2OqwBi" id="4XXs7o01jhW" role="2Oq$k0">
                                          <node concept="37vLTw" id="4XXs7o01jhX" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                          </node>
                                          <node concept="3TrEf2" id="4XXs7o01jhY" role="2OqNvi">
                                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                          </node>
                                        </node>
                                        <node concept="3TrcHB" id="4XXs7o01jhZ" role="2OqNvi">
                                          <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o01ji0" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o01ji1" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01ji2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o01ji3" role="2OqNvi">
                                    <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                    <node concept="37vLTw" id="4XXs7o01ji4" role="37wK5m">
                                      <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o01ji5" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o01ji6" role="3clFbG">
                                  <node concept="37vLTw" id="4XXs7o01ji7" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7o01ji8" role="2OqNvi">
                                    <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                    <node concept="37vLTw" id="4XXs7o01ji9" role="37wK5m">
                                      <ref role="3cqZAo" node="4XXs7o01jha" resolve="chosenColor" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3y3z36" id="4XXs7o01jia" role="3clFbw">
                              <node concept="10Nm6u" id="4XXs7o01jib" role="3uHU7w" />
                              <node concept="2OqwBi" id="4XXs7o01jic" role="3uHU7B">
                                <node concept="37vLTw" id="4XXs7o01jid" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="4XXs7o01jie" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="4XXs7o01jif" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7o01jig" role="3cqZAk">
                              <ref role="3cqZAo" node="4XXs7o01jhf" resolve="provider" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="4XXs7o01jih" role="3clFbw">
                          <node concept="37vLTw" id="4XXs7o01jii" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o01jh1" resolve="fragment" />
                          </node>
                          <node concept="3x8VRR" id="4XXs7o01jij" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7o01jik" role="3cqZAp" />
                      <node concept="3clFbF" id="4XXs7o01jil" role="3cqZAp">
                        <node concept="2ShNRf" id="4XXs7o01jim" role="3clFbG">
                          <node concept="YeOm9" id="4XXs7o01jin" role="2ShVmc">
                            <node concept="1Y3b0j" id="4XXs7o01jio" role="YeSDq">
                              <property role="2bfB8j" value="true" />
                              <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                              <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                              <node concept="3Tm1VV" id="4XXs7o01jip" role="1B3o_S" />
                              <node concept="3clFb_" id="4XXs7o01jiq" role="jymVt">
                                <property role="1EzhhJ" value="false" />
                                <property role="TrG5h" value="createEditorCell" />
                                <property role="DiZV1" value="false" />
                                <property role="od$2w" value="false" />
                                <node concept="3Tm1VV" id="4XXs7o01jir" role="1B3o_S" />
                                <node concept="3uibUv" id="4XXs7o01jis" role="3clF45">
                                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                </node>
                                <node concept="37vLTG" id="4XXs7o01jit" role="3clF46">
                                  <property role="TrG5h" value="context" />
                                  <node concept="3uibUv" id="4XXs7o01jiu" role="1tU5fm">
                                    <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                  </node>
                                </node>
                                <node concept="3clFbS" id="4XXs7o01jiv" role="3clF47">
                                  <node concept="3cpWs8" id="4XXs7o01jiw" role="3cqZAp">
                                    <node concept="3cpWsn" id="4XXs7o01jix" role="3cpWs9">
                                      <property role="TrG5h" value="emptyCell" />
                                      <node concept="3uibUv" id="4XXs7o01jiy" role="1tU5fm">
                                        <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                      </node>
                                      <node concept="2ShNRf" id="4XXs7o01jiz" role="33vP2m">
                                        <node concept="1pGfFk" id="4XXs7o01ji$" role="2ShVmc">
                                          <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                          <node concept="1Q80Hx" id="4XXs7o01ji_" role="37wK5m" />
                                          <node concept="pncrf" id="4XXs7o01jiA" role="37wK5m" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiB" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o01jiC" role="3clFbG">
                                      <node concept="2OqwBi" id="4XXs7o01jiD" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o01jiE" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o01jiF" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4XXs7o01jiG" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4XXs7o01jiH" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiI" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiJ" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiK" role="3cqZAp">
                                    <node concept="2OqwBi" id="4XXs7o01jiL" role="3clFbG">
                                      <node concept="2OqwBi" id="4XXs7o01jiM" role="2Oq$k0">
                                        <node concept="37vLTw" id="4XXs7o01jiN" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
                                        </node>
                                        <node concept="liA8E" id="4XXs7o01jiO" role="2OqNvi">
                                          <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="4XXs7o01jiP" role="2OqNvi">
                                        <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                        <node concept="10M0yZ" id="4XXs7o01jiQ" role="37wK5m">
                                          <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                          <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                        </node>
                                        <node concept="3cmrfG" id="4XXs7o01jiR" role="37wK5m">
                                          <property role="3cmrfH" value="0" />
                                        </node>
                                        <node concept="3clFbT" id="4XXs7o01jiS" role="37wK5m">
                                          <property role="3clFbU" value="false" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="4XXs7o01jiT" role="3cqZAp">
                                    <node concept="37vLTw" id="4XXs7o01jiU" role="3clFbG">
                                      <ref role="3cqZAo" node="4XXs7o01jix" resolve="emptyCell" />
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
                  <node concept="VPM3Z" id="4XXs7o01jiV" role="3F10Kt">
                    <property role="VOm3f" value="false" />
                  </node>
                </node>
              </node>
              <node concept="3EZMnI" id="4XXs7o01jgv" role="3EZMnx">
                <node concept="l2Vlx" id="4XXs7o01jgw" role="2iSdaV" />
                <node concept="3F0ifn" id="i0ujYNP" role="3EZMnx">
                  <property role="3F0ifm" value="}" />
                  <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                  <ref role="1ERwB7" to="tpen:434bMCvs85p" resolve="TryCatchStatement_DeleteBodyEndingBrace" />
                  <node concept="2V7CMv" id="i0ujYNQ" role="3F10Kt">
                    <property role="2V7CMs" value="default_RTransform" />
                  </node>
                  <node concept="VPxyj" id="i0ujYNR" role="3F10Kt" />
                </node>
                <node concept="3F2HdR" id="gWTEwVz" role="3EZMnx">
                  <property role="2czwfN" value="true" />
                  <ref role="1NtTu8" to="tpee:gWTEbCv" />
                  <ref role="1ERwB7" to="tpen:19cklmQRQ9N" resolve="UnwrapStatementListContainer" />
                  <node concept="LD5Jc" id="hH5CYNI" role="3F10Kt">
                    <property role="LDHlv" value="next-line" />
                  </node>
                  <node concept="l2Vlx" id="i0ukm8J" role="2czzBx" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7o01hXT" role="2iSdaV" />
      </node>
    </node>
    <node concept="2aJ2om" id="4NyX2wRKVY_" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRLDCa">
    <property role="3GE5qa" value="TryStatement" />
    <ref role="1XX52x" to="tpee:gWTDmSJ" resolve="CatchClause" />
    <node concept="2aJ2om" id="4NyX2wRLDCi" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="gWTDPLd" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="3EZMnI" id="4XXs7o017fn" role="3EZMnx">
        <node concept="l2Vlx" id="4XXs7o017fo" role="2iSdaV" />
        <node concept="3EZMnI" id="4XXs7o017fz" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7o017f$" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7o017fL" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7o017fM" role="2iSdaV" />
            <node concept="3F0ifn" id="gWTDQ06" role="3EZMnx">
              <property role="3F0ifm" value="catch" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            </node>
            <node concept="3F0ifn" id="gWTDQ07" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="gWTDQ08" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:gWTDEbL" />
            </node>
            <node concept="3F0ifn" id="gWTDQ09" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="hF$mgbf" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uka1G" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5cacDZVus7M" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="gc7cB" id="4XXs7o017ge" role="8Wnug">
              <node concept="3VJUX4" id="4XXs7o017gf" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7o017gg" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7o017gh" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o017gi" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7o017gj" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7o017gk" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7o017gl" role="2Oq$k0">
                          <node concept="2OqwBi" id="4XXs7o017gm" role="2Oq$k0">
                            <node concept="pncrf" id="4XXs7o017gn" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4XXs7o017go" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="4XXs7o017gp" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7o017gq" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7o017gr" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7o017gs" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7o017gt" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7o017gu" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7o017gv" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7o017gw" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7o017gx" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7o017gy" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7o017gz" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7o017g$" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7o017g_" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7o017gA" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gB" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gC" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gD" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gE" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7o017gF" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7o017gG" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gH" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gI" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gK" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7o017gL" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gM" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gN" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gO" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gP" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                            <node concept="3cmrfG" id="4XXs7o017gQ" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7o017gR" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7o017gS" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7o017gT" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7o017gU" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZPhiP" resolve="setXOffset" />
                            <node concept="3cmrfG" id="4XXs7o017gV" role="37wK5m">
                              <property role="3cmrfH" value="-17" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7o017gW" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7o017gX" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7o017gY" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7o017gZ" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017h0" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7o017h1" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7o017h2" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7o017h3" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017h4" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017h5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017h6" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017h7" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o017h8" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017h9" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017ha" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017hb" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017hc" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7o017hd" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7o017he" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7o017hf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7o017hg" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7o017hh" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o017hi" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o017hj" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017hk" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o017hl" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7o017hm" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7o017hn" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7o017ho" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7o017hp" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7o017hq" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7o017hr" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7o017gt" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7o017hs" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7o017ht" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7o017hu" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7o017hv" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7o017hw" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7o017hx" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7o017hy" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7o017gy" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7o017hz" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7o017h$" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7o017gi" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7o017h_" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7o017hA" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7o017hB" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7o017hC" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7o017hD" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7o017hE" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7o017hF" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7o017hG" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7o017hH" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7o017hI" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7o017hJ" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7o017hK" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7o017hL" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7o017hM" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7o017hN" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7o017hO" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7o017hP" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7o017hQ" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7o017hR" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7o017hS" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017hT" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o017hU" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o017hV" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o017hW" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o017hX" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o017hY" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o017hZ" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i0" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i1" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017i2" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7o017i3" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7o017i4" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7o017i5" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7o017i6" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7o017i7" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7o017i8" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7o017i9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7o017ia" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7o017ib" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7o017ic" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7o017hN" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7o017id" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="ljvvj" id="4XXs7o0188q" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="gWTDQ0c" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:gWTDEbM" />
        <node concept="10DmGV" id="hH5LF7y" role="3F10Kt">
          <property role="10E5iX" value="indented" />
        </node>
        <node concept="lj46D" id="i0ukcjv" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0ukcEs" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0uki4c" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="2V7CMv" id="i0uki4d" role="3F10Kt">
          <property role="2V7CMs" value="default_RTransform" />
        </node>
      </node>
      <node concept="l2Vlx" id="i0uk4gx" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRM0XA">
    <property role="3GE5qa" value="WhileStatement" />
    <ref role="1XX52x" to="tpee:fE$JKWJ" resolve="WhileStatement" />
    <node concept="2aJ2om" id="4NyX2wRM0XJ" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMgyR" role="2wV5jI">
      <node concept="PMmxH" id="2H0DQTMEbM_" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="4NyX2wRNNZp" role="3EZMnx">
        <node concept="2iRkQZ" id="4NyX2wRNNZq" role="2iSdaV" />
        <node concept="3EZMnI" id="4NyX2wRM1ga" role="3EZMnx">
          <node concept="l2Vlx" id="4NyX2wROrkc" role="2iSdaV" />
          <node concept="3EZMnI" id="ht5HNpA" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="3F0A7n" id="ht5I49u" role="3EZMnx">
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            </node>
            <node concept="3F0ifn" id="ht5I4Ie" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="hEU$P70" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="hEZKQwJ" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="pkWqt" id="ht5HPsW" role="pqm2j">
              <node concept="3clFbS" id="ht5HPsX" role="2VODD2">
                <node concept="3clFbF" id="ht5HQrE" role="3cqZAp">
                  <node concept="3fqX7Q" id="ht5I1wV" role="3clFbG">
                    <node concept="2OqwBi" id="hxiFqyp" role="3fr31v">
                      <node concept="2OqwBi" id="hxiFsLp" role="2Oq$k0">
                        <node concept="pncrf" id="ht5I1wY" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht5I1wZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ht5I1x0" role="2OqNvi">
                        <node concept="10Nm6u" id="ht5I1x1" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$P$s" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="l2Vlx" id="i0v3J2c" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="kcijJTlll_" role="3EZMnx">
            <node concept="VPM3Z" id="kcijJTlllA" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="kcijJTlllB" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:kcijJTll4L" />
            </node>
            <node concept="3F0ifn" id="kcijJTlllC" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="kcijJTlllD" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="kcijJTlllE" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="kcijJTlllF" role="2iSdaV" />
            <node concept="pkWqt" id="kcijJTlllG" role="pqm2j">
              <node concept="3clFbS" id="kcijJTlllH" role="2VODD2">
                <node concept="3clFbF" id="kcijJTlllI" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eog2s" role="3clFbG">
                    <node concept="2OqwBi" id="kcijJTlllK" role="2Oq$k0">
                      <node concept="pncrf" id="kcijJTlllL" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eog2p" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eog2q" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eog2r" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:kcijJTll4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eog2t" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="fJ0nXcX" role="3EZMnx">
            <property role="3F0ifm" value="while" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <node concept="VPxyj" id="4h85nIl_mZW" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="2V7CMv" id="42hlkH_pTDh" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
            <node concept="OXEIz" id="4h85nIkJW4x" role="P5bDN">
              <node concept="UkePV" id="4h85nIkJW4y" role="OY2wv">
                <ref role="Ul1FP" to="tpee:fzclF8n" resolve="IfStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4z" role="OY2wv">
                <ref role="Ul1FP" to="tpee:h8MpOA8" resolve="DoWhileStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4$" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDw8bY" resolve="ForStatement" />
              </node>
              <node concept="UkePV" id="4h85nIkJW4_" role="OY2wv">
                <ref role="Ul1FP" to="tpee:gDDcWSN" resolve="ForeachStatement" />
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="g1_gCbh" role="3EZMnx">
            <property role="3F0ifm" value="(" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
          </node>
          <node concept="3F1sOY" id="fJ0nXcY" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:fE$JKWK" />
          </node>
          <node concept="3F0ifn" id="fJ0nXcZ" role="3EZMnx">
            <property role="3F0ifm" value=")" />
            <ref role="1ERwB7" to="tpen:6LqDQNmiIRT" resolve="DeleteCondition" />
            <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
          </node>
          <node concept="3F0ifn" id="hF$o6zd" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <node concept="ljvvj" id="i0v3LPu" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="gc7cB" id="61l2320MYB5" role="3EZMnx">
          <node concept="3VJUX4" id="61l2320MYB7" role="3YsKMw">
            <node concept="3clFbS" id="61l2320MYB9" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZHUEr" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZHUEs" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7nZHUEt" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZHUEu" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7nZHUEv" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7nZHUEw" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7nZHUEx" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7nZHUEy" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7nZHUEz" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7nZHUE$" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZHUE_" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7nZHUEA" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7nZHUEB" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7nZHUEC" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7nZHUEX" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZHUEY" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7nZHUEZ" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZHUF0" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZHUF1" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7nZHUF2" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUF4" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUF5" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUF6" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUF7" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7nZHUF8" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7nZJktt" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUFa" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUFb" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUFc" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUFd" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZHUFe" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZHUFf" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZHUFg" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZHUFh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZHUFi" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7nZINQk" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZI32w" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZI32y" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7nZHUED" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7nZHUEE" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZHUEF" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZHUEG" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7nZHUEH" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7nZHUEI" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUEJ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEK" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEL" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUEM" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZHUEN" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUEO" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEP" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEQ" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUER" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZHUES" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZHUET" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZHUEU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZHUEV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZHUEW" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZIaZ1" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZIbc6" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZIaYZ" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZIbwa" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7nZIc3u" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZHUFk" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZHUFl" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZHUFm" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZHUFn" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7nZHUFo" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZHUE_" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7nZHUFv" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7nZHUFw" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7nZHUFx" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7nZHUFy" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7nZHUFz" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7nZHUFp" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7nZHUFq" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7nZHUEY" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7nZHUFs" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7nZHUFt" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7nZHUEs" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7nZHUFu" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7nZHUF$" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7nZHUF_" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7nZHUFA" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7nZHUFB" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7nZHUFC" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7nZHUFD" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7nZHUFE" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7nZHUFF" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7nZHUFG" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7nZHUFH" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7nZHUFI" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7nZHUFJ" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7nZHUFK" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7nZHUFL" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7nZHUFM" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZHUFN" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7nZHUFO" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7nZHUFP" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7nZHUFQ" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUFR" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZHUFS" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZHUFT" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZHUFU" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZHUFV" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZHUFW" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZHUFX" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUFY" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUFZ" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUG0" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZHUG1" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZHUG2" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZHUG3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZHUG4" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZHUG5" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZHUG6" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZHUG7" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7nZHUG8" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZHUG9" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7nZHUGa" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7nZHUFL" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7nZJs7k" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4NyX2wROzN8" role="3EZMnx">
          <node concept="l2Vlx" id="4NyX2wROzN9" role="2iSdaV" />
          <node concept="3F1sOY" id="fJ0nXdh" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0v3N5U" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0v3Nr1" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZGfAF" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZGfAG" role="2iSdaV" />
          <node concept="3F0ifn" id="fJ0nXdj" role="3EZMnx">
            <property role="3F0ifm" value="}" />
            <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
          </node>
          <node concept="gc7cB" id="4XXs7nZGfLp" role="3EZMnx">
            <node concept="3VJUX4" id="4XXs7nZGfLq" role="3YsKMw">
              <node concept="3clFbS" id="4XXs7nZGfLr" role="2VODD2">
                <node concept="3cpWs8" id="4XXs7nZIkoP" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZIkoQ" role="3cpWs9">
                    <property role="TrG5h" value="fragment" />
                    <node concept="3Tqbb2" id="4XXs7nZIkoR" role="1tU5fm">
                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZIkoS" role="33vP2m">
                      <node concept="2OqwBi" id="4XXs7nZIkoT" role="2Oq$k0">
                        <node concept="pncrf" id="4XXs7nZIkoU" role="2Oq$k0" />
                        <node concept="3CFZ6_" id="4XXs7nZIkoV" role="2OqNvi">
                          <node concept="3CFYIy" id="4XXs7nZIkoW" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="4XXs7nZIkoX" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="4XXs7nZIkoY" role="3cqZAp">
                  <node concept="3cpWsn" id="4XXs7nZIkoZ" role="3cpWs9">
                    <property role="TrG5h" value="chosenColor" />
                    <node concept="3uibUv" id="4XXs7nZIkp0" role="1tU5fm">
                      <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="4XXs7nZIkp1" role="3cqZAp">
                  <node concept="3clFbS" id="4XXs7nZIkp2" role="3clFbx">
                    <node concept="3cpWs8" id="4XXs7nZIkp3" role="3cqZAp">
                      <node concept="3cpWsn" id="4XXs7nZIkp4" role="3cpWs9">
                        <property role="TrG5h" value="provider" />
                        <node concept="3uibUv" id="4XXs7nZIkp5" role="1tU5fm">
                          <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                        </node>
                        <node concept="2ShNRf" id="4XXs7nZIkp6" role="33vP2m">
                          <node concept="1pGfFk" id="4XXs7nZIkp7" role="2ShVmc">
                            <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                            <node concept="pncrf" id="4XXs7nZIkp8" role="37wK5m" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkp9" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpa" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkpb" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpc" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                          <node concept="3cmrfG" id="4XXs7nZIkpd" role="37wK5m">
                            <property role="3cmrfH" value="-1" />
                          </node>
                          <node concept="3cmrfG" id="4XXs7nZIkpe" role="37wK5m">
                            <property role="3cmrfH" value="0" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkpf" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpg" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkph" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpi" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                          <node concept="Rm8GO" id="4XXs7nZIkpj" role="37wK5m">
                            <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                            <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="4XXs7nZIkpk" role="3cqZAp">
                      <node concept="2OqwBi" id="4XXs7nZIkpl" role="3clFbG">
                        <node concept="37vLTw" id="4XXs7nZIkpm" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                        </node>
                        <node concept="liA8E" id="4XXs7nZIkpn" role="2OqNvi">
                          <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                          <node concept="3cmrfG" id="4XXs7nZIkpo" role="37wK5m">
                            <property role="3cmrfH" value="1" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="4XXs7nZIkpp" role="3cqZAp">
                      <node concept="3clFbS" id="4XXs7nZIkpq" role="3clFbx">
                        <node concept="3clFbF" id="4XXs7nZIkpr" role="3cqZAp">
                          <node concept="37vLTI" id="4XXs7nZIkps" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpt" role="37vLTJ">
                              <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                            </node>
                            <node concept="2ShNRf" id="4XXs7nZIkpu" role="37vLTx">
                              <node concept="1pGfFk" id="4XXs7nZIkpv" role="2ShVmc">
                                <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                <node concept="2OqwBi" id="4XXs7nZIkpw" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpx" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpy" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpz" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkp$" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZIkp_" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpA" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpB" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpC" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkpD" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                  </node>
                                </node>
                                <node concept="2OqwBi" id="4XXs7nZIkpE" role="37wK5m">
                                  <node concept="2OqwBi" id="4XXs7nZIkpF" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZIkpG" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                                    </node>
                                    <node concept="3TrEf2" id="4XXs7nZIkpH" role="2OqNvi">
                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                    </node>
                                  </node>
                                  <node concept="3TrcHB" id="4XXs7nZIkpI" role="2OqNvi">
                                    <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZIkpJ" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZIkpK" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpL" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZIkpM" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                              <node concept="37vLTw" id="4XXs7nZIkpN" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="4XXs7nZIkpO" role="3cqZAp">
                          <node concept="2OqwBi" id="4XXs7nZIkpP" role="3clFbG">
                            <node concept="37vLTw" id="4XXs7nZIkpQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                            </node>
                            <node concept="liA8E" id="4XXs7nZIkpR" role="2OqNvi">
                              <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                              <node concept="37vLTw" id="4XXs7nZIkpS" role="37wK5m">
                                <ref role="3cqZAo" node="4XXs7nZIkoZ" resolve="chosenColor" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="4XXs7nZIkpT" role="3clFbw">
                        <node concept="10Nm6u" id="4XXs7nZIkpU" role="3uHU7w" />
                        <node concept="2OqwBi" id="4XXs7nZIkpV" role="3uHU7B">
                          <node concept="37vLTw" id="4XXs7nZIkpW" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                          </node>
                          <node concept="3TrEf2" id="4XXs7nZIkpX" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="4XXs7nZIkpY" role="3cqZAp">
                      <node concept="37vLTw" id="4XXs7nZIkpZ" role="3cqZAk">
                        <ref role="3cqZAo" node="4XXs7nZIkp4" resolve="provider" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZIkq0" role="3clFbw">
                    <node concept="37vLTw" id="4XXs7nZIkq1" role="2Oq$k0">
                      <ref role="3cqZAo" node="4XXs7nZIkoQ" resolve="fragment" />
                    </node>
                    <node concept="3x8VRR" id="4XXs7nZIkq2" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="4XXs7nZIkq3" role="3cqZAp" />
                <node concept="3clFbF" id="4XXs7nZIkq4" role="3cqZAp">
                  <node concept="2ShNRf" id="4XXs7nZIkq5" role="3clFbG">
                    <node concept="YeOm9" id="4XXs7nZIkq6" role="2ShVmc">
                      <node concept="1Y3b0j" id="4XXs7nZIkq7" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                        <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                        <node concept="3Tm1VV" id="4XXs7nZIkq8" role="1B3o_S" />
                        <node concept="3clFb_" id="4XXs7nZIkq9" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="createEditorCell" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4XXs7nZIkqa" role="1B3o_S" />
                          <node concept="3uibUv" id="4XXs7nZIkqb" role="3clF45">
                            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                          </node>
                          <node concept="37vLTG" id="4XXs7nZIkqc" role="3clF46">
                            <property role="TrG5h" value="context" />
                            <node concept="3uibUv" id="4XXs7nZIkqd" role="1tU5fm">
                              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4XXs7nZIkqe" role="3clF47">
                            <node concept="3cpWs8" id="4XXs7nZIkqf" role="3cqZAp">
                              <node concept="3cpWsn" id="4XXs7nZIkqg" role="3cpWs9">
                                <property role="TrG5h" value="emptyCell" />
                                <node concept="3uibUv" id="4XXs7nZIkqh" role="1tU5fm">
                                  <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                </node>
                                <node concept="2ShNRf" id="4XXs7nZIkqi" role="33vP2m">
                                  <node concept="1pGfFk" id="4XXs7nZIkqj" role="2ShVmc">
                                    <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                    <node concept="1Q80Hx" id="4XXs7nZIkqk" role="37wK5m" />
                                    <node concept="pncrf" id="4XXs7nZIkql" role="37wK5m" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqm" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZIkqn" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZIkqo" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZIkqp" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZIkqq" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZIkqr" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZIkqs" role="37wK5m">
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqt" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqu" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqv" role="3cqZAp">
                              <node concept="2OqwBi" id="4XXs7nZIkqw" role="3clFbG">
                                <node concept="2OqwBi" id="4XXs7nZIkqx" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZIkqy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZIkqz" role="2OqNvi">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4XXs7nZIkq$" role="2OqNvi">
                                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                  <node concept="10M0yZ" id="4XXs7nZIkq_" role="37wK5m">
                                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  </node>
                                  <node concept="3cmrfG" id="4XXs7nZIkqA" role="37wK5m">
                                    <property role="3cmrfH" value="0" />
                                  </node>
                                  <node concept="3clFbT" id="4XXs7nZIkqB" role="37wK5m">
                                    <property role="3clFbU" value="false" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4XXs7nZIkqC" role="3cqZAp">
                              <node concept="37vLTw" id="4XXs7nZIkqD" role="3clFbG">
                                <ref role="3cqZAo" node="4XXs7nZIkqg" resolve="emptyCell" />
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
            <node concept="VPM3Z" id="4XXs7nZJrNC" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="4NyX2wRMgyS" role="2iSdaV" />
    </node>
    <node concept="3EZMnI" id="ht5IJf6" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5ILzC" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQwC" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5INaJ" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PIN" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwG" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllO" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0HOa22" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4NyX2wRMuaw">
    <property role="3GE5qa" value="ForStatement" />
    <ref role="1XX52x" to="tp2q:gMGpvep" resolve="ForEachStatement" />
    <node concept="2aJ2om" id="4NyX2wRMuc7" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="4NyX2wRMuMU" role="2wV5jI">
      <node concept="2iRkQZ" id="4NyX2wRMuMV" role="2iSdaV" />
      <node concept="PMmxH" id="2H0DQTMEoE1" role="3EZMnx">
        <ref role="PMmxG" node="2H0DQTMCSaB" resolve="ModuleAndVP_FragmentParents_BaseConcept" />
      </node>
      <node concept="3EZMnI" id="gMGtcd7" role="3EZMnx">
        <property role="3EZMnw" value="true" />
        <node concept="3EZMnI" id="4NyX2wRMu_k" role="3EZMnx">
          <node concept="3EZMnI" id="ht5S3X4" role="3EZMnx">
            <property role="3EZMnw" value="false" />
            <node concept="pkWqt" id="ht5S3X7" role="pqm2j">
              <node concept="3clFbS" id="ht5S3X8" role="2VODD2">
                <node concept="3clFbF" id="ht5S3X9" role="3cqZAp">
                  <node concept="3fqX7Q" id="ht5S3Xa" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$Xtv" role="3fr31v">
                      <node concept="2OqwBi" id="hxx$Owl" role="2Oq$k0">
                        <node concept="pncrf" id="ht5S3Xd" role="2Oq$k0" />
                        <node concept="3TrcHB" id="ht5S4KZ" role="2OqNvi">
                          <ref role="3TsBF5" to="tpee:ht5Hjst" resolve="label" />
                        </node>
                      </node>
                      <node concept="3y1jeu" id="ht5S3Xf" role="2OqNvi">
                        <node concept="10Nm6u" id="ht5S3Xg" role="3y1jev" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="VPM3Z" id="hEU$PsZ" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F0A7n" id="ht5S3X5" role="3EZMnx">
              <ref role="1ERwB7" to="tpen:ht5InvJ" resolve="AbstractLoopStatement_Label_Actions" />
              <ref role="1k5W1q" to="tpen:6aaE4aM9P_2" resolve="Label" />
              <ref role="1NtTu8" to="tpee:ht5Hjst" resolve="label" />
            </node>
            <node concept="3F0ifn" id="ht5S3X6" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="hEU$PLC" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="hEZKQx1" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="i0MC5Mp" role="2iSdaV" />
          </node>
          <node concept="3EZMnI" id="kcijJTlllk" role="3EZMnx">
            <node concept="VPM3Z" id="kcijJTllll" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="3F1sOY" id="kcijJTlllm" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:kcijJTll4L" />
            </node>
            <node concept="3F0ifn" id="kcijJTllln" role="3EZMnx">
              <property role="3F0ifm" value=":" />
              <node concept="VPM3Z" id="kcijJTlllo" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
              <node concept="VPxyj" id="kcijJTlllp" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="l2Vlx" id="kcijJTlllq" role="2iSdaV" />
            <node concept="pkWqt" id="kcijJTlllr" role="pqm2j">
              <node concept="3clFbS" id="kcijJTllls" role="2VODD2">
                <node concept="3clFbF" id="kcijJTlllt" role="3cqZAp">
                  <node concept="2OqwBi" id="2_1mL0eofL1" role="3clFbG">
                    <node concept="2OqwBi" id="kcijJTlllv" role="2Oq$k0">
                      <node concept="pncrf" id="kcijJTlllw" role="2Oq$k0" />
                      <node concept="Bykcj" id="2_1mL0eofKY" role="2OqNvi">
                        <node concept="1aIX9F" id="2_1mL0eofKZ" role="1xVPHs">
                          <node concept="26LbJo" id="2_1mL0eofL0" role="1aIX9E">
                            <ref role="26LbJp" to="tpee:kcijJTll4L" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="2_1mL0eofL2" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gMGtcA2" role="3EZMnx">
            <property role="3F0ifm" value="foreach" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
            <node concept="2V7CMv" id="42hlkH_pTDg" role="3F10Kt">
              <property role="2V7CMs" value="ext_1_RTransform" />
            </node>
          </node>
          <node concept="3F1sOY" id="gMGtcA3" role="3EZMnx">
            <ref role="1NtTu8" to="tp2q:gMGsz7L" />
          </node>
          <node concept="3F0ifn" id="gMGtcA4" role="3EZMnx">
            <property role="3F0ifm" value="in" />
            <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
          </node>
          <node concept="3F1sOY" id="gMGtcA5" role="3EZMnx">
            <property role="1cu_pB" value="1" />
            <ref role="1NtTu8" to="tp2q:gMGsD4q" />
            <node concept="pkWqt" id="hsmCUhZ" role="cStSX">
              <node concept="3clFbS" id="hsmCUi0" role="2VODD2">
                <node concept="3clFbF" id="hsmCWNF" role="3cqZAp">
                  <node concept="22lmx$" id="hsmEMqR" role="3clFbG">
                    <node concept="2OqwBi" id="hxx$F2m" role="3uHU7w">
                      <node concept="2OqwBi" id="hxx$K7W" role="2Oq$k0">
                        <node concept="2OqwBi" id="hxx$O1j" role="2Oq$k0">
                          <node concept="pncrf" id="hsmENLR" role="2Oq$k0" />
                          <node concept="3TrEf2" id="hsmEOCq" role="2OqNvi">
                            <ref role="3Tt5mk" to="tp2q:gMGsD4q" />
                          </node>
                        </node>
                        <node concept="3NT_Vc" id="hsmEPeG" role="2OqNvi" />
                      </node>
                      <node concept="3O6GUB" id="hsmEQb9" role="2OqNvi">
                        <node concept="chp4Y" id="h$TI4Xl" role="3QVz_e">
                          <ref role="cht4Q" to="tpee:fz3vP1J" resolve="Expression" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="hxx$Na4" role="3uHU7B">
                      <node concept="2OqwBi" id="hxx_1Dm" role="2Oq$k0">
                        <node concept="pncrf" id="hsmCWNG" role="2Oq$k0" />
                        <node concept="3TrEf2" id="hsmCXRv" role="2OqNvi">
                          <ref role="3Tt5mk" to="tp2q:gMGsD4q" />
                        </node>
                      </node>
                      <node concept="3w_OXm" id="hsmCYJg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3F0ifn" id="gMGth6d" role="3EZMnx">
            <property role="3F0ifm" value="{" />
            <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
            <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
            <node concept="ljvvj" id="i0MC5Mr" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="4XXs7nZYo5i" role="2iSdaV" />
        </node>
        <node concept="gc7cB" id="4XXs7nZYC0d" role="3EZMnx">
          <node concept="3VJUX4" id="4XXs7nZYC0e" role="3YsKMw">
            <node concept="3clFbS" id="4XXs7nZYC0f" role="2VODD2">
              <node concept="3cpWs8" id="4XXs7nZYC0g" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZYC0h" role="3cpWs9">
                  <property role="TrG5h" value="fragment" />
                  <node concept="3Tqbb2" id="4XXs7nZYC0i" role="1tU5fm">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                  <node concept="2OqwBi" id="4XXs7nZYC0j" role="33vP2m">
                    <node concept="2OqwBi" id="4XXs7nZYC0k" role="2Oq$k0">
                      <node concept="pncrf" id="4XXs7nZYC0l" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="4XXs7nZYC0m" role="2OqNvi">
                        <node concept="3CFYIy" id="4XXs7nZYC0n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="4XXs7nZYC0o" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="4XXs7nZYC0p" role="3cqZAp">
                <node concept="3cpWsn" id="4XXs7nZYC0q" role="3cpWs9">
                  <property role="TrG5h" value="chosenColor" />
                  <node concept="3uibUv" id="4XXs7nZYC0r" role="1tU5fm">
                    <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="4XXs7nZYC0s" role="3cqZAp">
                <node concept="3clFbS" id="4XXs7nZYC0t" role="3clFbx">
                  <node concept="3cpWs8" id="4XXs7nZYC0u" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYC0v" role="3cpWs9">
                      <property role="TrG5h" value="provider" />
                      <node concept="3uibUv" id="4XXs7nZYC0w" role="1tU5fm">
                        <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                      </node>
                      <node concept="2ShNRf" id="4XXs7nZYC0x" role="33vP2m">
                        <node concept="1pGfFk" id="4XXs7nZYC0y" role="2ShVmc">
                          <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                          <node concept="pncrf" id="4XXs7nZYC0z" role="37wK5m" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0$" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0_" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0A" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0B" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                        <node concept="3cmrfG" id="4XXs7nZYC0C" role="37wK5m">
                          <property role="3cmrfH" value="-1" />
                        </node>
                        <node concept="3cmrfG" id="4XXs7nZYC0D" role="37wK5m">
                          <property role="3cmrfH" value="2" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0E" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0F" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0G" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0H" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                        <node concept="Rm8GO" id="4XXs7nZYC0I" role="37wK5m">
                          <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                          <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="4XXs7nZYC0J" role="3cqZAp">
                    <node concept="2OqwBi" id="4XXs7nZYC0K" role="3clFbG">
                      <node concept="37vLTw" id="4XXs7nZYC0L" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                      </node>
                      <node concept="liA8E" id="4XXs7nZYC0M" role="2OqNvi">
                        <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                        <node concept="3cmrfG" id="4XXs7nZYC0N" role="37wK5m">
                          <property role="3cmrfH" value="3" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZYC0O" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZYC0P" role="3clFbx">
                      <node concept="3clFbF" id="4XXs7nZYC0Q" role="3cqZAp">
                        <node concept="37vLTI" id="4XXs7nZYC0R" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC0S" role="37vLTJ">
                            <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZYC0T" role="37vLTx">
                            <node concept="1pGfFk" id="4XXs7nZYC0U" role="2ShVmc">
                              <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                              <node concept="2OqwBi" id="4XXs7nZYC0V" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC0W" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC0X" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC0Y" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC0Z" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZYC10" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC11" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC12" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC13" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC14" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4XXs7nZYC15" role="37wK5m">
                                <node concept="2OqwBi" id="4XXs7nZYC16" role="2Oq$k0">
                                  <node concept="37vLTw" id="4XXs7nZYC17" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4XXs7nZYC18" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                  </node>
                                </node>
                                <node concept="3TrcHB" id="4XXs7nZYC19" role="2OqNvi">
                                  <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYC1a" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYC1b" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC1c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYC1d" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                            <node concept="37vLTw" id="4XXs7nZYC1e" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYC1f" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYC1g" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYC1h" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYC1i" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                            <node concept="37vLTw" id="4XXs7nZYC1j" role="37wK5m">
                              <ref role="3cqZAo" node="4XXs7nZYC0q" resolve="chosenColor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3y3z36" id="4XXs7nZYC1k" role="3clFbw">
                      <node concept="10Nm6u" id="4XXs7nZYC1l" role="3uHU7w" />
                      <node concept="2OqwBi" id="4XXs7nZYC1m" role="3uHU7B">
                        <node concept="37vLTw" id="4XXs7nZYC1n" role="2Oq$k0">
                          <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="4XXs7nZYC1o" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs6" id="4XXs7nZYC1p" role="3cqZAp">
                    <node concept="37vLTw" id="4XXs7nZYC1q" role="3cqZAk">
                      <ref role="3cqZAo" node="4XXs7nZYC0v" resolve="provider" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4XXs7nZYC1r" role="3clFbw">
                  <node concept="37vLTw" id="4XXs7nZYC1s" role="2Oq$k0">
                    <ref role="3cqZAo" node="4XXs7nZYC0h" resolve="fragment" />
                  </node>
                  <node concept="3x8VRR" id="4XXs7nZYC1t" role="2OqNvi" />
                </node>
              </node>
              <node concept="3clFbH" id="4XXs7nZYC1u" role="3cqZAp" />
              <node concept="3clFbF" id="4XXs7nZYC1v" role="3cqZAp">
                <node concept="2ShNRf" id="4XXs7nZYC1w" role="3clFbG">
                  <node concept="YeOm9" id="4XXs7nZYC1x" role="2ShVmc">
                    <node concept="1Y3b0j" id="4XXs7nZYC1y" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="4XXs7nZYC1z" role="1B3o_S" />
                      <node concept="3clFb_" id="4XXs7nZYC1$" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="4XXs7nZYC1_" role="1B3o_S" />
                        <node concept="3uibUv" id="4XXs7nZYC1A" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="4XXs7nZYC1B" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="4XXs7nZYC1C" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="4XXs7nZYC1D" role="3clF47">
                          <node concept="3cpWs8" id="4XXs7nZYC1E" role="3cqZAp">
                            <node concept="3cpWsn" id="4XXs7nZYC1F" role="3cpWs9">
                              <property role="TrG5h" value="emptyCell" />
                              <node concept="3uibUv" id="4XXs7nZYC1G" role="1tU5fm">
                                <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZYC1H" role="33vP2m">
                                <node concept="1pGfFk" id="4XXs7nZYC1I" role="2ShVmc">
                                  <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                  <node concept="1Q80Hx" id="4XXs7nZYC1J" role="37wK5m" />
                                  <node concept="pncrf" id="4XXs7nZYC1K" role="37wK5m" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC1L" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYC1M" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZYC1N" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZYC1O" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZYC1P" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZYC1Q" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZYC1R" role="37wK5m">
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC1S" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC1T" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC1U" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYC1V" role="3clFbG">
                              <node concept="2OqwBi" id="4XXs7nZYC1W" role="2Oq$k0">
                                <node concept="37vLTw" id="4XXs7nZYC1X" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
                                </node>
                                <node concept="liA8E" id="4XXs7nZYC1Y" role="2OqNvi">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                </node>
                              </node>
                              <node concept="liA8E" id="4XXs7nZYC1Z" role="2OqNvi">
                                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                <node concept="10M0yZ" id="4XXs7nZYC20" role="37wK5m">
                                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                </node>
                                <node concept="3cmrfG" id="4XXs7nZYC21" role="37wK5m">
                                  <property role="3cmrfH" value="0" />
                                </node>
                                <node concept="3clFbT" id="4XXs7nZYC22" role="37wK5m">
                                  <property role="3clFbU" value="false" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYC23" role="3cqZAp">
                            <node concept="37vLTw" id="4XXs7nZYC24" role="3clFbG">
                              <ref role="3cqZAo" node="4XXs7nZYC1F" resolve="emptyCell" />
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
          <node concept="VPM3Z" id="4XXs7nZYC25" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="3EZMnI" id="4XXs7nZYwkk" role="3EZMnx">
          <node concept="l2Vlx" id="4XXs7nZYwkl" role="2iSdaV" />
          <node concept="3F1sOY" id="gMGtRsS" role="3EZMnx">
            <ref role="1NtTu8" to="tpee:gMLFqrC" />
            <node concept="lj46D" id="i0MC5Ms" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
            <node concept="ljvvj" id="i0MC5Mt" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="3EZMnI" id="4XXs7nZYKCx" role="3EZMnx">
            <node concept="gc7cB" id="4XXs7nZYKCW" role="3EZMnx">
              <node concept="3VJUX4" id="4XXs7nZYKCX" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZYKCY" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZYKCZ" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYKD0" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZYKD1" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZYKD2" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZYKD3" role="2Oq$k0">
                          <node concept="pncrf" id="4XXs7nZYKD4" role="2Oq$k0" />
                          <node concept="3CFZ6_" id="4XXs7nZYKD5" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZYKD6" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZYKD7" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZYKD8" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZYKD9" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZYKDa" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZYKDb" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZYKDc" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZYKDd" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZYKDe" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZYKDf" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZYKDg" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZYKDh" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZYKDi" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDj" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDk" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDl" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDm" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZYKDn" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZFyTt" resolve="NEXT_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDo" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDp" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDq" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDr" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZVmF5" resolve="setHeightOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZYKDs" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZVjWR" resolve="HorizontalLineCellProvider.HeightOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZVy7Q" resolve="PARENT_LASTLEAF" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDt" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKDu" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKDv" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDw" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZYKDx" role="37wK5m">
                              <property role="3cmrfH" value="17" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZYKDy" role="37wK5m">
                              <property role="3cmrfH" value="0" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZYKDz" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZYKD$" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZYKD_" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZYKDA" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZMSzU" resolve="setFixedWidth" />
                            <node concept="3cmrfG" id="4XXs7nZYKDB" role="37wK5m">
                              <property role="3cmrfH" value="9" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbH" id="4XXs7nZYKDC" role="3cqZAp" />
                      <node concept="3clFbJ" id="4XXs7nZYKDD" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZYKDE" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZYKDF" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZYKDG" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKDH" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZYKDI" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZYKDJ" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZYKDK" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDL" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDM" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDN" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDO" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZYKDP" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDQ" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDR" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDS" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDT" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZYKDU" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZYKDV" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZYKDW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZYKDX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZYKDY" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYKDZ" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYKE0" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKE1" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZYKE2" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZYKE3" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZYKE4" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZYKE5" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZYKE6" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZYKE7" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZYKE8" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZYKD9" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZYKE9" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZYKEa" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZYKEb" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZYKEc" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZYKEd" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZYKEe" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZYKEf" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZYKDe" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZYKEg" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZYKEh" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZYKD0" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZYKEi" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZYKEj" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZYKEk" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZYKEl" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZYKEm" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZYKEn" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZYKEo" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZYKEp" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZYKEq" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZYKEr" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZYKEs" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZYKEt" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZYKEu" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZYKEv" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZYKEw" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZYKEx" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZYKEy" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZYKEz" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZYKE$" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZYKE_" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKEA" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZYKEB" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZYKEC" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZYKED" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZYKEE" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZYKEF" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZYKEG" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEH" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEI" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKEJ" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZYKEK" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZYKEL" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZYKEM" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZYKEN" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZYKEO" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZYKEP" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZYKEQ" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZYKER" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZYKES" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZYKET" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZYKEw" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZYKEU" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
            <node concept="2iRkQZ" id="4XXs7nZYKCy" role="2iSdaV" />
            <node concept="3EZMnI" id="4XXs7nZYKCE" role="3EZMnx">
              <node concept="l2Vlx" id="4XXs7nZYKCF" role="2iSdaV" />
              <node concept="3F0ifn" id="gMGtTjD" role="3EZMnx">
                <property role="3F0ifm" value="}" />
                <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
                <ref role="1ERwB7" to="tpen:5qguV_rpt7X" resolve="Delete_Loop" />
                <node concept="ljvvj" id="i0MC5Mu" role="3F10Kt">
                  <property role="VOm3f" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="4XXs7nZYoAS" role="2iSdaV" />
      </node>
    </node>
    <node concept="3EZMnI" id="ht5S7l9" role="6VMZX">
      <property role="3EZMnw" value="true" />
      <node concept="3F0ifn" id="ht5S7lb" role="3EZMnx">
        <property role="3F0ifm" value="label" />
        <node concept="VPxyj" id="hEZKQy8" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F0ifn" id="ht5S7lc" role="3EZMnx">
        <property role="3F0ifm" value=":" />
        <node concept="VPM3Z" id="hEU$PVb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VPxyj" id="hEZKQwZ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3F1sOY" id="kcijJTlllz" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:kcijJTll4L" />
      </node>
      <node concept="l2Vlx" id="i0MC5MX" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4XXs7nZNDQe">
    <property role="3GE5qa" value="IfStatement" />
    <ref role="1XX52x" to="tpee:hzeNFgq" resolve="ElsifClause" />
    <node concept="2aJ2om" id="4XXs7nZNDQi" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
    <node concept="3EZMnI" id="hzePLP2" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <node concept="LD5Jc" id="hH01COl" role="3F10Kt">
        <property role="LDHlv" value="next-line" />
      </node>
      <node concept="3EZMnI" id="4XXs7nZQOLj" role="3EZMnx">
        <node concept="3EZMnI" id="4XXs7nZQWD3" role="3EZMnx">
          <node concept="2iRkQZ" id="4XXs7nZQWD4" role="2iSdaV" />
          <node concept="3EZMnI" id="4XXs7nZQWO_" role="3EZMnx">
            <node concept="l2Vlx" id="4XXs7nZQWOA" role="2iSdaV" />
            <node concept="3F0ifn" id="hzePOVB" role="3EZMnx">
              <property role="3F0ifm" value="else if" />
              <ref role="1k5W1q" to="tpen:hgVS8CF" resolve="KeyWord" />
              <node concept="VPxyj" id="hIdjLEA" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
              <node concept="OXEIz" id="hIdjRYw" role="P5bDN">
                <node concept="1ou48o" id="hIdjTlc" role="OY2wv">
                  <node concept="3GJtP1" id="hIdjTld" role="1ou48n">
                    <node concept="3clFbS" id="hIdjTle" role="2VODD2">
                      <node concept="3SKdUt" id="6pumIWoCFRF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFRG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: this is quite a hackish stuff but we need it" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCFPF" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCFPG" role="3SKWNk">
                          <property role="3SKdUp" value="todo: but we need it since we can't enable/disable" />
                        </node>
                      </node>
                      <node concept="3SKdUt" id="6pumIWoCG7l" role="3cqZAp">
                        <node concept="3SKdUq" id="6pumIWoCG7m" role="3SKWNk">
                          <property role="3SKdUp" value="todo: menu items by condition" />
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdjYS1" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdjYS2" role="3cpWs9">
                          <property role="TrG5h" value="ifStatement" />
                          <node concept="3Tqbb2" id="hIdjYS3" role="1tU5fm">
                            <ref role="ehGHo" to="tpee:fzclF8n" resolve="IfStatement" />
                          </node>
                          <node concept="2OqwBi" id="hIdkqzI" role="33vP2m">
                            <node concept="3GMtW1" id="hIdkqtl" role="2Oq$k0" />
                            <node concept="2qgKlT" id="hIdkqNr" role="2OqNvi">
                              <ref role="37wK5l" to="tpek:hEwIDu9" resolve="getIfStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs8" id="hIdk9fW" role="3cqZAp">
                        <node concept="3cpWsn" id="hIdk9fX" role="3cpWs9">
                          <property role="TrG5h" value="result" />
                          <node concept="_YKpA" id="hIdk9fY" role="1tU5fm">
                            <node concept="17QB3L" id="hP32Ckq" role="_ZDj9" />
                          </node>
                          <node concept="2ShNRf" id="hIdka1G" role="33vP2m">
                            <node concept="Tc6Ow" id="hIdka1H" role="2ShVmc">
                              <node concept="17QB3L" id="hP32Chu" role="HW$YZ" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="hIdk3i8" role="3cqZAp">
                        <node concept="3clFbS" id="hIdk3i9" role="3clFbx">
                          <node concept="3clFbF" id="hIdkawO" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdkaH7" role="3clFbG">
                              <node concept="37vLTw" id="3GM_nagTzhu" role="2Oq$k0">
                                <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                              </node>
                              <node concept="TSZUe" id="hIdkbeq" role="2OqNvi">
                                <node concept="Xl_RD" id="hIdkbAr" role="25WWJ7">
                                  <property role="Xl_RC" value="else" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="hIdk5CA" role="3clFbw">
                          <node concept="2OqwBi" id="hIdk3Yv" role="2Oq$k0">
                            <node concept="37vLTw" id="3GM_nagTzhR" role="2Oq$k0">
                              <ref role="3cqZAo" node="hIdjYS2" resolve="ifStatement" />
                            </node>
                            <node concept="3TrEf2" id="hIdk5qo" role="2OqNvi">
                              <ref role="3Tt5mk" to="tpee:fK9aQHQ" />
                            </node>
                          </node>
                          <node concept="3w_OXm" id="hIdk5ZT" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="hIdkclU" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdkcvv" role="3clFbG">
                          <node concept="37vLTw" id="3GM_nagTyhF" role="2Oq$k0">
                            <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                          </node>
                          <node concept="TSZUe" id="hIdkd85" role="2OqNvi">
                            <node concept="Xl_RD" id="hIdkga5" role="25WWJ7">
                              <property role="Xl_RC" value="else if" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="hIdm_33" role="3cqZAp">
                        <node concept="37vLTw" id="3GM_nagTxeJ" role="3cqZAk">
                          <ref role="3cqZAo" node="hIdk9fX" resolve="result" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1ouSdP" id="hIdjTlf" role="1ou48m">
                    <node concept="3clFbS" id="hIdjTlg" role="2VODD2">
                      <node concept="3clFbJ" id="hIdkgVW" role="3cqZAp">
                        <node concept="2OqwBi" id="hIdki8q" role="3clFbw">
                          <node concept="Xl_RD" id="hIdkhpi" role="2Oq$k0">
                            <property role="Xl_RC" value="else" />
                          </node>
                          <node concept="liA8E" id="hIdkitW" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="3GLrbK" id="hIdkiH6" role="37wK5m" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="hIdkgVY" role="3clFbx">
                          <node concept="3clFbF" id="hIdkjkU" role="3cqZAp">
                            <node concept="2OqwBi" id="hIdksnQ" role="3clFbG">
                              <node concept="3GMtW1" id="hIdkshY" role="2Oq$k0" />
                              <node concept="2qgKlT" id="hIdksPG" role="2OqNvi">
                                <ref role="37wK5l" to="tpek:hIdko9K" resolve="convertToElseClause" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="17QB3L" id="hP32DxV" role="1eyP2E" />
                </node>
              </node>
            </node>
            <node concept="3F0ifn" id="hzePR82" role="3EZMnx">
              <property role="3F0ifm" value="(" />
              <ref role="1k5W1q" to="tpen:hFCSAw$" resolve="LeftParen" />
            </node>
            <node concept="3F1sOY" id="hzePUMg" role="3EZMnx">
              <ref role="1NtTu8" to="tpee:hzeO9wY" />
            </node>
            <node concept="3F0ifn" id="hzePRFW" role="3EZMnx">
              <property role="3F0ifm" value=")" />
              <ref role="1k5W1q" to="tpen:hFCSUmN" resolve="RightParen" />
            </node>
            <node concept="3F0ifn" id="hzePSxd" role="3EZMnx">
              <property role="3F0ifm" value="{" />
              <ref role="1k5W1q" to="tpen:hFD5onb" resolve="LeftBrace" />
              <node concept="ljvvj" id="i0uReAY" role="3F10Kt">
                <property role="VOm3f" value="true" />
              </node>
            </node>
          </node>
          <node concept="1X3_iC" id="5cacDZVu0I9" role="lGtFl">
            <property role="3V$3am" value="childCellModel" />
            <property role="3V$3ak" value="18bc6592-03a6-4e29-a83a-7ff23bde13ba/1073389446423/1073389446424" />
            <node concept="gc7cB" id="4XXs7nZQX8L" role="8Wnug">
              <node concept="3VJUX4" id="4XXs7nZQX8M" role="3YsKMw">
                <node concept="3clFbS" id="4XXs7nZQX8N" role="2VODD2">
                  <node concept="3cpWs8" id="4XXs7nZQX8O" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZQX8P" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="4XXs7nZQX8Q" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="4XXs7nZQX8R" role="33vP2m">
                        <node concept="2OqwBi" id="4XXs7nZQX8S" role="2Oq$k0">
                          <node concept="2OqwBi" id="4XXs7nZQX8T" role="2Oq$k0">
                            <node concept="pncrf" id="4XXs7nZQX8U" role="2Oq$k0" />
                            <node concept="1mfA1w" id="4XXs7nZQX8V" role="2OqNvi" />
                          </node>
                          <node concept="3CFZ6_" id="4XXs7nZQX8W" role="2OqNvi">
                            <node concept="3CFYIy" id="4XXs7nZQX8X" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="4XXs7nZQX8Y" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="4XXs7nZQX8Z" role="3cqZAp">
                    <node concept="3cpWsn" id="4XXs7nZQX90" role="3cpWs9">
                      <property role="TrG5h" value="chosenColor" />
                      <node concept="3uibUv" id="4XXs7nZQX91" role="1tU5fm">
                        <ref role="3uigEE" to="z60i:~Color" resolve="Color" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbJ" id="4XXs7nZQX92" role="3cqZAp">
                    <node concept="3clFbS" id="4XXs7nZQX93" role="3clFbx">
                      <node concept="3cpWs8" id="4XXs7nZQX94" role="3cqZAp">
                        <node concept="3cpWsn" id="4XXs7nZQX95" role="3cpWs9">
                          <property role="TrG5h" value="provider" />
                          <node concept="3uibUv" id="4XXs7nZQX96" role="1tU5fm">
                            <ref role="3uigEE" to="ynjl:61l2320N2tv" resolve="HorizontalLineCellProvider" />
                          </node>
                          <node concept="2ShNRf" id="4XXs7nZQX97" role="33vP2m">
                            <node concept="1pGfFk" id="4XXs7nZQX98" role="2ShVmc">
                              <ref role="37wK5l" to="ynjl:4XXs7nZI46S" resolve="HorizontalLineCellProvider" />
                              <node concept="pncrf" id="4XXs7nZQX99" role="37wK5m" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZQX9a" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZQX9b" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZQX9c" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZQX9d" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEBfy" resolve="setDistToText" />
                            <node concept="3cmrfG" id="4XXs7nZQX9e" role="37wK5m">
                              <property role="3cmrfH" value="-1" />
                            </node>
                            <node concept="3cmrfG" id="4XXs7nZQX9f" role="37wK5m">
                              <property role="3cmrfH" value="2" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZQX9g" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZQX9h" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZQX9i" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZQX9j" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZEE5V" resolve="setWidthOrientation" />
                            <node concept="Rm8GO" id="4XXs7nZQX9k" role="37wK5m">
                              <ref role="1Px2BO" to="ynjl:4XXs7nZEFJ$" resolve="HorizontalLineCellProvider.WidthOrientation" />
                              <ref role="Rm8GQ" to="ynjl:4XXs7nZFyQ7" resolve="PREVIOUS_SIBLING" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZQX9l" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZQX9m" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZQX9n" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZQX9o" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZG3AH" resolve="setWidthAdjustment" />
                            <node concept="3cmrfG" id="4XXs7nZQX9p" role="37wK5m">
                              <property role="3cmrfH" value="3" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbF" id="4XXs7nZQX9q" role="3cqZAp">
                        <node concept="2OqwBi" id="4XXs7nZQX9r" role="3clFbG">
                          <node concept="37vLTw" id="4XXs7nZQX9s" role="2Oq$k0">
                            <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                          </node>
                          <node concept="liA8E" id="4XXs7nZQX9t" role="2OqNvi">
                            <ref role="37wK5l" to="ynjl:4XXs7nZPhiP" resolve="setXOffset" />
                            <node concept="3cmrfG" id="4XXs7nZQX9u" role="37wK5m">
                              <property role="3cmrfH" value="-17" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbJ" id="4XXs7nZQX9v" role="3cqZAp">
                        <node concept="3clFbS" id="4XXs7nZQX9w" role="3clFbx">
                          <node concept="3clFbF" id="4XXs7nZQX9x" role="3cqZAp">
                            <node concept="37vLTI" id="4XXs7nZQX9y" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZQX9z" role="37vLTJ">
                                <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                              </node>
                              <node concept="2ShNRf" id="4XXs7nZQX9$" role="37vLTx">
                                <node concept="1pGfFk" id="4XXs7nZQX9_" role="2ShVmc">
                                  <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                  <node concept="2OqwBi" id="4XXs7nZQX9A" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZQX9B" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZQX9C" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZQX9D" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZQX9E" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxts" resolve="red" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZQX9F" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZQX9G" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZQX9H" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZQX9I" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZQX9J" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtu" resolve="green" />
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4XXs7nZQX9K" role="37wK5m">
                                    <node concept="2OqwBi" id="4XXs7nZQX9L" role="2Oq$k0">
                                      <node concept="37vLTw" id="4XXs7nZQX9M" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                                      </node>
                                      <node concept="3TrEf2" id="4XXs7nZQX9N" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                      </node>
                                    </node>
                                    <node concept="3TrcHB" id="4XXs7nZQX9O" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:4RpwnfCLxtx" resolve="blue" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZQX9P" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZQX9Q" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZQX9R" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZQX9S" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGG5V" resolve="setLineColor" />
                                <node concept="37vLTw" id="4XXs7nZQX9T" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="4XXs7nZQX9U" role="3cqZAp">
                            <node concept="2OqwBi" id="4XXs7nZQX9V" role="3clFbG">
                              <node concept="37vLTw" id="4XXs7nZQX9W" role="2Oq$k0">
                                <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                              </node>
                              <node concept="liA8E" id="4XXs7nZQX9X" role="2OqNvi">
                                <ref role="37wK5l" to="ynjl:4XXs7nZGEOy" resolve="setLineColorOnSelection" />
                                <node concept="37vLTw" id="4XXs7nZQX9Y" role="37wK5m">
                                  <ref role="3cqZAo" node="4XXs7nZQX90" resolve="chosenColor" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3y3z36" id="4XXs7nZQX9Z" role="3clFbw">
                          <node concept="10Nm6u" id="4XXs7nZQXa0" role="3uHU7w" />
                          <node concept="2OqwBi" id="4XXs7nZQXa1" role="3uHU7B">
                            <node concept="37vLTw" id="4XXs7nZQXa2" role="2Oq$k0">
                              <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                            </node>
                            <node concept="3TrEf2" id="4XXs7nZQXa3" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="4XXs7nZQXa4" role="3cqZAp">
                        <node concept="37vLTw" id="4XXs7nZQXa5" role="3cqZAk">
                          <ref role="3cqZAo" node="4XXs7nZQX95" resolve="provider" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="4XXs7nZQXa6" role="3clFbw">
                      <node concept="37vLTw" id="4XXs7nZQXa7" role="2Oq$k0">
                        <ref role="3cqZAo" node="4XXs7nZQX8P" resolve="fragment" />
                      </node>
                      <node concept="3x8VRR" id="4XXs7nZQXa8" role="2OqNvi" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="4XXs7nZQXa9" role="3cqZAp" />
                  <node concept="3clFbF" id="4XXs7nZQXaa" role="3cqZAp">
                    <node concept="2ShNRf" id="4XXs7nZQXab" role="3clFbG">
                      <node concept="YeOm9" id="4XXs7nZQXac" role="2ShVmc">
                        <node concept="1Y3b0j" id="4XXs7nZQXad" role="YeSDq">
                          <property role="2bfB8j" value="true" />
                          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                          <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                          <node concept="3Tm1VV" id="4XXs7nZQXae" role="1B3o_S" />
                          <node concept="3clFb_" id="4XXs7nZQXaf" role="jymVt">
                            <property role="1EzhhJ" value="false" />
                            <property role="TrG5h" value="createEditorCell" />
                            <property role="DiZV1" value="false" />
                            <property role="od$2w" value="false" />
                            <node concept="3Tm1VV" id="4XXs7nZQXag" role="1B3o_S" />
                            <node concept="3uibUv" id="4XXs7nZQXah" role="3clF45">
                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                            </node>
                            <node concept="37vLTG" id="4XXs7nZQXai" role="3clF46">
                              <property role="TrG5h" value="context" />
                              <node concept="3uibUv" id="4XXs7nZQXaj" role="1tU5fm">
                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="4XXs7nZQXak" role="3clF47">
                              <node concept="3cpWs8" id="4XXs7nZQXal" role="3cqZAp">
                                <node concept="3cpWsn" id="4XXs7nZQXam" role="3cpWs9">
                                  <property role="TrG5h" value="emptyCell" />
                                  <node concept="3uibUv" id="4XXs7nZQXan" role="1tU5fm">
                                    <ref role="3uigEE" to="7a0s:7dwhomQPrAw" resolve="EditorCell_Empty" />
                                  </node>
                                  <node concept="2ShNRf" id="4XXs7nZQXao" role="33vP2m">
                                    <node concept="1pGfFk" id="4XXs7nZQXap" role="2ShVmc">
                                      <ref role="37wK5l" to="7a0s:7dwhomQPrAJ" resolve="EditorCell_Empty" />
                                      <node concept="1Q80Hx" id="4XXs7nZQXaq" role="37wK5m" />
                                      <node concept="pncrf" id="4XXs7nZQXar" role="37wK5m" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZQXas" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZQXat" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZQXau" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZQXav" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZQXaw" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZQXax" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZQXay" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZQXaz" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZQXa$" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZQXa_" role="3cqZAp">
                                <node concept="2OqwBi" id="4XXs7nZQXaA" role="3clFbG">
                                  <node concept="2OqwBi" id="4XXs7nZQXaB" role="2Oq$k0">
                                    <node concept="37vLTw" id="4XXs7nZQXaC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
                                    </node>
                                    <node concept="liA8E" id="4XXs7nZQXaD" role="2OqNvi">
                                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4XXs7nZQXaE" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="4XXs7nZQXaF" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="4XXs7nZQXaG" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="4XXs7nZQXaH" role="37wK5m">
                                      <property role="3clFbU" value="false" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="4XXs7nZQXaI" role="3cqZAp">
                                <node concept="37vLTw" id="4XXs7nZQXaJ" role="3clFbG">
                                  <ref role="3cqZAo" node="4XXs7nZQXam" resolve="emptyCell" />
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
              <node concept="VPM3Z" id="4XXs7nZQXaK" role="3F10Kt">
                <property role="VOm3f" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="4XXs7nZQOLk" role="2iSdaV" />
        <node concept="ljvvj" id="4XXs7nZR4YE" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F1sOY" id="hzeQ0lN" role="3EZMnx">
        <ref role="1NtTu8" to="tpee:hzeOfzX" />
        <node concept="lj46D" id="i0uRhjA" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="i0uRixZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="i0uRlvW" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <ref role="1ERwB7" to="tpen:hJE1JJ6" resolve="IfStatement_LastBrace" />
        <ref role="1k5W1q" to="tpen:hFD5_7H" resolve="RightBrace" />
        <node concept="VPM3Z" id="i0uRlvX" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="11LMrY" id="4XXs7nZUmwD" role="3F10Kt" />
      </node>
      <node concept="l2Vlx" id="i0uR7HG" role="2iSdaV" />
    </node>
  </node>
  <node concept="PKFIW" id="2H0DQTMCSaB">
    <property role="TrG5h" value="ModuleAndVP_FragmentParents_BaseConcept" />
    <ref role="1XX52x" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1QoScp" id="2H0DQTMCSOf" role="2wV5jI">
      <property role="1QpmdY" value="true" />
      <node concept="pkWqt" id="2H0DQTMCSOg" role="3e4ffs">
        <node concept="3clFbS" id="2H0DQTMCSOh" role="2VODD2">
          <node concept="3clFbF" id="2H0DQTMCSOi" role="3cqZAp">
            <node concept="2OqwBi" id="2H0DQTMCSOj" role="3clFbG">
              <node concept="2OqwBi" id="2H0DQTMCSOk" role="2Oq$k0">
                <node concept="pncrf" id="2H0DQTMCSOl" role="2Oq$k0" />
                <node concept="3CFZ6_" id="2H0DQTMCSOm" role="2OqNvi">
                  <node concept="3CFYIy" id="2H0DQTMCSOn" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="2H0DQTMCSOo" role="2OqNvi" />
            </node>
          </node>
        </node>
      </node>
      <node concept="35HoNQ" id="2H0DQTMCSOp" role="1QoVPY">
        <node concept="VSNWy" id="2H0DQTMCSOq" role="3F10Kt">
          <property role="1lJzqX" value="0" />
        </node>
        <node concept="VPM3Z" id="2H0DQTMCSOr" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
      </node>
      <node concept="3EZMnI" id="2H0DQTMCSOs" role="1QoS34">
        <node concept="2iRfu4" id="2H0DQTMCSOt" role="2iSdaV" />
        <node concept="gc7cB" id="2H0DQTMCSOu" role="3EZMnx">
          <node concept="3Xmtl4" id="2H0DQTMCSOv" role="3F10Kt">
            <node concept="1wgc9g" id="2H0DQTMCSOw" role="3XvnJa">
              <ref role="1wgcnl" to="tpch:24YP6ZDyde4" resolve="Keyword" />
            </node>
          </node>
          <node concept="VSNWy" id="2H0DQTMCSOx" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="3VJUX4" id="2H0DQTMCSOy" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSOz" role="2VODD2">
              <node concept="3clFbH" id="2H0DQTMCSO$" role="3cqZAp" />
              <node concept="3clFbH" id="2H0DQTMCSO_" role="3cqZAp" />
              <node concept="3clFbF" id="2H0DQTMCSOA" role="3cqZAp">
                <node concept="2ShNRf" id="2H0DQTMCSOB" role="3clFbG">
                  <node concept="YeOm9" id="2H0DQTMCSOC" role="2ShVmc">
                    <node concept="1Y3b0j" id="2H0DQTMCSOD" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="2tJIrI" id="2H0DQTMCSOE" role="jymVt" />
                      <node concept="3Tm1VV" id="2H0DQTMCSOF" role="1B3o_S" />
                      <node concept="3clFb_" id="2H0DQTMCSOG" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2H0DQTMCSOH" role="1B3o_S" />
                        <node concept="3uibUv" id="2H0DQTMCSOI" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2H0DQTMCSOJ" role="3clF46">
                          <property role="TrG5h" value="context" />
                          <node concept="3uibUv" id="2H0DQTMCSOK" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2H0DQTMCSOL" role="3clF47">
                          <node concept="3cpWs8" id="2H0DQTMCSOM" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0DQTMCSON" role="3cpWs9">
                              <property role="TrG5h" value="enclosingCell" />
                              <node concept="3uibUv" id="2H0DQTMCSOO" role="1tU5fm">
                                <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
                              </node>
                              <node concept="2YIFZM" id="2H0DQTMCSOP" role="33vP2m">
                                <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
                                <ref role="37wK5l" to="g51k:~EditorCell_Collection.createIndent2(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createIndent2" />
                                <node concept="37vLTw" id="2H0DQTMCSOQ" role="37wK5m">
                                  <ref role="3cqZAo" node="2H0DQTMCSOJ" resolve="context" />
                                </node>
                                <node concept="pncrf" id="2H0DQTMCSOR" role="37wK5m" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H0DQTMCSOS" role="3cqZAp" />
                          <node concept="3cpWs8" id="2H0DQTMCSOT" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0DQTMCSOU" role="3cpWs9">
                              <property role="TrG5h" value="fragment" />
                              <property role="3TUv4t" value="true" />
                              <node concept="3Tqbb2" id="2H0DQTMCSOV" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="2OqwBi" id="2H0DQTMCSOW" role="33vP2m">
                                <node concept="2OqwBi" id="2H0DQTMCSOX" role="2Oq$k0">
                                  <node concept="pncrf" id="2H0DQTMCSOY" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="2H0DQTMCSOZ" role="2OqNvi">
                                    <node concept="3CFYIy" id="2H0DQTMCSP0" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="2H0DQTMCSP1" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H0DQTMD_IS" role="3cqZAp" />
                          <node concept="3clFbJ" id="2H0DQTMDCAV" role="3cqZAp">
                            <node concept="3clFbS" id="2H0DQTMDCAX" role="3clFbx">
                              <node concept="3cpWs8" id="2H0DQTMDDCH" role="3cqZAp">
                                <node concept="3cpWsn" id="2H0DQTMDDCI" role="3cpWs9">
                                  <property role="TrG5h" value="provider" />
                                  <node concept="3uibUv" id="2H0DQTMDDCJ" role="1tU5fm">
                                    <ref role="3uigEE" to="emqf:~CellProviderWithRole" resolve="CellProviderWithRole" />
                                  </node>
                                  <node concept="2ShNRf" id="2H0DQTMDDCK" role="33vP2m">
                                    <node concept="1pGfFk" id="2H0DQTMDDCL" role="2ShVmc">
                                      <ref role="37wK5l" to="p9jd:~RefCellCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.openapi.editor.EditorContext)" resolve="RefCellCellProvider" />
                                      <node concept="37vLTw" id="2H0DQTMDDCM" role="37wK5m">
                                        <ref role="3cqZAo" node="2H0DQTMCSOU" resolve="fragment" />
                                      </node>
                                      <node concept="37vLTw" id="2H0DQTMDDCN" role="37wK5m">
                                        <ref role="3cqZAo" node="2H0DQTMCSOJ" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3SKdUt" id="2H0DQTMDDCO" role="3cqZAp">
                                <node concept="3SKdUq" id="2H0DQTMDDCP" role="3SKWNk">
                                  <property role="3SKdUp" value="TODO: Avoid dependency on reference name" />
                                </node>
                              </node>
                              <node concept="3clFbF" id="2H0DQTMDDCQ" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDCR" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDCS" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDCT" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setRole(java.lang.Object):void" resolve="setRole" />
                                    <node concept="Xl_RD" id="2H0DQTMDDCU" role="37wK5m">
                                      <property role="Xl_RC" value="chosenModule" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2H0DQTMDDCV" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDCW" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDCX" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDCY" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setNoTargetText(java.lang.String):void" resolve="setNoTargetText" />
                                    <node concept="Xl_RD" id="2H0DQTMDDCZ" role="37wK5m">
                                      <property role="Xl_RC" value="Choose a module" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2H0DQTMDDD0" role="3cqZAp">
                                <node concept="3cpWsn" id="2H0DQTMDDD1" role="3cpWs9">
                                  <property role="TrG5h" value="referenceCell" />
                                  <node concept="3uibUv" id="2H0DQTMDDD2" role="1tU5fm">
                                    <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDD3" role="3cqZAp" />
                              <node concept="3clFbF" id="2H0DQTMDDD4" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDD5" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDD6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDD7" role="2OqNvi">
                                    <ref role="37wK5l" to="emqf:~CellProviderWithRole.setAuxiliaryCellProvider(jetbrains.mps.nodeEditor.AbstractCellProvider):void" resolve="setAuxiliaryCellProvider" />
                                    <node concept="2ShNRf" id="2H0DQTMDDD8" role="37wK5m">
                                      <node concept="YeOm9" id="2H0DQTMDDD9" role="2ShVmc">
                                        <node concept="1Y3b0j" id="2H0DQTMDDDa" role="YeSDq">
                                          <property role="2bfB8j" value="true" />
                                          <ref role="1Y3XeK" to="exr9:~InlineCellProvider" resolve="InlineCellProvider" />
                                          <ref role="37wK5l" to="exr9:~InlineCellProvider.&lt;init&gt;()" resolve="InlineCellProvider" />
                                          <node concept="2tJIrI" id="2H0DQTMDDDb" role="jymVt" />
                                          <node concept="3Tm1VV" id="2H0DQTMDDDc" role="1B3o_S" />
                                          <node concept="3clFb_" id="2H0DQTMDDDd" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="DiZV1" value="false" />
                                            <property role="od$2w" value="false" />
                                            <node concept="3Tm1VV" id="2H0DQTMDDDe" role="1B3o_S" />
                                            <node concept="3uibUv" id="2H0DQTMDDDf" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="2H0DQTMDDDg" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="2H0DQTMDDDh" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="3clFbS" id="2H0DQTMDDDi" role="3clF47">
                                              <node concept="3cpWs6" id="2H0DQTMDDDj" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H0DQTMDDDk" role="3cqZAk">
                                                  <node concept="Xjq3P" id="2H0DQTMDDDl" role="2Oq$k0" />
                                                  <node concept="liA8E" id="2H0DQTMDDDm" role="2OqNvi">
                                                    <ref role="37wK5l" node="2H0DQTMDDDp" resolve="createEditorCell" />
                                                    <node concept="37vLTw" id="2H0DQTMDDDn" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMDDDg" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="2H0DQTMDDDo" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMCSOU" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="2H0DQTMDDDp" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createEditorCell" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="2H0DQTMDDDq" role="3clF47">
                                              <node concept="3cpWs6" id="2H0DQTMDDDr" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H0DQTMDDDs" role="3cqZAk">
                                                  <node concept="Xjq3P" id="2H0DQTMDDDt" role="2Oq$k0" />
                                                  <node concept="liA8E" id="2H0DQTMDDDu" role="2OqNvi">
                                                    <ref role="37wK5l" node="2H0DQTMDDDB" resolve="createReadOnlyModelAccessor" />
                                                    <node concept="37vLTw" id="2H0DQTMDDDv" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMDDDz" resolve="context" />
                                                    </node>
                                                    <node concept="37vLTw" id="2H0DQTMDDDw" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMDDD_" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3Tm1VV" id="2H0DQTMDDDx" role="1B3o_S" />
                                            <node concept="3uibUv" id="2H0DQTMDDDy" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="2H0DQTMDDDz" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <node concept="3uibUv" id="2H0DQTMDDD$" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="2H0DQTMDDD_" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <node concept="3Tqbb2" id="2H0DQTMDDDA" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFb_" id="2H0DQTMDDDB" role="jymVt">
                                            <property role="1EzhhJ" value="false" />
                                            <property role="TrG5h" value="createReadOnlyModelAccessor" />
                                            <property role="od$2w" value="false" />
                                            <property role="DiZV1" value="false" />
                                            <property role="2aFKle" value="false" />
                                            <node concept="3clFbS" id="2H0DQTMDDDC" role="3clF47">
                                              <node concept="3cpWs8" id="2H0DQTMDDDD" role="3cqZAp">
                                                <node concept="3cpWsn" id="2H0DQTMDDDE" role="3cpWs9">
                                                  <property role="TrG5h" value="propertyCell" />
                                                  <node concept="3uibUv" id="2H0DQTMDDDF" role="1tU5fm">
                                                    <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                  </node>
                                                  <node concept="2YIFZM" id="2H0DQTMDDDG" role="33vP2m">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                                                    <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                                                    <node concept="37vLTw" id="2H0DQTMDDDH" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMDDEv" resolve="context" />
                                                    </node>
                                                    <node concept="2ShNRf" id="2H0DQTMDDDI" role="37wK5m">
                                                      <node concept="YeOm9" id="2H0DQTMDDDJ" role="2ShVmc">
                                                        <node concept="1Y3b0j" id="2H0DQTMDDDK" role="YeSDq">
                                                          <property role="2bfB8j" value="true" />
                                                          <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                                                          <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                                                          <node concept="3Tm1VV" id="2H0DQTMDDDL" role="1B3o_S" />
                                                          <node concept="3clFb_" id="2H0DQTMDDDM" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="getText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="2H0DQTMDDDN" role="1B3o_S" />
                                                            <node concept="3uibUv" id="2H0DQTMDDDO" role="3clF45">
                                                              <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                            </node>
                                                            <node concept="3clFbS" id="2H0DQTMDDDP" role="3clF47">
                                                              <node concept="3clFbF" id="2H0DQTMDDDQ" role="3cqZAp">
                                                                <node concept="2OqwBi" id="2H0DQTMDDDR" role="3clFbG">
                                                                  <node concept="2OqwBi" id="2H0DQTMDDDS" role="2Oq$k0">
                                                                    <node concept="37vLTw" id="2H0DQTMDDDT" role="2Oq$k0">
                                                                      <ref role="3cqZAo" node="2H0DQTMDDEx" resolve="fragment" />
                                                                    </node>
                                                                    <node concept="3TrEf2" id="2H0DQTMDDDU" role="2OqNvi">
                                                                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" />
                                                                    </node>
                                                                  </node>
                                                                  <node concept="3TrcHB" id="2H0DQTMDDDV" role="2OqNvi">
                                                                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                          <node concept="3clFb_" id="2H0DQTMDDDW" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="setText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="2H0DQTMDDDX" role="1B3o_S" />
                                                            <node concept="3cqZAl" id="2H0DQTMDDDY" role="3clF45" />
                                                            <node concept="37vLTG" id="2H0DQTMDDDZ" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="2H0DQTMDDE0" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="2H0DQTMDDE1" role="3clF47" />
                                                          </node>
                                                          <node concept="3clFb_" id="2H0DQTMDDE2" role="jymVt">
                                                            <property role="1EzhhJ" value="false" />
                                                            <property role="TrG5h" value="isValidText" />
                                                            <property role="DiZV1" value="false" />
                                                            <property role="od$2w" value="false" />
                                                            <node concept="3Tm1VV" id="2H0DQTMDDE3" role="1B3o_S" />
                                                            <node concept="10P_77" id="2H0DQTMDDE4" role="3clF45" />
                                                            <node concept="37vLTG" id="2H0DQTMDDE5" role="3clF46">
                                                              <property role="TrG5h" value="p0" />
                                                              <node concept="3uibUv" id="2H0DQTMDDE6" role="1tU5fm">
                                                                <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                                                              </node>
                                                            </node>
                                                            <node concept="3clFbS" id="2H0DQTMDDE7" role="3clF47">
                                                              <node concept="3cpWs6" id="2H0DQTMDDE8" role="3cqZAp">
                                                                <node concept="2YIFZM" id="2H0DQTMDDE9" role="3cqZAk">
                                                                  <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                                                                  <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                                                                  <node concept="37vLTw" id="2H0DQTMDDEa" role="37wK5m">
                                                                    <ref role="3cqZAo" node="2H0DQTMDDE5" resolve="p0" />
                                                                  </node>
                                                                  <node concept="1rXfSq" id="2H0DQTMDDEb" role="37wK5m">
                                                                    <ref role="37wK5l" node="2H0DQTMDDDM" resolve="getText" />
                                                                  </node>
                                                                </node>
                                                              </node>
                                                            </node>
                                                          </node>
                                                        </node>
                                                      </node>
                                                    </node>
                                                    <node concept="37vLTw" id="2H0DQTMDDEc" role="37wK5m">
                                                      <ref role="3cqZAo" node="2H0DQTMDDEx" resolve="fragment" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2H0DQTMDDEd" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H0DQTMDDEe" role="3clFbG">
                                                  <node concept="37vLTw" id="2H0DQTMDDEf" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2H0DQTMDDDE" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="2H0DQTMDDEg" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="2H0DQTMDDEh" role="37wK5m">
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                                                    </node>
                                                    <node concept="2YIFZM" id="2H0DQTMDDEi" role="37wK5m">
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbF" id="2H0DQTMDDEj" role="3cqZAp">
                                                <node concept="2OqwBi" id="2H0DQTMDDEk" role="3clFbG">
                                                  <node concept="37vLTw" id="2H0DQTMDDEl" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="2H0DQTMDDDE" resolve="propertyCell" />
                                                  </node>
                                                  <node concept="liA8E" id="2H0DQTMDDEm" role="2OqNvi">
                                                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                                                    <node concept="Rm8GO" id="2H0DQTMDDEn" role="37wK5m">
                                                      <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                                                      <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                                                    </node>
                                                    <node concept="2YIFZM" id="2H0DQTMDDEo" role="37wK5m">
                                                      <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                                                      <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                                                    </node>
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="2H0DQTMDDEp" role="3cqZAp" />
                                              <node concept="3cpWs6" id="2H0DQTMDDEq" role="3cqZAp">
                                                <node concept="37vLTw" id="2H0DQTMDDEr" role="3cqZAk">
                                                  <ref role="3cqZAo" node="2H0DQTMDDDE" resolve="propertyCell" />
                                                </node>
                                              </node>
                                              <node concept="3clFbH" id="2H0DQTMDDEs" role="3cqZAp" />
                                            </node>
                                            <node concept="3Tm1VV" id="2H0DQTMDDEt" role="1B3o_S" />
                                            <node concept="3uibUv" id="2H0DQTMDDEu" role="3clF45">
                                              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                                            </node>
                                            <node concept="37vLTG" id="2H0DQTMDDEv" role="3clF46">
                                              <property role="TrG5h" value="context" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3uibUv" id="2H0DQTMDDEw" role="1tU5fm">
                                                <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                                              </node>
                                            </node>
                                            <node concept="37vLTG" id="2H0DQTMDDEx" role="3clF46">
                                              <property role="TrG5h" value="fragment" />
                                              <property role="3TUv4t" value="true" />
                                              <node concept="3Tqbb2" id="2H0DQTMDDEy" role="1tU5fm">
                                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDEz" role="3cqZAp" />
                              <node concept="3clFbF" id="2H0DQTMDDE$" role="3cqZAp">
                                <node concept="37vLTI" id="2H0DQTMDDE_" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDEA" role="37vLTJ">
                                    <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                  </node>
                                  <node concept="2OqwBi" id="2H0DQTMDDEB" role="37vLTx">
                                    <node concept="37vLTw" id="2H0DQTMDDEC" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMDDED" role="2OqNvi">
                                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.createEditorCell(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                                      <node concept="37vLTw" id="2H0DQTMDDEE" role="37wK5m">
                                        <ref role="3cqZAo" node="2H0DQTMCSOJ" resolve="context" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDEF" role="3cqZAp" />
                              <node concept="3clFbJ" id="2H0DQTMDDEG" role="3cqZAp">
                                <node concept="3clFbS" id="2H0DQTMDDEH" role="3clFbx">
                                  <node concept="3clFbF" id="2H0DQTMDDEI" role="3cqZAp">
                                    <node concept="2OqwBi" id="2H0DQTMDDEJ" role="3clFbG">
                                      <node concept="37vLTw" id="2H0DQTMDDEK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="2H0DQTMDDEL" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setReferenceCell(boolean):void" resolve="setReferenceCell" />
                                        <node concept="3clFbT" id="2H0DQTMDDEM" role="37wK5m">
                                          <property role="3clFbU" value="true" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2H0DQTMDDEN" role="3cqZAp">
                                    <node concept="2OqwBi" id="2H0DQTMDDEO" role="3clFbG">
                                      <node concept="37vLTw" id="2H0DQTMDDEP" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                      </node>
                                      <node concept="liA8E" id="2H0DQTMDDEQ" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell.setRole(java.lang.String):void" resolve="setRole" />
                                        <node concept="Xl_RD" id="2H0DQTMDDER" role="37wK5m">
                                          <property role="Xl_RC" value="chosenModule" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbC" id="2H0DQTMDDES" role="3clFbw">
                                  <node concept="10Nm6u" id="2H0DQTMDDET" role="3uHU7w" />
                                  <node concept="2OqwBi" id="2H0DQTMDDEU" role="3uHU7B">
                                    <node concept="37vLTw" id="2H0DQTMDDEV" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMDDEW" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDEX" role="3cqZAp" />
                              <node concept="3clFbH" id="2H0DQTMDDEY" role="3cqZAp" />
                              <node concept="3cpWs8" id="2H0DQTMDDEZ" role="3cqZAp">
                                <node concept="3cpWsn" id="2H0DQTMDDF0" role="3cpWs9">
                                  <property role="TrG5h" value="style" />
                                  <node concept="3uibUv" id="2H0DQTMDDF1" role="1tU5fm">
                                    <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                                  </node>
                                  <node concept="2ShNRf" id="2H0DQTMDDF2" role="33vP2m">
                                    <node concept="1pGfFk" id="2H0DQTMDDF3" role="2ShVmc">
                                      <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2H0DQTMDDF4" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDF5" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDF6" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDF0" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDF7" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="2H0DQTMDDF8" role="37wK5m">
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.UNDERLINED" resolve="UNDERLINED" />
                                    </node>
                                    <node concept="3cmrfG" id="2H0DQTMDDF9" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3clFbT" id="2H0DQTMDDFa" role="37wK5m">
                                      <property role="3clFbU" value="true" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2H0DQTMDDFd" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDFe" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDFf" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDF0" resolve="style" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDFg" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                                    <node concept="10M0yZ" id="2H0DQTMDDFh" role="37wK5m">
                                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                                    </node>
                                    <node concept="3cmrfG" id="2H0DQTMDDFi" role="37wK5m">
                                      <property role="3cmrfH" value="0" />
                                    </node>
                                    <node concept="3cmrfG" id="2H0DQTMDDFj" role="37wK5m">
                                      <property role="3cmrfH" value="11" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbF" id="2H0DQTMDDFm" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDFn" role="3clFbG">
                                  <node concept="2OqwBi" id="2H0DQTMDDFo" role="2Oq$k0">
                                    <node concept="37vLTw" id="2H0DQTMDDFp" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMDDFq" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDFr" role="2OqNvi">
                                    <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                                    <node concept="37vLTw" id="2H0DQTMDDFs" role="37wK5m">
                                      <ref role="3cqZAo" node="2H0DQTMDDF0" resolve="style" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDFt" role="3cqZAp" />
                              <node concept="3clFbF" id="2H0DQTMDDFu" role="3cqZAp">
                                <node concept="2OqwBi" id="2H0DQTMDDFv" role="3clFbG">
                                  <node concept="37vLTw" id="2H0DQTMDDFw" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                  </node>
                                  <node concept="liA8E" id="2H0DQTMDDFx" role="2OqNvi">
                                    <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                                    <node concept="2OqwBi" id="2H0DQTMDDFy" role="37wK5m">
                                      <node concept="37vLTw" id="2H0DQTMDDFz" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                      </node>
                                      <node concept="liA8E" id="2H0DQTMDDF$" role="2OqNvi">
                                        <ref role="37wK5l" to="emqf:~CellProviderWithRole.createDefaultSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="createDefaultSubstituteInfo" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDF_" role="3cqZAp" />
                              <node concept="3cpWs8" id="2H0DQTMDDFA" role="3cqZAp">
                                <node concept="3cpWsn" id="2H0DQTMDDFB" role="3cpWs9">
                                  <property role="TrG5h" value="attributeConcept" />
                                  <node concept="3uibUv" id="2H0DQTMDDFC" role="1tU5fm">
                                    <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
                                  </node>
                                  <node concept="2OqwBi" id="2H0DQTMDDFD" role="33vP2m">
                                    <node concept="37vLTw" id="2H0DQTMDDFE" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMDDFF" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttribute():org.jetbrains.mps.openapi.model.SNode" resolve="getRoleAttribute" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3cpWs8" id="2H0DQTMDDFG" role="3cqZAp">
                                <node concept="3cpWsn" id="2H0DQTMDDFH" role="3cpWs9">
                                  <property role="TrG5h" value="attributeKind" />
                                  <node concept="3uibUv" id="2H0DQTMDDFI" role="1tU5fm">
                                    <ref role="3uigEE" to="wyt6:~Class" resolve="Class" />
                                  </node>
                                  <node concept="2OqwBi" id="2H0DQTMDDFJ" role="33vP2m">
                                    <node concept="37vLTw" id="2H0DQTMDDFK" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2H0DQTMDDCI" resolve="provider" />
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMDDFL" role="2OqNvi">
                                      <ref role="37wK5l" to="emqf:~CellProviderWithRole.getRoleAttributeClass():java.lang.Class" resolve="getRoleAttributeClass" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3clFbH" id="2H0DQTMDDFM" role="3cqZAp" />
                              <node concept="3clFbJ" id="2H0DQTMDDFN" role="3cqZAp">
                                <node concept="3clFbS" id="2H0DQTMDDFO" role="3clFbx">
                                  <node concept="3cpWs8" id="2H0DQTMDDFP" role="3cqZAp">
                                    <node concept="3cpWsn" id="2H0DQTMDDFQ" role="3cpWs9">
                                      <property role="TrG5h" value="manager" />
                                      <node concept="3uibUv" id="2H0DQTMDDFR" role="1tU5fm">
                                        <ref role="3uigEE" to="exr9:~EditorManager" resolve="EditorManager" />
                                      </node>
                                      <node concept="2YIFZM" id="2H0DQTMDDFS" role="33vP2m">
                                        <ref role="1Pybhc" to="exr9:~EditorManager" resolve="EditorManager" />
                                        <ref role="37wK5l" to="exr9:~EditorManager.getInstanceFromContext(jetbrains.mps.openapi.editor.EditorContext):jetbrains.mps.nodeEditor.EditorManager" resolve="getInstanceFromContext" />
                                        <node concept="37vLTw" id="2H0DQTMDDFT" role="37wK5m">
                                          <ref role="3cqZAo" node="2H0DQTMCSOJ" resolve="context" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3clFbF" id="2H0DQTMDDFU" role="3cqZAp">
                                    <node concept="2OqwBi" id="2H0DQTMDDFV" role="3clFbG">
                                      <node concept="37vLTw" id="2H0DQTMDDFW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="2H0DQTMCSON" resolve="enclosingCell" />
                                      </node>
                                      <node concept="liA8E" id="2H0DQTMDDFX" role="2OqNvi">
                                        <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                        <node concept="2OqwBi" id="2H0DQTMDDFY" role="37wK5m">
                                          <node concept="37vLTw" id="2H0DQTMDDFZ" role="2Oq$k0">
                                            <ref role="3cqZAo" node="2H0DQTMDDFQ" resolve="manager" />
                                          </node>
                                          <node concept="liA8E" id="2H0DQTMDDG0" role="2OqNvi">
                                            <ref role="37wK5l" to="exr9:~EditorManager.createNodeRoleAttributeCell(org.jetbrains.mps.openapi.model.SNode,java.lang.Class,jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createNodeRoleAttributeCell" />
                                            <node concept="37vLTw" id="2H0DQTMDDG1" role="37wK5m">
                                              <ref role="3cqZAo" node="2H0DQTMDDFB" resolve="attributeConcept" />
                                            </node>
                                            <node concept="37vLTw" id="2H0DQTMDDG2" role="37wK5m">
                                              <ref role="3cqZAo" node="2H0DQTMDDFH" resolve="attributeKind" />
                                            </node>
                                            <node concept="37vLTw" id="2H0DQTMDDG3" role="37wK5m">
                                              <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3y3z36" id="2H0DQTMDDG4" role="3clFbw">
                                  <node concept="10Nm6u" id="2H0DQTMDDG5" role="3uHU7w" />
                                  <node concept="37vLTw" id="2H0DQTMDDG6" role="3uHU7B">
                                    <ref role="3cqZAo" node="2H0DQTMDDFB" resolve="attributeConcept" />
                                  </node>
                                </node>
                                <node concept="9aQIb" id="2H0DQTMDDG7" role="9aQIa">
                                  <node concept="3clFbS" id="2H0DQTMDDG8" role="9aQI4">
                                    <node concept="3clFbF" id="2H0DQTMDDG9" role="3cqZAp">
                                      <node concept="2OqwBi" id="2H0DQTMDDGa" role="3clFbG">
                                        <node concept="37vLTw" id="2H0DQTMDDGb" role="2Oq$k0">
                                          <ref role="3cqZAo" node="2H0DQTMCSON" resolve="enclosingCell" />
                                        </node>
                                        <node concept="liA8E" id="2H0DQTMDDGc" role="2OqNvi">
                                          <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                                          <node concept="37vLTw" id="2H0DQTMDDGd" role="37wK5m">
                                            <ref role="3cqZAo" node="2H0DQTMDDD1" resolve="referenceCell" />
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="2H0DQTMDDhc" role="3clFbw">
                              <node concept="37vLTw" id="2H0DQTMDD0p" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H0DQTMCSOU" resolve="fragment" />
                              </node>
                              <node concept="3x8VRR" id="2H0DQTMDDBM" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H0DQTMDA4T" role="3cqZAp" />
                          <node concept="3cpWs6" id="2H0DQTMCSSB" role="3cqZAp">
                            <node concept="37vLTw" id="2H0DQTMCSSC" role="3cqZAk">
                              <ref role="3cqZAo" node="2H0DQTMCSON" resolve="enclosingCell" />
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
        <node concept="3F0ifn" id="2H0DQTMCSTC" role="3EZMnx">
          <property role="3F0ifm" value=":" />
          <node concept="VPM3Z" id="2H0DQTMCSTD" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
        <node concept="gc7cB" id="2H0DQTMCSTE" role="3EZMnx">
          <node concept="3VJUX4" id="2H0DQTMCSTF" role="3YsKMw">
            <node concept="3clFbS" id="2H0DQTMCSTG" role="2VODD2">
              <node concept="3clFbF" id="2H0DQTMCSTH" role="3cqZAp">
                <node concept="2ShNRf" id="2H0DQTMCSTI" role="3clFbG">
                  <node concept="YeOm9" id="2H0DQTMCSTJ" role="2ShVmc">
                    <node concept="1Y3b0j" id="2H0DQTMCSTK" role="YeSDq">
                      <property role="2bfB8j" value="true" />
                      <ref role="1Y3XeK" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
                      <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;()" resolve="AbstractCellProvider" />
                      <node concept="3Tm1VV" id="2H0DQTMCSTL" role="1B3o_S" />
                      <node concept="3clFb_" id="2H0DQTMCSTM" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="createEditorCell" />
                        <property role="DiZV1" value="false" />
                        <property role="od$2w" value="false" />
                        <node concept="3Tm1VV" id="2H0DQTMCSTN" role="1B3o_S" />
                        <node concept="3uibUv" id="2H0DQTMCSTO" role="3clF45">
                          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                        </node>
                        <node concept="37vLTG" id="2H0DQTMCSTP" role="3clF46">
                          <property role="TrG5h" value="p0" />
                          <node concept="3uibUv" id="2H0DQTMCSTQ" role="1tU5fm">
                            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="2H0DQTMCSTR" role="3clF47">
                          <node concept="3cpWs8" id="2H0DQTMCSTS" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0DQTMCSTT" role="3cpWs9">
                              <property role="TrG5h" value="fragment" />
                              <node concept="3Tqbb2" id="2H0DQTMCSTU" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                              <node concept="2OqwBi" id="2H0DQTMCSTV" role="33vP2m">
                                <node concept="2OqwBi" id="2H0DQTMCSTW" role="2Oq$k0">
                                  <node concept="pncrf" id="2H0DQTMCSTX" role="2Oq$k0" />
                                  <node concept="3CFZ6_" id="2H0DQTMCSTY" role="2OqNvi">
                                    <node concept="3CFYIy" id="2H0DQTMCSTZ" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="2H0DQTMCSU0" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbH" id="2H0DQTMCSU1" role="3cqZAp" />
                          <node concept="3clFbJ" id="2H0DQTMCSU2" role="3cqZAp">
                            <node concept="3clFbS" id="2H0DQTMCSU3" role="3clFbx">
                              <node concept="3cpWs6" id="2H0DQTMCSU4" role="3cqZAp">
                                <node concept="2ShNRf" id="2H0DQTMCSU5" role="3cqZAk">
                                  <node concept="1pGfFk" id="2H0DQTMCSU6" role="2ShVmc">
                                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                    <node concept="37vLTw" id="2H0DQTMCSU7" role="37wK5m">
                                      <ref role="3cqZAo" node="2H0DQTMCSTP" resolve="p0" />
                                    </node>
                                    <node concept="pncrf" id="2H0DQTMCSU8" role="37wK5m" />
                                    <node concept="Xl_RD" id="2H0DQTMCSU9" role="37wK5m">
                                      <property role="Xl_RC" value="NO CONNECTION" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbC" id="2H0DQTMCSUa" role="3clFbw">
                              <node concept="10Nm6u" id="2H0DQTMCSUb" role="3uHU7w" />
                              <node concept="2OqwBi" id="2H0DQTMCSUc" role="3uHU7B">
                                <node concept="37vLTw" id="2H0DQTMCSUd" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2H0DQTMCSTT" resolve="fragment" />
                                </node>
                                <node concept="3TrEf2" id="2H0DQTMCSUe" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H0DQTMCSUf" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0DQTMCSUg" role="3cpWs9">
                              <property role="TrG5h" value="vp" />
                              <node concept="3Tqbb2" id="2H0DQTMCSUh" role="1tU5fm">
                                <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                              </node>
                              <node concept="2OqwBi" id="2H0DQTMCSUi" role="33vP2m">
                                <node concept="2OqwBi" id="2H0DQTMCSUj" role="2Oq$k0">
                                  <node concept="37vLTw" id="2H0DQTMCSUk" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2H0DQTMCSTT" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="2H0DQTMCSUl" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2Xjw5R" id="2H0DQTMCSUm" role="2OqNvi">
                                  <node concept="1xMEDy" id="2H0DQTMCSUn" role="1xVPHs">
                                    <node concept="chp4Y" id="2H0DQTMCSUo" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs8" id="2H0DQTMCSUp" role="3cqZAp">
                            <node concept="3cpWsn" id="2H0DQTMCSUq" role="3cpWs9">
                              <property role="TrG5h" value="editorCell" />
                              <node concept="3uibUv" id="2H0DQTMCSUr" role="1tU5fm">
                                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                              </node>
                              <node concept="2ShNRf" id="2H0DQTMCSUs" role="33vP2m">
                                <node concept="1pGfFk" id="2H0DQTMCSUt" role="2ShVmc">
                                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                                  <node concept="37vLTw" id="2H0DQTMCSUu" role="37wK5m">
                                    <ref role="3cqZAo" node="2H0DQTMCSTP" resolve="p0" />
                                  </node>
                                  <node concept="pncrf" id="2H0DQTMCSUv" role="37wK5m" />
                                  <node concept="2OqwBi" id="2H0DQTMCSUx" role="37wK5m">
                                    <node concept="2JrnkZ" id="2H0DQTMCSUy" role="2Oq$k0">
                                      <node concept="37vLTw" id="2H0DQTMCSUz" role="2JrQYb">
                                        <ref role="3cqZAo" node="2H0DQTMCSUg" resolve="vp" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="2H0DQTMCSU$" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getName():java.lang.String" resolve="getName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="2H0DQTMCSUA" role="3cqZAp">
                            <node concept="2OqwBi" id="2H0DQTMCSUB" role="3clFbG">
                              <node concept="37vLTw" id="2H0DQTMCSUC" role="2Oq$k0">
                                <ref role="3cqZAo" node="2H0DQTMCSUq" resolve="editorCell" />
                              </node>
                              <node concept="liA8E" id="2H0DQTMCSUD" role="2OqNvi">
                                <ref role="37wK5l" to="g51k:~EditorCell_Label.setTextColor(java.awt.Color):void" resolve="setTextColor" />
                                <node concept="2ShNRf" id="2H0DQTMCSUE" role="37wK5m">
                                  <node concept="1pGfFk" id="2H0DQTMCSUF" role="2ShVmc">
                                    <ref role="37wK5l" to="z60i:~Color.&lt;init&gt;(int,int,int)" resolve="Color" />
                                    <node concept="3cmrfG" id="2H0DQTMCSUG" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2H0DQTMCSUH" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                    <node concept="3cmrfG" id="2H0DQTMCSUI" role="37wK5m">
                                      <property role="3cmrfH" value="200" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="2H0DQTMCSUJ" role="3cqZAp">
                            <node concept="37vLTw" id="2H0DQTMCSUK" role="3cqZAk">
                              <ref role="3cqZAo" node="2H0DQTMCSUq" resolve="editorCell" />
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
          <node concept="VSNWy" id="2H0DQTMCSUL" role="3F10Kt">
            <property role="1lJzqX" value="11" />
          </node>
          <node concept="VPM3Z" id="2H0DQTMCSUM" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="pkWqt" id="2H0DQTMERNr" role="pqm2j">
        <node concept="3clFbS" id="2H0DQTMERNs" role="2VODD2">
          <node concept="3clFbJ" id="2H0DQTMFkG7" role="3cqZAp">
            <node concept="3clFbS" id="2H0DQTMFkG9" role="3clFbx">
              <node concept="3cpWs6" id="2H0DQTMFnW1" role="3cqZAp">
                <node concept="3clFbT" id="2H0DQTMFo4b" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="2H0DQTMFlOP" role="3clFbw">
              <node concept="2OqwBi" id="2H0DQTMFlnb" role="2Oq$k0">
                <node concept="2OqwBi" id="2H0DQTMFkUr" role="2Oq$k0">
                  <node concept="2OqwBi" id="2H0DQTMFkOq" role="2Oq$k0">
                    <node concept="2OqwBi" id="2H0DQTMFkJp" role="2Oq$k0">
                      <node concept="1Q80Hx" id="2H0DQTMFkH_" role="2Oq$k0" />
                      <node concept="liA8E" id="2H0DQTMFkMT" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                      </node>
                    </node>
                    <node concept="liA8E" id="2H0DQTMFkSg" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                    </node>
                  </node>
                  <node concept="liA8E" id="2H0DQTMFkXD" role="2OqNvi">
                    <ref role="37wK5l" to="22ra:~Updater.getInitialEditorHints():java.lang.String[]" resolve="getInitialEditorHints" />
                  </node>
                </node>
                <node concept="39bAoz" id="2H0DQTMFlCW" role="2OqNvi" />
              </node>
              <node concept="2HwmR7" id="2H0DQTMFmge" role="2OqNvi">
                <node concept="1bVj0M" id="2H0DQTMFmgg" role="23t8la">
                  <node concept="3clFbS" id="2H0DQTMFmgh" role="1bW5cS">
                    <node concept="3clFbF" id="2H0DQTMFmkp" role="3cqZAp">
                      <node concept="3clFbC" id="2H0DQTMFmBm" role="3clFbG">
                        <node concept="10M0yZ" id="2H0DQTMFnIZ" role="3uHU7w">
                          <ref role="1PxDUh" to="ynjl:1k3hL0Su7lA" resolve="PeoplHint" />
                          <ref role="3cqZAo" to="ynjl:2H0DQTMEXuw" resolve="HIDE_MODULE_VP" />
                        </node>
                        <node concept="37vLTw" id="2H0DQTMFmko" role="3uHU7B">
                          <ref role="3cqZAo" node="2H0DQTMFmgi" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="2H0DQTMFmgi" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="2H0DQTMFmgj" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="2H0DQTMESH8" role="3cqZAp">
            <node concept="3clFbT" id="2H0DQTMESCK" role="3cqZAk">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uhzxTPLuds">
    <ref role="1XX52x" to="tpee:fzclF8l" resolve="Statement" />
    <node concept="3EZMnI" id="3xqByZNYoy5" role="2wV5jI">
      <ref role="1ERwB7" to="nbbm:7uhzxTPKth8" resolve="Peopl_Statement_Actions" />
      <ref role="34QXea" to="nbbm:7uhzxTPLHzy" resolve="Peopl_Statement_KeyMap" />
      <node concept="l2Vlx" id="3xqByZNYoy6" role="2iSdaV" />
      <node concept="B$lHz" id="7uhzxTPLuJJ" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="7uhzxTPLudS" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
  <node concept="24kQdi" id="3Mm3FE9Skhu">
    <ref role="1XX52x" to="tpee:fzclF80" resolve="StatementList" />
    <node concept="3EZMnI" id="hT0Kxcl" role="2wV5jI">
      <property role="3EZMnw" value="true" />
      <ref role="1ERwB7" to="nbbm:3Mm3FE9Sjn6" resolve="Peopl_StatementList_Actions" />
      <node concept="VPM3Z" id="hVXAmy6" role="3F10Kt" />
      <node concept="pj6Ft" id="7zOahLfmuf_" role="3F10Kt">
        <property role="VOm3f" value="true" />
        <node concept="3nzxsE" id="7zOahLfmufB" role="3n$kyP">
          <node concept="3clFbS" id="7zOahLfmufC" role="2VODD2">
            <node concept="3cpWs6" id="7zOahLfmufD" role="3cqZAp">
              <node concept="3fqX7Q" id="7zOahLfmufE" role="3cqZAk">
                <node concept="2OqwBi" id="7zOahLfmufF" role="3fr31v">
                  <node concept="pncrf" id="7zOahLfmufG" role="2Oq$k0" />
                  <node concept="2qgKlT" id="7zOahLfmufH" role="2OqNvi">
                    <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="l2Vlx" id="i0qsPtC" role="2iSdaV" />
      <node concept="3F2HdR" id="hT0KxlR" role="3EZMnx">
        <property role="2czwfN" value="true" />
        <ref role="1ERwB7" to="tpen:5$2zAVjgy05" resolve="StatementList_Actions" />
        <ref role="1NtTu8" to="tpee:fzcqZ_x" />
        <node concept="3F0ifn" id="hT0KxlS" role="2czzBI">
          <property role="ilYzB" value="&lt;no statements&gt;" />
          <node concept="VPM3Z" id="hT0KxlT" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="Vb9p2" id="hT0KxlU" role="3F10Kt">
            <property role="Vbekb" value="ITALIC" />
          </node>
          <node concept="VPxyj" id="hT0KxlV" role="3F10Kt">
            <property role="VOm3f" value="true" />
          </node>
          <node concept="VechU" id="hT0KxlW" role="3F10Kt">
            <property role="Vb096" value="darkGray" />
          </node>
        </node>
        <node concept="VPM3Z" id="hT0KxlX" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="pj6Ft" id="7zOahLfnq$4" role="3F10Kt">
          <property role="VOm3f" value="true" />
          <node concept="3nzxsE" id="7zOahLfnq$5" role="3n$kyP">
            <node concept="3clFbS" id="7zOahLfnq$6" role="2VODD2">
              <node concept="3cpWs6" id="7zOahLfnq$7" role="3cqZAp">
                <node concept="3fqX7Q" id="7zOahLfnq$8" role="3cqZAk">
                  <node concept="2OqwBi" id="7zOahLfnq$9" role="3fr31v">
                    <node concept="pncrf" id="7zOahLfnq$a" role="2Oq$k0" />
                    <node concept="2qgKlT" id="7zOahLfnq$b" role="2OqNvi">
                      <ref role="37wK5l" to="tpek:i0zxBt8" resolve="isCompact" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="l2Vlx" id="i0qsPWT" role="2czzBx" />
      </node>
    </node>
    <node concept="2aJ2om" id="3Mm3FE9Skt_" role="CpUAK">
      <ref role="2$4xQ3" node="1DrSvX1CVhP" resolve="betterAnnotativeView" />
    </node>
  </node>
</model>

