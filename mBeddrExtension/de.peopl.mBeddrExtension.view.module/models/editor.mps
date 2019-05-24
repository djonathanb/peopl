<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:8a6c56a9-9f9d-4d40-b04d-3913bd21baad(de.peopl.mBeddrExtension.view.module.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="12" />
    <use id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal" version="0" />
    <use id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions" version="4" />
    <use id="564e97d6-8fb7-41f5-bfc1-c7ed376efd62" name="com.mbeddr.ext.statemachines" version="0" />
    <use id="b8bb702e-43ed-4090-a902-d180d3e5f292" name="de.slisson.mps.conditionalEditor" version="0" />
    <use id="53a2e8ff-4795-41ec-949d-d5c6bc4895de" name="com.mbeddr.mpsutil.breadcrumb.editor" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="hwgx" ref="r:fd2980c8-676c-4b19-b524-18c70e02f8b7(com.mbeddr.core.base.behavior)" />
    <import index="kvq8" ref="r:2e938759-cfd0-47cd-9046-896d85204f59(de.slisson.mps.hacks.editor)" />
    <import index="exr9" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor(MPS.Editor/)" />
    <import index="rj8d" ref="r:da9fd96f-5c71-45ab-b2da-1aa6232ec67f(com.mbeddr.core.statements.behavior)" />
    <import index="5ueo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.style(MPS.Editor/)" />
    <import index="k3nr" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.ide.editor(MPS.Editor/)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.peopl.core.plugin)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.peopl.core.behavior)" />
    <import index="3ahc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.cells(MPS.Editor/)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="22ra" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.update(MPS.Editor/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="cj4x" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor(MPS.Editor/)" />
    <import index="q4oi" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellActions(MPS.Editor/)" />
    <import index="nivk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.editor.runtime.descriptor(MPS.Editor/)" />
    <import index="5zyv" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.util.concurrent(JDK/)" />
    <import index="cl6c" ref="r:890ea833-37c9-445e-a04d-3b69ce24aa30(com.mbeddr.core.modules.editor)" />
    <import index="ikxv" ref="r:abdb5d51-6d46-46f9-89d6-37cb86a8d1e0(de.peopl.core.variabilityDeclaration.runtime.runtime)" />
    <import index="qkt" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.openapi.actionSystem(MPS.IDEA/)" />
    <import index="f4zo" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells(MPS.Editor/)" />
    <import index="p9jd" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.lang.editor.cellProviders(MPS.Editor/)" />
    <import index="g51k" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cells(MPS.Editor/)" />
    <import index="x27k" ref="r:75ecab8a-8931-4140-afc6-4b46398710fc(com.mbeddr.core.modules.structure)" />
    <import index="ddhc" ref="498d89d2-c2e9-11e2-ad49-6cf049e62fe5/java:com.intellij.ide(MPS.IDEA/)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="z60i" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.awt(JDK/)" />
    <import index="18ew" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.util(MPS.Core/)" />
    <import index="iwf0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.descriptor(MPS.Editor/)" />
    <import index="c4fa" ref="r:9f0e84b6-2ec7-4f9e-83e0-feedc77b63a3(com.mbeddr.core.statements.structure)" />
    <import index="kcid" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellLayout(MPS.Editor/)" />
    <import index="jgwk" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.cells.traversal(MPS.Editor/)" />
    <import index="mj1l" ref="r:c371cf98-dcc8-4a43-8eb8-8a8096de18b2(com.mbeddr.core.expressions.structure)" />
    <import index="wcxw" ref="r:b9f36c08-4a75-4513-9277-a390d3426e0f(jetbrains.mps.editor.runtime.impl.cellActions)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.peopl.core.structure)" />
    <import index="emqf" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellProviders(MPS.Editor/)" />
    <import index="tqa7" ref="r:f308752e-3f64-402f-b991-5934cac8ce7a(de.peopl.core.editor)" />
    <import index="gj7z" ref="r:b16002b4-3e9f-4cda-b9e1-53c91cafb2e8(de.peopl.mBeddrExtension.structure)" />
    <import index="hox0" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.style(MPS.Editor/)" />
    <import index="uddc" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.openapi.editor.menus.transformation(MPS.Editor/)" />
    <import index="6lvu" ref="1ed103c3-3aa6-49b7-9c21-6765ee11f224/java:jetbrains.mps.nodeEditor.cellMenu(MPS.Editor/)" />
    <import index="nntk" ref="r:61143c97-0dc6-4930-9886-439f10f6b060(de.peopl.core.view.module.structure)" />
    <import index="fmc7" ref="r:44d06323-5a18-4a4a-b891-337b1b9dd2c5(de.peopl.core.view.module.editor)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="vs0r" ref="r:f7764ca4-8c75-4049-922b-08516400a727(com.mbeddr.core.base.structure)" />
    <import index="r4b4" ref="r:1784e088-20fd-4fdb-96b8-bc57f0056d94(com.mbeddr.core.base.editor)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="unno" ref="r:61e3d524-8c49-4491-b5e3-f6d6e9364527(jetbrains.mps.util)" />
    <import index="vmgn" ref="r:7cd1167b-efc8-4d05-a923-06bef39a3eb7(de.peopl.core.view.modular.structure)" implicit="true" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1402906326895675325" name="jetbrains.mps.lang.editor.structure.CellActionMap_FunctionParm_selectedNode" flags="nn" index="0IXxy" />
      <concept id="2000375450116454183" name="jetbrains.mps.lang.editor.structure.ISubstituteMenu" flags="ng" index="22mbnS">
        <child id="414384289274416996" name="parts" index="3ft7WO" />
      </concept>
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi">
        <child id="1078153129734" name="inspectedCellModel" index="6VMZX" />
        <child id="2597348684684069742" name="contextHints" index="CpUAK" />
      </concept>
      <concept id="6822301196700715228" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReference" flags="ig" index="2aJ2om">
        <reference id="5944657839026714445" name="hint" index="2$4xQ3" />
      </concept>
      <concept id="1078308402140" name="jetbrains.mps.lang.editor.structure.CellModel_Custom" flags="sg" stub="8104358048506730068" index="gc7cB">
        <child id="1176795024817" name="cellProvider" index="3YsKMw" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="6089045305654894366" name="jetbrains.mps.lang.editor.structure.SubstituteMenuReference_Default" flags="ng" index="2kknPJ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1142886221719" name="jetbrains.mps.lang.editor.structure.QueryFunction_NodeCondition" flags="in" index="pkWqt" />
      <concept id="1142886811589" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_node" flags="nn" index="pncrf" />
      <concept id="4820515453818318288" name="jetbrains.mps.lang.editor.structure.ConceptEditorHintDeclarationReferenceExpression" flags="ng" index="2pYGij">
        <reference id="4820515453818318891" name="hint" index="2pYH_C" />
      </concept>
      <concept id="1177327274449" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_pattern" flags="nn" index="ub8z3" />
      <concept id="1177327570013" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Substitute" flags="in" index="ucgPf" />
      <concept id="8478191136883534237" name="jetbrains.mps.lang.editor.structure.IExtensibleSubstituteMenuPart" flags="ng" index="upBLQ">
        <child id="8478191136883534238" name="features" index="upBLP" />
      </concept>
      <concept id="1177335944525" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_SubstituteString" flags="in" index="uGdhv" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="8383079901754291618" name="jetbrains.mps.lang.editor.structure.CellModel_NextEditor" flags="ng" index="B$lHz" />
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
      <concept id="1630016958697718209" name="jetbrains.mps.lang.editor.structure.IMenuReference_Default" flags="ng" index="2Z_bC8">
        <reference id="1630016958698373342" name="concept" index="2ZyFGn" />
      </concept>
      <concept id="8998492695583125082" name="jetbrains.mps.lang.editor.structure.SubstituteFeature_MatchingText" flags="ng" index="16NfWO">
        <child id="8998492695583129244" name="query" index="16NeZM" />
      </concept>
      <concept id="1154465273778" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_ParentNode" flags="nn" index="3bvxqY" />
      <concept id="7342352913006985483" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Action" flags="ng" index="3eGOop">
        <child id="8612453216082699922" name="substituteHandler" index="3aKz83" />
      </concept>
      <concept id="414384289274418283" name="jetbrains.mps.lang.editor.structure.SubstituteMenuPart_Group" flags="ng" index="3ft6gV">
        <child id="414384289274424750" name="condition" index="3ft5RY" />
        <child id="414384289274424751" name="parts" index="3ft5RZ" />
      </concept>
      <concept id="414384289274418284" name="jetbrains.mps.lang.editor.structure.QueryFunction_SubstituteMenu_Condition" flags="ig" index="3ft6gW" />
      <concept id="1139535219966" name="jetbrains.mps.lang.editor.structure.CellActionMapDeclaration" flags="ig" index="1h_SRR">
        <reference id="1139535219968" name="applicableConcept" index="1h_SK9" />
        <child id="1139535219969" name="item" index="1h_SK8" />
      </concept>
      <concept id="1139535280617" name="jetbrains.mps.lang.editor.structure.CellActionMapItem" flags="lg" index="1hA7zw">
        <property id="1139535298778" name="actionId" index="1hAc7j" />
        <child id="1139535280620" name="executeFunction" index="1hA7z_" />
      </concept>
      <concept id="1139535439104" name="jetbrains.mps.lang.editor.structure.CellActionMap_ExecuteFunction" flags="in" index="1hAIg9" />
      <concept id="3308396621974588243" name="jetbrains.mps.lang.editor.structure.SubstituteMenu_Contribution" flags="ng" index="3p309x">
        <child id="7173407872095451092" name="menuReference" index="1IG6uw" />
      </concept>
      <concept id="5425882385312046132" name="jetbrains.mps.lang.editor.structure.QueryFunctionParameter_SubstituteMenu_CurrentTargetNode" flags="nn" index="1yR$tW" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
        <reference id="1140103550593" name="relationDeclaration" index="1NtTu8" />
      </concept>
      <concept id="1073389214265" name="jetbrains.mps.lang.editor.structure.EditorCellModel" flags="ng" index="3EYTF0">
        <reference id="1139959269582" name="actionMap" index="1ERwB7" />
        <child id="1142887637401" name="renderingCondition" index="pqm2j" />
      </concept>
      <concept id="1073389446423" name="jetbrains.mps.lang.editor.structure.CellModel_Collection" flags="sn" stub="3013115976261988961" index="3EZMnI">
        <property id="1160590353935" name="usesFolding" index="S$Qs1" />
        <child id="1106270802874" name="cellLayout" index="2iSdaV" />
        <child id="1073389446424" name="childCellModel" index="3EZMnx" />
      </concept>
      <concept id="1073389577006" name="jetbrains.mps.lang.editor.structure.CellModel_Constant" flags="sn" stub="3610246225209162225" index="3F0ifn">
        <property id="1073389577007" name="text" index="3F0ifm" />
      </concept>
      <concept id="1219418625346" name="jetbrains.mps.lang.editor.structure.IStyleContainer" flags="ng" index="3F0Thp">
        <child id="1219418656006" name="styleItem" index="3F10Kt" />
      </concept>
      <concept id="1073389882823" name="jetbrains.mps.lang.editor.structure.CellModel_RefNode" flags="sg" stub="730538219795960754" index="3F1sOY" />
      <concept id="1161622981231" name="jetbrains.mps.lang.editor.structure.ConceptFunctionParameter_editorContext" flags="nn" index="1Q80Hx" />
      <concept id="1176749715029" name="jetbrains.mps.lang.editor.structure.QueryFunction_CellProvider" flags="in" index="3VJUX4" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
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
      <concept id="1153417849900" name="jetbrains.mps.baseLanguage.structure.GreaterThanOrEqualsExpression" flags="nn" index="2d3UOw" />
      <concept id="4836112446988635817" name="jetbrains.mps.baseLanguage.structure.UndefinedType" flags="in" index="2jxLKc" />
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1076505808687" name="jetbrains.mps.baseLanguage.structure.WhileStatement" flags="nn" index="2$JKZl">
        <child id="1076505808688" name="condition" index="2$JKZa" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188220165133" name="jetbrains.mps.baseLanguage.structure.ArrayLiteral" flags="nn" index="2BsdOp">
        <child id="1188220173759" name="item" index="2BsfMF" />
      </concept>
      <concept id="1095950406618" name="jetbrains.mps.baseLanguage.structure.DivExpression" flags="nn" index="FJ1c_" />
      <concept id="1153952380246" name="jetbrains.mps.baseLanguage.structure.TryStatement" flags="nn" index="2GUZhq">
        <child id="1153952416686" name="body" index="2GV8ay" />
        <child id="1153952429843" name="finallyBody" index="2GVbov" />
      </concept>
      <concept id="1154032098014" name="jetbrains.mps.baseLanguage.structure.AbstractLoopStatement" flags="nn" index="2LF5Ji">
        <child id="1154032183016" name="body" index="2LFqv$" />
      </concept>
      <concept id="1177666668936" name="jetbrains.mps.baseLanguage.structure.DoWhileStatement" flags="nn" index="MpOyq">
        <child id="1177666688034" name="condition" index="MpTkK" />
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
      <concept id="1070462154015" name="jetbrains.mps.baseLanguage.structure.StaticFieldDeclaration" flags="ig" index="Wx3nA">
        <property id="6468716278899126575" name="isVolatile" index="2dlcS1" />
        <property id="6468716278899125786" name="isTransient" index="2dld4O" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P">
        <reference id="1182955020723" name="classConcept" index="1HBi2w" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1081256982272" name="jetbrains.mps.baseLanguage.structure.InstanceOfExpression" flags="nn" index="2ZW3vV">
        <child id="1081256993305" name="classType" index="2ZW6by" />
        <child id="1081256993304" name="leftExpression" index="2ZW6bz" />
      </concept>
      <concept id="1070533707846" name="jetbrains.mps.baseLanguage.structure.StaticFieldReference" flags="nn" index="10M0yZ">
        <reference id="1144433057691" name="classifier" index="1PxDUh" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468200" name="jetbrains.mps.baseLanguage.structure.FieldDeclaration" flags="ig" index="312cEg">
        <property id="8606350594693632173" name="isTransient" index="eg7rD" />
        <property id="1240249534625" name="isVolatile" index="34CwA1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <property id="1075300953594" name="abstractClass" index="1sVAO0" />
        <property id="1221565133444" name="isFinal" index="1EXbeo" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="1225271177708" name="jetbrains.mps.baseLanguage.structure.StringType" flags="in" index="17QB3L" />
      <concept id="1225271369338" name="jetbrains.mps.baseLanguage.structure.IsEmptyOperation" flags="nn" index="17RlXB" />
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
      <concept id="1068581242867" name="jetbrains.mps.baseLanguage.structure.LongType" flags="in" index="3cpWsb" />
      <concept id="1068581242869" name="jetbrains.mps.baseLanguage.structure.MinusExpression" flags="nn" index="3cpWsd" />
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1206060495898" name="jetbrains.mps.baseLanguage.structure.ElsifClause" flags="ng" index="3eNFk2">
        <child id="1206060619838" name="condition" index="3eO9$A" />
        <child id="1206060644605" name="statementList" index="3eOfB_" />
      </concept>
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
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
      <concept id="1081855346303" name="jetbrains.mps.baseLanguage.structure.BreakStatement" flags="nn" index="3zACq4" />
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1163668896201" name="jetbrains.mps.baseLanguage.structure.TernaryOperatorExpression" flags="nn" index="3K4zz7">
        <child id="1163668914799" name="condition" index="3K4Cdx" />
        <child id="1163668922816" name="ifTrue" index="3K4E3e" />
        <child id="1163668934364" name="ifFalse" index="3K4GZi" />
      </concept>
      <concept id="1082113931046" name="jetbrains.mps.baseLanguage.structure.ContinueStatement" flags="nn" index="3N13vt" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
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
    </language>
    <language id="aee9cad2-acd4-4608-aef2-0004f6a1cdbd" name="jetbrains.mps.lang.actions">
      <concept id="5979988948250981289" name="jetbrains.mps.lang.actions.structure.SNodeCreatorAndInitializer" flags="nn" index="2fJWfE" />
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="6332851714983831325" name="jetbrains.mps.baseLanguage.logging.structure.MsgStatement" flags="ng" index="2xdQw9">
        <property id="6332851714983843871" name="severity" index="2xdLsb" />
        <child id="5721587534047265374" name="message" index="9lYJi" />
      </concept>
    </language>
    <language id="df345b11-b8c7-4213-ac66-48d2a9b75d88" name="jetbrains.mps.baseLanguageInternal">
      <concept id="1173990517731" name="jetbrains.mps.baseLanguageInternal.structure.InternalStaticMethodCall" flags="nn" index="1niqFM">
        <property id="1173992444083" name="methodName" index="1npL6y" />
        <property id="1173992483054" name="fqClassName" index="1npUBZ" />
        <child id="319021450862604085" name="actualArgument" index="2U24H$" />
        <child id="1175794062018" name="returnType" index="32Mpfj" />
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
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1173122760281" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorsOperation" flags="nn" index="z$bX8" />
      <concept id="2396822768958367367" name="jetbrains.mps.lang.smodel.structure.AbstractTypeCastExpression" flags="nn" index="$5XWr">
        <child id="6733348108486823193" name="leftExpression" index="1m5AlR" />
        <child id="3906496115198199033" name="conceptArgument" index="3oSUPX" />
      </concept>
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1143224127713" name="jetbrains.mps.lang.smodel.structure.Node_InsertPrevSiblingOperation" flags="nn" index="HtX7F">
        <child id="1143224127716" name="insertedNode" index="HtX7I" />
      </concept>
      <concept id="1145383075378" name="jetbrains.mps.lang.smodel.structure.SNodeListType" flags="in" index="2I9FWS">
        <reference id="1145383142433" name="elementConcept" index="2I9WkF" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="1171310072040" name="jetbrains.mps.lang.smodel.structure.Node_GetContainingRootOperation" flags="nn" index="2Rxl7S" />
      <concept id="1145567426890" name="jetbrains.mps.lang.smodel.structure.SNodeListCreator" flags="nn" index="2T8Vx0">
        <child id="1145567471833" name="createdType" index="2T96Bj" />
      </concept>
      <concept id="1145570846907" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingsOperation" flags="nn" index="2TlYAL" />
      <concept id="1145572800087" name="jetbrains.mps.lang.smodel.structure.Node_GetPrevSiblingsOperation" flags="nn" index="2Ttrtt" />
      <concept id="1171407110247" name="jetbrains.mps.lang.smodel.structure.Node_GetAncestorOperation" flags="nn" index="2Xjw5R" />
      <concept id="1143512015885" name="jetbrains.mps.lang.smodel.structure.Node_GetNextSiblingOperation" flags="nn" index="YCak7" />
      <concept id="1171500988903" name="jetbrains.mps.lang.smodel.structure.Node_GetChildrenOperation" flags="nn" index="32TBzR" />
      <concept id="2644386474301421077" name="jetbrains.mps.lang.smodel.structure.LinkIdRefExpression" flags="nn" index="359W_D">
        <reference id="2644386474301421078" name="conceptDeclaration" index="359W_E" />
        <reference id="2644386474301421079" name="linkDeclaration" index="359W_F" />
      </concept>
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1171999116870" name="jetbrains.mps.lang.smodel.structure.Node_IsNullOperation" flags="nn" index="3w_OXm" />
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144100932627" name="jetbrains.mps.lang.smodel.structure.OperationParm_Inclusion" flags="ng" index="1xIGOp" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="1180636770613" name="jetbrains.mps.lang.smodel.structure.SNodeCreator" flags="nn" index="3zrR0B">
        <child id="1180636770616" name="createdType" index="3zrR0E" />
      </concept>
      <concept id="1144146199828" name="jetbrains.mps.lang.smodel.structure.Node_CopyOperation" flags="nn" index="1$rogu" />
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140131837776" name="jetbrains.mps.lang.smodel.structure.Node_ReplaceWithAnotherOperation" flags="nn" index="1P9Npp">
        <child id="1140131861877" name="replacementNode" index="1P9ThW" />
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
      <concept id="1228341669568" name="jetbrains.mps.lang.smodel.structure.Node_DetachOperation" flags="nn" index="3YRAZt" />
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
        <property id="709746936026609029" name="role_DebugInfo" index="3V$3am" />
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
      <concept id="1226511727824" name="jetbrains.mps.baseLanguage.collections.structure.SetType" flags="in" index="2hMVRd">
        <child id="1226511765987" name="elementType" index="2hN53Y" />
      </concept>
      <concept id="1226516258405" name="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" flags="nn" index="2i4dXS" />
      <concept id="1237467461002" name="jetbrains.mps.baseLanguage.collections.structure.GetIteratorOperation" flags="nn" index="uNJiE" />
      <concept id="1237467705688" name="jetbrains.mps.baseLanguage.collections.structure.IteratorType" flags="in" index="uOF1S">
        <child id="1237467730343" name="elementType" index="uOL27" />
      </concept>
      <concept id="1237470895604" name="jetbrains.mps.baseLanguage.collections.structure.HasNextOperation" flags="nn" index="v0PNk" />
      <concept id="1237471031357" name="jetbrains.mps.baseLanguage.collections.structure.GetNextOperation" flags="nn" index="v1n4t" />
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1151689724996" name="jetbrains.mps.baseLanguage.collections.structure.SequenceType" flags="in" index="A3Dl8">
        <child id="1151689745422" name="elementType" index="A3Ik2" />
      </concept>
      <concept id="1151702311717" name="jetbrains.mps.baseLanguage.collections.structure.ToListOperation" flags="nn" index="ANE8D" />
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1235566554328" name="jetbrains.mps.baseLanguage.collections.structure.AnyOperation" flags="nn" index="2HwmR7" />
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1227008614712" name="jetbrains.mps.baseLanguage.collections.structure.LinkedListCreator" flags="nn" index="2Jqq0_" />
      <concept id="1227022159410" name="jetbrains.mps.baseLanguage.collections.structure.AddFirstElementOperation" flags="nn" index="2Ke4WJ" />
      <concept id="1227022179634" name="jetbrains.mps.baseLanguage.collections.structure.AddLastElementOperation" flags="nn" index="2Ke9KJ" />
      <concept id="1203518072036" name="jetbrains.mps.baseLanguage.collections.structure.SmartClosureParameterDeclaration" flags="ig" index="Rh6nW" />
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1160666733551" name="jetbrains.mps.baseLanguage.collections.structure.AddAllElementsOperation" flags="nn" index="X8dFx" />
      <concept id="1162935959151" name="jetbrains.mps.baseLanguage.collections.structure.GetSizeOperation" flags="nn" index="34oBXx" />
      <concept id="1175845471038" name="jetbrains.mps.baseLanguage.collections.structure.ReverseOperation" flags="nn" index="35Qw8J" />
      <concept id="3055999550620853964" name="jetbrains.mps.baseLanguage.collections.structure.RemoveWhereOperation" flags="nn" index="1aUR6E" />
      <concept id="1167380149909" name="jetbrains.mps.baseLanguage.collections.structure.RemoveElementOperation" flags="nn" index="3dhRuq" />
      <concept id="1201872418428" name="jetbrains.mps.baseLanguage.collections.structure.GetKeysOperation" flags="nn" index="3lbrtF" />
      <concept id="1197683403723" name="jetbrains.mps.baseLanguage.collections.structure.MapType" flags="in" index="3rvAFt">
        <child id="1197683466920" name="keyType" index="3rvQeY" />
        <child id="1197683475734" name="valueType" index="3rvSg0" />
      </concept>
      <concept id="1197686869805" name="jetbrains.mps.baseLanguage.collections.structure.HashMapCreator" flags="nn" index="3rGOSV">
        <child id="1197687026896" name="keyType" index="3rHrn6" />
        <child id="1197687035757" name="valueType" index="3rHtpV" />
      </concept>
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
      <concept id="1165595910856" name="jetbrains.mps.baseLanguage.collections.structure.GetLastOperation" flags="nn" index="1yVyf7" />
      <concept id="1225727723840" name="jetbrains.mps.baseLanguage.collections.structure.FindFirstOperation" flags="nn" index="1z4cxt" />
      <concept id="1225730411176" name="jetbrains.mps.baseLanguage.collections.structure.FindLastOperation" flags="nn" index="1zesIP" />
      <concept id="1202120902084" name="jetbrains.mps.baseLanguage.collections.structure.WhereOperation" flags="nn" index="3zZkjj" />
      <concept id="1197932370469" name="jetbrains.mps.baseLanguage.collections.structure.MapElement" flags="nn" index="3EllGN">
        <child id="1197932505799" name="map" index="3ElQJh" />
        <child id="1197932525128" name="key" index="3ElVtu" />
      </concept>
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
      <concept id="1172254888721" name="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" flags="nn" index="3JPx81" />
    </language>
  </registry>
  <node concept="1h_SRR" id="5p4tr4liO5M">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BasicModularity_StatementList_Actions" />
    <ref role="1h_SK9" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="1hA7zw" id="5p4tr4liO5N" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5p4tr4liO5O" role="1hA7z_">
        <node concept="3clFbS" id="5p4tr4liO5P" role="2VODD2">
          <node concept="3clFbF" id="5p4tr4liO66" role="3cqZAp">
            <node concept="2YIFZM" id="5p4tr4liO8V" role="3clFbG">
              <ref role="37wK5l" node="5p4tr4l2mzK" resolve="findOrInputNextSiblingFeatureBlock" />
              <ref role="1Pybhc" node="5p4tr4l1qsU" resolve="FeatureBlockPositionUtil_Module" />
              <node concept="0IXxy" id="5p4tr4liO9C" role="37wK5m" />
              <node concept="1Q80Hx" id="5p4tr4liOcy" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="1hA7zw" id="5p4tr4liOeJ" role="1h_SK8">
      <property role="1hAc7j" value="insert_before_action_id" />
      <node concept="1hAIg9" id="5p4tr4liOeK" role="1hA7z_">
        <node concept="3clFbS" id="5p4tr4liOeL" role="2VODD2">
          <node concept="3clFbF" id="5p4tr4liOgO" role="3cqZAp">
            <node concept="2YIFZM" id="5p4tr4liOjD" role="3clFbG">
              <ref role="1Pybhc" node="5p4tr4l1qsU" resolve="FeatureBlockPositionUtil_Module" />
              <ref role="37wK5l" node="5p4tr4l5_xs" resolve="findOrInputPreviousSiblingFeatureBlock" />
              <node concept="0IXxy" id="5p4tr4liOkm" role="37wK5m" />
              <node concept="1Q80Hx" id="5p4tr4liPaB" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="1h_SRR" id="5p4tr4liPjC">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="BasicModularity_Statement_Actions" />
    <ref role="1h_SK9" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="1hA7zw" id="5p4tr4liPkW" role="1h_SK8">
      <property role="1hAc7j" value="insert_action_id" />
      <node concept="1hAIg9" id="5p4tr4liPkX" role="1hA7z_">
        <node concept="3clFbS" id="5p4tr4liPkY" role="2VODD2">
          <node concept="3cpWs8" id="5p4tr4liPlf" role="3cqZAp">
            <node concept="3cpWsn" id="5p4tr4liPli" role="3cpWs9">
              <property role="TrG5h" value="nStatement" />
              <node concept="3Tqbb2" id="5p4tr4liPle" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="2ShNRf" id="5p4tr4liPmM" role="33vP2m">
                <node concept="3zrR0B" id="5p4tr4liPNZ" role="2ShVmc">
                  <node concept="3Tqbb2" id="5p4tr4liPO1" role="3zrR0E">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5p4tr4liPS3" role="3cqZAp">
            <node concept="3cpWsn" id="5p4tr4liPS6" role="3cpWs9">
              <property role="TrG5h" value="featureBlock" />
              <node concept="3Tqbb2" id="5p4tr4liPS1" role="1tU5fm">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
              <node concept="2OqwBi" id="5p4tr4liQ9A" role="33vP2m">
                <node concept="0IXxy" id="5p4tr4liPTe" role="2Oq$k0" />
                <node concept="2Xjw5R" id="5p4tr4liQOs" role="2OqNvi">
                  <node concept="1xMEDy" id="5p4tr4liQOu" role="1xVPHs">
                    <node concept="chp4Y" id="5p4tr4liQPH" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="5p4tr4liQSt" role="3cqZAp">
            <node concept="3cpWsn" id="5p4tr4liQSw" role="3cpWs9">
              <property role="TrG5h" value="selectedNode" />
              <node concept="3Tqbb2" id="5p4tr4liQSr" role="1tU5fm" />
              <node concept="2OqwBi" id="5p4tr4liR1r" role="33vP2m">
                <node concept="1Q80Hx" id="5p4tr4liQUx" role="2Oq$k0" />
                <node concept="liA8E" id="5p4tr4liRef" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="5p4tr4liRg3" role="3cqZAp" />
          <node concept="3clFbJ" id="5p4tr4liRlP" role="3cqZAp">
            <node concept="3clFbS" id="5p4tr4liRlR" role="3clFbx">
              <node concept="3clFbF" id="5p4tr4liSwH" role="3cqZAp">
                <node concept="2OqwBi" id="5p4tr4liYlv" role="3clFbG">
                  <node concept="2OqwBi" id="5p4tr4liSZO" role="2Oq$k0">
                    <node concept="1eOMI4" id="5p4tr4liSwF" role="2Oq$k0">
                      <node concept="10QFUN" id="5p4tr4liSwC" role="1eOMHV">
                        <node concept="3Tqbb2" id="5p4tr4liSx6" role="10QFUM">
                          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="0IXxy" id="5p4tr4liS_f" role="10QFUP" />
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="5p4tr4liU1F" role="2OqNvi">
                      <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                  <node concept="2Ke9KJ" id="5p4tr4lj5EO" role="2OqNvi">
                    <node concept="37vLTw" id="5p4tr4lj8KM" role="25WWJ7">
                      <ref role="3cqZAo" node="5p4tr4liPli" resolve="nStatement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5p4tr4liRDh" role="3clFbw">
              <node concept="0IXxy" id="5p4tr4liRoU" role="2Oq$k0" />
              <node concept="1mIQ4w" id="5p4tr4liSk6" role="2OqNvi">
                <node concept="chp4Y" id="5p4tr4liSoa" role="cj9EA">
                  <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="5p4tr4ljbQN" role="3eNLev">
              <node concept="2OqwBi" id="5p4tr4ljfQz" role="3eO9$A">
                <node concept="2OqwBi" id="5p4tr4ljfdp" role="2Oq$k0">
                  <node concept="0IXxy" id="5p4tr4ljeX2" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5p4tr4ljfz3" role="2OqNvi">
                    <node concept="3CFYIy" id="5p4tr4ljfCC" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3x8VRR" id="5p4tr4ljghZ" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="5p4tr4ljbQP" role="3eOfB_">
                <node concept="3clFbF" id="5p4tr4ljgoc" role="3cqZAp">
                  <node concept="2YIFZM" id="5p4tr4ljgr1" role="3clFbG">
                    <ref role="1Pybhc" node="5p4tr4l1qsU" resolve="FeatureBlockPositionUtil_Module" />
                    <ref role="37wK5l" node="5p4tr4l2mzK" resolve="findOrInputNextSiblingFeatureBlock" />
                    <node concept="2OqwBi" id="5p4tr4ljgG8" role="37wK5m">
                      <node concept="0IXxy" id="5p4tr4ljgrI" role="2Oq$k0" />
                      <node concept="2Xjw5R" id="5p4tr4ljhoJ" role="2OqNvi">
                        <node concept="1xMEDy" id="5p4tr4ljhoL" role="1xVPHs">
                          <node concept="chp4Y" id="5p4tr4ljiww" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Q80Hx" id="5p4tr4ljoR5" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="9aQIb" id="5p4tr4ljoSQ" role="9aQIa">
              <node concept="3clFbS" id="5p4tr4ljoSR" role="9aQI4">
                <node concept="3clFbF" id="5p4tr4ljs1_" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4ljsf3" role="3clFbG">
                    <node concept="0IXxy" id="5p4tr4ljs1$" role="2Oq$k0" />
                    <node concept="HtI8k" id="5p4tr4ljsTU" role="2OqNvi">
                      <node concept="37vLTw" id="5p4tr4ljsW$" role="HtI8F">
                        <ref role="3cqZAo" node="5p4tr4liPli" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="5p4tr4ljwcH" role="3cqZAp">
            <node concept="2OqwBi" id="5p4tr4ljzqE" role="3clFbG">
              <node concept="1Q80Hx" id="5p4tr4ljwcF" role="2Oq$k0" />
              <node concept="liA8E" id="5p4tr4ljzCs" role="2OqNvi">
                <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                <node concept="37vLTw" id="5p4tr4ljzCX" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4liPli" resolve="nStatement" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="5p4tr4l1qsU">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="FeatureBlockPositionUtil_Module" />
    <node concept="2tJIrI" id="5p4tr4l1qwi" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l2mzK" role="jymVt">
      <property role="TrG5h" value="findOrInputNextSiblingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l2mzN" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4l2mGE" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l2mGH" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="5p4tr4l2mGD" role="1tU5fm" />
            <node concept="2OqwBi" id="5p4tr4l2nzU" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4l2nef" role="2Oq$k0">
                <node concept="2OqwBi" id="5p4tr4l2mTZ" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l2mLs" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4l2n71" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5p4tr4l2ns8" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="5p4tr4l2nNT" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l2nVj" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l2nVl" role="3clFbx">
            <node concept="3cpWs8" id="5p4tr4l2o$E" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4l2o$H" role="3cpWs9">
                <property role="TrG5h" value="modularCompilationUnit" />
                <node concept="3Tqbb2" id="5p4tr4l2o$C" role="1tU5fm">
                  <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                </node>
                <node concept="10QFUN" id="5p4tr4l2ywF" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4l2y5m" role="10QFUP">
                    <ref role="3cqZAo" node="5p4tr4l2mGH" resolve="currentRoot" />
                  </node>
                  <node concept="3Tqbb2" id="5p4tr4l2ywG" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4l2yBC" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4l2yBF" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="5p4tr4l2yBA" role="1tU5fm" />
                <node concept="2OqwBi" id="5p4tr4l2yP_" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4l2yH0" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4l2z2D" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4l2zaI" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4l2zaL" role="3cpWs9">
                <property role="TrG5h" value="nStatement" />
                <node concept="3Tqbb2" id="5p4tr4l2zaG" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="5p4tr4l2zf_" role="33vP2m">
                  <node concept="3zrR0B" id="5p4tr4l2Wjo" role="2ShVmc">
                    <node concept="3Tqbb2" id="5p4tr4l2Wjq" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4l2Wst" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4l2Wsu" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="5p4tr4l2Wsv" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5p4tr4l2WFp" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4l2WyO" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4l2WSv" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5p4tr4l2WT8" role="3cqZAp" />
            <node concept="3clFbJ" id="5p4tr4l2X03" role="3cqZAp">
              <node concept="3clFbS" id="5p4tr4l2X05" role="3clFbx">
                <node concept="3clFbF" id="5p4tr4l39U9" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4l3f7v" role="3clFbG">
                    <node concept="2OqwBi" id="5p4tr4l3afG" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4l39U7" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="5p4tr4l3b6H" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="5p4tr4l3mz_" role="2OqNvi">
                      <node concept="37vLTw" id="5p4tr4l3pzv" role="25WWJ7">
                        <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5p4tr4l32$7" role="3clFbw">
                <node concept="2OqwBi" id="5p4tr4l2Xrr" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l2X5S" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="5p4tr4l2XRf" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5p4tr4l39Os" role="2OqNvi" />
              </node>
              <node concept="3eNFk2" id="5p4tr4l3sAu" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4l3tt9" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4l3$51" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4l3umW" role="2Oq$k0">
                      <node concept="1eOMI4" id="5p4tr4l3t_G" role="2Oq$k0">
                        <node concept="10QFUN" id="5p4tr4l3t_D" role="1eOMHV">
                          <node concept="3Tqbb2" id="5p4tr4l3tFQ" role="10QFUM">
                            <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4l3tY3" role="10QFUP">
                            <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="5p4tr4l3vj8" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5p4tr4l3Fqp" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4l3sT6" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4l3sJx" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4l3t5p" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4l3t7k" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4l3sAw" role="3eOfB_">
                  <node concept="3clFbF" id="5p4tr4l3FDb" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4l3KZp" role="3clFbG">
                      <node concept="2OqwBi" id="5p4tr4l3G4L" role="2Oq$k0">
                        <node concept="1eOMI4" id="5p4tr4l3FD9" role="2Oq$k0">
                          <node concept="10QFUN" id="5p4tr4l3FD6" role="1eOMHV">
                            <node concept="3Tqbb2" id="5p4tr4l3FEw" role="10QFUM">
                              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4l3FLB" role="10QFUP">
                              <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5p4tr4l3GYB" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="5p4tr4l3Six" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4l3Vir" role="25WWJ7">
                          <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4l3YXn" role="3eNLev">
                <node concept="2OqwBi" id="5p4tr4l3ZmJ" role="3eO9$A">
                  <node concept="37vLTw" id="5p4tr4l3Zda" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="5p4tr4l3Zz2" role="2OqNvi">
                    <node concept="chp4Y" id="5p4tr4l3Z$X" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4l3YXp" role="3eOfB_">
                  <node concept="3SKdUt" id="5p4tr4l3ZM0" role="3cqZAp">
                    <node concept="3SKdUq" id="5p4tr4l3ZM2" role="3SKWNk">
                      <property role="3SKdUp" value="MF: I don'T know if this case is applicable in mBeddr because the curly braces are drawn by the statementlist" />
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p4tr4l3ZJ7" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4l3ZJa" role="3cpWs9">
                      <property role="TrG5h" value="currentFunction" />
                      <node concept="3Tqbb2" id="5p4tr4l3ZJ6" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                      <node concept="10QFUN" id="5p4tr4l40gm" role="33vP2m">
                        <node concept="37vLTw" id="5p4tr4l3ZQK" role="10QFUP">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="3Tqbb2" id="5p4tr4l40gn" role="10QFUM">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p4tr4l40oG" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4l40oJ" role="3cpWs9">
                      <property role="TrG5h" value="targetBlockCandidate" />
                      <node concept="3Tqbb2" id="5p4tr4l40oE" role="1tU5fm" />
                      <node concept="2OqwBi" id="5p4tr4l46kU" role="33vP2m">
                        <node concept="2OqwBi" id="5p4tr4l40KS" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4l40tB" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                          </node>
                          <node concept="3Tsc0h" id="5p4tr4l41BY" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                        <node concept="1z4cxt" id="5p4tr4l4d_i" role="2OqNvi">
                          <node concept="1bVj0M" id="5p4tr4l4d_k" role="23t8la">
                            <node concept="3clFbS" id="5p4tr4l4d_l" role="1bW5cS">
                              <node concept="3clFbF" id="5p4tr4l4dGT" role="3cqZAp">
                                <node concept="22lmx$" id="5p4tr4l4pdn" role="3clFbG">
                                  <node concept="3clFbC" id="5p4tr4l4$AE" role="3uHU7w">
                                    <node concept="37vLTw" id="5p4tr4l4_0J" role="3uHU7w">
                                      <ref role="3cqZAo" node="5p4tr4l3ZJa" resolve="currentFunction" />
                                    </node>
                                    <node concept="2OqwBi" id="5p4tr4l4zEc" role="3uHU7B">
                                      <node concept="2OqwBi" id="5p4tr4l4ygD" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5p4tr4l4tDu" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5p4tr4l4q4A" role="2Oq$k0">
                                            <node concept="37vLTw" id="5p4tr4l4pxd" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5p4tr4l4d_m" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="5p4tr4l4qFy" role="2OqNvi">
                                              <node concept="3CFYIy" id="5p4tr4l4r2g" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="5p4tr4l4vIJ" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="5p4tr4l4yXZ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="5p4tr4l4zVF" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5p4tr4l4n4Z" role="3uHU7B">
                                    <node concept="2OqwBi" id="5p4tr4l4lTz" role="3uHU7B">
                                      <node concept="2OqwBi" id="5p4tr4l4hp_" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5p4tr4l4e1a" role="2Oq$k0">
                                          <node concept="37vLTw" id="5p4tr4l4dGS" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p4tr4l4d_m" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="5p4tr4l4eul" role="2OqNvi">
                                            <node concept="3CFYIy" id="5p4tr4l4eIS" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="5p4tr4l4jts" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4l4mtd" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5p4tr4l4o3v" role="3uHU7w">
                                      <node concept="37vLTw" id="5p4tr4l4nrd" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4l4oAk" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5p4tr4l4d_m" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5p4tr4l4d_n" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5p4tr4l4_ql" role="3cqZAp" />
                  <node concept="3cpWs8" id="5p4tr4l4_y3" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4l4_y4" role="3cpWs9">
                      <property role="TrG5h" value="runtime" />
                      <node concept="3uibUv" id="5p4tr4l4_y5" role="1tU5fm">
                        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                      </node>
                      <node concept="2YIFZM" id="5p4tr4l4_DQ" role="33vP2m">
                        <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                        <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                        <node concept="37vLTw" id="5p4tr4l4_Hy" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l3ZJa" resolve="currentFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5p4tr4l4_JU" role="3cqZAp" />
                  <node concept="3clFbJ" id="5p4tr4l4_Sf" role="3cqZAp">
                    <node concept="3clFbS" id="5p4tr4l4_Sh" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4l4JMH" role="3cqZAp">
                        <node concept="2OqwBi" id="5p4tr4l4Ptg" role="3clFbG">
                          <node concept="2OqwBi" id="5p4tr4l4Kf_" role="2Oq$k0">
                            <node concept="1eOMI4" id="5p4tr4l4JMF" role="2Oq$k0">
                              <node concept="10QFUN" id="5p4tr4l4JMC" role="1eOMHV">
                                <node concept="3Tqbb2" id="5p4tr4l4JO3" role="10QFUM">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="5p4tr4l4JVs" role="10QFUP">
                                  <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5p4tr4l4LeE" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="2Ke4WJ" id="5p4tr4l4WJZ" role="2OqNvi">
                            <node concept="37vLTw" id="5p4tr4l4ZBI" role="25WWJ7">
                              <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5p4tr4l4IRw" role="3clFbw">
                      <node concept="2OqwBi" id="5p4tr4l4JfZ" role="3uHU7w">
                        <node concept="37vLTw" id="5p4tr4l4J1a" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="5p4tr4l4JwV" role="2OqNvi">
                          <node concept="chp4Y" id="5p4tr4l4JAz" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5p4tr4l4AHB" role="3uHU7B">
                        <node concept="2OqwBi" id="5p4tr4l4A8v" role="3uHU7B">
                          <node concept="37vLTw" id="5p4tr4l4_YL" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                          </node>
                          <node concept="3x8VRR" id="5p4tr4l4AkV" role="2OqNvi" />
                        </node>
                        <node concept="3clFbC" id="5p4tr4l4IDe" role="3uHU7w">
                          <node concept="2OqwBi" id="5p4tr4l4HNg" role="3uHU7B">
                            <node concept="2OqwBi" id="5p4tr4l4Dwt" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4l4AY$" role="2Oq$k0">
                                <node concept="37vLTw" id="5p4tr4l4ANc" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="5p4tr4l4B6M" role="2OqNvi">
                                  <node concept="3CFYIy" id="5p4tr4l4Bay" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5p4tr4l4F$o" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5p4tr4l4IdL" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5p4tr4l4IK_" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5p4tr4l52AB" role="3eNLev">
                      <node concept="1Wc70l" id="5p4tr4l5cN8" role="3eO9$A">
                        <node concept="3clFbC" id="5p4tr4l5e$L" role="3uHU7w">
                          <node concept="2OqwBi" id="5p4tr4l5fVP" role="3uHU7w">
                            <node concept="37vLTw" id="5p4tr4l5frV" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3TrEf2" id="5p4tr4l5gqt" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4l5dhj" role="3uHU7B">
                            <node concept="37vLTw" id="5p4tr4l5cXQ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l4_y4" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5p4tr4l5dHY" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                              <node concept="37vLTw" id="5p4tr4l5e5V" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l3ZJa" resolve="currentFunction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5p4tr4l5bEC" role="3uHU7B">
                          <node concept="1Wc70l" id="5p4tr4l53wK" role="3uHU7B">
                            <node concept="2OqwBi" id="5p4tr4l52VD" role="3uHU7B">
                              <node concept="37vLTw" id="5p4tr4l52LW" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                              </node>
                              <node concept="3x8VRR" id="5p4tr4l5384" role="2OqNvi" />
                            </node>
                            <node concept="3y3z36" id="5p4tr4l5bsm" role="3uHU7w">
                              <node concept="2OqwBi" id="5p4tr4l5aAo" role="3uHU7B">
                                <node concept="2OqwBi" id="5p4tr4l56j_" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5p4tr4l53LG" role="2Oq$k0">
                                    <node concept="37vLTw" id="5p4tr4l53Ak" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                                    </node>
                                    <node concept="3CFZ6_" id="5p4tr4l53TU" role="2OqNvi">
                                      <node concept="3CFYIy" id="5p4tr4l53XE" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="5p4tr4l58nw" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5p4tr4l5b0T" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5p4tr4l5bzH" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4l5c36" role="3uHU7w">
                            <node concept="37vLTw" id="5p4tr4l5bOh" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                            </node>
                            <node concept="1mIQ4w" id="5p4tr4l5ckD" role="2OqNvi">
                              <node concept="chp4Y" id="5p4tr4l5cqh" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5p4tr4l52AD" role="3eOfB_">
                        <node concept="3clFbF" id="5p4tr4l5gF2" role="3cqZAp">
                          <node concept="2OqwBi" id="5p4tr4l5mpf" role="3clFbG">
                            <node concept="2OqwBi" id="5p4tr4l5hb$" role="2Oq$k0">
                              <node concept="1eOMI4" id="5p4tr4l5gF0" role="2Oq$k0">
                                <node concept="10QFUN" id="5p4tr4l5gEX" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5p4tr4l5gGo" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="37vLTw" id="5p4tr4l5gNL" role="10QFUP">
                                    <ref role="3cqZAo" node="5p4tr4l40oJ" resolve="targetBlockCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4l5iaD" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="2Ke4WJ" id="5p4tr4l5tFY" role="2OqNvi">
                              <node concept="37vLTw" id="5p4tr4l5wBN" role="25WWJ7">
                                <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5p4tr4l5zCF" role="9aQIa">
                      <node concept="3clFbS" id="5p4tr4l5zCG" role="9aQI4">
                        <node concept="3clFbF" id="5p4tr4ldx9y" role="3cqZAp">
                          <node concept="1rXfSq" id="5p4tr4ldx9x" role="3clFbG">
                            <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
                            <node concept="37vLTw" id="5p4tr4ldxgr" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="2OqwBi" id="5p4tr4ldBo5" role="37wK5m">
                              <node concept="2OqwBi" id="5p4tr4ldxKh" role="2Oq$k0">
                                <node concept="37vLTw" id="5p4tr4ldxq_" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                                </node>
                                <node concept="3Tsc0h" id="5p4tr4ldyDh" role="2OqNvi">
                                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5p4tr4ldEYt" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4ldFiz" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4l5zST" role="3eNLev">
                <node concept="3clFbC" id="5p4tr4l5$qv" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4l5$Qr" role="3uHU7w">
                    <node concept="37vLTw" id="5p4tr4l5$uf" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="5p4tr4l5_in" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5p4tr4l5$gP" role="3uHU7B">
                    <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4l5zSV" role="3eOfB_">
                  <node concept="3clFbJ" id="5p4tr4ldFtP" role="3cqZAp">
                    <node concept="3fqX7Q" id="5p4tr4ldFwW" role="3clFbw">
                      <node concept="1rXfSq" id="5p4tr4ldFAT" role="3fr31v">
                        <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="5p4tr4ldFHC" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldFOr" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2Wsu" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldFWn" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldGgi" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldGnS" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldGtA" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldGzg" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldGD6" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldGJ8" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4ldFtR" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4ldGRq" role="3cqZAp">
                        <node concept="1rXfSq" id="5p4tr4ldGRp" role="3clFbG">
                          <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
                          <node concept="37vLTw" id="5p4tr4ldGYk" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="5p4tr4ldN25" role="37wK5m">
                            <node concept="2OqwBi" id="5p4tr4ldHr$" role="2Oq$k0">
                              <node concept="37vLTw" id="5p4tr4ldH7b" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4ldIk$" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5p4tr4ldQCt" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4ldQWz" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4ldR4_" role="3eNLev">
                <node concept="3clFbC" id="5EL8BWYDVgG" role="3eO9$A">
                  <node concept="10M0yZ" id="6QmCjLQdphv" role="3uHU7w">
                    <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                    <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4ldRHd" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4ldRz6" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l2Wsu" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="5p4tr4ldRUF" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4ldR4B" role="3eOfB_">
                  <node concept="2xdQw9" id="VY0JpF30kd" role="3cqZAp">
                    <property role="2xdLsb" value="warn" />
                    <node concept="Xl_RD" id="1Xb0dGx3FlY" role="9lYJi">
                      <property role="Xl_RC" value="insert at original keyword" />
                    </node>
                  </node>
                  <node concept="3clFbH" id="3ilOAIrEzI5" role="3cqZAp" />
                  <node concept="3clFbJ" id="5p4tr4ldT9T" role="3cqZAp">
                    <node concept="3fqX7Q" id="5p4tr4ldTd0" role="3clFbw">
                      <node concept="1rXfSq" id="5p4tr4ldTiX" role="3fr31v">
                        <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="5p4tr4ldTpG" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldTxp" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2Wsu" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldTDl" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldTLt" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4ldTTI" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldTZs" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldU56" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldUaW" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4ldUgY" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4ldT9V" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4ldUpg" role="3cqZAp">
                        <node concept="1rXfSq" id="5p4tr4ldUpf" role="3clFbG">
                          <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="5p4tr4ldUwa" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="5p4tr4ledPJ" role="37wK5m">
                            <node concept="2OqwBi" id="5p4tr4le7RM" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4le5BV" role="2Oq$k0">
                                <node concept="2OqwBi" id="5p4tr4le4Kv" role="2Oq$k0">
                                  <node concept="37vLTw" id="5p4tr4le4zG" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="5p4tr4le4YJ" role="2OqNvi">
                                    <node concept="1xMEDy" id="5p4tr4le4YL" role="1xVPHs">
                                      <node concept="chp4Y" id="5p4tr4le518" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5p4tr4le6$J" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4le8X$" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="5p4tr4lelh7" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4lelNH" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lem38" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4ler7l" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4lesF2" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4lerGJ" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4leroZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="2Xjw5R" id="5p4tr4les22" role="2OqNvi">
                        <node concept="1xMEDy" id="5p4tr4les24" role="1xVPHs">
                          <node concept="chp4Y" id="5p4tr4lescF" role="ri$Ld">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5p4tr4letLf" role="2OqNvi" />
                  </node>
                  <node concept="1Wc70l" id="5p4tr4lenQ2" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4lenh8" role="3uHU7B">
                      <node concept="2OqwBi" id="5p4tr4lemWz" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4lemLm" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="5p4tr4len2L" role="2OqNvi" />
                      </node>
                      <node concept="1mIQ4w" id="5p4tr4lenu6" role="2OqNvi">
                        <node concept="chp4Y" id="5p4tr4lenw2" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4leoE5" role="3uHU7w">
                      <node concept="35c_gC" id="5p4tr4leo1D" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="5p4tr4leq31" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                        <node concept="2OqwBi" id="5p4tr4leqzd" role="37wK5m">
                          <node concept="37vLTw" id="5p4tr4leqh7" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                          </node>
                          <node concept="1mfA1w" id="5p4tr4leqH8" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4lem3a" role="3eOfB_">
                  <node concept="3clFbF" id="5p4tr4leu4L" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4leuxt" role="3clFbG">
                      <node concept="2OqwBi" id="5p4tr4leueu" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4leu4K" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="1mfA1w" id="5p4tr4leuli" role="2OqNvi" />
                      </node>
                      <node concept="HtI8k" id="5p4tr4leuIp" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4leuPR" role="HtI8F">
                          <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4leuXD" role="3eNLev">
                <node concept="3fqX7Q" id="5p4tr4levJM" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4lewlP" role="3fr31v">
                    <node concept="2OqwBi" id="5p4tr4lew12" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4levPJ" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="5p4tr4lew7m" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4lewyT" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4lew_0" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4leuXF" role="3eOfB_">
                  <node concept="3cpWs8" id="5p4tr4lewKZ" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4lewL0" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="5p4tr4lewL1" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="5p4tr4lexn_" role="33vP2m">
                        <node concept="2OqwBi" id="5p4tr4lex3D" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4lewUF" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="5p4tr4lexhd" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5p4tr4lexA0" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="5p4tr4lexHb" role="37wK5m">
                            <ref role="37wK5l" node="5p4tr4l5_Uz" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="5p4tr4lexPV" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4ley0o" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4leybk" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p4tr4leynu" role="3cqZAp">
                    <node concept="1rXfSq" id="5p4tr4leyns" role="3clFbG">
                      <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="5p4tr4leyw9" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4leyIp" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4lewL0" resolve="cellOfStatementList" />
                      </node>
                      <node concept="2OqwBi" id="5p4tr4lez6Y" role="37wK5m">
                        <node concept="37vLTw" id="5p4tr4leyTq" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="5p4tr4leznt" role="2OqNvi">
                          <node concept="1xMEDy" id="5p4tr4leznv" role="1xVPHs">
                            <node concept="chp4Y" id="5p4tr4lezs3" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="5p4tr4lezO0" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4le$5k" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4le$k5" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4le$vn" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4le$EP" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4le$Qv" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4le$WJ" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4leDIQ" role="3eO9$A">
                  <node concept="1rXfSq" id="5p4tr4leDZe" role="3uHU7w">
                    <ref role="37wK5l" node="5p4tr4l5BJf" resolve="requiresFeatureBlock" />
                    <node concept="37vLTw" id="5p4tr4leEf2" role="37wK5m">
                      <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="5p4tr4leECM" role="37wK5m">
                      <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5p4tr4leA$N" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4leA06" role="3uHU7B">
                      <node concept="37vLTw" id="5p4tr4le_OS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="5p4tr4leAcR" role="2OqNvi">
                        <node concept="chp4Y" id="5p4tr4leAeN" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4leBNS" role="3uHU7w">
                      <node concept="2OqwBi" id="5p4tr4leB0r" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4leAKh" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="5p4tr4leBi8" role="2OqNvi">
                          <node concept="1xMEDy" id="5p4tr4leBia" role="1xVPHs">
                            <node concept="chp4Y" id="5p4tr4leBpa" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5p4tr4leCQv" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4le$WL" role="3eOfB_">
                  <node concept="3cpWs8" id="5p4tr4leEUw" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4leEUx" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="5p4tr4leEUy" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="5p4tr4leFxu" role="33vP2m">
                        <node concept="2OqwBi" id="5p4tr4leFdY" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4leF4Z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="5p4tr4leFqX" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5p4tr4leFJU" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="5p4tr4leFR8" role="37wK5m">
                            <ref role="37wK5l" node="5p4tr4l5_Uz" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="5p4tr4leFZS" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4leGam" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2m_8" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4leGlj" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p4tr4leGxu" role="3cqZAp">
                    <node concept="1rXfSq" id="5p4tr4leGxs" role="3clFbG">
                      <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="5p4tr4leGE9" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4leGP0" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4leEUx" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4leH01" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4leHeH" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4leHty" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4leHDO" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4leHMA" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4leHV$" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4leI4I" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4leI9I" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4leJOV" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4leKOY" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4leKg_" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4leK0q" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="3CFZ6_" id="5p4tr4leKsr" role="2OqNvi">
                        <node concept="3CFYIy" id="5p4tr4leKzw" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5p4tr4leLks" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4leJgd" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4leJ4Y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4leJsZ" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4leJuV" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4leI9K" role="3eOfB_">
                  <node concept="3clFbJ" id="5p4tr4leLva" role="3cqZAp">
                    <node concept="3clFbC" id="5p4tr4leTjK" role="3clFbw">
                      <node concept="2OqwBi" id="5p4tr4leTLi" role="3uHU7w">
                        <node concept="37vLTw" id="5p4tr4leTvk" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="5p4tr4leU6p" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5p4tr4leSx2" role="3uHU7B">
                        <node concept="2OqwBi" id="5p4tr4leOif" role="2Oq$k0">
                          <node concept="2OqwBi" id="5p4tr4leLKi" role="2Oq$k0">
                            <node concept="37vLTw" id="5p4tr4leL_3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="5p4tr4leLRc" role="2OqNvi">
                              <node concept="3CFYIy" id="5p4tr4leLUL" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5p4tr4leQk6" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5p4tr4leSVH" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4leLvc" role="3clFbx">
                      <node concept="3clFbJ" id="5p4tr4lf3fp" role="3cqZAp">
                        <node concept="3fqX7Q" id="5p4tr4lf3iw" role="3clFbw">
                          <node concept="1rXfSq" id="5p4tr4lf3ot" role="3fr31v">
                            <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                            <node concept="37vLTw" id="5p4tr4lf3vc" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lf3CS" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2Wsu" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lf3KQ" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lf3T0" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lf41j" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4lf473" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4lf4cH" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4lf4iy" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4lf4na" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lf3fr" role="3clFbx">
                          <node concept="3clFbF" id="5p4tr4lf4vs" role="3cqZAp">
                            <node concept="1rXfSq" id="5p4tr4lf4vr" role="3clFbG">
                              <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
                              <node concept="37vLTw" id="5p4tr4lf4Am" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l2o$H" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="10QFUN" id="5p4tr4lf54d" role="37wK5m">
                                <node concept="37vLTw" id="5p4tr4lf4Ky" role="10QFUP">
                                  <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                                </node>
                                <node concept="3Tqbb2" id="5p4tr4lf54e" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5p4tr4lf4XI" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lf58e" role="3eNLev">
                <node concept="2OqwBi" id="5p4tr4lf6gK" role="3eO9$A">
                  <node concept="37vLTw" id="5p4tr4lf65x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="5p4tr4lf6ty" role="2OqNvi">
                    <node concept="chp4Y" id="5p4tr4lf6vu" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4lf58g" role="3eOfB_">
                  <node concept="3clFbF" id="5p4tr4lf6F3" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4lf6Qi" role="3clFbG">
                      <node concept="37vLTw" id="5p4tr4lf6F2" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l2yBF" resolve="selectedNode" />
                      </node>
                      <node concept="HtI8k" id="5p4tr4lf732" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4lf7aw" role="HtI8F">
                          <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="5p4tr4lf7f0" role="9aQIa">
                <node concept="3clFbS" id="5p4tr4lf7f1" role="9aQI4">
                  <node concept="2xdQw9" id="VY0JpF30kj" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="5p4tr4lf80B" role="9lYJi">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p4tr4lfhOg" role="3cqZAp">
              <node concept="2OqwBi" id="5p4tr4lfrEu" role="3clFbG">
                <node concept="37vLTw" id="5p4tr4lfhOe" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p4tr4l2m_U" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5p4tr4lfrS0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="5p4tr4lfrYa" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l2zaL" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4l2ocq" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4l2o0Y" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4l2mGH" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="5p4tr4l2oq$" role="2OqNvi">
              <node concept="chp4Y" id="5p4tr4l2osv" role="cj9EA">
                <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p4tr4l2myt" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l2mzD" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l2m_8" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="5p4tr4l2m_7" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l2m_U" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5p4tr4l2mBg" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5_jw" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5_xs" role="jymVt">
      <property role="TrG5h" value="findOrInputPreviousSiblingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5_xv" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4lfs7Z" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lfs80" role="3cpWs9">
            <property role="TrG5h" value="currentRoot" />
            <node concept="3Tqbb2" id="5p4tr4lfs81" role="1tU5fm" />
            <node concept="2OqwBi" id="5p4tr4lfs82" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4lfs83" role="2Oq$k0">
                <node concept="2OqwBi" id="5p4tr4lfs84" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4lfs85" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4lfs86" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                  </node>
                </node>
                <node concept="liA8E" id="5p4tr4lfs87" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                </node>
              </node>
              <node concept="liA8E" id="5p4tr4lfs88" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4lfs89" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4lfs8a" role="3clFbx">
            <node concept="3cpWs8" id="5p4tr4lfs8b" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lfs8c" role="3cpWs9">
                <property role="TrG5h" value="modularCompilationUnit" />
                <node concept="3Tqbb2" id="5p4tr4lfs8d" role="1tU5fm">
                  <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                </node>
                <node concept="10QFUN" id="5p4tr4lfs8e" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4lfs8f" role="10QFUP">
                    <ref role="3cqZAo" node="5p4tr4lfs80" resolve="currentRoot" />
                  </node>
                  <node concept="3Tqbb2" id="5p4tr4lfs8g" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4lfs8h" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lfs8i" role="3cpWs9">
                <property role="TrG5h" value="selectedNode" />
                <node concept="3Tqbb2" id="5p4tr4lfs8j" role="1tU5fm" />
                <node concept="2OqwBi" id="5p4tr4lfs8k" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4lfs8l" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4lfs8m" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSelectedNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4lfs8n" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lfs8o" role="3cpWs9">
                <property role="TrG5h" value="nStatement" />
                <node concept="3Tqbb2" id="5p4tr4lfs8p" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="2ShNRf" id="5p4tr4lfs8q" role="33vP2m">
                  <node concept="3zrR0B" id="5p4tr4lfs8r" role="2ShVmc">
                    <node concept="3Tqbb2" id="5p4tr4lfs8s" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5p4tr4lfs8t" role="3cqZAp">
              <node concept="3cpWsn" id="5p4tr4lfs8u" role="3cpWs9">
                <property role="TrG5h" value="selectedCell" />
                <node concept="3uibUv" id="5p4tr4lfs8v" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="5p4tr4lfs8w" role="33vP2m">
                  <node concept="37vLTw" id="5p4tr4lfs8x" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                  </node>
                  <node concept="liA8E" id="5p4tr4lfs8y" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="5p4tr4lfs8z" role="3cqZAp" />
            <node concept="3clFbJ" id="5p4tr4lfs8$" role="3cqZAp">
              <node concept="3clFbS" id="5p4tr4lfs8_" role="3clFbx">
                <node concept="3clFbF" id="5p4tr4lfs8A" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4lfs8B" role="3clFbG">
                    <node concept="2OqwBi" id="5p4tr4lfs8C" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4lfs8D" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                      </node>
                      <node concept="3Tsc0h" id="5p4tr4lfs8E" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="5p4tr4lfs8F" role="2OqNvi">
                      <node concept="37vLTw" id="5p4tr4lfs8G" role="25WWJ7">
                        <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5p4tr4lfs8H" role="3clFbw">
                <node concept="2OqwBi" id="5p4tr4lfs8I" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4lfs8J" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                  </node>
                  <node concept="3Tsc0h" id="5p4tr4lfs8K" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="1v1jN8" id="5p4tr4lfs8L" role="2OqNvi" />
              </node>
              <node concept="9aQIb" id="5p4tr4lfseY" role="9aQIa">
                <node concept="3clFbS" id="5p4tr4lfseZ" role="9aQI4">
                  <node concept="2xdQw9" id="VY0JpF30kp" role="3cqZAp">
                    <property role="2xdLsb" value="error" />
                    <node concept="Xl_RD" id="5p4tr4lfsf1" role="9lYJi">
                      <property role="Xl_RC" value="Peopl: Ooops, we didn't see this use case coming. Please report." />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lfFrC" role="3eNLev">
                <node concept="2OqwBi" id="5p4tr4lfFIq" role="3eO9$A">
                  <node concept="37vLTw" id="5p4tr4lfFzh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="5p4tr4lfFV6" role="2OqNvi">
                    <node concept="chp4Y" id="5p4tr4lfFX1" role="cj9EA">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4lfFrE" role="3eOfB_">
                  <node concept="3cpWs8" id="5p4tr4lfG9x" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4lfG9$" role="3cpWs9">
                      <property role="TrG5h" value="currentFunction" />
                      <node concept="3Tqbb2" id="5p4tr4lfG9w" role="1tU5fm">
                        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                      </node>
                      <node concept="10QFUN" id="5p4tr4lfGPM" role="33vP2m">
                        <node concept="37vLTw" id="5p4tr4lfGjJ" role="10QFUP">
                          <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                        </node>
                        <node concept="3Tqbb2" id="5p4tr4lfGPN" role="10QFUM">
                          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p4tr4lfH1e" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4lfH1h" role="3cpWs9">
                      <property role="TrG5h" value="targetBlockCandidate" />
                      <node concept="3Tqbb2" id="5p4tr4lfH1c" role="1tU5fm" />
                      <node concept="2OqwBi" id="5p4tr4lggTl" role="33vP2m">
                        <node concept="2OqwBi" id="5p4tr4lfN3Q" role="2Oq$k0">
                          <node concept="2OqwBi" id="5p4tr4lfHv2" role="2Oq$k0">
                            <node concept="37vLTw" id="5p4tr4lfHad" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                            </node>
                            <node concept="3Tsc0h" id="5p4tr4lfImx" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="35Qw8J" id="5p4tr4lfUkB" role="2OqNvi" />
                        </node>
                        <node concept="1z4cxt" id="5p4tr4lgoaX" role="2OqNvi">
                          <node concept="1bVj0M" id="5p4tr4lgoaZ" role="23t8la">
                            <node concept="3clFbS" id="5p4tr4lgob0" role="1bW5cS">
                              <node concept="3clFbF" id="5p4tr4lgok8" role="3cqZAp">
                                <node concept="22lmx$" id="5p4tr4lg$5t" role="3clFbG">
                                  <node concept="3clFbC" id="5p4tr4lgJNE" role="3uHU7w">
                                    <node concept="37vLTw" id="5p4tr4lgKhd" role="3uHU7w">
                                      <ref role="3cqZAo" node="5p4tr4lfG9$" resolve="currentFunction" />
                                    </node>
                                    <node concept="2OqwBi" id="5p4tr4lgI$G" role="3uHU7B">
                                      <node concept="2OqwBi" id="5p4tr4lgH8T" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5p4tr4lgCw4" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5p4tr4lg$Op" role="2Oq$k0">
                                            <node concept="37vLTw" id="5p4tr4lg$rA" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5p4tr4lgob1" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="5p4tr4lg_st" role="2OqNvi">
                                              <node concept="3CFYIy" id="5p4tr4lg_Oj" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="5p4tr4lgE_R" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="5p4tr4lgHRn" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                        </node>
                                      </node>
                                      <node concept="1mfA1w" id="5p4tr4lgJ65" role="2OqNvi" />
                                    </node>
                                  </node>
                                  <node concept="3clFbC" id="5p4tr4lgxNJ" role="3uHU7B">
                                    <node concept="2OqwBi" id="5p4tr4lgwA3" role="3uHU7B">
                                      <node concept="2OqwBi" id="5p4tr4lgrWV" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5p4tr4lgoD3" role="2Oq$k0">
                                          <node concept="37vLTw" id="5p4tr4lgok7" role="2Oq$k0">
                                            <ref role="3cqZAo" node="5p4tr4lgob1" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="5p4tr4lgp7j" role="2OqNvi">
                                            <node concept="3CFYIy" id="5p4tr4lgpoY" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="5p4tr4lgub3" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4lgxaP" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5p4tr4lgyLJ" role="3uHU7w">
                                      <node concept="37vLTw" id="5p4tr4lgydr" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4lgzpR" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="Rh6nW" id="5p4tr4lgob1" role="1bW2Oz">
                              <property role="TrG5h" value="it" />
                              <node concept="2jxLKc" id="5p4tr4lgob2" role="1tU5fm" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="5p4tr4lgKPy" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4lgKPz" role="3cpWs9">
                      <property role="TrG5h" value="runtime" />
                      <node concept="3uibUv" id="5p4tr4lgKP$" role="1tU5fm">
                        <ref role="3uigEE" to="ikxv:2FVYQByNitn" resolve="IVariabilityAspectRuntime" />
                      </node>
                      <node concept="2YIFZM" id="5p4tr4lgKYE" role="33vP2m">
                        <ref role="1Pybhc" to="zur:2W3sxLBsmTY" resolve="VariabilityProvider" />
                        <ref role="37wK5l" to="zur:2W3sxLBsmXN" resolve="getRuntimeForNode" />
                        <node concept="37vLTw" id="5p4tr4lgL5h" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfG9$" resolve="currentFunction" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbH" id="5p4tr4lgL82" role="3cqZAp" />
                  <node concept="3clFbJ" id="5p4tr4lgLii" role="3cqZAp">
                    <node concept="3clFbS" id="5p4tr4lgLik" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4lgWan" role="3cqZAp">
                        <node concept="2OqwBi" id="5p4tr4lh1S2" role="3clFbG">
                          <node concept="2OqwBi" id="5p4tr4lgWDY" role="2Oq$k0">
                            <node concept="1eOMI4" id="5p4tr4lgWal" role="2Oq$k0">
                              <node concept="10QFUN" id="5p4tr4lgWai" role="1eOMHV">
                                <node concept="3Tqbb2" id="5p4tr4lgWbH" role="10QFUM">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="37vLTw" id="5p4tr4lgWls" role="10QFUP">
                                  <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                                </node>
                              </node>
                            </node>
                            <node concept="3Tsc0h" id="5p4tr4lgXDs" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="2Ke9KJ" id="5p4tr4lh96s" role="2OqNvi">
                            <node concept="37vLTw" id="5p4tr4lhc5e" role="25WWJ7">
                              <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="5p4tr4lgUtY" role="3clFbw">
                      <node concept="2OqwBi" id="5p4tr4lgVCC" role="3uHU7w">
                        <node concept="37vLTw" id="5p4tr4lgVof" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                        </node>
                        <node concept="1mIQ4w" id="5p4tr4lgVPE" role="2OqNvi">
                          <node concept="chp4Y" id="5p4tr4lgVVR" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="5p4tr4lgMbI" role="3uHU7B">
                        <node concept="2OqwBi" id="5p4tr4lgLAd" role="3uHU7B">
                          <node concept="37vLTw" id="5p4tr4lgLqV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                          </node>
                          <node concept="3x8VRR" id="5p4tr4lgLN2" role="2OqNvi" />
                        </node>
                        <node concept="3clFbC" id="5p4tr4lgUcX" role="3uHU7w">
                          <node concept="2OqwBi" id="5p4tr4lgTmA" role="3uHU7B">
                            <node concept="2OqwBi" id="5p4tr4lgP56" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4lgMwY" role="2Oq$k0">
                                <node concept="37vLTw" id="5p4tr4lgMk2" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                                </node>
                                <node concept="3CFZ6_" id="5p4tr4lgMD_" role="2OqNvi">
                                  <node concept="3CFYIy" id="5p4tr4lgMHp" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="5p4tr4lgR78" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="5p4tr4lgTLw" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                            </node>
                          </node>
                          <node concept="10Nm6u" id="5p4tr4lgUlS" role="3uHU7w" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="5p4tr4lhf1_" role="3eNLev">
                      <node concept="1Wc70l" id="5p4tr4lhpvX" role="3eO9$A">
                        <node concept="3clFbC" id="5p4tr4lhrj3" role="3uHU7w">
                          <node concept="2OqwBi" id="5p4tr4lhsAr" role="3uHU7w">
                            <node concept="37vLTw" id="5p4tr4lhsd4" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3TrEf2" id="5p4tr4lhsVp" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4lhpWl" role="3uHU7B">
                            <node concept="37vLTw" id="5p4tr4lhpGf" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4lgKPz" resolve="runtime" />
                            </node>
                            <node concept="liA8E" id="5p4tr4lhqpp" role="2OqNvi">
                              <ref role="37wK5l" to="ikxv:5iaKOVQxkyc" resolve="getBaseModule" />
                              <node concept="37vLTw" id="5p4tr4lhqNO" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lfG9$" resolve="currentFunction" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="5p4tr4lhoiL" role="3uHU7B">
                          <node concept="1Wc70l" id="5p4tr4lhg0q" role="3uHU7B">
                            <node concept="2OqwBi" id="5p4tr4lhfqU" role="3uHU7B">
                              <node concept="37vLTw" id="5p4tr4lhffD" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                              </node>
                              <node concept="3x8VRR" id="5p4tr4lhfBI" role="2OqNvi" />
                            </node>
                            <node concept="3y3z36" id="5p4tr4lho1K" role="3uHU7w">
                              <node concept="2OqwBi" id="5p4tr4lhnbp" role="3uHU7B">
                                <node concept="2OqwBi" id="5p4tr4lhiTL" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5p4tr4lhglD" role="2Oq$k0">
                                    <node concept="37vLTw" id="5p4tr4lhg8H" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                                    </node>
                                    <node concept="3CFZ6_" id="5p4tr4lhgug" role="2OqNvi">
                                      <node concept="3CFYIy" id="5p4tr4lhgy4" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="5p4tr4lhkWp" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="5p4tr4lhnAj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:7W6xH3UHAH6" resolve="fragmentUpdater" />
                                </node>
                              </node>
                              <node concept="10Nm6u" id="5p4tr4lhoaF" role="3uHU7w" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4lhoJy" role="3uHU7w">
                            <node concept="37vLTw" id="5p4tr4lhov9" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                            </node>
                            <node concept="1mIQ4w" id="5p4tr4lhp1u" role="2OqNvi">
                              <node concept="chp4Y" id="5p4tr4lhp76" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="5p4tr4lhf1B" role="3eOfB_">
                        <node concept="3clFbF" id="5p4tr4lhtaz" role="3cqZAp">
                          <node concept="2OqwBi" id="5p4tr4lhta$" role="3clFbG">
                            <node concept="2OqwBi" id="5p4tr4lhta_" role="2Oq$k0">
                              <node concept="1eOMI4" id="5p4tr4lhtaA" role="2Oq$k0">
                                <node concept="10QFUN" id="5p4tr4lhtaB" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5p4tr4lhtaC" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="37vLTw" id="5p4tr4lhtaD" role="10QFUP">
                                    <ref role="3cqZAo" node="5p4tr4lfH1h" resolve="targetBlockCandidate" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4lhtaE" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="2Ke9KJ" id="5p4tr4lhtaF" role="2OqNvi">
                              <node concept="37vLTw" id="5p4tr4lhtaG" role="25WWJ7">
                                <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="9aQIb" id="5p4tr4lhwp0" role="9aQIa">
                      <node concept="3clFbS" id="5p4tr4lhwp1" role="9aQI4">
                        <node concept="3clFbF" id="5p4tr4lhwOB" role="3cqZAp">
                          <node concept="1rXfSq" id="5p4tr4lhwOA" role="3clFbG">
                            <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
                            <node concept="37vLTw" id="5p4tr4lhwVC" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="2OqwBi" id="5p4tr4lhB0G" role="37wK5m">
                              <node concept="2OqwBi" id="5p4tr4lhxqb" role="2Oq$k0">
                                <node concept="37vLTw" id="5p4tr4lhx4v" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                                </node>
                                <node concept="3Tsc0h" id="5p4tr4lhyjb" role="2OqNvi">
                                  <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                              </node>
                              <node concept="1yVyf7" id="5p4tr4lhIiY" role="2OqNvi" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lhIAS" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lhIIU" role="3eNLev">
                <node concept="3clFbC" id="5p4tr4lhJm8" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4lhJMZ" role="3uHU7w">
                    <node concept="37vLTw" id="5p4tr4lhJsB" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                    </node>
                    <node concept="1mfA1w" id="5p4tr4lhKfk" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="5p4tr4lhJaU" role="3uHU7B">
                    <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4lhIIW" role="3eOfB_">
                  <node concept="3clFbJ" id="5p4tr4lhKjJ" role="3cqZAp">
                    <node concept="3fqX7Q" id="5p4tr4lhKmQ" role="3clFbw">
                      <node concept="1rXfSq" id="5p4tr4lhKsN" role="3fr31v">
                        <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="5p4tr4lhKzE" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4lhKFn" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8u" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4lhKMk" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4lhKTp" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4lhL0z" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4lhL6h" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4lhLbU" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4lhLhK" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4lhLmo" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4lhKjL" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4lhLuE" role="3cqZAp">
                        <node concept="1rXfSq" id="5p4tr4lhLuD" role="3clFbG">
                          <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
                          <node concept="37vLTw" id="5p4tr4lhL_G" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="5p4tr4lhRHm" role="37wK5m">
                            <node concept="2OqwBi" id="5p4tr4lhM5y" role="2Oq$k0">
                              <node concept="37vLTw" id="5p4tr4lhLJQ" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4lhMYy" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="1yVyf7" id="5p4tr4lhYZC" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4lhZjy" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lhZr$" role="3eNLev">
                <node concept="3clFbC" id="5EL8BWYDW9n" role="3eO9$A">
                  <node concept="10M0yZ" id="5EL8BWYDWqB" role="3uHU7w">
                    <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                    <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4li04L" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4lhZUE" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4lfs8u" resolve="selectedCell" />
                    </node>
                    <node concept="liA8E" id="5p4tr4li0if" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4lhZrA" role="3eOfB_">
                  <node concept="3clFbJ" id="5p4tr4li2bG" role="3cqZAp">
                    <node concept="3fqX7Q" id="5p4tr4li2eN" role="3clFbw">
                      <node concept="1rXfSq" id="5p4tr4li2kK" role="3fr31v">
                        <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                        <node concept="37vLTw" id="5p4tr4li2rB" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4li2yq" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8u" resolve="selectedCell" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4li2El" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4li2Mt" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4li2UI" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4li30s" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4li34Q" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4li39n" role="37wK5m">
                          <property role="3clFbU" value="false" />
                        </node>
                        <node concept="3clFbT" id="5p4tr4li3dZ" role="37wK5m">
                          <property role="3clFbU" value="true" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4li2bI" role="3clFbx">
                      <node concept="3clFbF" id="5p4tr4li3mh" role="3cqZAp">
                        <node concept="1rXfSq" id="5p4tr4li3mg" role="3clFbG">
                          <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
                          <node concept="37vLTw" id="5p4tr4li3tj" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="2OqwBi" id="5p4tr4licGm" role="37wK5m">
                            <node concept="2OqwBi" id="5p4tr4li6Ip" role="2Oq$k0">
                              <node concept="2OqwBi" id="5p4tr4li4D6" role="2Oq$k0">
                                <node concept="2OqwBi" id="5p4tr4li3MX" role="2Oq$k0">
                                  <node concept="37vLTw" id="5p4tr4li3Aa" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                                  </node>
                                  <node concept="2Xjw5R" id="5p4tr4li41d" role="2OqNvi">
                                    <node concept="1xMEDy" id="5p4tr4li41f" role="1xVPHs">
                                      <node concept="chp4Y" id="5p4tr4li43A" role="ri$Ld">
                                        <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3TrEf2" id="5p4tr4li5$v" role="2OqNvi">
                                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                                </node>
                              </node>
                              <node concept="3Tsc0h" id="5p4tr4li7Ob" role="2OqNvi">
                                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5p4tr4ligkP" role="2OqNvi" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4ligRx" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4lih6W" role="3eNLev">
                <node concept="3clFbS" id="5p4tr4lih6Y" role="3eOfB_">
                  <node concept="3clFbF" id="5p4tr4liiWv" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4lij_Z" role="3clFbG">
                      <node concept="2OqwBi" id="5p4tr4lij6c" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4liiWu" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="5p4tr4lijiW" role="2OqNvi">
                          <node concept="1xMEDy" id="5p4tr4lijiY" role="1xVPHs">
                            <node concept="chp4Y" id="5p4tr4lijkT" role="ri$Ld">
                              <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="HtX7F" id="5p4tr4likic" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4likqo" role="HtX7I">
                          <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3fqX7Q" id="5p4tr4lihPp" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4liixI" role="3fr31v">
                    <node concept="2OqwBi" id="5p4tr4lii6D" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4lihVm" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                      </node>
                      <node concept="1mfA1w" id="5p4tr4liidB" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4liiIM" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4liiKT" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4likv$" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4lip3I" role="3eO9$A">
                  <node concept="1rXfSq" id="5p4tr4lipk5" role="3uHU7w">
                    <ref role="37wK5l" node="5p4tr4l5BJf" resolve="requiresFeatureBlock" />
                    <node concept="37vLTw" id="5p4tr4lip$1" role="37wK5m">
                      <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                    </node>
                    <node concept="37vLTw" id="5p4tr4liqdO" role="37wK5m">
                      <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5p4tr4lilTK" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4lill4" role="3uHU7B">
                      <node concept="37vLTw" id="5p4tr4lil9R" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                      </node>
                      <node concept="1mIQ4w" id="5p4tr4lilxO" role="2OqNvi">
                        <node concept="chp4Y" id="5p4tr4lilzK" role="cj9EA">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4lin8L" role="3uHU7w">
                      <node concept="2OqwBi" id="5p4tr4limlm" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4lim5d" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                        </node>
                        <node concept="2Xjw5R" id="5p4tr4limB1" role="2OqNvi">
                          <node concept="1xMEDy" id="5p4tr4limB3" role="1xVPHs">
                            <node concept="chp4Y" id="5p4tr4limI3" role="ri$Ld">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="5p4tr4liobn" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4likvA" role="3eOfB_">
                  <node concept="3cpWs8" id="5p4tr4liqxJ" role="3cqZAp">
                    <node concept="3cpWsn" id="5p4tr4liqxK" role="3cpWs9">
                      <property role="TrG5h" value="cellOfStatementList" />
                      <node concept="3uibUv" id="5p4tr4liqxL" role="1tU5fm">
                        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                      </node>
                      <node concept="2OqwBi" id="5p4tr4lirfN" role="33vP2m">
                        <node concept="2OqwBi" id="5p4tr4liqQ3" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4liqFP" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                          </node>
                          <node concept="liA8E" id="5p4tr4lir3B" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="5p4tr4lirum" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                          <node concept="1rXfSq" id="5p4tr4lir_D" role="37wK5m">
                            <ref role="37wK5l" node="5p4tr4l5_Uz" resolve="findCorrectStatementList" />
                            <node concept="37vLTw" id="5p4tr4lirIx" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lirQ_" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l5_AL" resolve="statementList" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4lis1x" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="5p4tr4lisdF" role="3cqZAp">
                    <node concept="1rXfSq" id="5p4tr4lisdD" role="3clFbG">
                      <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                      <node concept="37vLTw" id="5p4tr4lismu" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4liswZ" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4liqxK" resolve="cellOfStatementList" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4lisG0" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4lit3D" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                      </node>
                      <node concept="37vLTw" id="5p4tr4litit" role="37wK5m">
                        <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4lituI" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4litXu" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4liu6s" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                      <node concept="3clFbT" id="5p4tr4liuel" role="37wK5m">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4liujl" role="3eNLev">
                <node concept="1Wc70l" id="5p4tr4liw7P" role="3eO9$A">
                  <node concept="2OqwBi" id="5p4tr4liycR" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4lix4d" role="2Oq$k0">
                      <node concept="1eOMI4" id="5p4tr4liwjm" role="2Oq$k0">
                        <node concept="10QFUN" id="5p4tr4liwjj" role="1eOMHV">
                          <node concept="3Tqbb2" id="5p4tr4liwpF" role="10QFUM">
                            <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4liwI2" role="10QFUP">
                            <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                          </node>
                        </node>
                      </node>
                      <node concept="3CFZ6_" id="5p4tr4lixvI" role="2OqNvi">
                        <node concept="3CFYIy" id="5p4tr4lixR_" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="5p4tr4liyCq" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4livjK" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4liv8y" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4livJT" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4livLP" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4liujn" role="3eOfB_">
                  <node concept="3clFbJ" id="5p4tr4liyRv" role="3cqZAp">
                    <node concept="3clFbC" id="5p4tr4liEIe" role="3clFbw">
                      <node concept="2OqwBi" id="5p4tr4liFbI" role="3uHU7w">
                        <node concept="37vLTw" id="5p4tr4liETL" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="5p4tr4liFzl" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="5p4tr4liDVy" role="3uHU7B">
                        <node concept="2OqwBi" id="5p4tr4li_Ex" role="2Oq$k0">
                          <node concept="2OqwBi" id="5p4tr4liz8A" role="2Oq$k0">
                            <node concept="37vLTw" id="5p4tr4liyXo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                            </node>
                            <node concept="3CFZ6_" id="5p4tr4lizfv" role="2OqNvi">
                              <node concept="3CFYIy" id="5p4tr4lizj4" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="5p4tr4liBGo" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="5p4tr4liEj$" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4liyRx" role="3clFbx">
                      <node concept="3clFbJ" id="5p4tr4liFFu" role="3cqZAp">
                        <node concept="3fqX7Q" id="5p4tr4liFI_" role="3clFbw">
                          <node concept="1rXfSq" id="5p4tr4liFOy" role="3fr31v">
                            <ref role="37wK5l" node="5p4tr4l5Alb" resolve="traverseEditorCells" />
                            <node concept="37vLTw" id="5p4tr4liFVp" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4liG37" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8u" resolve="selectedCell" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4liGb4" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4liGjd" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                            </node>
                            <node concept="37vLTw" id="5p4tr4liGGE" role="37wK5m">
                              <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4liGMe" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4liGS1" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4liGXR" role="37wK5m">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="3clFbT" id="5p4tr4liH2v" role="37wK5m">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4liFFw" role="3clFbx">
                          <node concept="3clFbF" id="5p4tr4liHaL" role="3cqZAp">
                            <node concept="1rXfSq" id="5p4tr4liHaK" role="3clFbG">
                              <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
                              <node concept="37vLTw" id="5p4tr4liHhN" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lfs8c" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="10QFUN" id="5p4tr4liHMu" role="37wK5m">
                                <node concept="37vLTw" id="5p4tr4liHrY" role="10QFUP">
                                  <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                                </node>
                                <node concept="3Tqbb2" id="5p4tr4liHMv" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                              <node concept="37vLTw" id="5p4tr4liHBQ" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="5p4tr4liHQu" role="3eNLev">
                <node concept="2OqwBi" id="5p4tr4liIXF" role="3eO9$A">
                  <node concept="37vLTw" id="5p4tr4liIMt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                  </node>
                  <node concept="1mIQ4w" id="5p4tr4liJas" role="2OqNvi">
                    <node concept="chp4Y" id="5p4tr4liJco" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbS" id="5p4tr4liHQw" role="3eOfB_">
                  <node concept="3clFbF" id="5p4tr4liJnX" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4liJxF" role="3clFbG">
                      <node concept="37vLTw" id="5p4tr4liJnW" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4lfs8i" resolve="selectedNode" />
                      </node>
                      <node concept="HtX7F" id="5p4tr4liJIq" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4liJPS" role="HtX7I">
                          <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5p4tr4lfsf2" role="3cqZAp">
              <node concept="2OqwBi" id="5p4tr4lfsf3" role="3clFbG">
                <node concept="37vLTw" id="5p4tr4lfsf4" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p4tr4l5_BS" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5p4tr4lfsf5" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.selectWRTFocusPolicy(org.jetbrains.mps.openapi.model.SNode):void" resolve="selectWRTFocusPolicy" />
                  <node concept="37vLTw" id="5p4tr4lfsf6" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4lfs8o" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4lfsf7" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4lfsf8" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4lfs80" resolve="currentRoot" />
            </node>
            <node concept="1mIQ4w" id="5p4tr4lfsf9" role="2OqNvi">
              <node concept="chp4Y" id="5p4tr4lfsfa" role="cj9EA">
                <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p4tr4l5_sb" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5_xk" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5_AL" role="3clF46">
        <property role="TrG5h" value="statementList" />
        <node concept="3Tqbb2" id="5p4tr4l5_AK" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5_BS" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5p4tr4l5_DY" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5_Fq" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5_Uz" role="jymVt">
      <property role="TrG5h" value="findCorrectStatementList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5_UA" role="3clF47">
        <node concept="3clFbJ" id="5p4tr4lch1n" role="3cqZAp">
          <node concept="22lmx$" id="5p4tr4lcug0" role="3clFbw">
            <node concept="1eOMI4" id="5p4tr4lcuu9" role="3uHU7w">
              <node concept="1Wc70l" id="5p4tr4lcDMR" role="1eOMHV">
                <node concept="3clFbC" id="5p4tr4lcO6o" role="3uHU7w">
                  <node concept="2OqwBi" id="5p4tr4lcON5" role="3uHU7w">
                    <node concept="37vLTw" id="5p4tr4lcOos" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5A3h" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="5p4tr4lcPd7" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5p4tr4lcN3D" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4lcIAH" role="2Oq$k0">
                      <node concept="2OqwBi" id="5p4tr4lcFIx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5p4tr4lcEwC" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4lcE1z" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
                          </node>
                          <node concept="1mfA1w" id="5p4tr4lcF1n" role="2OqNvi" />
                        </node>
                        <node concept="3CFZ6_" id="5p4tr4lcFXz" role="2OqNvi">
                          <node concept="3CFYIy" id="5p4tr4lcG8c" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5p4tr4lcKHW" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5p4tr4lcN$Y" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p4tr4lczd2" role="3uHU7B">
                  <node concept="2OqwBi" id="5p4tr4lcwnD" role="2Oq$k0">
                    <node concept="2OqwBi" id="5p4tr4lcv9E" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4lcuFx" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
                      </node>
                      <node concept="1mfA1w" id="5p4tr4lcvGT" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="5p4tr4lcw_J" role="2OqNvi">
                      <node concept="3CFYIy" id="5p4tr4lcwJs" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5p4tr4lcBo4" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5p4tr4lcj8$" role="3uHU7B">
              <node concept="2OqwBi" id="5p4tr4lciyB" role="3uHU7B">
                <node concept="2OqwBi" id="5p4tr4lchtQ" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4lch7f" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
                  </node>
                  <node concept="1mfA1w" id="5p4tr4lchTr" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="5p4tr4lciJ2" role="2OqNvi">
                  <node concept="chp4Y" id="5p4tr4lciLD" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="5p4tr4lcnG6" role="3uHU7w">
                <node concept="2OqwBi" id="5p4tr4lckW9" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p4tr4lcjMr" role="2Oq$k0">
                    <node concept="37vLTw" id="5p4tr4lcjlg" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
                    </node>
                    <node concept="1mfA1w" id="5p4tr4lckkG" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="5p4tr4lcl9h" role="2OqNvi">
                    <node concept="3CFYIy" id="5p4tr4lclhW" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="5p4tr4lcrQb" role="2OqNvi" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="5p4tr4lch1p" role="3clFbx">
            <node concept="3cpWs6" id="5p4tr4lcPux" role="3cqZAp">
              <node concept="37vLTw" id="5p4tr4lcP_6" role="3cqZAk">
                <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p4tr4lcP_S" role="3cqZAp" />
        <node concept="3cpWs8" id="5p4tr4lcPJp" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4lcPJs" role="3cpWs9">
            <property role="TrG5h" value="foundList" />
            <node concept="3Tqbb2" id="5p4tr4lcPJn" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
            </node>
            <node concept="10QFUN" id="5p4tr4ldwO1" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4lcSne" role="10QFUP">
                <node concept="2OqwBi" id="5p4tr4lcQd4" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4lcPTj" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5A15" resolve="currentStatementList" />
                  </node>
                  <node concept="z$bX8" id="5p4tr4lcQDg" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="5p4tr4lcUEp" role="2OqNvi">
                  <node concept="1bVj0M" id="5p4tr4lcUEr" role="23t8la">
                    <node concept="3clFbS" id="5p4tr4lcUEs" role="1bW5cS">
                      <node concept="3clFbJ" id="5p4tr4lcUQq" role="3cqZAp">
                        <node concept="1Wc70l" id="5p4tr4lcXtD" role="3clFbw">
                          <node concept="1eOMI4" id="5p4tr4lcXDi" role="3uHU7w">
                            <node concept="22lmx$" id="5p4tr4ld8f8" role="1eOMHV">
                              <node concept="1eOMI4" id="5p4tr4ld8tl" role="3uHU7w">
                                <node concept="1Wc70l" id="5p4tr4ldiwL" role="1eOMHV">
                                  <node concept="3clFbC" id="5p4tr4ldsnh" role="3uHU7w">
                                    <node concept="2OqwBi" id="5p4tr4ldt9M" role="3uHU7w">
                                      <node concept="37vLTw" id="5p4tr4ldsGf" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p4tr4l5A3h" resolve="modularCompilationUnit" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4ldtGZ" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="5p4tr4ldreq" role="3uHU7B">
                                      <node concept="2OqwBi" id="5p4tr4ldmBy" role="2Oq$k0">
                                        <node concept="2OqwBi" id="5p4tr4ldjFN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5p4tr4ldj0e" role="2Oq$k0">
                                            <node concept="37vLTw" id="5p4tr4ldiJL" role="2Oq$k0">
                                              <ref role="3cqZAo" node="5p4tr4lcUEt" resolve="it" />
                                            </node>
                                            <node concept="1mfA1w" id="5p4tr4ldjig" role="2OqNvi" />
                                          </node>
                                          <node concept="3CFZ6_" id="5p4tr4ldjY3" role="2OqNvi">
                                            <node concept="3CFYIy" id="5p4tr4ldkbQ" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="5p4tr4ldoPv" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="5p4tr4ldrMX" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="5p4tr4ldbOF" role="3uHU7B">
                                    <node concept="2OqwBi" id="5p4tr4ld8Vn" role="2Oq$k0">
                                      <node concept="37vLTw" id="5p4tr4ld8Fc" role="2Oq$k0">
                                        <ref role="3cqZAo" node="5p4tr4lcUEt" resolve="it" />
                                      </node>
                                      <node concept="3CFZ6_" id="5p4tr4ld9cw" role="2OqNvi">
                                        <node concept="3CFYIy" id="5p4tr4ld9pj" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3GX2aA" id="5p4tr4ldg2K" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="5p4tr4ld1$H" role="3uHU7B">
                                <node concept="2OqwBi" id="5p4tr4lcYDM" role="2Oq$k0">
                                  <node concept="2OqwBi" id="5p4tr4lcY4D" role="2Oq$k0">
                                    <node concept="37vLTw" id="5p4tr4lcXOO" role="2Oq$k0">
                                      <ref role="3cqZAo" node="5p4tr4lcUEt" resolve="it" />
                                    </node>
                                    <node concept="1mfA1w" id="5p4tr4lcYjt" role="2OqNvi" />
                                  </node>
                                  <node concept="3CFZ6_" id="5p4tr4lcYSO" role="2OqNvi">
                                    <node concept="3CFYIy" id="5p4tr4lcZ4O" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1v1jN8" id="5p4tr4ld5M2" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4lcVfV" role="3uHU7B">
                            <node concept="37vLTw" id="5p4tr4lcUZo" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4lcUEt" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5p4tr4lcVy1" role="2OqNvi">
                              <node concept="chp4Y" id="5p4tr4lcX48" role="cj9EA">
                                <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lcUQs" role="3clFbx">
                          <node concept="3cpWs6" id="5p4tr4ldu13" role="3cqZAp">
                            <node concept="3clFbT" id="5p4tr4lduiS" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="5p4tr4lduPT" role="3cqZAp">
                        <node concept="3clFbT" id="5p4tr4ldv94" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5p4tr4lcUEt" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5p4tr4lcUEu" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5p4tr4ldwO2" role="10QFUM">
                <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p4tr4ldvuv" role="3cqZAp">
          <node concept="37vLTw" id="5p4tr4ldvAI" role="3cqZAk">
            <ref role="3cqZAo" node="5p4tr4lcPJs" resolve="foundList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5_Op" role="1B3o_S" />
      <node concept="3Tqbb2" id="5p4tr4l5_Uj" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5A02" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5p4tr4l5A01" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5A15" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="5p4tr4l5A2s" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5A3h" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5A4F" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5A5Y" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5Alb" role="jymVt">
      <property role="TrG5h" value="traverseEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5Ale" role="3clF47">
        <node concept="3clFbH" id="5p4tr4l5ALo" role="3cqZAp" />
        <node concept="3cpWs8" id="5p4tr4l5AQx" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l5AQ$" role="3cpWs9">
            <property role="TrG5h" value="baseFunction" />
            <node concept="3Tqbb2" id="5p4tr4l5AQv" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
            <node concept="2OqwBi" id="5p4tr4l5B68" role="33vP2m">
              <node concept="37vLTw" id="5p4tr4l5AW9" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4l5AuP" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="5p4tr4l5Biw" role="2OqNvi">
                <node concept="1xMEDy" id="5p4tr4l5Biy" role="1xVPHs">
                  <node concept="chp4Y" id="5p4tr4l5Bj9" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5p4tr4l5BpM" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l5BpP" role="3cpWs9">
            <property role="TrG5h" value="lastStatement" />
            <node concept="3Tqbb2" id="5p4tr4l5BpK" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="10Nm6u" id="5p4tr4l5Bud" role="33vP2m" />
          </node>
        </node>
        <node concept="3clFbH" id="5Is4imH8ITv" role="3cqZAp" />
        <node concept="3SKdUt" id="VY0JpFrzz_" role="3cqZAp">
          <node concept="3SKdUq" id="VY0JpFrzzA" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil works" />
          </node>
        </node>
        <node concept="3cpWs8" id="VY0JpFpZ0A" role="3cqZAp">
          <node concept="3cpWsn" id="VY0JpFpZ0B" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="VY0JpFpZ0C" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="VY0JpFpO7F" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <node concept="37vLTw" id="VY0JpFpOlN" role="37wK5m">
                <ref role="3cqZAo" node="5p4tr4l5ArY" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="VY0JpFpS8Z" role="37wK5m">
                <ref role="3cqZAo" node="5p4tr4l5ArY" resolve="selectedCell" />
              </node>
              <node concept="3clFbT" id="VY0JpFpSqp" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Is4imH8IXF" role="3cqZAp" />
        <node concept="1X3_iC" id="5Is4imH8LD1" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="5p4tr4laJFR" role="8Wnug">
            <node concept="3cpWsn" id="5p4tr4laJFS" role="3cpWs9">
              <property role="TrG5h" value="dfsTraverser" />
              <node concept="3uibUv" id="5p4tr4laJFT" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="DfsTraverserIterable" />
              </node>
              <node concept="2ShNRf" id="5p4tr4laJMa" role="33vP2m">
                <node concept="1pGfFk" id="5p4tr4laKjz" role="2ShVmc">
                  <ref role="37wK5l" to=":^" resolve="DfsTraverserIterable" />
                  <node concept="37vLTw" id="5p4tr4laKpU" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l5ArY" resolve="selectedCell" />
                  </node>
                  <node concept="37vLTw" id="5p4tr4laKw$" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                  </node>
                  <node concept="3clFbT" id="5p4tr4laK_n" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="5p4tr4laPgl" role="3cqZAp">
          <node concept="2GrKxI" id="5p4tr4laPgn" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="5Is4imH8Nfw" role="2GsD0m">
            <ref role="3cqZAo" node="VY0JpFpZ0B" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="5p4tr4laPgr" role="2LFqv$">
            <node concept="3clFbJ" id="5p4tr4laPvv" role="3cqZAp">
              <node concept="1Wc70l" id="5p4tr4laRMK" role="3clFbw">
                <node concept="3clFbC" id="5p4tr4laVHu" role="3uHU7w">
                  <node concept="37vLTw" id="5p4tr4laWrg" role="3uHU7w">
                    <ref role="3cqZAo" node="5p4tr4l5AQ$" resolve="baseFunction" />
                  </node>
                  <node concept="2OqwBi" id="5p4tr4laU9o" role="3uHU7B">
                    <node concept="1eOMI4" id="5p4tr4laSXE" role="2Oq$k0">
                      <node concept="10QFUN" id="5p4tr4laSXB" role="1eOMHV">
                        <node concept="3Tqbb2" id="5p4tr4laT0F" role="10QFUM" />
                        <node concept="2OqwBi" id="5p4tr4laTmi" role="10QFUP">
                          <node concept="2GrUjf" id="5p4tr4laT6S" role="2Oq$k0">
                            <ref role="2Gs0qQ" node="5p4tr4laPgn" resolve="cell" />
                          </node>
                          <node concept="liA8E" id="5p4tr4laTDX" role="2OqNvi">
                            <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="2Xjw5R" id="5p4tr4laUSs" role="2OqNvi">
                      <node concept="1xMEDy" id="5p4tr4laUSu" role="1xVPHs">
                        <node concept="chp4Y" id="5p4tr4laV1k" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p4tr4laQo0" role="3uHU7B">
                  <node concept="2OqwBi" id="5p4tr4laPNL" role="2Oq$k0">
                    <node concept="2GrUjf" id="5p4tr4laPAD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="5p4tr4laPgn" resolve="cell" />
                    </node>
                    <node concept="liA8E" id="5p4tr4laQ4g" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                  <node concept="liA8E" id="5p4tr4laR8z" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                    <node concept="35c_gC" id="5p4tr4laRnc" role="37wK5m">
                      <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="5p4tr4laPvx" role="3clFbx">
                <node concept="3cpWs8" id="5p4tr4laWD2" role="3cqZAp">
                  <node concept="3cpWsn" id="5p4tr4laWD5" role="3cpWs9">
                    <property role="TrG5h" value="statement" />
                    <node concept="3Tqbb2" id="5p4tr4laWD1" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="5p4tr4laZSU" role="33vP2m">
                      <node concept="2OqwBi" id="5p4tr4laWSA" role="10QFUP">
                        <node concept="2GrUjf" id="5p4tr4laWIv" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="5p4tr4laPgn" resolve="cell" />
                        </node>
                        <node concept="liA8E" id="5p4tr4laXcC" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="5p4tr4laZSV" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5p4tr4lb0KE" role="3cqZAp" />
                <node concept="3clFbJ" id="5p4tr4lb0V$" role="3cqZAp">
                  <node concept="3clFbS" id="5p4tr4lb0VA" role="3clFbx">
                    <node concept="3clFbJ" id="5p4tr4lb4dQ" role="3cqZAp">
                      <node concept="3clFbS" id="5p4tr4lb4dS" role="3clFbx">
                        <node concept="3N13vt" id="5p4tr4lbdFd" role="3cqZAp" />
                      </node>
                      <node concept="3y3z36" id="5p4tr4lbcGq" role="3clFbw">
                        <node concept="2OqwBi" id="5p4tr4lbdbF" role="3uHU7w">
                          <node concept="37vLTw" id="5p4tr4lbcTV" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="3TrEf2" id="5p4tr4lbdz5" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="5p4tr4lbbJD" role="3uHU7B">
                          <node concept="2OqwBi" id="5p4tr4lb7sy" role="2Oq$k0">
                            <node concept="2OqwBi" id="5p4tr4lb4Bu" role="2Oq$k0">
                              <node concept="37vLTw" id="5p4tr4lb4jL" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                              </node>
                              <node concept="3CFZ6_" id="5p4tr4lb4Xz" role="2OqNvi">
                                <node concept="3CFYIy" id="5p4tr4lb535" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="5p4tr4lb9ux" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="5p4tr4lbcch" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="5p4tr4lb2X8" role="3clFbw">
                    <node concept="3clFbC" id="5EL8BWYDWXW" role="3uHU7w">
                      <node concept="10M0yZ" id="5EL8BWYDXb2" role="3uHU7w">
                        <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                        <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                      </node>
                      <node concept="2OqwBi" id="5p4tr4lb3lZ" role="3uHU7B">
                        <node concept="37vLTw" id="5p4tr4lb39C" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l5ArY" resolve="selectedCell" />
                        </node>
                        <node concept="liA8E" id="5p4tr4lb3_H" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                        </node>
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4lb22l" role="3uHU7B">
                      <node concept="2OqwBi" id="5p4tr4lb1oQ" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4lb159" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="5p4tr4lb1IV" role="2OqNvi">
                          <node concept="3CFYIy" id="5p4tr4lb1Ot" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5p4tr4lb2uc" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5p4tr4lbdFo" role="3cqZAp" />
                <node concept="3clFbJ" id="5p4tr4lbegu" role="3cqZAp">
                  <node concept="3clFbS" id="5p4tr4lbegw" role="3clFbx">
                    <node concept="3clFbJ" id="5p4tr4lbicf" role="3cqZAp">
                      <node concept="3clFbS" id="5p4tr4lbich" role="3clFbx">
                        <node concept="3N13vt" id="5p4tr4lbipr" role="3cqZAp" />
                      </node>
                      <node concept="3fqX7Q" id="5p4tr4lbifo" role="3clFbw">
                        <node concept="37vLTw" id="5p4tr4lbilk" role="3fr31v">
                          <ref role="3cqZAo" node="5p4tr4l5ACL" resolve="returnAtOwnCell" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="5p4tr4lbisU" role="9aQIa">
                        <node concept="3clFbS" id="5p4tr4lbisV" role="9aQI4">
                          <node concept="3clFbF" id="5p4tr4lbizQ" role="3cqZAp">
                            <node concept="1rXfSq" id="5p4tr4lbizP" role="3clFbG">
                              <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                              <node concept="37vLTw" id="5p4tr4lbiEB" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lbiNh" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lbiW5" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                              </node>
                              <node concept="3fqX7Q" id="5p4tr4lbj2f" role="37wK5m">
                                <node concept="37vLTw" id="5p4tr4lbjaj" role="3fr31v">
                                  <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3cpWs6" id="5p4tr4lbjfq" role="3cqZAp">
                            <node concept="3clFbT" id="5p4tr4lbjER" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="5p4tr4lbfU9" role="3clFbw">
                    <node concept="37vLTw" id="5p4tr4lbi6F" role="3uHU7w">
                      <ref role="3cqZAo" node="5p4tr4l5AuP" resolve="selectedNode" />
                    </node>
                    <node concept="2OqwBi" id="5p4tr4lbeIq" role="3uHU7B">
                      <node concept="2GrUjf" id="5p4tr4lbe$n" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="5p4tr4laPgn" resolve="cell" />
                      </node>
                      <node concept="liA8E" id="5p4tr4lbfia" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="5p4tr4lbk2O" role="3cqZAp" />
                <node concept="3clFbJ" id="5p4tr4lbkRY" role="3cqZAp">
                  <node concept="3clFbS" id="5p4tr4lbkS0" role="3clFbx">
                    <node concept="3SKdUt" id="5Is4imH9Vu2" role="3cqZAp">
                      <node concept="3SKdUq" id="5Is4imH9Vu3" role="3SKWNk">
                        <property role="3SKdUp" value="TODO: replaced cell.getRole() with cell.getSRole. Check whether this works..." />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="5p4tr4lbm_r" role="3cqZAp">
                      <node concept="3clFbS" id="5p4tr4lbm_t" role="3clFbx">
                        <node concept="3clFbJ" id="5p4tr4lbxsC" role="3cqZAp">
                          <node concept="3clFbS" id="5p4tr4lbxsE" role="3clFbx">
                            <node concept="3cpWs6" id="5p4tr4lbxAC" role="3cqZAp">
                              <node concept="3clFbT" id="5p4tr4lbxDG" role="3cqZAk">
                                <property role="3clFbU" value="false" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5p4tr4lbxy_" role="3clFbw">
                            <ref role="3cqZAo" node="5p4tr4l5AIz" resolve="returnAtOriginalKeyword" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="5p4tr4lbz3r" role="3cqZAp">
                          <node concept="3clFbS" id="5p4tr4lbz3t" role="3clFbx">
                            <node concept="3clFbF" id="5p4tr4lbzHu" role="3cqZAp">
                              <node concept="1rXfSq" id="5p4tr4lbzHs" role="3clFbG">
                                <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
                                <node concept="37vLTw" id="5p4tr4lbzOj" role="37wK5m">
                                  <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                                </node>
                                <node concept="1eOMI4" id="5p4tr4lbzX8" role="37wK5m">
                                  <node concept="10QFUN" id="5p4tr4lbzX5" role="1eOMHV">
                                    <node concept="3Tqbb2" id="5p4tr4lbzZf" role="10QFUM">
                                      <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                    </node>
                                    <node concept="37vLTw" id="5p4tr4lb$9P" role="10QFUP">
                                      <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="37vLTw" id="5p4tr4lb$t5" role="37wK5m">
                                  <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="5p4tr4lbzA5" role="3clFbw">
                            <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                          </node>
                          <node concept="9aQIb" id="5p4tr4lb$C3" role="9aQIa">
                            <node concept="3clFbS" id="5p4tr4lb$C4" role="9aQI4">
                              <node concept="3clFbF" id="5p4tr4lb$Or" role="3cqZAp">
                                <node concept="1rXfSq" id="5p4tr4lb$Oq" role="3clFbG">
                                  <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
                                  <node concept="37vLTw" id="5p4tr4lb$Vg" role="37wK5m">
                                    <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                                  </node>
                                  <node concept="1eOMI4" id="5p4tr4lb_45" role="37wK5m">
                                    <node concept="10QFUN" id="5p4tr4lb_42" role="1eOMHV">
                                      <node concept="3Tqbb2" id="5p4tr4lb_6c" role="10QFUM">
                                        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                      </node>
                                      <node concept="37vLTw" id="5p4tr4lb_gM" role="10QFUP">
                                        <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="37vLTw" id="5p4tr4lb_$2" role="37wK5m">
                                    <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="5EL8BWYEcuF" role="3clFbw">
                        <node concept="10M0yZ" id="5EL8BWYEiAs" role="3uHU7w">
                          <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        </node>
                        <node concept="2OqwBi" id="5Is4imH8Rmk" role="3uHU7B">
                          <node concept="2OqwBi" id="5p4tr4lbmLZ" role="2Oq$k0">
                            <node concept="2GrUjf" id="5p4tr4lbmCm" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="5p4tr4laPgn" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="5p4tr4lbngt" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Is4imH9THL" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="9aQIb" id="5p4tr4lbBdZ" role="9aQIa">
                        <node concept="3clFbS" id="5p4tr4lbBe0" role="9aQI4">
                          <node concept="3clFbF" id="5p4tr4lbBMX" role="3cqZAp">
                            <node concept="1rXfSq" id="5p4tr4lbBMW" role="3clFbG">
                              <ref role="37wK5l" node="5p4tr4l5EkK" resolve="addStatementToExistingFeatureBlock" />
                              <node concept="1eOMI4" id="5p4tr4lbBTO" role="37wK5m">
                                <node concept="10QFUN" id="5p4tr4lbBTL" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5p4tr4lbBVN" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                  <node concept="37vLTw" id="5p4tr4lbC4Z" role="10QFUP">
                                    <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                  </node>
                                </node>
                              </node>
                              <node concept="37vLTw" id="5p4tr4lbCo6" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lbCGM" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5AF7" resolve="addAsFirstElementToExistingFeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5p4tr4lblEq" role="3clFbw">
                    <node concept="37vLTw" id="5p4tr4lblmF" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="5p4tr4lbmlG" role="2OqNvi">
                      <node concept="chp4Y" id="5p4tr4lbmpJ" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5p4tr4lbCQt" role="3eNLev">
                    <node concept="2OqwBi" id="5p4tr4lbEuz" role="3eO9$A">
                      <node concept="2OqwBi" id="5p4tr4lbDMM" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4lbDv1" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="5p4tr4lbE8V" role="2OqNvi">
                          <node concept="3CFYIy" id="5p4tr4lbEex" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3x8VRR" id="5p4tr4lbEW$" role="2OqNvi" />
                    </node>
                    <node concept="3clFbS" id="5p4tr4lbCQv" role="3eOfB_">
                      <node concept="3clFbJ" id="5p4tr4lbF2j" role="3cqZAp">
                        <node concept="3clFbC" id="5EL8BWYEjFO" role="3clFbw">
                          <node concept="10M0yZ" id="5EL8BWYEjP0" role="3uHU7w">
                            <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                            <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                          </node>
                          <node concept="2OqwBi" id="5p4tr4lbFip" role="3uHU7B">
                            <node concept="37vLTw" id="5p4tr4lbF8f" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l5ArY" resolve="selectedCell" />
                            </node>
                            <node concept="liA8E" id="5p4tr4lbFvU" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getRole():java.lang.String" resolve="getRole" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="5p4tr4lbF2l" role="3clFbx">
                          <node concept="3cpWs8" id="5p4tr4lbHWA" role="3cqZAp">
                            <node concept="3cpWsn" id="5p4tr4lbHWD" role="3cpWs9">
                              <property role="TrG5h" value="targetStatement" />
                              <node concept="3Tqbb2" id="5p4tr4lbHW_" role="1tU5fm">
                                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbJ" id="5p4tr4lbI3m" role="3cqZAp">
                            <node concept="3clFbS" id="5p4tr4lbI3o" role="3clFbx">
                              <node concept="3clFbF" id="5p4tr4lbIhe" role="3cqZAp">
                                <node concept="37vLTI" id="5p4tr4lbIy8" role="3clFbG">
                                  <node concept="2OqwBi" id="5p4tr4lbSEl" role="37vLTx">
                                    <node concept="2OqwBi" id="5p4tr4lbMHQ" role="2Oq$k0">
                                      <node concept="1eOMI4" id="5p4tr4lbIF$" role="2Oq$k0">
                                        <node concept="10QFUN" id="5p4tr4lbIFx" role="1eOMHV">
                                          <node concept="3Tqbb2" id="5p4tr4lbIH5" role="10QFUM">
                                            <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                          </node>
                                          <node concept="2OqwBi" id="5p4tr4lbLYb" role="10QFUP">
                                            <node concept="2OqwBi" id="5p4tr4lbKWZ" role="2Oq$k0">
                                              <node concept="2OqwBi" id="5p4tr4lbJgf" role="2Oq$k0">
                                                <node concept="37vLTw" id="5p4tr4lbIS9" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                                </node>
                                                <node concept="3CFZ6_" id="5p4tr4lbKv3" role="2OqNvi">
                                                  <node concept="3CFYIy" id="5p4tr4lbKCH" role="3CFYIz">
                                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                  </node>
                                                </node>
                                              </node>
                                              <node concept="3TrEf2" id="5p4tr4lbLum" role="2OqNvi">
                                                <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                              </node>
                                            </node>
                                            <node concept="1mfA1w" id="5p4tr4lbMhm" role="2OqNvi" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3Tsc0h" id="5p4tr4lbNLI" role="2OqNvi">
                                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                      </node>
                                    </node>
                                    <node concept="1yVyf7" id="5p4tr4lc03p" role="2OqNvi" />
                                  </node>
                                  <node concept="37vLTw" id="5p4tr4lbIhc" role="37vLTJ">
                                    <ref role="3cqZAo" node="5p4tr4lbHWD" resolve="targetStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="5p4tr4lbI9O" role="3clFbw">
                              <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                            </node>
                            <node concept="9aQIb" id="5p4tr4lc0ll" role="9aQIa">
                              <node concept="3clFbS" id="5p4tr4lc0lm" role="9aQI4">
                                <node concept="3clFbF" id="5p4tr4lc0Bn" role="3cqZAp">
                                  <node concept="37vLTI" id="5p4tr4lc0Bo" role="3clFbG">
                                    <node concept="2OqwBi" id="5p4tr4lc0Bp" role="37vLTx">
                                      <node concept="2OqwBi" id="5p4tr4lc0Bq" role="2Oq$k0">
                                        <node concept="1eOMI4" id="5p4tr4lc0Br" role="2Oq$k0">
                                          <node concept="10QFUN" id="5p4tr4lc0Bs" role="1eOMHV">
                                            <node concept="3Tqbb2" id="5p4tr4lc0Bt" role="10QFUM">
                                              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                            </node>
                                            <node concept="2OqwBi" id="5p4tr4lc0Bu" role="10QFUP">
                                              <node concept="2OqwBi" id="5p4tr4lc0Bv" role="2Oq$k0">
                                                <node concept="2OqwBi" id="5p4tr4lc0Bw" role="2Oq$k0">
                                                  <node concept="37vLTw" id="5p4tr4lc0Bx" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                                  </node>
                                                  <node concept="3CFZ6_" id="5p4tr4lc0By" role="2OqNvi">
                                                    <node concept="3CFYIy" id="5p4tr4lc0Bz" role="3CFYIz">
                                                      <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="5p4tr4lc0B$" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                                                </node>
                                              </node>
                                              <node concept="1mfA1w" id="5p4tr4lc0B_" role="2OqNvi" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="3Tsc0h" id="5p4tr4lc0BA" role="2OqNvi">
                                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="5p4tr4lc5mI" role="2OqNvi" />
                                    </node>
                                    <node concept="37vLTw" id="5p4tr4lc0BC" role="37vLTJ">
                                      <ref role="3cqZAo" node="5p4tr4lbHWD" resolve="targetStatement" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5p4tr4lc5PP" role="3cqZAp">
                            <node concept="1rXfSq" id="5p4tr4lc5PN" role="3clFbG">
                              <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                              <node concept="37vLTw" id="5p4tr4lc6bK" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lc6kz" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4lbHWD" resolve="targetStatement" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lc6uM" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                              </node>
                              <node concept="37vLTw" id="5p4tr4lc6Tn" role="37wK5m">
                                <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5p4tr4lc6XT" role="9aQIa">
                          <node concept="3clFbS" id="5p4tr4lc6XU" role="9aQI4">
                            <node concept="3clFbF" id="5p4tr4lc7ks" role="3cqZAp">
                              <node concept="1rXfSq" id="5p4tr4lc7kr" role="3clFbG">
                                <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                                <node concept="37vLTw" id="5p4tr4lc7rh" role="37wK5m">
                                  <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                                </node>
                                <node concept="37vLTw" id="5p4tr4lc7$4" role="37wK5m">
                                  <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                </node>
                                <node concept="37vLTw" id="5p4tr4lc7H1" role="37wK5m">
                                  <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                                </node>
                                <node concept="3fqX7Q" id="5p4tr4lc7Nk" role="37wK5m">
                                  <node concept="37vLTw" id="5p4tr4lc7Vs" role="3fr31v">
                                    <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3eNFk2" id="5p4tr4lc7WF" role="3eNLev">
                    <node concept="3fqX7Q" id="5p4tr4lc8E6" role="3eO9$A">
                      <node concept="1rXfSq" id="5p4tr4lc8K6" role="3fr31v">
                        <ref role="37wK5l" node="5p4tr4l5BJf" resolve="requiresFeatureBlock" />
                        <node concept="37vLTw" id="5p4tr4lc8Ys" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l5AuP" resolve="selectedNode" />
                        </node>
                        <node concept="37vLTw" id="5p4tr4lc96e" role="37wK5m">
                          <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="5p4tr4lc7WH" role="3eOfB_">
                      <node concept="3clFbJ" id="5p4tr4lc9aH" role="3cqZAp">
                        <node concept="37vLTw" id="5p4tr4lc9gD" role="3clFbw">
                          <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                        </node>
                        <node concept="3clFbS" id="5p4tr4lc9aJ" role="3clFbx">
                          <node concept="3clFbF" id="5p4tr4lc9o2" role="3cqZAp">
                            <node concept="2OqwBi" id="5p4tr4lc9FO" role="3clFbG">
                              <node concept="37vLTw" id="5p4tr4lc9o1" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                              </node>
                              <node concept="HtX7F" id="5p4tr4lcan7" role="2OqNvi">
                                <node concept="37vLTw" id="5p4tr4lcavm" role="HtX7I">
                                  <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="9aQIb" id="5p4tr4lca$Z" role="9aQIa">
                          <node concept="3clFbS" id="5p4tr4lca_0" role="9aQI4">
                            <node concept="3clFbF" id="5p4tr4lcaCB" role="3cqZAp">
                              <node concept="2OqwBi" id="5p4tr4lcaSW" role="3clFbG">
                                <node concept="37vLTw" id="5p4tr4lcaCA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                                </node>
                                <node concept="HtI8k" id="5p4tr4lcb$f" role="2OqNvi">
                                  <node concept="37vLTw" id="5p4tr4lcbGu" role="HtI8F">
                                    <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="5p4tr4lcbLH" role="9aQIa">
                    <node concept="3clFbS" id="5p4tr4lcbLI" role="9aQI4">
                      <node concept="3clFbF" id="5p4tr4lccy8" role="3cqZAp">
                        <node concept="1rXfSq" id="5p4tr4lccy7" role="3clFbG">
                          <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                          <node concept="37vLTw" id="5p4tr4lccCX" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l5Azo" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4lccN3" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4laWD5" resolve="statement" />
                          </node>
                          <node concept="37vLTw" id="5p4tr4lccW0" role="37wK5m">
                            <ref role="3cqZAo" node="5p4tr4l5AwL" resolve="nStatement" />
                          </node>
                          <node concept="3fqX7Q" id="5p4tr4lcd2j" role="37wK5m">
                            <node concept="37vLTw" id="5p4tr4lcdar" role="3fr31v">
                              <ref role="3cqZAo" node="5p4tr4l5AAE" resolve="forwardSearch" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs6" id="5p4tr4lcdW$" role="3cqZAp">
                  <node concept="3clFbT" id="5p4tr4lcf5X" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p4tr4lcfN_" role="3cqZAp">
          <node concept="3clFbT" id="5p4tr4lcgjC" role="3cqZAk">
            <property role="3clFbU" value="false" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5Afn" role="1B3o_S" />
      <node concept="10P_77" id="5p4tr4l5Al0" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5AqR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="5p4tr4l5AqQ" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5ArY" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="5p4tr4l5Au6" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5AuP" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="5p4tr4l5Awg" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5AwL" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5Ayf" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5Azo" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5A$T" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5AAE" role="3clF46">
        <property role="TrG5h" value="forwardSearch" />
        <node concept="10P_77" id="5p4tr4l5ABI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5ACL" role="3clF46">
        <property role="TrG5h" value="returnAtOwnCell" />
        <node concept="10P_77" id="5p4tr4l5ADR" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5AF7" role="3clF46">
        <property role="TrG5h" value="addAsFirstElementToExistingFeatureBlock" />
        <node concept="10P_77" id="5p4tr4l5AGf" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5AIz" role="3clF46">
        <property role="TrG5h" value="returnAtOriginalKeyword" />
        <node concept="10P_77" id="5p4tr4l5AJH" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5BuC" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5BJf" role="jymVt">
      <property role="TrG5h" value="requiresFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5BJi" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4l5BY2" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l5BY5" role="3cpWs9">
            <property role="TrG5h" value="currentFeatureBlock" />
            <node concept="3Tqbb2" id="5p4tr4l5BY1" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l9t8D" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l9t8F" role="3clFbx">
            <node concept="3clFbF" id="5p4tr4l9tNv" role="3cqZAp">
              <node concept="37vLTI" id="5p4tr4l9u8t" role="3clFbG">
                <node concept="10QFUN" id="5p4tr4l9usS" role="37vLTx">
                  <node concept="37vLTw" id="5p4tr4l9ui$" role="10QFUP">
                    <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
                  </node>
                  <node concept="3Tqbb2" id="5p4tr4l9usT" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
                <node concept="37vLTw" id="5p4tr4l9tNt" role="37vLTJ">
                  <ref role="3cqZAo" node="5p4tr4l5BY5" resolve="currentFeatureBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4l9tqa" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4l9tf3" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="5p4tr4l9tAO" role="2OqNvi">
              <node concept="chp4Y" id="5p4tr4l9tCJ" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5p4tr4l9uQ5" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l9uQ6" role="9aQI4">
              <node concept="3clFbF" id="5p4tr4l9v1j" role="3cqZAp">
                <node concept="37vLTI" id="5p4tr4l9vpV" role="3clFbG">
                  <node concept="2OqwBi" id="5p4tr4l9vMV" role="37vLTx">
                    <node concept="37vLTw" id="5p4tr4l9v$2" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="5p4tr4l9w3h" role="2OqNvi">
                      <node concept="1xMEDy" id="5p4tr4l9w3j" role="1xVPHs">
                        <node concept="chp4Y" id="5p4tr4l9w7v" role="ri$Ld">
                          <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5p4tr4l9v1i" role="37vLTJ">
                    <ref role="3cqZAo" node="5p4tr4l5BY5" resolve="currentFeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p4tr4l9wqs" role="3cqZAp" />
        <node concept="3cpWs8" id="5p4tr4l9wz1" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l9wz4" role="3cpWs9">
            <property role="TrG5h" value="function" />
            <node concept="3Tqbb2" id="5p4tr4l9wyZ" role="1tU5fm">
              <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l9wFP" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l9wFR" role="3clFbx">
            <node concept="3clFbF" id="5p4tr4l9xlB" role="3cqZAp">
              <node concept="37vLTI" id="5p4tr4l9xU$" role="3clFbG">
                <node concept="10QFUN" id="5p4tr4l9ym8" role="37vLTx">
                  <node concept="37vLTw" id="5p4tr4l9y73" role="10QFUP">
                    <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
                  </node>
                  <node concept="3Tqbb2" id="5p4tr4l9ym9" role="10QFUM">
                    <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
                <node concept="37vLTw" id="5p4tr4l9xp3" role="37vLTJ">
                  <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4l9wXM" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4l9wME" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
            </node>
            <node concept="1mIQ4w" id="5p4tr4l9xat" role="2OqNvi">
              <node concept="chp4Y" id="5p4tr4l9xco" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5p4tr4l9ytC" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l9ytD" role="9aQI4">
              <node concept="3clFbF" id="5p4tr4l9yBm" role="3cqZAp">
                <node concept="37vLTI" id="5p4tr4l9zcj" role="3clFbG">
                  <node concept="2OqwBi" id="5p4tr4l9z$2" role="37vLTx">
                    <node concept="37vLTw" id="5p4tr4l9zoM" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
                    </node>
                    <node concept="2Xjw5R" id="5p4tr4l9zQL" role="2OqNvi">
                      <node concept="1xMEDy" id="5p4tr4l9zQN" role="1xVPHs">
                        <node concept="chp4Y" id="5p4tr4l9zXn" role="ri$Ld">
                          <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="5p4tr4l9yEM" role="37vLTJ">
                    <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5p4tr4l9$4J" role="3cqZAp" />
        <node concept="3clFbJ" id="5p4tr4l9$aR" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l9$aT" role="3clFbx">
            <node concept="3cpWs6" id="5p4tr4laHr2" role="3cqZAp">
              <node concept="3clFbT" id="5p4tr4laHu8" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="22lmx$" id="5p4tr4lagup" role="3clFbw">
            <node concept="1eOMI4" id="5p4tr4lah04" role="3uHU7w">
              <node concept="1Wc70l" id="5p4tr4lauy4" role="1eOMHV">
                <node concept="3clFbC" id="5p4tr4laFfV" role="3uHU7w">
                  <node concept="2OqwBi" id="5p4tr4laGr5" role="3uHU7w">
                    <node concept="37vLTw" id="5p4tr4laFL9" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5BQt" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="5p4tr4laGWL" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5p4tr4laDH5" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4la_1T" role="2Oq$k0">
                      <node concept="2OqwBi" id="5p4tr4lawzr" role="2Oq$k0">
                        <node concept="37vLTw" id="5p4tr4lavym" role="2Oq$k0">
                          <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                        </node>
                        <node concept="3CFZ6_" id="5p4tr4laxQU" role="2OqNvi">
                          <node concept="3CFYIy" id="5p4tr4layis" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="5p4tr4laB5V" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="5p4tr4laEvF" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="5p4tr4lanpR" role="3uHU7B">
                  <node concept="2OqwBi" id="5p4tr4laiY4" role="2Oq$k0">
                    <node concept="37vLTw" id="5p4tr4lahXS" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                    </node>
                    <node concept="3CFZ6_" id="5p4tr4lakgE" role="2OqNvi">
                      <node concept="3CFYIy" id="5p4tr4lakFj" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="5p4tr4larQd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="5p4tr4l9Lxd" role="3uHU7B">
              <node concept="1eOMI4" id="5p4tr4l9L1s" role="3uHU7B">
                <node concept="1Wc70l" id="5p4tr4l9AqX" role="1eOMHV">
                  <node concept="3clFbC" id="5p4tr4l9Jol" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4l9JU$" role="3uHU7w">
                      <node concept="37vLTw" id="5p4tr4l9JzH" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l5BQt" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3TrEf2" id="5p4tr4l9Kn5" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4l9ItT" role="3uHU7B">
                      <node concept="2OqwBi" id="5p4tr4l9E5R" role="2Oq$k0">
                        <node concept="2OqwBi" id="5p4tr4l9B2s" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4l9A_C" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l5BY5" resolve="currentFeatureBlock" />
                          </node>
                          <node concept="3CFZ6_" id="5p4tr4l9B_$" role="2OqNvi">
                            <node concept="3CFYIy" id="5p4tr4l9BFK" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5p4tr4l9Gcx" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="5p4tr4l9IVa" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="5p4tr4l9$EF" role="3uHU7B">
                    <node concept="37vLTw" id="5p4tr4l9$i3" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5BY5" resolve="currentFeatureBlock" />
                    </node>
                    <node concept="3x8VRR" id="5p4tr4l9_BC" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="5p4tr4l9LMa" role="3uHU7w">
                <node concept="1Wc70l" id="5p4tr4l9Y31" role="1eOMHV">
                  <node concept="2OqwBi" id="5p4tr4l9R9S" role="3uHU7B">
                    <node concept="2OqwBi" id="5p4tr4l9MNp" role="2Oq$k0">
                      <node concept="37vLTw" id="5p4tr4l9M1V" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                      </node>
                      <node concept="3CFZ6_" id="5p4tr4l9NRh" role="2OqNvi">
                        <node concept="3CFYIy" id="5p4tr4l9Oao" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1v1jN8" id="5p4tr4l9VuG" role="2OqNvi" />
                  </node>
                  <node concept="3clFbC" id="5p4tr4ladZS" role="3uHU7w">
                    <node concept="2OqwBi" id="5p4tr4laf7k" role="3uHU7w">
                      <node concept="37vLTw" id="5p4tr4laevC" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l5BQt" resolve="modularCompilationUnit" />
                      </node>
                      <node concept="3TrEf2" id="5p4tr4lafOE" role="2OqNvi">
                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="5p4tr4lacwC" role="3uHU7B">
                      <node concept="2OqwBi" id="5p4tr4la7xx" role="2Oq$k0">
                        <node concept="2OqwBi" id="5p4tr4la3w$" role="2Oq$k0">
                          <node concept="2OqwBi" id="5p4tr4la0qA" role="2Oq$k0">
                            <node concept="37vLTw" id="5p4tr4l9Zx3" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l9wz4" resolve="function" />
                            </node>
                            <node concept="2Xjw5R" id="5p4tr4la2vA" role="2OqNvi">
                              <node concept="1xMEDy" id="5p4tr4la2vC" role="1xVPHs">
                                <node concept="chp4Y" id="5p4tr4la2NF" role="ri$Ld">
                                  <ref role="cht4Q" to="x27k:5_l8w1EmTde" resolve="ImplementationModule" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3CFZ6_" id="5p4tr4la4r2" role="2OqNvi">
                            <node concept="3CFYIy" id="5p4tr4la4Ok" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5p4tr4la9Wa" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="5p4tr4ladhS" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5p4tr4laHDZ" role="3cqZAp">
          <node concept="2OqwBi" id="5p4tr4laIki" role="3cqZAk">
            <node concept="35c_gC" id="5p4tr4laHSf" role="2Oq$k0">
              <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="2qgKlT" id="5p4tr4laJds" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:EpVRRuNsC9" resolve="requiresBaseCodeGroup" />
              <node concept="37vLTw" id="5p4tr4laJrh" role="37wK5m">
                <ref role="3cqZAo" node="5p4tr4l5BP$" resolve="selectedNode" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="5p4tr4l5BCG" role="1B3o_S" />
      <node concept="10P_77" id="5p4tr4l5BJ1" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5BP$" role="3clF46">
        <property role="TrG5h" value="selectedNode" />
        <node concept="3Tqbb2" id="5p4tr4l5BPz" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="5p4tr4l5BQt" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5BRU" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5BZN" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5ChM" role="jymVt">
      <property role="TrG5h" value="addStatementAfterOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5ChP" role="3clF47">
        <node concept="3clFbF" id="5p4tr4l9szW" role="3cqZAp">
          <node concept="1rXfSq" id="5p4tr4l9szV" role="3clFbG">
            <ref role="37wK5l" node="5p4tr4l5DhD" resolve="addStatementAfterCurrentASTPosition" />
            <node concept="37vLTw" id="5p4tr4l9sE_" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5Com" resolve="modularCompilationUnit" />
            </node>
            <node concept="37vLTw" id="5p4tr4l9sOu" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5Cq3" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="5p4tr4l9t18" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5CsF" resolve="nStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5CaW" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5Chy" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5Com" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5Col" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5Cq3" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="5p4tr4l5Cry" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5CsF" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5Cud" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5CuS" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5CLB" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeOriginalKeyword" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5CLE" role="3clF47">
        <node concept="3clFbF" id="5p4tr4l9rXT" role="3cqZAp">
          <node concept="1rXfSq" id="5p4tr4l9rXS" role="3clFbG">
            <ref role="37wK5l" node="5p4tr4l5DN3" resolve="addStatementBeforeCurrentASTPosition" />
            <node concept="37vLTw" id="5p4tr4l9s4y" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5CSp" resolve="modularCompilationUnit" />
            </node>
            <node concept="37vLTw" id="5p4tr4l9ser" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5CTP" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="5p4tr4l9spM" role="37wK5m">
              <ref role="3cqZAo" node="5p4tr4l5CWO" resolve="nStatement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5CEt" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5CLk" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5CSp" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5CSo" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5CTP" role="3clF46">
        <property role="TrG5h" value="baseCodeBlock" />
        <node concept="3Tqbb2" id="5p4tr4l5CVn" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5CWO" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5CYp" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5CZe" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5DhD" role="jymVt">
      <property role="TrG5h" value="addStatementAfterCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5DhG" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4l980s" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l980v" role="3cpWs9">
            <property role="TrG5h" value="siblingInserCandidate" />
            <node concept="3Tqbb2" id="5p4tr4l980r" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="5p4tr4l9r$P" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4l9axI" role="10QFUP">
                <node concept="2OqwBi" id="5p4tr4l98vt" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l98bG" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5DqK" resolve="currentASTPosition" />
                  </node>
                  <node concept="2TlYAL" id="5p4tr4l99aI" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="5p4tr4l9coZ" role="2OqNvi">
                  <node concept="1bVj0M" id="5p4tr4l9cp1" role="23t8la">
                    <node concept="3clFbS" id="5p4tr4l9cp2" role="1bW5cS">
                      <node concept="3clFbF" id="5p4tr4l9cxC" role="3cqZAp">
                        <node concept="1Wc70l" id="5p4tr4l9dw7" role="3clFbG">
                          <node concept="3clFbC" id="5p4tr4l9ms6" role="3uHU7w">
                            <node concept="2OqwBi" id="5p4tr4l9n9x" role="3uHU7w">
                              <node concept="37vLTw" id="5p4tr4l9mKb" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l5DoD" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="3TrEf2" id="5p4tr4l9nFW" role="2OqNvi">
                                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5p4tr4l9llc" role="3uHU7B">
                              <node concept="2OqwBi" id="5p4tr4l9gRp" role="2Oq$k0">
                                <node concept="2OqwBi" id="5p4tr4l9dWr" role="2Oq$k0">
                                  <node concept="37vLTw" id="5p4tr4l9dEy" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p4tr4l9cp3" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="5p4tr4l9edq" role="2OqNvi">
                                    <node concept="3CFYIy" id="5p4tr4l9eqb" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="5p4tr4l9iXm" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="5p4tr4l9lSu" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="5p4tr4l9cHC" role="3uHU7B">
                            <node concept="37vLTw" id="5p4tr4l9cxB" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l9cp3" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5p4tr4l9cXT" role="2OqNvi">
                              <node concept="chp4Y" id="5p4tr4l9d7P" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5p4tr4l9cp3" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5p4tr4l9cp4" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5p4tr4l9r$Q" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l9o0F" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l9o0H" role="3clFbx">
            <node concept="3clFbF" id="5p4tr4l9pCl" role="3cqZAp">
              <node concept="1rXfSq" id="5p4tr4l9pCj" role="3clFbG">
                <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                <node concept="37vLTw" id="5p4tr4l9pIY" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5DoD" resolve="modularCompilationUnit" />
                </node>
                <node concept="37vLTw" id="5p4tr4l9pRI" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5DqK" resolve="currentASTPosition" />
                </node>
                <node concept="37vLTw" id="5p4tr4l9q0y" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5Dtk" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="5p4tr4l9q5M" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4l9own" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4l9o7C" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4l980v" resolve="siblingInserCandidate" />
            </node>
            <node concept="3w_OXm" id="5p4tr4l9ptr" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5p4tr4l9qab" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l9qac" role="9aQI4">
              <node concept="3clFbF" id="5p4tr4l9qlR" role="3cqZAp">
                <node concept="1rXfSq" id="5p4tr4l9qlQ" role="3clFbG">
                  <ref role="37wK5l" node="5p4tr4l5EkK" resolve="addStatementToExistingFeatureBlock" />
                  <node concept="37vLTw" id="5p4tr4l9qsv" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l980v" resolve="siblingInserCandidate" />
                  </node>
                  <node concept="37vLTw" id="5p4tr4l9q_e" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l5Dtk" resolve="nStatement" />
                  </node>
                  <node concept="3clFbT" id="5p4tr4l9qFb" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5Dav" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5Dhj" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5DoD" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5DoC" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5DqK" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="5p4tr4l5Dsl" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5Dtk" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5DuW" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5DvB" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5DN3" role="jymVt">
      <property role="TrG5h" value="addStatementBeforeCurrentASTPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5DN6" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4l8rsn" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l8rsq" role="3cpWs9">
            <property role="TrG5h" value="siblingInsertCandidate" />
            <node concept="3Tqbb2" id="5p4tr4l8rsm" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="5p4tr4l9358" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4l8u4v" role="10QFUP">
                <node concept="2OqwBi" id="5p4tr4l8s2e" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l8rIt" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5DVv" resolve="currentASTPosition" />
                  </node>
                  <node concept="2Ttrtt" id="5p4tr4l8sHv" role="2OqNvi" />
                </node>
                <node concept="1zesIP" id="5p4tr4l8vVK" role="2OqNvi">
                  <node concept="1bVj0M" id="5p4tr4l8vVM" role="23t8la">
                    <node concept="3clFbS" id="5p4tr4l8vVN" role="1bW5cS">
                      <node concept="3clFbF" id="5p4tr4l8w4p" role="3cqZAp">
                        <node concept="1Wc70l" id="5p4tr4l93FD" role="3clFbG">
                          <node concept="2OqwBi" id="5p4tr4l94iO" role="3uHU7w">
                            <node concept="37vLTw" id="5p4tr4l93VJ" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l8vVO" resolve="it" />
                            </node>
                            <node concept="1mIQ4w" id="5p4tr4l94IR" role="2OqNvi">
                              <node concept="chp4Y" id="5p4tr4l94YZ" role="cj9EA">
                                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbC" id="5p4tr4l8C$4" role="3uHU7B">
                            <node concept="2OqwBi" id="5p4tr4l8BzL" role="3uHU7B">
                              <node concept="2OqwBi" id="5p4tr4l8zb3" role="2Oq$k0">
                                <node concept="2OqwBi" id="5p4tr4l8wgp" role="2Oq$k0">
                                  <node concept="37vLTw" id="5p4tr4l8w4o" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5p4tr4l8vVO" resolve="it" />
                                  </node>
                                  <node concept="3CFZ6_" id="5p4tr4l8wqJ" role="2OqNvi">
                                    <node concept="3CFYIy" id="5p4tr4l8w_P" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="5p4tr4l8_ff" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="5p4tr4l8C1R" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="5p4tr4l8DqR" role="3uHU7w">
                              <node concept="37vLTw" id="5p4tr4l8CR4" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l5DUh" resolve="modularCompilationUnit" />
                              </node>
                              <node concept="3TrEf2" id="5p4tr4l92f4" role="2OqNvi">
                                <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="5p4tr4l8vVO" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="5p4tr4l8vVP" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5p4tr4l9359" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l92yH" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l92yJ" role="3clFbx">
            <node concept="3clFbF" id="5p4tr4l96MO" role="3cqZAp">
              <node concept="1rXfSq" id="5p4tr4l96MM" role="3clFbG">
                <ref role="37wK5l" node="5p4tr4l5EQU" resolve="createNewFeatureBlockAndStatement" />
                <node concept="37vLTw" id="5p4tr4l96Tl" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5DUh" resolve="modularCompilationUnit" />
                </node>
                <node concept="37vLTw" id="5p4tr4l9725" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5DVv" resolve="currentASTPosition" />
                </node>
                <node concept="37vLTw" id="5p4tr4l97aT" role="37wK5m">
                  <ref role="3cqZAo" node="5p4tr4l5DYg" resolve="nStatement" />
                </node>
                <node concept="3clFbT" id="5p4tr4l97h0" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="5p4tr4l95EQ" role="3clFbw">
            <node concept="37vLTw" id="5p4tr4l95i7" role="2Oq$k0">
              <ref role="3cqZAo" node="5p4tr4l8rsq" resolve="siblingInsertCandidate" />
            </node>
            <node concept="3w_OXm" id="5p4tr4l96BU" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="5p4tr4l97mG" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l97mH" role="9aQI4">
              <node concept="3clFbF" id="5p4tr4l97yo" role="3cqZAp">
                <node concept="1rXfSq" id="5p4tr4l97yn" role="3clFbG">
                  <ref role="37wK5l" node="5p4tr4l5EkK" resolve="addStatementToExistingFeatureBlock" />
                  <node concept="37vLTw" id="5p4tr4l97CS" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l8rsq" resolve="siblingInsertCandidate" />
                  </node>
                  <node concept="37vLTw" id="5p4tr4l97LB" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l5DYg" resolve="nStatement" />
                  </node>
                  <node concept="3clFbT" id="5p4tr4l97R$" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5DFh" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5DME" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5DUh" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5DUg" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5DVv" role="3clF46">
        <property role="TrG5h" value="currentASTPosition" />
        <node concept="3Tqbb2" id="5p4tr4l5DX7" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5DYg" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5DZV" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5E0A" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5EkK" role="jymVt">
      <property role="TrG5h" value="addStatementToExistingFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5EkN" role="3clF47">
        <node concept="3clFbJ" id="5p4tr4l7gfX" role="3cqZAp">
          <node concept="2OqwBi" id="5p4tr4l7mq6" role="3clFbw">
            <node concept="2OqwBi" id="5p4tr4l7gI0" role="2Oq$k0">
              <node concept="37vLTw" id="5p4tr4l7glP" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4l5Esc" resolve="featureBlock" />
              </node>
              <node concept="3Tsc0h" id="5p4tr4l7hEw" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="1v1jN8" id="5p4tr4l7tEg" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5p4tr4l7gfZ" role="3clFbx">
            <node concept="3clFbF" id="5p4tr4l7tMi" role="3cqZAp">
              <node concept="2OqwBi" id="5p4tr4l7zar" role="3clFbG">
                <node concept="2OqwBi" id="5p4tr4l7uat" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l7tMh" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5Esc" resolve="featureBlock" />
                  </node>
                  <node concept="3Tsc0h" id="5p4tr4l7v6V" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="2Ke4WJ" id="5p4tr4l7Eqz" role="2OqNvi">
                  <node concept="37vLTw" id="5p4tr4l7HsN" role="25WWJ7">
                    <ref role="3cqZAo" node="5p4tr4l5Etj" resolve="nStatement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5p4tr4l7KGr" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l7KGs" role="9aQI4">
              <node concept="3clFbJ" id="5p4tr4l7KPg" role="3cqZAp">
                <node concept="37vLTw" id="5p4tr4l7KV8" role="3clFbw">
                  <ref role="3cqZAo" node="5p4tr4l5EvD" resolve="addFirst" />
                </node>
                <node concept="3clFbS" id="5p4tr4l7KPi" role="3clFbx">
                  <node concept="3clFbF" id="5p4tr4l7L1X" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4l8fXm" role="3clFbG">
                      <node concept="2OqwBi" id="5p4tr4l84PD" role="2Oq$k0">
                        <node concept="2OqwBi" id="5p4tr4l7Lq8" role="2Oq$k0">
                          <node concept="37vLTw" id="5p4tr4l7L1W" role="2Oq$k0">
                            <ref role="3cqZAo" node="5p4tr4l5Esc" resolve="featureBlock" />
                          </node>
                          <node concept="3Tsc0h" id="5p4tr4l7MmA" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                        <node concept="1uHKPH" id="5p4tr4l88w0" role="2OqNvi" />
                      </node>
                      <node concept="HtX7F" id="5p4tr4l8gHU" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4l8gQ5" role="HtX7I">
                          <ref role="3cqZAo" node="5p4tr4l5Etj" resolve="nStatement" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5p4tr4l8gY2" role="9aQIa">
                  <node concept="3clFbS" id="5p4tr4l8gY3" role="9aQI4">
                    <node concept="3clFbF" id="5p4tr4l8h4S" role="3cqZAp">
                      <node concept="2OqwBi" id="5p4tr4l8qht" role="3clFbG">
                        <node concept="2OqwBi" id="5p4tr4l8mpn" role="2Oq$k0">
                          <node concept="2OqwBi" id="5p4tr4l8hpp" role="2Oq$k0">
                            <node concept="37vLTw" id="5p4tr4l8h4R" role="2Oq$k0">
                              <ref role="3cqZAo" node="5p4tr4l5Esc" resolve="featureBlock" />
                            </node>
                            <node concept="3Tsc0h" id="5p4tr4l8ilR" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="1yVyf7" id="5p4tr4l8q3K" role="2OqNvi" />
                        </node>
                        <node concept="HtI8k" id="5p4tr4l8r22" role="2OqNvi">
                          <node concept="37vLTw" id="5p4tr4l8rad" role="HtI8F">
                            <ref role="3cqZAo" node="5p4tr4l5Etj" resolve="nStatement" />
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
      <node concept="3Tm6S6" id="5p4tr4l5Ed4" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5Ekk" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5Esc" role="3clF46">
        <property role="TrG5h" value="featureBlock" />
        <node concept="3Tqbb2" id="5p4tr4l5Esb" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5Etj" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5EuY" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5EvD" role="3clF46">
        <property role="TrG5h" value="addFirst" />
        <node concept="10P_77" id="5p4tr4l5EwR" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="5p4tr4l5Exg" role="jymVt" />
    <node concept="2YIFZL" id="5p4tr4l5EQU" role="jymVt">
      <property role="TrG5h" value="createNewFeatureBlockAndStatement" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="5p4tr4l5EQX" role="3clF47">
        <node concept="3cpWs8" id="5p4tr4l5Fem" role="3cqZAp">
          <node concept="3cpWsn" id="5p4tr4l5Fep" role="3cpWs9">
            <property role="TrG5h" value="nFeatureBlock" />
            <node concept="3Tqbb2" id="5p4tr4l5Fel" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="5p4tr4l5Iti" role="33vP2m">
              <node concept="2OqwBi" id="5p4tr4l5FIm" role="10QFUP">
                <node concept="35c_gC" id="5p4tr4l5FnP" role="2Oq$k0">
                  <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="5p4tr4l5Ga2" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyB56P" resolve="create" />
                  <node concept="2OqwBi" id="5p4tr4l5GEx" role="37wK5m">
                    <node concept="37vLTw" id="5p4tr4l5GmC" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5EYz" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="5p4tr4l5GVP" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="5p4tr4l5Hk4" role="37wK5m">
                    <ref role="3cqZAo" node="5p4tr4l5EYz" resolve="modularCompilationUnit" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="5p4tr4l5Itj" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="5p4tr4l5HET" role="3cqZAp">
          <node concept="3clFbS" id="5p4tr4l5HEV" role="3clFbx">
            <node concept="3clFbJ" id="5p4tr4l61FW" role="3cqZAp">
              <node concept="3clFbS" id="5p4tr4l61FY" role="3clFbx">
                <node concept="3clFbF" id="5p4tr4l61T9" role="3cqZAp">
                  <node concept="2OqwBi" id="5p4tr4l62cQ" role="3clFbG">
                    <node concept="37vLTw" id="5p4tr4l61T7" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                    </node>
                    <node concept="HtI8k" id="5p4tr4l62S4" role="2OqNvi">
                      <node concept="37vLTw" id="5p4tr4l630f" role="HtI8F">
                        <ref role="3cqZAo" node="5p4tr4l5Fep" resolve="nFeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="5p4tr4l61LR" role="3clFbw">
                <ref role="3cqZAo" node="5p4tr4l5F57" resolve="addAsNextSibling" />
              </node>
              <node concept="9aQIb" id="5p4tr4l6393" role="9aQIa">
                <node concept="3clFbS" id="5p4tr4l6394" role="9aQI4">
                  <node concept="3clFbF" id="5p4tr4l63fT" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4l63wI" role="3clFbG">
                      <node concept="37vLTw" id="5p4tr4l63fS" role="2Oq$k0">
                        <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                      </node>
                      <node concept="HtX7F" id="5p4tr4l64bW" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4l64k7" role="HtX7I">
                          <ref role="3cqZAo" node="5p4tr4l5Fep" resolve="nFeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="5p4tr4l5RDt" role="3clFbw">
            <node concept="3clFbC" id="5p4tr4l60uR" role="3uHU7w">
              <node concept="2OqwBi" id="5p4tr4l6130" role="3uHU7w">
                <node concept="37vLTw" id="5p4tr4l60G_" role="2Oq$k0">
                  <ref role="3cqZAo" node="5p4tr4l5EYz" resolve="modularCompilationUnit" />
                </node>
                <node concept="3TrEf2" id="5p4tr4l61v5" role="2OqNvi">
                  <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                </node>
              </node>
              <node concept="2OqwBi" id="5p4tr4l5ZBc" role="3uHU7B">
                <node concept="2OqwBi" id="5p4tr4l5Vhw" role="2Oq$k0">
                  <node concept="2OqwBi" id="5p4tr4l5SkY" role="2Oq$k0">
                    <node concept="37vLTw" id="5p4tr4l5RYN" role="2Oq$k0">
                      <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                    </node>
                    <node concept="3CFZ6_" id="5p4tr4l5SHx" role="2OqNvi">
                      <node concept="3CFYIy" id="5p4tr4l5SPz" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="5p4tr4l5Xjy" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="5p4tr4l6027" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="5p4tr4l5QA5" role="3uHU7B">
              <node concept="2OqwBi" id="5p4tr4l5Mbo" role="2Oq$k0">
                <node concept="2OqwBi" id="5p4tr4l5IQ8" role="2Oq$k0">
                  <node concept="37vLTw" id="5p4tr4l5HUu" role="2Oq$k0">
                    <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                  </node>
                  <node concept="3CFZ6_" id="5p4tr4l5JjV" role="2OqNvi">
                    <node concept="3CFYIy" id="5p4tr4l5Jpt" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="5p4tr4l5Oe0" role="2OqNvi" />
              </node>
              <node concept="3x8VRR" id="5p4tr4l5Rar" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="5p4tr4l64sV" role="9aQIa">
            <node concept="3clFbS" id="5p4tr4l64sW" role="9aQI4">
              <node concept="3clFbJ" id="5p4tr4l64Ls" role="3cqZAp">
                <node concept="37vLTw" id="5p4tr4l64Rk" role="3clFbw">
                  <ref role="3cqZAo" node="5p4tr4l5F57" resolve="addAsNextSibling" />
                </node>
                <node concept="3clFbS" id="5p4tr4l64Lu" role="3clFbx">
                  <node concept="3clFbF" id="5p4tr4l64YD" role="3cqZAp">
                    <node concept="2OqwBi" id="5p4tr4l6biO" role="3clFbG">
                      <node concept="2OqwBi" id="5p4tr4l66bO" role="2Oq$k0">
                        <node concept="1eOMI4" id="5p4tr4l64YB" role="2Oq$k0">
                          <node concept="10QFUN" id="5p4tr4l64Y$" role="1eOMHV">
                            <node concept="3Tqbb2" id="5p4tr4l64ZY" role="10QFUM">
                              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                            </node>
                            <node concept="2OqwBi" id="5p4tr4l65us" role="10QFUP">
                              <node concept="37vLTw" id="5p4tr4l659r" role="2Oq$k0">
                                <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                              </node>
                              <node concept="1mfA1w" id="5p4tr4l65Ox" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="5p4tr4l676X" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                        </node>
                      </node>
                      <node concept="2Ke9KJ" id="5p4tr4l6ixK" role="2OqNvi">
                        <node concept="37vLTw" id="5p4tr4l6lrz" role="25WWJ7">
                          <ref role="3cqZAo" node="5p4tr4l5Fep" resolve="nFeatureBlock" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="9aQIb" id="5p4tr4l6ou7" role="9aQIa">
                  <node concept="3clFbS" id="5p4tr4l6ou8" role="9aQI4">
                    <node concept="3clFbF" id="5p4tr4l6oxg" role="3cqZAp">
                      <node concept="2OqwBi" id="5p4tr4l6oxh" role="3clFbG">
                        <node concept="2OqwBi" id="5p4tr4l6oxi" role="2Oq$k0">
                          <node concept="1eOMI4" id="5p4tr4l6oxj" role="2Oq$k0">
                            <node concept="10QFUN" id="5p4tr4l6oxk" role="1eOMHV">
                              <node concept="3Tqbb2" id="5p4tr4l6oxl" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                              <node concept="2OqwBi" id="5p4tr4l6oxm" role="10QFUP">
                                <node concept="37vLTw" id="5p4tr4l6oxn" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5p4tr4l5F0k" resolve="currentStatement" />
                                </node>
                                <node concept="1mfA1w" id="5p4tr4l6oxo" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="5p4tr4l6oxp" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                        <node concept="2Ke4WJ" id="5p4tr4l6ySG" role="2OqNvi">
                          <node concept="37vLTw" id="5p4tr4l6ySI" role="25WWJ7">
                            <ref role="3cqZAo" node="5p4tr4l5Fep" resolve="nFeatureBlock" />
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
        <node concept="3clFbF" id="5p4tr4l6FOy" role="3cqZAp">
          <node concept="2OqwBi" id="5p4tr4l6X7T" role="3clFbG">
            <node concept="2OqwBi" id="5p4tr4l6M3n" role="2Oq$k0">
              <node concept="37vLTw" id="5p4tr4l6FOw" role="2Oq$k0">
                <ref role="3cqZAo" node="5p4tr4l5Fep" resolve="nFeatureBlock" />
              </node>
              <node concept="3Tsc0h" id="5p4tr4l6STk" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="5p4tr4l7a2D" role="2OqNvi">
              <node concept="37vLTw" id="5p4tr4l7dbx" role="25WWJ7">
                <ref role="3cqZAo" node="5p4tr4l5F2Q" resolve="nStatement" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="5p4tr4l5EIz" role="1B3o_S" />
      <node concept="3cqZAl" id="5p4tr4l5EQs" role="3clF45" />
      <node concept="37vLTG" id="5p4tr4l5EYz" role="3clF46">
        <property role="TrG5h" value="modularCompilationUnit" />
        <node concept="3Tqbb2" id="5p4tr4l5EYy" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5F0k" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5F21" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5F2Q" role="3clF46">
        <property role="TrG5h" value="nStatement" />
        <node concept="3Tqbb2" id="5p4tr4l5F4A" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="5p4tr4l5F57" role="3clF46">
        <property role="TrG5h" value="addAsNextSibling" />
        <node concept="10P_77" id="5p4tr4l5F6I" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="5p4tr4l1qsV" role="1B3o_S" />
  </node>
  <node concept="24kQdi" id="G7nCGwRBHR">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="x27k:5_l8w1EmTvx" resolve="Function" />
    <node concept="3EZMnI" id="G7nCGwRBIu" role="2wV5jI">
      <node concept="3F0ifn" id="2mdpIAA$zKY" role="3EZMnx" />
      <node concept="3F0ifn" id="G7nCGwRBI_" role="3EZMnx">
        <property role="3F0ifm" value="@defines" />
        <node concept="VPM3Z" id="G7nCGwRBL4" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPnS" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRG6e" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRG6f" role="2VODD2">
            <node concept="3cpWs8" id="6QmCjLQ9EaN" role="3cqZAp">
              <node concept="3cpWsn" id="6QmCjLQ9EaO" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="6QmCjLQ9EaP" role="1tU5fm" />
                <node concept="2OqwBi" id="6QmCjLQ9EaQ" role="33vP2m">
                  <node concept="pncrf" id="6QmCjLQ9EaR" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6QmCjLQ9EaS" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QmCjLQ9EaT" role="3cqZAp">
              <node concept="3clFbS" id="6QmCjLQ9EaU" role="3clFbx">
                <node concept="3SKdUt" id="6QmCjLQ9EaV" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQ9EaW" role="3SKWNk">
                    <property role="3SKdUp" value="base code" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6QmCjLQ9EaX" role="3cqZAp">
                  <node concept="3clFbC" id="6QmCjLQ9EaY" role="3cqZAk">
                    <node concept="10Nm6u" id="6QmCjLQ9EaZ" role="3uHU7w" />
                    <node concept="2OqwBi" id="6QmCjLQ9Eb0" role="3uHU7B">
                      <node concept="2OqwBi" id="6QmCjLQ9Eb1" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQ9Eb2" role="2Oq$k0">
                          <node concept="37vLTw" id="6QmCjLQ9Eb3" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QmCjLQ9EaO" resolve="rootNode" />
                          </node>
                          <node concept="3CFZ6_" id="6QmCjLQ9Eb4" role="2OqNvi">
                            <node concept="3CFYIy" id="6QmCjLQ9Eb5" role="3CFYIz">
                              <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6QmCjLQ9Eb6" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6QmCjLQ9Eb7" role="2OqNvi">
                        <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6QmCjLQ9Eb8" role="3eNLev">
                <node concept="3clFbS" id="6QmCjLQ9Eb9" role="3eOfB_">
                  <node concept="3SKdUt" id="6QmCjLQ9Eba" role="3cqZAp">
                    <node concept="3SKdUq" id="6QmCjLQ9Ebb" role="3SKWNk">
                      <property role="3SKdUp" value="we compare the modules" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6QmCjLQ9Ebc" role="3cqZAp">
                    <node concept="3clFbC" id="6QmCjLQ9Ebd" role="3cqZAk">
                      <node concept="2OqwBi" id="6QmCjLQ9Ebe" role="3uHU7B">
                        <node concept="3TrEf2" id="6QmCjLQ9Ebf" role="2OqNvi">
                          <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
                        </node>
                        <node concept="2OqwBi" id="6QmCjLQ9Ebg" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QmCjLQ9Ebh" role="2Oq$k0">
                            <node concept="37vLTw" id="6QmCjLQ9Ebi" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QmCjLQ9EaO" resolve="rootNode" />
                            </node>
                            <node concept="3CFZ6_" id="6QmCjLQ9Ebj" role="2OqNvi">
                              <node concept="3CFYIy" id="6QmCjLQ9Ebk" role="3CFYIz">
                                <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QmCjLQ9Ebl" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6QmCjLQ9Ebm" role="3uHU7w">
                        <node concept="2OqwBi" id="6QmCjLQ9Ebn" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QmCjLQ9Ebo" role="2Oq$k0">
                            <node concept="pncrf" id="6QmCjLQ9Ebp" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="6QmCjLQ9Ebq" role="2OqNvi">
                              <node concept="3CFYIy" id="6QmCjLQ9Ebr" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QmCjLQ9Ebs" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6QmCjLQ9Ebt" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6QmCjLQ9Ebu" role="3eO9$A">
                  <node concept="2OqwBi" id="6QmCjLQ9Ebv" role="3uHU7B">
                    <node concept="2OqwBi" id="6QmCjLQ9Ebw" role="2Oq$k0">
                      <node concept="pncrf" id="6QmCjLQ9Ebx" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="6QmCjLQ9Eby" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLQ9Ebz" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6QmCjLQ9Eb$" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQ9Eb_" role="3uHU7w">
                    <node concept="2OqwBi" id="6QmCjLQ9EbA" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLQ9EbB" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QmCjLQ9EaO" resolve="rootNode" />
                      </node>
                      <node concept="3CFZ6_" id="6QmCjLQ9EbC" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLQ9EbD" role="3CFYIz">
                          <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6QmCjLQ9EbE" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QmCjLQ9EbF" role="3clFbw">
                <node concept="2OqwBi" id="6QmCjLQ9EbG" role="2Oq$k0">
                  <node concept="pncrf" id="6QmCjLQ9EbH" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6QmCjLQ9EbI" role="2OqNvi">
                    <node concept="3CFYIy" id="6QmCjLQ9EbJ" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="6QmCjLQ9EbK" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QmCjLQ9EbL" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLQ9EbM" role="3SKWNk">
                <property role="3SKdUp" value="modules differ" />
              </node>
            </node>
            <node concept="3cpWs6" id="6QmCjLQ9EbN" role="3cqZAp">
              <node concept="3clFbT" id="6QmCjLQ9EbO" role="3cqZAk" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G7nCGwRBIC" role="3EZMnx">
        <property role="3F0ifm" value="@refines" />
        <node concept="VPM3Z" id="G7nCGwRBMJ" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPBl" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRHzl" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRHzm" role="2VODD2">
            <node concept="3SKdUt" id="6QmCjLQaaEW" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLQaaEX" role="3SKWNk">
                <property role="3SKdUp" value="alternatives" />
              </node>
            </node>
            <node concept="3clFbJ" id="6QmCjLQacE$" role="3cqZAp">
              <node concept="3clFbS" id="6QmCjLQacE_" role="3clFbx">
                <node concept="3cpWs6" id="6QmCjLQacEA" role="3cqZAp">
                  <node concept="3clFbT" id="6QmCjLQacEB" role="3cqZAk" />
                </node>
              </node>
              <node concept="1Wc70l" id="6QmCjLQacEC" role="3clFbw">
                <node concept="2d3UOw" id="6QmCjLQacED" role="3uHU7w">
                  <node concept="3cmrfG" id="6QmCjLQacEE" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQacEF" role="3uHU7B">
                    <node concept="2OqwBi" id="6QmCjLQacEG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QmCjLQacEH" role="2Oq$k0">
                        <node concept="1eOMI4" id="6QmCjLQacEI" role="2Oq$k0">
                          <node concept="10QFUN" id="6QmCjLQacEJ" role="1eOMHV">
                            <node concept="3Tqbb2" id="6QmCjLQacEK" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="6QmCjLQacEL" role="10QFUP">
                              <node concept="2OqwBi" id="6QmCjLQacEM" role="2Oq$k0">
                                <node concept="2OqwBi" id="6QmCjLQacEN" role="2Oq$k0">
                                  <node concept="2OqwBi" id="6QmCjLQacEO" role="2Oq$k0">
                                    <node concept="pncrf" id="6QmCjLQacEP" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="6QmCjLQacEQ" role="2OqNvi">
                                      <node concept="3CFYIy" id="6QmCjLQacER" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="6QmCjLQacES" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="6QmCjLQacET" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="6QmCjLQacEU" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="6QmCjLQacEV" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="6QmCjLQacEW" role="2OqNvi">
                        <node concept="1bVj0M" id="6QmCjLQacEX" role="23t8la">
                          <node concept="3clFbS" id="6QmCjLQacEY" role="1bW5cS">
                            <node concept="3clFbF" id="6QmCjLQacEZ" role="3cqZAp">
                              <node concept="2OqwBi" id="6QmCjLQacF0" role="3clFbG">
                                <node concept="2OqwBi" id="6QmCjLQacF1" role="2Oq$k0">
                                  <node concept="37vLTw" id="6QmCjLQacF2" role="2Oq$k0">
                                    <ref role="3cqZAo" node="6QmCjLQacF5" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="6QmCjLQacF3" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="6QmCjLQacF4" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="6QmCjLQacF5" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="6QmCjLQacF6" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="6QmCjLQacF7" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="6QmCjLQacF8" role="3uHU7B">
                  <node concept="2OqwBi" id="6QmCjLQacF9" role="2Oq$k0">
                    <node concept="pncrf" id="6QmCjLQacFa" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="6QmCjLQacFb" role="2OqNvi">
                      <node concept="3CFYIy" id="6QmCjLQacFc" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="6QmCjLQacFd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="6QmCjLQa9NA" role="3cqZAp" />
            <node concept="3SKdUt" id="6QmCjLQaePf" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLQaePg" role="3SKWNk">
                <property role="3SKdUp" value="check refinement" />
              </node>
            </node>
            <node concept="3cpWs8" id="6QmCjLQ9yvd" role="3cqZAp">
              <node concept="3cpWsn" id="6QmCjLQ9yve" role="3cpWs9">
                <property role="TrG5h" value="rootNode" />
                <node concept="3Tqbb2" id="6QmCjLQ9yvf" role="1tU5fm" />
                <node concept="2OqwBi" id="6QmCjLQ9yvg" role="33vP2m">
                  <node concept="pncrf" id="6QmCjLQ9yvh" role="2Oq$k0" />
                  <node concept="2Rxl7S" id="6QmCjLQ9yvi" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="6QmCjLQ9yvj" role="3cqZAp">
              <node concept="3clFbS" id="6QmCjLQ9yvk" role="3clFbx">
                <node concept="3SKdUt" id="6QmCjLQ9yvS" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQ9yvT" role="3SKWNk">
                    <property role="3SKdUp" value="base code" />
                  </node>
                </node>
                <node concept="3cpWs6" id="6QmCjLQ9yvU" role="3cqZAp">
                  <node concept="3y3z36" id="6QmCjLQ9ES2" role="3cqZAk">
                    <node concept="2OqwBi" id="6QmCjLQ9yvX" role="3uHU7B">
                      <node concept="2OqwBi" id="6QmCjLQ9yvY" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQ9yvZ" role="2Oq$k0">
                          <node concept="37vLTw" id="6QmCjLQ9yw0" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QmCjLQ9yve" resolve="rootNode" />
                          </node>
                          <node concept="3CFZ6_" id="6QmCjLQ9yw1" role="2OqNvi">
                            <node concept="3CFYIy" id="6QmCjLQ9yw2" role="3CFYIz">
                              <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6QmCjLQ9yw3" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6QmCjLQ9yw4" role="2OqNvi">
                        <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6QmCjLQ9yvW" role="3uHU7w" />
                  </node>
                </node>
              </node>
              <node concept="3eNFk2" id="6QmCjLQ9$tp" role="3eNLev">
                <node concept="3clFbS" id="6QmCjLQ9$tr" role="3eOfB_">
                  <node concept="3SKdUt" id="6QmCjLQ9yvl" role="3cqZAp">
                    <node concept="3SKdUq" id="6QmCjLQ9yvm" role="3SKWNk">
                      <property role="3SKdUp" value="we compare the modules" />
                    </node>
                  </node>
                  <node concept="3cpWs6" id="6QmCjLQ9yvn" role="3cqZAp">
                    <node concept="3y3z36" id="6QmCjLQ9FG7" role="3cqZAk">
                      <node concept="2OqwBi" id="6QmCjLQ9yvp" role="3uHU7B">
                        <node concept="3TrEf2" id="6QmCjLQ9yvq" role="2OqNvi">
                          <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
                        </node>
                        <node concept="2OqwBi" id="6QmCjLQ9yvr" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QmCjLQ9yvs" role="2Oq$k0">
                            <node concept="37vLTw" id="6QmCjLQ9yvt" role="2Oq$k0">
                              <ref role="3cqZAo" node="6QmCjLQ9yve" resolve="rootNode" />
                            </node>
                            <node concept="3CFZ6_" id="6QmCjLQ9yvu" role="2OqNvi">
                              <node concept="3CFYIy" id="6QmCjLQ9yvv" role="3CFYIz">
                                <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QmCjLQ9yvw" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="6QmCjLQ9yvx" role="3uHU7w">
                        <node concept="2OqwBi" id="6QmCjLQ9yvy" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QmCjLQ9yvz" role="2Oq$k0">
                            <node concept="pncrf" id="6QmCjLQ9yv$" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="6QmCjLQ9yv_" role="2OqNvi">
                              <node concept="3CFYIy" id="6QmCjLQ9yvA" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="6QmCjLQ9yvB" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="6QmCjLQ9yvC" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6QmCjLQ9yvD" role="3eO9$A">
                  <node concept="2OqwBi" id="6QmCjLQ9yvE" role="3uHU7B">
                    <node concept="2OqwBi" id="6QmCjLQ9yvF" role="2Oq$k0">
                      <node concept="pncrf" id="6QmCjLQ9yvG" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="6QmCjLQ9yvH" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLQ9yvI" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6QmCjLQ9yvJ" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQ9yvK" role="3uHU7w">
                    <node concept="2OqwBi" id="6QmCjLQ9yvL" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLQ9yvM" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QmCjLQ9yve" resolve="rootNode" />
                      </node>
                      <node concept="3CFZ6_" id="6QmCjLQ9yvN" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLQ9yvO" role="3CFYIz">
                          <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6QmCjLQ9yvP" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="6QmCjLQ9yw5" role="3clFbw">
                <node concept="2OqwBi" id="6QmCjLQ9yw6" role="2Oq$k0">
                  <node concept="pncrf" id="6QmCjLQ9yw7" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="6QmCjLQ9yw8" role="2OqNvi">
                    <node concept="3CFYIy" id="6QmCjLQ9yw9" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1v1jN8" id="6QmCjLQ9ywa" role="2OqNvi" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QmCjLQ9ywb" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLQ9ywc" role="3SKWNk">
                <property role="3SKdUp" value="modules differ" />
              </node>
            </node>
            <node concept="3cpWs6" id="6QmCjLQ9ywd" role="3cqZAp">
              <node concept="3clFbT" id="6QmCjLQ9ywe" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3F0ifn" id="G7nCGwRBIF" role="3EZMnx">
        <property role="3F0ifm" value="@alternative" />
        <node concept="VPM3Z" id="G7nCGwRBOq" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="VechU" id="G7nCGwSPWN" role="3F10Kt">
          <property role="Vb096" value="DARK_GREEN" />
        </node>
        <node concept="pkWqt" id="G7nCGwRL4i" role="pqm2j">
          <node concept="3clFbS" id="G7nCGwRL4j" role="2VODD2">
            <node concept="3clFbJ" id="NRjk71CAQR" role="3cqZAp">
              <node concept="3clFbS" id="NRjk71CAQT" role="3clFbx">
                <node concept="3cpWs6" id="NRjk71CNQU" role="3cqZAp">
                  <node concept="3clFbT" id="NRjk71CO73" role="3cqZAk">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="NRjk71CKXZ" role="3clFbw">
                <node concept="2d3UOw" id="$Jh6eFlVwh" role="3uHU7w">
                  <node concept="3cmrfG" id="$Jh6eFlVF6" role="3uHU7w">
                    <property role="3cmrfH" value="2" />
                  </node>
                  <node concept="2OqwBi" id="$Jh6eFlUYt" role="3uHU7B">
                    <node concept="2OqwBi" id="175JxNKs0iK" role="2Oq$k0">
                      <node concept="2OqwBi" id="NRjk71CL4E" role="2Oq$k0">
                        <node concept="1eOMI4" id="tQsF_FNjI9" role="2Oq$k0">
                          <node concept="10QFUN" id="tQsF_FNjI6" role="1eOMHV">
                            <node concept="3Tqbb2" id="tQsF_FNjTG" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                            <node concept="2OqwBi" id="NRjk71CL4F" role="10QFUP">
                              <node concept="2OqwBi" id="NRjk71CL4G" role="2Oq$k0">
                                <node concept="2OqwBi" id="NRjk71CL4H" role="2Oq$k0">
                                  <node concept="2OqwBi" id="NRjk71CL4I" role="2Oq$k0">
                                    <node concept="pncrf" id="NRjk71CL4J" role="2Oq$k0" />
                                    <node concept="3CFZ6_" id="NRjk71CL4K" role="2OqNvi">
                                      <node concept="3CFYIy" id="NRjk71CL4L" role="3CFYIz">
                                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="1uHKPH" id="NRjk71CL4M" role="2OqNvi" />
                                </node>
                                <node concept="3TrEf2" id="NRjk71CL4N" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                                </node>
                              </node>
                              <node concept="1mfA1w" id="tQsF_FN82H" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tsc0h" id="NRjk71CL4R" role="2OqNvi">
                          <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                        </node>
                      </node>
                      <node concept="3zZkjj" id="175JxNKs2hJ" role="2OqNvi">
                        <node concept="1bVj0M" id="175JxNKs2hL" role="23t8la">
                          <node concept="3clFbS" id="175JxNKs2hM" role="1bW5cS">
                            <node concept="3clFbF" id="175JxNKsddZ" role="3cqZAp">
                              <node concept="2OqwBi" id="175JxNKsdV0" role="3clFbG">
                                <node concept="2OqwBi" id="175JxNKsdml" role="2Oq$k0">
                                  <node concept="37vLTw" id="175JxNKsddY" role="2Oq$k0">
                                    <ref role="3cqZAo" node="175JxNKs2hN" resolve="it" />
                                  </node>
                                  <node concept="3TrEf2" id="175JxNKsdBY" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="175JxNKsehG" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="175JxNKs2hN" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="175JxNKs2hO" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="34oBXx" id="$Jh6eFlVgF" role="2OqNvi" />
                  </node>
                </node>
                <node concept="2OqwBi" id="NRjk71CClv" role="3uHU7B">
                  <node concept="2OqwBi" id="NRjk71CBf7" role="2Oq$k0">
                    <node concept="pncrf" id="NRjk71CBaA" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="NRjk71CBkU" role="2OqNvi">
                      <node concept="3CFYIy" id="NRjk71CBow" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="NRjk71CEJZ" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="NRjk71CEQD" role="3cqZAp">
              <node concept="3clFbT" id="NRjk71CEQZ" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3EZMnI" id="6HAGUl20b1O" role="3EZMnx">
        <node concept="PMmxH" id="5Oog2UbRzld" role="3EZMnx">
          <ref role="PMmxG" to="cl6c:5Oog2UbP_dB" resolve="preventNameManglingFlag" />
          <node concept="pkWqt" id="7Wwl2$Uz5ur" role="pqm2j">
            <node concept="3clFbS" id="7Wwl2$Uz5us" role="2VODD2">
              <node concept="3clFbF" id="7Wwl2$Uz8a5" role="3cqZAp">
                <node concept="2OqwBi" id="7Wwl2$UzauA" role="3clFbG">
                  <node concept="2OqwBi" id="7Wwl2$Uz8OL" role="2Oq$k0">
                    <node concept="pncrf" id="7Wwl2$Uz8a4" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="7Wwl2$Uza8s" role="2OqNvi">
                      <node concept="3CFYIy" id="7Wwl2$UzahP" role="3CFYIz">
                        <ref role="3CFYIx" to="x27k:7x9scHw5pU_" resolve="ImplementsExternalFunction" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="7Wwl2$UzaHH" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2iRkQZ" id="6HAGUl20b1P" role="2iSdaV" />
        <node concept="3EZMnI" id="6Q7bJ$$mU2H" role="3EZMnx">
          <property role="S$Qs1" value="false" />
          <node concept="PMmxH" id="6Q7bJ$$mU2M" role="3EZMnx">
            <ref role="PMmxG" to="cl6c:6Q7bJ$$mLHH" resolve="functionSignature" />
          </node>
          <node concept="3F1sOY" id="6iIoqg1xKSY" role="3EZMnx">
            <ref role="1ERwB7" to="cl6c:3b1kLoLNYfJ" resolve="deleteFunction" />
            <ref role="1NtTu8" to="x27k:3CmSUB7Fp_k" resolve="body" />
            <node concept="VPM3Z" id="2I09F8VKxA6" role="3F10Kt">
              <property role="VOm3f" value="false" />
            </node>
            <node concept="ljvvj" id="7apEgWbIFgk" role="3F10Kt">
              <property role="VOm3f" value="true" />
            </node>
          </node>
          <node concept="l2Vlx" id="7apEgWbIFgl" role="2iSdaV" />
          <node concept="VPM3Z" id="s0$Uf$vorV" role="3F10Kt">
            <property role="VOm3f" value="false" />
          </node>
        </node>
      </node>
      <node concept="2iRkQZ" id="G7nCGwRBIx" role="2iSdaV" />
    </node>
    <node concept="2aJ2om" id="6QmCjLQ5_RA" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:7KoG6YFU5Oh" resolve="module" />
    </node>
    <node concept="B$lHz" id="G7nCGwRBIr" role="6VMZX" />
  </node>
  <node concept="312cEu" id="1EW$7SZT9EV">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MoveOriginalHelper_mBeddr" />
    <node concept="312cEg" id="7o3bbrGlGm3" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="addRelativeToBaseCodeAsNextSibling" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlGcc" role="1B3o_S" />
      <node concept="10P_77" id="7o3bbrGlGm1" role="1tU5fm" />
      <node concept="3clFbT" id="7o3bbrGlGwc" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="2tJIrI" id="6LZeFKJZV5K" role="jymVt" />
    <node concept="2tJIrI" id="7o3bbrGlfiP" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGla4G" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseCodeBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tqbb2" id="7o3bbrGla4_" role="1tU5fm">
        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
      </node>
      <node concept="3Tm6S6" id="7o3bbrGla4O" role="1B3o_S" />
      <node concept="10Nm6u" id="5HzaN04E2EC" role="33vP2m" />
    </node>
    <node concept="312cEg" id="7o3bbrGmHH_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="modularCompilationUnit" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGmHpY" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGmHHz" role="1tU5fm">
        <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
      </node>
    </node>
    <node concept="312cEg" id="5HzaN04Hju9" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="function" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="5HzaN04H9UL" role="1B3o_S" />
      <node concept="3Tqbb2" id="5HzaN04Hju7" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="312cEg" id="cOaiRU$Fh0" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBound" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="cOaiRU$CIy" role="1B3o_S" />
      <node concept="3Tqbb2" id="cOaiRU$FgY" role="1tU5fm" />
    </node>
    <node concept="312cEg" id="278ffzGyeG1" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundStatementList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="278ffzGycZH" role="1B3o_S" />
      <node concept="3Tqbb2" id="278ffzGyeFZ" role="1tU5fm">
        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
      </node>
    </node>
    <node concept="2tJIrI" id="2KmZcpnfMHJ" role="jymVt" />
    <node concept="312cEg" id="2KmZcpncaVJ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="wrapperTransformationCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnc8fh" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpncpLC" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpncpQc" role="_ZDj9">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpncpUn" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpncpUj" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpncpUk" role="HW$YZ">
            <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpnfVUb" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="foreignStatementMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpnfSPB" role="1B3o_S" />
      <node concept="_YKpA" id="2KmZcpnfVTW" role="1tU5fm">
        <node concept="3Tqbb2" id="2KmZcpnfVU8" role="_ZDj9">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="2ShNRf" id="2KmZcpnfYZA" role="33vP2m">
        <node concept="Tc6Ow" id="2KmZcpnfYZy" role="2ShVmc">
          <node concept="3Tqbb2" id="2KmZcpnfYZz" role="HW$YZ">
            <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="2KmZcpngZeE" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="outerBoundWrapper" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2KmZcpngWd$" role="1B3o_S" />
      <node concept="3Tqbb2" id="2KmZcpngZeC" role="1tU5fm">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="10Nm6u" id="2KmZcpnh2gm" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="2KmZcpngT9l" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGlnmQ" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="editorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGlnlg" role="1B3o_S" />
      <node concept="3uibUv" id="7o3bbrGlno3" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGla5k" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="selectedNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGla57" role="1B3o_S" />
      <node concept="3Tqbb2" id="7o3bbrGla5i" role="1tU5fm">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="7o3bbrGm24N" role="jymVt" />
    <node concept="312cEg" id="7o3bbrGm2H4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="familiarFeatureBlockMoveCandidates" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGm2vp" role="1B3o_S" />
      <node concept="_YKpA" id="7o3bbrGm2GX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGm2H1" role="_ZDj9">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
      <node concept="2ShNRf" id="7o3bbrGm2Vu" role="33vP2m">
        <node concept="Tc6Ow" id="7o3bbrGm2Vq" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGm2Vr" role="HW$YZ">
            <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
          </node>
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7o3bbrGtCIL" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="nodesToIgnore" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7o3bbrGtBFf" role="1B3o_S" />
      <node concept="2hMVRd" id="7o3bbrGtDMX" role="1tU5fm">
        <node concept="3Tqbb2" id="7o3bbrGtDMZ" role="2hN53Y" />
      </node>
      <node concept="2ShNRf" id="7o3bbrGtDQL" role="33vP2m">
        <node concept="2i4dXS" id="7o3bbrGtDQG" role="2ShVmc">
          <node concept="3Tqbb2" id="7o3bbrGtDQH" role="HW$YZ" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZT9Fx" role="jymVt" />
    <node concept="2tJIrI" id="1EW$7SZTbk5" role="jymVt" />
    <node concept="3clFbW" id="1EW$7SZTbqI" role="jymVt">
      <node concept="3cqZAl" id="1EW$7SZTbqJ" role="3clF45" />
      <node concept="3clFbS" id="1EW$7SZTbqL" role="3clF47">
        <node concept="3clFbJ" id="1EW$7SZTb$0" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZTbHF" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZTb_V" role="2Oq$k0">
              <ref role="3cqZAo" node="1EW$7SZTbt7" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="1EW$7SZTbTT" role="2OqNvi">
              <node concept="chp4Y" id="1EW$7SZTbVO" role="cj9EA">
                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1EW$7SZTb$2" role="3clFbx">
            <node concept="3clFbF" id="1EW$7SZTc4O" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZTcpd" role="3clFbG">
                <node concept="10QFUN" id="1EW$7SZTcTe" role="37vLTx">
                  <node concept="37vLTw" id="1EW$7SZTcxZ" role="10QFUP">
                    <ref role="3cqZAo" node="1EW$7SZTbt7" resolve="node" />
                  </node>
                  <node concept="3Tqbb2" id="1EW$7SZTcTf" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="37vLTw" id="1EW$7SZTc4N" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1EW$7SZTcZR" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZTcZS" role="9aQI4">
              <node concept="3clFbF" id="1EW$7SZTdbq" role="3cqZAp">
                <node concept="37vLTI" id="1EW$7SZTdvL" role="3clFbG">
                  <node concept="2OqwBi" id="1EW$7SZTdKT" role="37vLTx">
                    <node concept="37vLTw" id="1EW$7SZTdAT" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZTbt7" resolve="node" />
                    </node>
                    <node concept="2Xjw5R" id="1EW$7SZTe2e" role="2OqNvi">
                      <node concept="1xMEDy" id="1EW$7SZTe2g" role="1xVPHs">
                        <node concept="chp4Y" id="1EW$7SZTe7P" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EW$7SZTdbp" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZTenK" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZTe_M" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZTeFr" role="37vLTx">
              <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
            </node>
            <node concept="37vLTw" id="1EW$7SZTenI" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZTeRW" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZTfaS" role="3clFbG">
            <node concept="10QFUN" id="1EW$7SZTgRv" role="37vLTx">
              <node concept="2OqwBi" id="1EW$7SZTggq" role="10QFUP">
                <node concept="2OqwBi" id="1EW$7SZTfQg" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZTftx" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZTfhL" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlqAr" resolve="context" />
                    </node>
                    <node concept="liA8E" id="1EW$7SZTfHH" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                    </node>
                  </node>
                  <node concept="liA8E" id="1EW$7SZTg7j" role="2OqNvi">
                    <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                  </node>
                </node>
                <node concept="liA8E" id="1EW$7SZTgzz" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1EW$7SZTgRw" role="10QFUM">
                <ref role="ehGHo" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZTeRU" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZThfr" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZTi48" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZTiJL" role="37vLTx">
              <node concept="37vLTw" id="1EW$7SZTimC" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
              <node concept="2Xjw5R" id="1EW$7SZTjB$" role="2OqNvi">
                <node concept="1xMEDy" id="1EW$7SZTjBA" role="1xVPHs">
                  <node concept="chp4Y" id="1EW$7SZTjPe" role="ri$Ld">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZThfp" role="37vLTJ">
              <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZTk4g" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZTkBl" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZTlfI" role="3clFbG">
            <node concept="10QFUN" id="1EW$7SZTxbe" role="37vLTx">
              <node concept="2OqwBi" id="1EW$7SZTvs6" role="10QFUP">
                <node concept="2OqwBi" id="1EW$7SZTqqm" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZTmc6" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZTlr$" role="2Oq$k0">
                      <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                    </node>
                    <node concept="3CFZ6_" id="1EW$7SZTng6" role="2OqNvi">
                      <node concept="3CFYIy" id="1EW$7SZTnyM" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EW$7SZTsKg" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="1EW$7SZTw87" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1EW$7SZTxbf" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZTkBj" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZTxTL" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZTxTN" role="3clFbx">
            <node concept="3clFbF" id="1EW$7SZT$2T" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZT$s4" role="3clFbG">
                <node concept="2OqwBi" id="1EW$7SZTQih" role="37vLTx">
                  <node concept="2OqwBi" id="1EW$7SZTHCK" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EW$7SZT_m2" role="2Oq$k0">
                      <node concept="37vLTw" id="1EW$7SZT$_w" role="2Oq$k0">
                        <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                      </node>
                      <node concept="2Rf3mk" id="1EW$7SZTBj5" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZTBj7" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZTBCQ" role="ri$Ld">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1EW$7SZTMB_" role="2OqNvi">
                      <node concept="1bVj0M" id="1EW$7SZTMBB" role="23t8la">
                        <node concept="3clFbS" id="1EW$7SZTMBC" role="1bW5cS">
                          <node concept="3clFbF" id="1EW$7SZTMUB" role="3cqZAp">
                            <node concept="2OqwBi" id="1EW$7SZTPpX" role="3clFbG">
                              <node concept="2OqwBi" id="1EW$7SZTNrK" role="2Oq$k0">
                                <node concept="37vLTw" id="1EW$7SZTMUA" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EW$7SZTMBD" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1EW$7SZTOzl" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1EW$7SZTPMZ" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1EW$7SZTMBD" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1EW$7SZTMBE" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EW$7SZTQA0" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1EW$7SZT$2R" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EW$7SZTyPK" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZTyo$" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
            </node>
            <node concept="3w_OXm" id="1EW$7SZTzSr" role="2OqNvi" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EW$7SZTbnV" role="1B3o_S" />
      <node concept="37vLTG" id="1EW$7SZTbt7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="1EW$7SZTbt6" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="7o3bbrGlqAr" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7o3bbrGlqAq" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZTQWA" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZTSbt" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderASTExcludingWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZTSbw" role="3clF47">
        <node concept="3clFbF" id="1EW$7SZTSNq" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZUb0U" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZTSNo" role="2Oq$k0">
              <node concept="1pGfFk" id="1EW$7SZTTub" role="2ShVmc">
                <ref role="37wK5l" node="1EW$7SZesbv" resolve="Function_Reorderer" />
                <node concept="37vLTw" id="1EW$7SZTTxK" role="37wK5m">
                  <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                </node>
                <node concept="2OqwBi" id="1EW$7SZTZdY" role="37wK5m">
                  <node concept="2OqwBi" id="1EW$7SZTW_D" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EW$7SZTVrc" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZTUfu" role="2Oq$k0">
                        <node concept="35c_gC" id="1EW$7SZTTMe" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                        </node>
                        <node concept="2qgKlT" id="1EW$7SZTUPi" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                          <node concept="37vLTw" id="1EW$7SZTV3s" role="37wK5m">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1EW$7SZTVXx" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZTVXz" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZTWd0" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1EW$7SZTX5g" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1EW$7SZU31y" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZUbix" role="2OqNvi">
              <ref role="37wK5l" node="1EW$7SZi52k" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZUdfS" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZVgYD" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZVgYB" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZV0ab" resolve="determineRelativeAddDirection" />
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZVheT" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZVhLc" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZVhLa" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZVdzY" resolve="findWrapperTransformationCandidates" />
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZVih$" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZVihA" role="3clFbx">
            <node concept="3cpWs8" id="1EW$7SZVxMX" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZVxN0" role="3cpWs9">
                <property role="TrG5h" value="baseWrapper" />
                <node concept="3Tqbb2" id="1EW$7SZVxMV" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="1EW$7SZVxU3" role="33vP2m">
                  <ref role="37wK5l" node="1EW$7SZV7El" resolve="getOuterWrapper" />
                  <node concept="37vLTw" id="1EW$7SZVxYV" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                  </node>
                  <node concept="3clFbT" id="1EW$7SZVy9b" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1EW$7SZVyjr" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EW$7SZVywS" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZVywV" role="3cpWs9">
                <property role="TrG5h" value="targetWrapper" />
                <node concept="3Tqbb2" id="1EW$7SZVywQ" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="1EW$7SZVyEQ" role="33vP2m">
                  <ref role="37wK5l" node="1EW$7SZV7El" resolve="getOuterWrapper" />
                  <node concept="37vLTw" id="1EW$7SZVyJI" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                  <node concept="3clFbT" id="1EW$7SZVyOT" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1EW$7SZVyU0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZVyX2" role="3cqZAp" />
            <node concept="3clFbJ" id="1EW$7SZVzdf" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZVzdh" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZVBDK" role="3cqZAp">
                  <node concept="1rXfSq" id="1EW$7SZVBDI" role="3clFbG">
                    <ref role="37wK5l" node="1EW$7SZVfUG" resolve="splitSimpleFeatureBlock" />
                    <node concept="37vLTw" id="1EW$7SZVBJh" role="37wK5m">
                      <ref role="3cqZAo" node="1EW$7SZVxN0" resolve="baseWrapper" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1EW$7SZVCTE" role="3cqZAp">
                  <node concept="1rXfSq" id="1EW$7SZVCTC" role="3clFbG">
                    <ref role="37wK5l" node="1EW$7SZUiPO" resolve="traverseEditorCells" />
                    <node concept="2OqwBi" id="1EW$7SZVDyb" role="37wK5m">
                      <node concept="2OqwBi" id="1EW$7SZVDai" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZVD05" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="1EW$7SZVDpO" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EW$7SZVDRG" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.findNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="findNodeCell" />
                        <node concept="37vLTw" id="1EW$7SZVDZw" role="37wK5m">
                          <ref role="3cqZAo" node="1EW$7SZVxN0" resolve="baseWrapper" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="1EW$7SZVEct" role="3cqZAp">
                  <node concept="1rXfSq" id="1EW$7SZVEcr" role="3clFbG">
                    <ref role="37wK5l" node="1EW$7SZUDu4" resolve="reorderNodes" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="1EW$7SZV$Z$" role="3clFbw">
                <node concept="1eOMI4" id="1EW$7SZV_7x" role="3uHU7w">
                  <node concept="22lmx$" id="1EW$7SZVAU4" role="1eOMHV">
                    <node concept="3y3z36" id="1EW$7SZVBot" role="3uHU7w">
                      <node concept="37vLTw" id="1EW$7SZVBwA" role="3uHU7w">
                        <ref role="3cqZAo" node="1EW$7SZVywV" resolve="targetWrapper" />
                      </node>
                      <node concept="37vLTw" id="1EW$7SZVB2f" role="3uHU7B">
                        <ref role="3cqZAo" node="1EW$7SZVxN0" resolve="baseWrapper" />
                      </node>
                    </node>
                    <node concept="2OqwBi" id="1EW$7SZV__5" role="3uHU7B">
                      <node concept="37vLTw" id="1EW$7SZV_f8" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZVywV" resolve="targetWrapper" />
                      </node>
                      <node concept="3w_OXm" id="1EW$7SZVAg6" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1EW$7SZVzF2" role="3uHU7B">
                  <node concept="37vLTw" id="1EW$7SZVzol" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EW$7SZVxN0" resolve="baseWrapper" />
                  </node>
                  <node concept="3x8VRR" id="1EW$7SZV$m2" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EW$7SZVE$l" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZVE$o" role="3cpWs9">
                <property role="TrG5h" value="targetStatement" />
                <node concept="3Tqbb2" id="1EW$7SZVE$j" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="1EW$7SZVES3" role="33vP2m">
                  <ref role="37wK5l" node="1EW$7SZUuiQ" resolve="transformWrapperCandidatesIntoWrappers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZVFc6" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZVFc4" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZUrmY" resolve="gatherForeignStatements" />
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZVFJb" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZVFJ9" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZUmto" resolve="moveForeignStatementsToTargetPosition" />
                <node concept="37vLTw" id="1EW$7SZVG3c" role="37wK5m">
                  <ref role="3cqZAo" node="1EW$7SZVE$o" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EW$7SZVojd" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZVi$z" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
            </node>
            <node concept="3GX2aA" id="1EW$7SZVxpH" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1EW$7SZVG7G" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZVG7H" role="9aQI4">
              <node concept="3clFbF" id="1EW$7SZVGPN" role="3cqZAp">
                <node concept="1rXfSq" id="1EW$7SZVGPM" role="3clFbG">
                  <ref role="37wK5l" node="1EW$7SZVfUG" resolve="splitSimpleFeatureBlock" />
                  <node concept="37vLTw" id="1EW$7SZVGVX" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1EW$7SZVHca" role="3cqZAp">
                <node concept="1rXfSq" id="1EW$7SZVHc8" role="3clFbG">
                  <ref role="37wK5l" node="1EW$7SZUiPO" resolve="traverseEditorCells" />
                  <node concept="2OqwBi" id="1EW$7SZVHuX" role="37wK5m">
                    <node concept="37vLTw" id="1EW$7SZVHkK" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="1EW$7SZVHIv" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1EW$7SZVHUg" role="3cqZAp">
                <node concept="1rXfSq" id="1EW$7SZVHUe" role="3clFbG">
                  <ref role="37wK5l" node="1EW$7SZUDu4" resolve="reorderNodes" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZVIK3" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZVJDi" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZVIK1" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="3YRAZt" id="1EW$7SZVKCw" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZVLoY" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZVOrw" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZVNo6" role="2Oq$k0">
              <node concept="2ShNRf" id="1EW$7SZVLoU" role="2Oq$k0">
                <node concept="1pGfFk" id="1EW$7SZVMHi" role="2ShVmc">
                  <ref role="37wK5l" node="1EW$7SZesbv" resolve="Function_Reorderer" />
                  <node concept="37vLTw" id="1EW$7SZVMNX" role="37wK5m">
                    <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                  </node>
                  <node concept="2OqwBi" id="1EW$7SZVMYO" role="37wK5m">
                    <node concept="2OqwBi" id="1EW$7SZVMYP" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZVMYQ" role="2Oq$k0">
                        <node concept="2OqwBi" id="1EW$7SZVMYR" role="2Oq$k0">
                          <node concept="35c_gC" id="1EW$7SZVMYS" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                          <node concept="2qgKlT" id="1EW$7SZVMYT" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                            <node concept="37vLTw" id="1EW$7SZVMYU" role="37wK5m">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1EW$7SZVMYV" role="2OqNvi">
                          <node concept="1xMEDy" id="1EW$7SZVMYW" role="1xVPHs">
                            <node concept="chp4Y" id="1EW$7SZVMYX" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1EW$7SZVMYY" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="1EW$7SZVMYZ" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1EW$7SZVNRr" role="2OqNvi">
                <ref role="37wK5l" node="1EW$7SZi52k" resolve="order" />
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZVQ3L" role="2OqNvi">
              <ref role="37wK5l" node="1EW$7SZj3G_" resolve="removeUnnecessaryEmptyBlocks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZVRn9" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZVTFB" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZVSTp" role="2Oq$k0">
              <node concept="2OqwBi" id="1EW$7SZVScp" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZVRn7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1EW$7SZVSK4" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1EW$7SZVTza" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZVUis" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1EW$7SZVUy2" role="37wK5m">
                <node concept="3clFbS" id="1EW$7SZVUy3" role="1bW5cS">
                  <node concept="3clFbF" id="1EW$7SZVUGM" role="3cqZAp">
                    <node concept="2OqwBi" id="1EW$7SZVUPF" role="3clFbG">
                      <node concept="2YIFZM" id="1EW$7SZVUI4" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      </node>
                      <node concept="liA8E" id="1EW$7SZVV4H" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EW$7SZTR_f" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZTSbo" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZUdug" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUeY_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderASTIncludingWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUeYC" role="3clF47">
        <node concept="3clFbF" id="1EW$7SZVV9X" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZVWtQ" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZVV9V" role="2Oq$k0">
              <node concept="1pGfFk" id="1EW$7SZVVOM" role="2ShVmc">
                <ref role="37wK5l" node="1EW$7SZesbv" resolve="Function_Reorderer" />
                <node concept="37vLTw" id="1EW$7SZVVTt" role="37wK5m">
                  <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                </node>
                <node concept="2OqwBi" id="1EW$7SZVW5I" role="37wK5m">
                  <node concept="2OqwBi" id="1EW$7SZVW5J" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EW$7SZVW5K" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZVW5L" role="2Oq$k0">
                        <node concept="35c_gC" id="1EW$7SZVW5M" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                        </node>
                        <node concept="2qgKlT" id="1EW$7SZVW5N" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                          <node concept="37vLTw" id="1EW$7SZVW5O" role="37wK5m">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="1EW$7SZVW5P" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZVW5Q" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZVW5R" role="ri$Ld">
                            <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3Tsc0h" id="1EW$7SZVW5S" role="2OqNvi">
                      <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                    </node>
                  </node>
                  <node concept="ANE8D" id="1EW$7SZVW5T" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZVWJh" role="2OqNvi">
              <ref role="37wK5l" node="1EW$7SZi52k" resolve="order" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZVXe9" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZVXKg" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZVXKe" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZV0ab" resolve="determineRelativeAddDirection" />
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZVXZm" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZVYxJ" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZVYxH" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZVdzY" resolve="findWrapperTransformationCandidates" />
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZVZ3C" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZVZ3E" role="3clFbx">
            <node concept="3cpWs8" id="1EW$7SZWe_G" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZWe_J" role="3cpWs9">
                <property role="TrG5h" value="targetStatement" />
                <node concept="3Tqbb2" id="1EW$7SZWe_E" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="1rXfSq" id="1EW$7SZWeFY" role="33vP2m">
                  <ref role="37wK5l" node="1EW$7SZUuiQ" resolve="transformWrapperCandidatesIntoWrappers" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZWeMH" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZWeMF" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZUrmY" resolve="gatherForeignStatements" />
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZWeTH" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZWeTF" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZUmto" resolve="moveForeignStatementsToTargetPosition" />
                <node concept="37vLTw" id="1EW$7SZWf0q" role="37wK5m">
                  <ref role="3cqZAo" node="1EW$7SZWe_J" resolve="targetStatement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EW$7SZW55$" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZVZmH" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
            </node>
            <node concept="3GX2aA" id="1EW$7SZWeiX" role="2OqNvi" />
          </node>
          <node concept="9aQIb" id="1EW$7SZWf4U" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZWf4V" role="9aQI4">
              <node concept="3clFbF" id="1EW$7SZWfAb" role="3cqZAp">
                <node concept="1rXfSq" id="1EW$7SZWfAa" role="3clFbG">
                  <ref role="37wK5l" node="1EW$7SZVfUG" resolve="splitSimpleFeatureBlock" />
                  <node concept="37vLTw" id="1EW$7SZWfGt" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EW$7SZWfJy" role="3cqZAp" />
              <node concept="3cpWs8" id="1EW$7SZWfTP" role="3cqZAp">
                <node concept="3cpWsn" id="1EW$7SZWfTS" role="3cpWs9">
                  <property role="TrG5h" value="wrapperInList" />
                  <node concept="3Tqbb2" id="1EW$7SZWfTN" role="1tU5fm">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                  <node concept="1rXfSq" id="1EW$7SZWg3H" role="33vP2m">
                    <ref role="37wK5l" node="1EW$7SZV3b7" resolve="getWrapperInCurrentList" />
                    <node concept="1eOMI4" id="1EW$7SZWjGE" role="37wK5m">
                      <node concept="10QFUN" id="1EW$7SZWjGB" role="1eOMHV">
                        <node concept="3Tqbb2" id="1EW$7SZWjOk" role="10QFUM">
                          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                        <node concept="2OqwBi" id="1EW$7SZWh$O" role="10QFUP">
                          <node concept="2OqwBi" id="1EW$7SZWgue" role="2Oq$k0">
                            <node concept="37vLTw" id="1EW$7SZWg8G" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
                            </node>
                            <node concept="2Xjw5R" id="1EW$7SZWhbv" role="2OqNvi">
                              <node concept="1xMEDy" id="1EW$7SZWhbx" role="1xVPHs">
                                <node concept="chp4Y" id="1EW$7SZWhf2" role="ri$Ld">
                                  <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1mfA1w" id="1EW$7SZWi6H" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="1EW$7SZWjY2" role="3cqZAp" />
              <node concept="3clFbJ" id="1EW$7SZWkbA" role="3cqZAp">
                <node concept="3clFbS" id="1EW$7SZWkbC" role="3clFbx">
                  <node concept="3clFbF" id="1EW$7SZWlrL" role="3cqZAp">
                    <node concept="1rXfSq" id="1EW$7SZWlrJ" role="3clFbG">
                      <ref role="37wK5l" node="1EW$7SZUiPO" resolve="traverseEditorCells" />
                      <node concept="2OqwBi" id="1EW$7SZWlGk" role="37wK5m">
                        <node concept="37vLTw" id="1EW$7SZWly3" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                        </node>
                        <node concept="liA8E" id="1EW$7SZWlVU" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="1EW$7SZWm5r" role="3cqZAp">
                    <node concept="1rXfSq" id="1EW$7SZWm5p" role="3clFbG">
                      <ref role="37wK5l" node="1EW$7SZUDu4" resolve="reorderNodes" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="1EW$7SZWkCc" role="3clFbw">
                  <node concept="37vLTw" id="1EW$7SZWkls" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EW$7SZWfTS" resolve="wrapperInList" />
                  </node>
                  <node concept="3w_OXm" id="1EW$7SZWljc" role="2OqNvi" />
                </node>
                <node concept="9aQIb" id="1EW$7SZWmbi" role="9aQIa">
                  <node concept="3clFbS" id="1EW$7SZWmbj" role="9aQI4">
                    <node concept="3clFbF" id="1EW$7SZWmla" role="3cqZAp">
                      <node concept="1rXfSq" id="1EW$7SZWml9" role="3clFbG">
                        <ref role="37wK5l" node="1EW$7SZU_Oj" resolve="reorderNodesAroundWrapper" />
                        <node concept="37vLTw" id="1EW$7SZWmrw" role="37wK5m">
                          <ref role="3cqZAo" node="1EW$7SZWfTS" resolve="wrapperInList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZWn8W" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZWnZb" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZWn8U" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="3YRAZt" id="1EW$7SZWoPy" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZWpCr" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZWssE" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZWrx$" role="2Oq$k0">
              <node concept="2ShNRf" id="1EW$7SZWpCn" role="2Oq$k0">
                <node concept="1pGfFk" id="1EW$7SZWqJh" role="2ShVmc">
                  <ref role="37wK5l" node="1EW$7SZesbv" resolve="Function_Reorderer" />
                  <node concept="37vLTw" id="1EW$7SZWqW3" role="37wK5m">
                    <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                  </node>
                  <node concept="2OqwBi" id="1EW$7SZWr6Y" role="37wK5m">
                    <node concept="2OqwBi" id="1EW$7SZWr6Z" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZWr70" role="2Oq$k0">
                        <node concept="2OqwBi" id="1EW$7SZWr71" role="2Oq$k0">
                          <node concept="35c_gC" id="1EW$7SZWr72" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:5L3eIBSVDSC" resolve="VariabilityDataStorage" />
                          </node>
                          <node concept="2qgKlT" id="1EW$7SZWr73" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:62a2r2cwpXS" resolve="getVPDataStorage" />
                            <node concept="37vLTw" id="1EW$7SZWr74" role="37wK5m">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                            </node>
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="1EW$7SZWr75" role="2OqNvi">
                          <node concept="1xMEDy" id="1EW$7SZWr76" role="1xVPHs">
                            <node concept="chp4Y" id="1EW$7SZWr77" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:7Ufy5VQFkPw" resolve="ModuleDefinition" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1EW$7SZWr78" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:7Ufy5VQFkRE" resolve="modules" />
                      </node>
                    </node>
                    <node concept="ANE8D" id="1EW$7SZWr79" role="2OqNvi" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="1EW$7SZWrRt" role="2OqNvi">
                <ref role="37wK5l" node="1EW$7SZi52k" resolve="order" />
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZWtVh" role="2OqNvi">
              <ref role="37wK5l" node="1EW$7SZj3G_" resolve="removeUnnecessaryEmptyBlocks" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZWvab" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZWxmN" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZWwAo" role="2Oq$k0">
              <node concept="2OqwBi" id="1EW$7SZWvWr" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZWva9" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="1EW$7SZWwub" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
              <node concept="liA8E" id="1EW$7SZWxee" role="2OqNvi">
                <ref role="37wK5l" to="lui2:~SRepository.getModelAccess():org.jetbrains.mps.openapi.module.ModelAccess" resolve="getModelAccess" />
              </node>
            </node>
            <node concept="liA8E" id="1EW$7SZWy3n" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~ModelAccess.executeCommand(java.lang.Runnable):void" resolve="executeCommand" />
              <node concept="1bVj0M" id="1EW$7SZWybl" role="37wK5m">
                <node concept="3clFbS" id="1EW$7SZWybm" role="1bW5cS">
                  <node concept="3clFbF" id="1EW$7SZWym5" role="3cqZAp">
                    <node concept="2OqwBi" id="1EW$7SZWyve" role="3clFbG">
                      <node concept="2YIFZM" id="1EW$7SZWynn" role="2Oq$k0">
                        <ref role="37wK5l" to="zur:4abErjGLj_X" resolve="getInstance" />
                        <ref role="1Pybhc" to="zur:4abErjGLjj5" resolve="IntermediateNodesCache" />
                      </node>
                      <node concept="liA8E" id="1EW$7SZWyIw" role="2OqNvi">
                        <ref role="37wK5l" to="zur:4abErjGM17s" resolve="clearAndDeleteObsoleteIntermediates" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EW$7SZUefO" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUeYw" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZTbl7" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUiPO" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="traverseEditorCells" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUiPR" role="3clF47">
        <node concept="3SKdUt" id="5Is4imHaA4Q" role="3cqZAp">
          <node concept="3SKdUq" id="5Is4imHaA4R" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil works" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Is4imHaA4S" role="3cqZAp">
          <node concept="3cpWsn" id="5Is4imHaA4T" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="5Is4imHaA4U" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="5Is4imHaA4V" role="33vP2m">
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <node concept="37vLTw" id="5Is4imHaA4W" role="37wK5m">
                <ref role="3cqZAo" node="1EW$7SZUj_h" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="5Is4imHaA4X" role="37wK5m">
                <ref role="3cqZAo" node="1EW$7SZUj_h" resolve="selectedCell" />
              </node>
              <node concept="37vLTw" id="5Is4imHaCzN" role="37wK5m">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Is4imHa_9X" role="3cqZAp" />
        <node concept="1X3_iC" id="5Is4imHaBea" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="1EW$7SZWyQM" role="8Wnug">
            <node concept="3cpWsn" id="1EW$7SZWyQN" role="3cpWs9">
              <property role="TrG5h" value="dfsTraverser" />
              <node concept="3uibUv" id="1EW$7SZWyQO" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="DfsTraverserIterable" />
              </node>
              <node concept="2ShNRf" id="1EW$7SZWyVy" role="33vP2m">
                <node concept="1pGfFk" id="1EW$7SZWzAB" role="2ShVmc">
                  <ref role="37wK5l" to=":^" resolve="DfsTraverserIterable" />
                  <node concept="37vLTw" id="1EW$7SZWzFk" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZUj_h" resolve="selectedCell" />
                  </node>
                  <node concept="37vLTw" id="1EW$7SZWzL6" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                  </node>
                  <node concept="3clFbT" id="1EW$7SZWzQm" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EW$7SZWzYN" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZWzYP" role="2Gsz3X">
            <property role="TrG5h" value="currentCell" />
          </node>
          <node concept="37vLTw" id="5Is4imHaCTC" role="2GsD0m">
            <ref role="3cqZAo" node="5Is4imHaA4T" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="1EW$7SZWzYT" role="2LFqv$">
            <node concept="3clFbJ" id="1EW$7SZW$cw" role="3cqZAp">
              <node concept="3y3z36" id="1EW$7SZW_br" role="3clFbw">
                <node concept="10Nm6u" id="1EW$7SZW_H7" role="3uHU7w" />
                <node concept="2OqwBi" id="1EW$7SZW$pS" role="3uHU7B">
                  <node concept="2GrUjf" id="1EW$7SZW$gY" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="1EW$7SZWzYP" resolve="currentCell" />
                  </node>
                  <node concept="liA8E" id="1EW$7SZW$E5" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1EW$7SZW$cy" role="3clFbx">
                <node concept="3cpWs8" id="1EW$7SZW_MQ" role="3cqZAp">
                  <node concept="3cpWsn" id="1EW$7SZW_MT" role="3cpWs9">
                    <property role="TrG5h" value="currentNode" />
                    <node concept="3Tqbb2" id="1EW$7SZW_MP" role="1tU5fm" />
                    <node concept="2OqwBi" id="1EW$7SZWAaf" role="33vP2m">
                      <node concept="2GrUjf" id="1EW$7SZWA15" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1EW$7SZWzYP" resolve="currentCell" />
                      </node>
                      <node concept="liA8E" id="1EW$7SZWAqR" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1EW$7SZWABq" role="3cqZAp" />
                <node concept="3clFbJ" id="1EW$7SZWAGG" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZWAGI" role="3clFbx">
                    <node concept="3clFbJ" id="1EW$7SZWC0d" role="3cqZAp">
                      <node concept="3clFbS" id="1EW$7SZWC0f" role="3clFbx">
                        <node concept="3zACq4" id="1EW$7SZWCnI" role="3cqZAp" />
                      </node>
                      <node concept="3clFbC" id="1EW$7SZWCeT" role="3clFbw">
                        <node concept="37vLTw" id="1EW$7SZWCjC" role="3uHU7w">
                          <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
                        </node>
                        <node concept="37vLTw" id="1EW$7SZWC4I" role="3uHU7B">
                          <ref role="3cqZAo" node="1EW$7SZW_MT" resolve="currentNode" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbJ" id="1EW$7SZWCrQ" role="3cqZAp">
                      <node concept="3clFbS" id="1EW$7SZWCrS" role="3clFbx">
                        <node concept="3cpWs8" id="1EW$7SZWD3X" role="3cqZAp">
                          <node concept="3cpWsn" id="1EW$7SZWD40" role="3cpWs9">
                            <property role="TrG5h" value="currentStatement" />
                            <node concept="3Tqbb2" id="1EW$7SZWD3V" role="1tU5fm">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                            <node concept="10QFUN" id="1EW$7SZWGvZ" role="33vP2m">
                              <node concept="37vLTw" id="1EW$7SZWDab" role="10QFUP">
                                <ref role="3cqZAo" node="1EW$7SZW_MT" resolve="currentNode" />
                              </node>
                              <node concept="3Tqbb2" id="1EW$7SZWGw0" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs8" id="1EW$7SZWGC3" role="3cqZAp">
                          <node concept="3cpWsn" id="1EW$7SZWGC6" role="3cpWs9">
                            <property role="TrG5h" value="currentFeatureBlock" />
                            <node concept="3Tqbb2" id="1EW$7SZWGC1" role="1tU5fm">
                              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                            <node concept="10Nm6u" id="1EW$7SZWGGq" role="33vP2m" />
                          </node>
                        </node>
                        <node concept="3clFbJ" id="1EW$7SZWGK0" role="3cqZAp">
                          <node concept="3clFbS" id="1EW$7SZWGK2" role="3clFbx">
                            <node concept="3clFbF" id="1EW$7SZWL7_" role="3cqZAp">
                              <node concept="1rXfSq" id="1EW$7SZWL7z" role="3clFbG">
                                <ref role="37wK5l" node="1EW$7SZUxpr" resolve="transformWrapperIntoBlock" />
                                <node concept="37vLTw" id="1EW$7SZWLfk" role="37wK5m">
                                  <ref role="3cqZAo" node="1EW$7SZWD40" resolve="currentStatement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="1Wc70l" id="1EW$7SZWIDI" role="3clFbw">
                            <node concept="3fqX7Q" id="1EW$7SZWILP" role="3uHU7w">
                              <node concept="2OqwBi" id="1EW$7SZWJGF" role="3fr31v">
                                <node concept="37vLTw" id="1EW$7SZWISv" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                                </node>
                                <node concept="3JPx81" id="1EW$7SZWKIc" role="2OqNvi">
                                  <node concept="37vLTw" id="1EW$7SZWKUf" role="25WWJ7">
                                    <ref role="3cqZAo" node="1EW$7SZWD40" resolve="currentStatement" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2OqwBi" id="1EW$7SZWHJP" role="3uHU7B">
                              <node concept="2OqwBi" id="1EW$7SZWH7D" role="2Oq$k0">
                                <node concept="37vLTw" id="1EW$7SZWGOS" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EW$7SZWD40" resolve="currentStatement" />
                                </node>
                                <node concept="3CFZ6_" id="1EW$7SZWHtv" role="2OqNvi">
                                  <node concept="3CFYIy" id="1EW$7SZWHyv" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1EW$7SZWIaV" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="1EW$7SZWLiM" role="3cqZAp" />
                        <node concept="3clFbJ" id="1EW$7SZWLAM" role="3cqZAp">
                          <node concept="3clFbS" id="1EW$7SZWLAO" role="3clFbx">
                            <node concept="3clFbF" id="1EW$7SZWSys" role="3cqZAp">
                              <node concept="37vLTI" id="1EW$7SZWSU7" role="3clFbG">
                                <node concept="10QFUN" id="1EW$7SZWXym" role="37vLTx">
                                  <node concept="2OqwBi" id="1EW$7SZWTfg" role="10QFUP">
                                    <node concept="2GrUjf" id="1EW$7SZWT2$" role="2Oq$k0">
                                      <ref role="2Gs0qQ" node="1EW$7SZWzYP" resolve="currentCell" />
                                    </node>
                                    <node concept="liA8E" id="1EW$7SZWTOw" role="2OqNvi">
                                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                                    </node>
                                  </node>
                                  <node concept="3Tqbb2" id="1EW$7SZWXyn" role="10QFUM">
                                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                  </node>
                                </node>
                                <node concept="37vLTw" id="1EW$7SZWSyq" role="37vLTJ">
                                  <ref role="3cqZAo" node="1EW$7SZWGC6" resolve="currentFeatureBlock" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbJ" id="1EW$7SZX0jv" role="3cqZAp">
                              <node concept="3clFbS" id="1EW$7SZX0jx" role="3clFbx">
                                <node concept="3clFbJ" id="1EW$7SZXkLY" role="3cqZAp">
                                  <node concept="3clFbS" id="1EW$7SZXkM0" role="3clFbx">
                                    <node concept="3clFbF" id="1EW$7SZXnTM" role="3cqZAp">
                                      <node concept="1rXfSq" id="1EW$7SZXnTK" role="3clFbG">
                                        <ref role="37wK5l" node="1EW$7SZUMHf" resolve="addMoveCandidate" />
                                        <node concept="37vLTw" id="1EW$7SZXnZW" role="37wK5m">
                                          <ref role="3cqZAo" node="1EW$7SZWGC6" resolve="currentFeatureBlock" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="1EW$7SZXkOq" role="3clFbw">
                                    <node concept="2OqwBi" id="1EW$7SZXmJW" role="3fr31v">
                                      <node concept="37vLTw" id="1EW$7SZXkSW" role="2Oq$k0">
                                        <ref role="3cqZAo" node="1EW$7SZWGC6" resolve="currentFeatureBlock" />
                                      </node>
                                      <node concept="2qgKlT" id="1EW$7SZXnGI" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="1Wc70l" id="1EW$7SZXhr0" role="3clFbw">
                                <node concept="3fqX7Q" id="1EW$7SZXhEu" role="3uHU7w">
                                  <node concept="2OqwBi" id="1EW$7SZXiUn" role="3fr31v">
                                    <node concept="37vLTw" id="1EW$7SZXhVD" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
                                    </node>
                                    <node concept="3JPx81" id="1EW$7SZXk6a" role="2OqNvi">
                                      <node concept="37vLTw" id="1EW$7SZXksI" role="25WWJ7">
                                        <ref role="3cqZAo" node="1EW$7SZWD40" resolve="currentStatement" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3fqX7Q" id="1EW$7SZX0NT" role="3uHU7B">
                                  <node concept="2OqwBi" id="1EW$7SZX6Tx" role="3fr31v">
                                    <node concept="37vLTw" id="1EW$7SZX0Sr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                                    </node>
                                    <node concept="3JPx81" id="1EW$7SZXgG1" role="2OqNvi">
                                      <node concept="37vLTw" id="1EW$7SZXgX6" role="25WWJ7">
                                        <ref role="3cqZAo" node="1EW$7SZWGC6" resolve="currentFeatureBlock" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="1EW$7SZWNt9" role="3clFbw">
                            <node concept="2OqwBi" id="1EW$7SZWLWX" role="2Oq$k0">
                              <node concept="2GrUjf" id="1EW$7SZWLNQ" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1EW$7SZWzYP" resolve="currentCell" />
                              </node>
                              <node concept="liA8E" id="1EW$7SZWMt3" role="2OqNvi">
                                <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                              </node>
                            </node>
                            <node concept="liA8E" id="1EW$7SZWQV8" role="2OqNvi">
                              <ref role="37wK5l" to="mhbf:~SNode.isInstanceOfConcept(org.jetbrains.mps.openapi.language.SAbstractConcept):boolean" resolve="isInstanceOfConcept" />
                              <node concept="35c_gC" id="1EW$7SZWRHl" role="37wK5m">
                                <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="1EW$7SZWCFH" role="3clFbw">
                        <node concept="37vLTw" id="1EW$7SZWCxz" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EW$7SZW_MT" resolve="currentNode" />
                        </node>
                        <node concept="1mIQ4w" id="1EW$7SZWCS7" role="2OqNvi">
                          <node concept="chp4Y" id="1EW$7SZWCU2" role="cj9EA">
                            <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="1EW$7SZWBLd" role="3clFbw">
                    <node concept="37vLTw" id="1EW$7SZWBRX" role="3uHU7w">
                      <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                    </node>
                    <node concept="2OqwBi" id="1EW$7SZWAWz" role="3uHU7B">
                      <node concept="37vLTw" id="1EW$7SZWAMp" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZW_MT" resolve="currentNode" />
                      </node>
                      <node concept="2Xjw5R" id="1EW$7SZWB8X" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZWB8Z" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZWBb0" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
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
        <node concept="3clFbF" id="1EW$7SZXoWv" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZXoWt" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZUU8U" resolve="deleteNodesToIgnore" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUi6Z" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUivq" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUj_h" role="3clF46">
        <property role="TrG5h" value="selectedCell" />
        <node concept="3uibUv" id="1EW$7SZUj_g" role="1tU5fm">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUkhp" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUmto" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveForeignStatementsToTargetPosition" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUmtr" role="3clF47">
        <node concept="3clFbJ" id="1EW$7SZXpQd" role="3cqZAp">
          <node concept="37vLTw" id="1EW$7SZXpUF" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="3clFbS" id="1EW$7SZXpQf" role="3clFbx">
            <node concept="2Gpval" id="1EW$7SZXq1h" role="3cqZAp">
              <node concept="2GrKxI" id="1EW$7SZXq1i" role="2Gsz3X">
                <property role="TrG5h" value="foreignStatement" />
              </node>
              <node concept="2OqwBi" id="1EW$7SZXtS_" role="2GsD0m">
                <node concept="37vLTw" id="1EW$7SZXq7b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                </node>
                <node concept="35Qw8J" id="1EW$7SZX_ab" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="1EW$7SZXq1k" role="2LFqv$">
                <node concept="3clFbF" id="1EW$7SZX_vs" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZX_Jp" role="3clFbG">
                    <node concept="37vLTw" id="1EW$7SZX_vr" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZUncW" resolve="targetStatement" />
                    </node>
                    <node concept="HtI8k" id="1EW$7SZXAqs" role="2OqNvi">
                      <node concept="2GrUjf" id="1EW$7SZXAwF" role="HtI8F">
                        <ref role="2Gs0qQ" node="1EW$7SZXq1i" resolve="foreignStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="1EW$7SZXAB4" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZXAB5" role="9aQI4">
              <node concept="2Gpval" id="1EW$7SZXAXK" role="3cqZAp">
                <node concept="2GrKxI" id="1EW$7SZXAXL" role="2Gsz3X">
                  <property role="TrG5h" value="foreignStatement" />
                </node>
                <node concept="37vLTw" id="1EW$7SZXB3E" role="2GsD0m">
                  <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                </node>
                <node concept="3clFbS" id="1EW$7SZXAXN" role="2LFqv$">
                  <node concept="3clFbF" id="1EW$7SZXBnM" role="3cqZAp">
                    <node concept="2OqwBi" id="1EW$7SZXBEB" role="3clFbG">
                      <node concept="37vLTw" id="1EW$7SZXBnL" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZUncW" resolve="targetStatement" />
                      </node>
                      <node concept="HtI8k" id="1EW$7SZXClE" role="2OqNvi">
                        <node concept="2GrUjf" id="1EW$7SZXCrT" role="HtI8F">
                          <ref role="2Gs0qQ" node="1EW$7SZXAXL" resolve="foreignStatement" />
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
      <node concept="3Tm6S6" id="1EW$7SZUlIv" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUlMa" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUncW" role="3clF46">
        <property role="TrG5h" value="targetStatement" />
        <node concept="3Tqbb2" id="1EW$7SZUncV" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUpgh" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUrmY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gatherForeignStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUrn1" role="3clF47">
        <node concept="3clFbJ" id="1EW$7SZXCy4" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZXCPg" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZXCAy" role="2Oq$k0">
              <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
            </node>
            <node concept="3x8VRR" id="1EW$7SZXDee" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1EW$7SZXCy6" role="3clFbx">
            <node concept="3cpWs8" id="1EW$7SZXDnu" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZXDnx" role="3cpWs9">
                <property role="TrG5h" value="siblings" />
                <node concept="2I9FWS" id="1EW$7SZXDnt" role="1tU5fm">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EW$7SZXDsq" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZXDss" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZXDBV" role="3cqZAp">
                  <node concept="37vLTI" id="1EW$7SZXHmI" role="3clFbG">
                    <node concept="10QFUN" id="1EW$7SZXJ8R" role="37vLTx">
                      <node concept="2OqwBi" id="1EW$7SZXI0y" role="10QFUP">
                        <node concept="37vLTw" id="1EW$7SZXHAA" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                        </node>
                        <node concept="2TlYAL" id="1EW$7SZXI$B" role="2OqNvi" />
                      </node>
                      <node concept="2I9FWS" id="1EW$7SZXJ8S" role="10QFUM">
                        <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="1EW$7SZXDBT" role="37vLTJ">
                      <ref role="3cqZAo" node="1EW$7SZXDnx" resolve="siblings" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1EW$7SZXDxa" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="1EW$7SZXJ_r" role="9aQIa">
                <node concept="3clFbS" id="1EW$7SZXJ_s" role="9aQI4">
                  <node concept="3clFbF" id="1EW$7SZXJRq" role="3cqZAp">
                    <node concept="37vLTI" id="1EW$7SZXNAd" role="3clFbG">
                      <node concept="10QFUN" id="1EW$7SZXSNM" role="37vLTx">
                        <node concept="2OqwBi" id="1EW$7SZXQ21" role="10QFUP">
                          <node concept="2OqwBi" id="1EW$7SZXOg1" role="2Oq$k0">
                            <node concept="37vLTw" id="1EW$7SZXNQ5" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                            </node>
                            <node concept="2Ttrtt" id="1EW$7SZXOO6" role="2OqNvi" />
                          </node>
                          <node concept="35Qw8J" id="1EW$7SZXS4Y" role="2OqNvi" />
                        </node>
                        <node concept="2I9FWS" id="1EW$7SZXSNN" role="10QFUM">
                          <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                      </node>
                      <node concept="37vLTw" id="1EW$7SZXJRp" role="37vLTJ">
                        <ref role="3cqZAo" node="1EW$7SZXDnx" resolve="siblings" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZXT3f" role="3cqZAp" />
            <node concept="2Gpval" id="1EW$7SZXTGC" role="3cqZAp">
              <node concept="2GrKxI" id="1EW$7SZXTGE" role="2Gsz3X">
                <property role="TrG5h" value="sibling" />
              </node>
              <node concept="37vLTw" id="1EW$7SZXU0b" role="2GsD0m">
                <ref role="3cqZAo" node="1EW$7SZXDnx" resolve="siblings" />
              </node>
              <node concept="3clFbS" id="1EW$7SZXTGI" role="2LFqv$">
                <node concept="3clFbJ" id="1EW$7SZXU3w" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZXV0J" role="3clFbw">
                    <node concept="2OqwBi" id="1EW$7SZXUmf" role="2Oq$k0">
                      <node concept="2GrUjf" id="1EW$7SZXU5T" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="1EW$7SZXTGE" resolve="sibling" />
                      </node>
                      <node concept="3CFZ6_" id="1EW$7SZXUGs" role="2OqNvi">
                        <node concept="3CFYIy" id="1EW$7SZXULs" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="1EW$7SZXVoO" role="2OqNvi" />
                  </node>
                  <node concept="3clFbS" id="1EW$7SZXU3y" role="3clFbx">
                    <node concept="3clFbF" id="1EW$7SZXVzz" role="3cqZAp">
                      <node concept="2OqwBi" id="1EW$7SZXZlN" role="3clFbG">
                        <node concept="37vLTw" id="1EW$7SZXVzy" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="1EW$7SZY6Bv" role="2OqNvi">
                          <node concept="2GrUjf" id="1EW$7SZY6ZK" role="25WWJ7">
                            <ref role="2Gs0qQ" node="1EW$7SZXTGE" resolve="sibling" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="1EW$7SZYauF" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZYauH" role="3clFbx">
                    <node concept="3clFbJ" id="1EW$7SZYdWO" role="3cqZAp">
                      <node concept="3clFbS" id="1EW$7SZYdWQ" role="3clFbx">
                        <node concept="3clFbF" id="1EW$7SZYrwV" role="3cqZAp">
                          <node concept="2OqwBi" id="1EW$7SZYvhc" role="3clFbG">
                            <node concept="37vLTw" id="1EW$7SZYrwT" role="2Oq$k0">
                              <ref role="3cqZAo" node="2KmZcpnfVUb" resolve="foreignStatementMoveCandidates" />
                            </node>
                            <node concept="2Ke9KJ" id="1EW$7SZYAyS" role="2OqNvi">
                              <node concept="2GrUjf" id="1EW$7SZYChe" role="25WWJ7">
                                <ref role="2Gs0qQ" node="1EW$7SZXTGE" resolve="sibling" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3y3z36" id="1EW$7SZYocd" role="3clFbw">
                        <node concept="2OqwBi" id="1EW$7SZYpGg" role="3uHU7w">
                          <node concept="37vLTw" id="1EW$7SZYpq0" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="3TrEf2" id="1EW$7SZYpUN" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1EW$7SZYmTQ" role="3uHU7B">
                          <node concept="2OqwBi" id="1EW$7SZYih1" role="2Oq$k0">
                            <node concept="2OqwBi" id="1EW$7SZYefo" role="2Oq$k0">
                              <node concept="2GrUjf" id="1EW$7SZYdZ2" role="2Oq$k0">
                                <ref role="2Gs0qQ" node="1EW$7SZXTGE" resolve="sibling" />
                              </node>
                              <node concept="3CFZ6_" id="1EW$7SZYfN6" role="2OqNvi">
                                <node concept="3CFYIy" id="1EW$7SZYfS6" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="1EW$7SZYkAW" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="1EW$7SZYn_N" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1EW$7SZYbYK" role="3clFbw">
                    <node concept="2GrUjf" id="1EW$7SZYbGc" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EW$7SZXTGE" resolve="sibling" />
                    </node>
                    <node concept="1mIQ4w" id="1EW$7SZYdIh" role="2OqNvi">
                      <node concept="chp4Y" id="1EW$7SZYdLK" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUqBX" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUqFJ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZUs5B" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUuiQ" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperCandidatesIntoWrappers" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUuiT" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZYFRL" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZYFRO" role="3cpWs9">
            <property role="TrG5h" value="firstCycle" />
            <node concept="10P_77" id="1EW$7SZYFRK" role="1tU5fm" />
            <node concept="3clFbT" id="1EW$7SZYJMD" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZYNCJ" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZYNCM" role="3cpWs9">
            <property role="TrG5h" value="targetStatement" />
            <node concept="3Tqbb2" id="1EW$7SZYNCH" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="1EW$7SZYRVE" role="33vP2m">
              <node concept="37vLTw" id="1EW$7SZYRD5" role="2Oq$k0">
                <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
              </node>
              <node concept="HtI8k" id="1EW$7SZYSDh" role="2OqNvi">
                <node concept="2ShNRf" id="1EW$7SZYSKj" role="HtI8F">
                  <node concept="3zrR0B" id="1EW$7SZYTtK" role="2ShVmc">
                    <node concept="3Tqbb2" id="1EW$7SZYTtM" role="3zrR0E">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZYW7T" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZZ0Vj" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZZ15B" role="37vLTx">
              <ref role="3cqZAo" node="1EW$7SZYNCM" resolve="targetStatement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZYW7R" role="37vLTJ">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZZ5WF" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZZ5WI" role="3cpWs9">
            <property role="TrG5h" value="workingNode" />
            <node concept="3Tqbb2" id="1EW$7SZZ5WD" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZZ9db" role="33vP2m">
              <ref role="3cqZAo" node="1EW$7SZYNCM" resolve="targetStatement" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EW$7SZZbTK" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZZbTM" role="2Gsz3X">
            <property role="TrG5h" value="statementListOfWrapper" />
          </node>
          <node concept="37vLTw" id="1EW$7SZZffk" role="2GsD0m">
            <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
          </node>
          <node concept="3clFbS" id="1EW$7SZZbTQ" role="2LFqv$">
            <node concept="3cpWs8" id="1EW$7SZZfzl" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZZfzo" role="3cpWs9">
                <property role="TrG5h" value="currentWrapperCandidate" />
                <node concept="3Tqbb2" id="1EW$7SZZfzk" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="10QFUN" id="1EW$7SZZjAn" role="33vP2m">
                  <node concept="2OqwBi" id="1EW$7SZZfXu" role="10QFUP">
                    <node concept="2GrUjf" id="1EW$7SZZfEq" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EW$7SZZbTM" resolve="statementListOfWrapper" />
                    </node>
                    <node concept="1mfA1w" id="1EW$7SZZgBb" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="1EW$7SZZjAo" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZZjRd" role="3cqZAp" />
            <node concept="3clFbF" id="1EW$7SZZpYj" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZZqku" role="3clFbG">
                <node concept="35c_gC" id="1EW$7SZZpYh" role="2Oq$k0">
                  <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="1EW$7T01OGG" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:1EW$7SZZHCr" resolve="aggregateStatementsIntoBlock" />
                  <node concept="37vLTw" id="1EW$7T062NQ" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZZ5WI" resolve="workingNode" />
                  </node>
                  <node concept="2OqwBi" id="1EW$7T063rf" role="37wK5m">
                    <node concept="37vLTw" id="1EW$7T0635C" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7T063SZ" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1EW$7T06488" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="3clFbT" id="1EW$7T064ld" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7T064wb" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7T064wc" role="3clFbG">
                <node concept="35c_gC" id="1EW$7T064wd" role="2Oq$k0">
                  <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="1EW$7T064we" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:1EW$7SZZHCr" resolve="aggregateStatementsIntoBlock" />
                  <node concept="37vLTw" id="1EW$7T064wf" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZZ5WI" resolve="workingNode" />
                  </node>
                  <node concept="2OqwBi" id="1EW$7T064wg" role="37wK5m">
                    <node concept="37vLTw" id="1EW$7T064wh" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7T064wi" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1EW$7T064wj" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="1EW$7T064wk" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7T064U0" role="3cqZAp" />
            <node concept="3clFbF" id="1EW$7T065hP" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7T065G0" role="3clFbG">
                <node concept="37vLTw" id="1EW$7T065NI" role="37vLTx">
                  <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                </node>
                <node concept="37vLTw" id="1EW$7T065hN" role="37vLTJ">
                  <ref role="3cqZAo" node="1EW$7SZZ5WI" resolve="workingNode" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7T065R9" role="3cqZAp" />
            <node concept="3clFbJ" id="1EW$7T066f7" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7T066f9" role="3clFbx">
                <node concept="3cpWs8" id="1EW$7T068hj" role="3cqZAp">
                  <node concept="3cpWsn" id="1EW$7T068hm" role="3cpWs9">
                    <property role="TrG5h" value="blockToTransform" />
                    <node concept="3Tqbb2" id="1EW$7T068hh" role="1tU5fm">
                      <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                    <node concept="10QFUN" id="1EW$7T06flC" role="33vP2m">
                      <node concept="2OqwBi" id="1EW$7T069um" role="10QFUP">
                        <node concept="2OqwBi" id="1EW$7T068EU" role="2Oq$k0">
                          <node concept="37vLTw" id="1EW$7T068o3" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                          </node>
                          <node concept="1mfA1w" id="1EW$7T0690N" role="2OqNvi" />
                        </node>
                        <node concept="1mfA1w" id="1EW$7T069$O" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="1EW$7T06flD" role="10QFUM">
                        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="2e7WWQbbvVk" role="3cqZAp">
                  <node concept="37vLTI" id="2e7WWQbbwar" role="3clFbG">
                    <node concept="10QFUN" id="2e7WWQbbRRt" role="37vLTx">
                      <node concept="2OqwBi" id="2e7WWQbbwLG" role="10QFUP">
                        <node concept="37vLTw" id="2e7WWQbbwiP" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EW$7T068hm" resolve="blockToTransform" />
                        </node>
                        <node concept="2qgKlT" id="2e7WWQbbxLR" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:2e7WWQb9oUv" resolve="transformFeatureBlockIntoWrapper" />
                          <node concept="37vLTw" id="2e7WWQbby0K" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="2e7WWQbbRRu" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                    <node concept="37vLTw" id="2e7WWQbbvVi" role="37vLTJ">
                      <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EW$7T067SE" role="3clFbw">
                <node concept="2OqwBi" id="1EW$7T067zP" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7T066KC" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7T066mw" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                    </node>
                    <node concept="1mfA1w" id="1EW$7T0676v" role="2OqNvi" />
                  </node>
                  <node concept="1mfA1w" id="1EW$7T067EN" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1EW$7T0685I" role="2OqNvi">
                  <node concept="chp4Y" id="1EW$7T0687F" role="cj9EA">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2e7WWQbb_ym" role="9aQIa">
                <node concept="3clFbS" id="2e7WWQbb_yn" role="9aQI4">
                  <node concept="3clFbF" id="2e7WWQbb_Te" role="3cqZAp">
                    <node concept="2OqwBi" id="2e7WWQbbAeO" role="3clFbG">
                      <node concept="35c_gC" id="2e7WWQbb_Td" role="2Oq$k0">
                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                      <node concept="2qgKlT" id="2e7WWQbbAKm" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:278ffzGz7Wj" resolve="assignWrapper" />
                        <node concept="37vLTw" id="2e7WWQbbASC" role="37wK5m">
                          <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e7WWQbbBik" role="3cqZAp">
                    <node concept="37vLTI" id="2e7WWQbbBCj" role="3clFbG">
                      <node concept="37vLTw" id="2e7WWQbbBKG" role="37vLTx">
                        <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                      </node>
                      <node concept="37vLTw" id="2e7WWQbbBii" role="37vLTJ">
                        <ref role="3cqZAo" node="2KmZcpngZeE" resolve="outerBoundWrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3cpWs8" id="2e7WWQbbC6l" role="3cqZAp">
                    <node concept="3cpWsn" id="2e7WWQbbC6o" role="3cpWs9">
                      <property role="TrG5h" value="fragment" />
                      <node concept="3Tqbb2" id="2e7WWQbbC6j" role="1tU5fm">
                        <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                      <node concept="2OqwBi" id="2e7WWQbbHhH" role="33vP2m">
                        <node concept="35c_gC" id="2e7WWQbbH07" role="2Oq$k0">
                          <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                        <node concept="2qgKlT" id="2e7WWQbbHNn" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:3osquR_uQ4" resolve="annotate" />
                          <node concept="37vLTw" id="2e7WWQbbS8o" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e7WWQbbSvT" role="3cqZAp">
                    <node concept="37vLTI" id="2e7WWQbbTCO" role="3clFbG">
                      <node concept="2OqwBi" id="2e7WWQbbU49" role="37vLTx">
                        <node concept="37vLTw" id="2e7WWQbbTLK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQbbUs_" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2e7WWQbbST$" role="37vLTJ">
                        <node concept="37vLTw" id="2e7WWQbbSvR" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e7WWQbbC6o" resolve="fragment" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQbbTgM" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="2e7WWQbbUXO" role="3cqZAp">
                    <node concept="2OqwBi" id="2e7WWQbbVt7" role="3clFbG">
                      <node concept="37vLTw" id="2e7WWQbbUXM" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e7WWQbbC6o" resolve="fragment" />
                      </node>
                      <node concept="2qgKlT" id="2e7WWQbbVOD" role="2OqNvi">
                        <ref role="37wK5l" to="kpvh:3osquR$0y2" resolve="createVPandConnect" />
                        <node concept="37vLTw" id="2e7WWQbbVXc" role="37wK5m">
                          <ref role="3cqZAo" node="1EW$7SZZfzo" resolve="currentWrapperCandidate" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EW$7SZZjUP" role="3cqZAp">
          <node concept="37vLTw" id="1EW$7SZZm$1" role="3cqZAk">
            <ref role="3cqZAo" node="1EW$7SZYNCM" resolve="targetStatement" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUtz7" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZUuiG" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUvLf" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUxpr" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="transformWrapperIntoBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUxpu" role="3clF47">
        <node concept="3cpWs8" id="2e7WWQbcgbd" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbcgbg" role="3cpWs9">
            <property role="TrG5h" value="wrapperCopy" />
            <node concept="3Tqbb2" id="2e7WWQbcgbc" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="2e7WWQbcmk9" role="33vP2m">
              <node concept="37vLTw" id="2e7WWQbcm42" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
              </node>
              <node concept="1$rogu" id="2e7WWQbcmDF" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2e7WWQbcqqf" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbcqqi" role="3cpWs9">
            <property role="TrG5h" value="featureBlock" />
            <node concept="3Tqbb2" id="2e7WWQbcqqd" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="10QFUN" id="2e7WWQbesvx" role="33vP2m">
              <node concept="2OqwBi" id="2e7WWQbcvWA" role="10QFUP">
                <node concept="35c_gC" id="2e7WWQbcvA_" role="2Oq$k0">
                  <ref role="35c_gD" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="2qgKlT" id="2e7WWQbcwMQ" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyB56P" resolve="create" />
                  <node concept="2OqwBi" id="2e7WWQbcxjO" role="37wK5m">
                    <node concept="37vLTw" id="2e7WWQbcwYq" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                    </node>
                    <node concept="3TrEf2" id="2e7WWQbcxFl" role="2OqNvi">
                      <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2e7WWQbcxV1" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
                  </node>
                </node>
              </node>
              <node concept="3Tqbb2" id="2e7WWQbesvy" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbcAwn" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbcLTu" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbcFSc" role="2Oq$k0">
              <node concept="37vLTw" id="2e7WWQbcAwl" role="2Oq$k0">
                <ref role="3cqZAo" node="2e7WWQbcqqi" resolve="featureBlock" />
              </node>
              <node concept="3Tsc0h" id="2e7WWQbcGSB" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="2e7WWQbcT9q" role="2OqNvi">
              <node concept="37vLTw" id="2e7WWQbcWlw" role="25WWJ7">
                <ref role="3cqZAo" node="2e7WWQbcgbg" resolve="wrapperCopy" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbcZfe" role="3cqZAp" />
        <node concept="3clFbJ" id="2e7WWQbdc$w" role="3cqZAp">
          <node concept="3clFbS" id="2e7WWQbdc$y" role="3clFbx">
            <node concept="3clFbF" id="2e7WWQbdnDj" role="3cqZAp">
              <node concept="2OqwBi" id="2e7WWQbdnWd" role="3clFbG">
                <node concept="37vLTw" id="2e7WWQbdnDh" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
                </node>
                <node concept="HtI8k" id="2e7WWQbdoBl" role="2OqNvi">
                  <node concept="37vLTw" id="2e7WWQbdoH$" role="HtI8F">
                    <ref role="3cqZAo" node="2e7WWQbcqqi" resolve="featureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2e7WWQbdjwn" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="2e7WWQbdoOP" role="9aQIa">
            <node concept="3clFbS" id="2e7WWQbdoOQ" role="9aQI4">
              <node concept="3clFbF" id="2e7WWQbdrWf" role="3cqZAp">
                <node concept="2OqwBi" id="2e7WWQbdsf9" role="3clFbG">
                  <node concept="37vLTw" id="2e7WWQbdrWe" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
                  </node>
                  <node concept="HtX7F" id="2e7WWQbdsUh" role="2OqNvi">
                    <node concept="37vLTw" id="2e7WWQbdt0w" role="HtX7I">
                      <ref role="3cqZAo" node="2e7WWQbcqqi" resolve="featureBlock" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbdt1j" role="3cqZAp" />
        <node concept="3clFbF" id="2e7WWQbdFao" role="3cqZAp">
          <node concept="1rXfSq" id="2e7WWQbdFam" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZUMHf" resolve="addMoveCandidate" />
            <node concept="37vLTw" id="2e7WWQbdLcc" role="37wK5m">
              <ref role="3cqZAo" node="2e7WWQbcqqi" resolve="featureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbdLe4" role="3cqZAp" />
        <node concept="3clFbF" id="2e7WWQbeFOy" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbeXY0" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbeO_S" role="2Oq$k0">
              <node concept="37vLTw" id="2e7WWQbeFOw" role="2Oq$k0">
                <ref role="3cqZAo" node="2e7WWQbcgbg" resolve="wrapperCopy" />
              </node>
              <node concept="3CFZ6_" id="2e7WWQbeXwu" role="2OqNvi">
                <node concept="3CFYIy" id="2e7WWQbeXIC" role="3CFYIz">
                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                </node>
              </node>
            </node>
            <node concept="2qgKlT" id="2e7WWQbf47z" role="2OqNvi">
              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapperAndFragment" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbf535" role="3cqZAp" />
        <node concept="3clFbF" id="2e7WWQbfhS9" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbf$Xq" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbfq8b" role="2Oq$k0">
              <node concept="37vLTw" id="2e7WWQbfhS7" role="2Oq$k0">
                <ref role="3cqZAo" node="2e7WWQbcgbg" resolve="wrapperCopy" />
              </node>
              <node concept="2Rf3mk" id="2e7WWQbfxeb" role="2OqNvi">
                <node concept="1xMEDy" id="2e7WWQbfxed" role="1xVPHs">
                  <node concept="chp4Y" id="2e7WWQbfylo" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2e7WWQbfJ8l" role="2OqNvi">
              <node concept="1bVj0M" id="2e7WWQbfJ8n" role="23t8la">
                <node concept="3clFbS" id="2e7WWQbfJ8o" role="1bW5cS">
                  <node concept="3clFbJ" id="2e7WWQbfKl6" role="3cqZAp">
                    <node concept="3y3z36" id="2e7WWQbfL_I" role="3clFbw">
                      <node concept="2OqwBi" id="2e7WWQbfM7q" role="3uHU7w">
                        <node concept="37vLTw" id="2e7WWQbfLKK" role="2Oq$k0">
                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQbfM$r" role="2OqNvi">
                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                        </node>
                      </node>
                      <node concept="2OqwBi" id="2e7WWQbfKI1" role="3uHU7B">
                        <node concept="37vLTw" id="2e7WWQbfKrJ" role="2Oq$k0">
                          <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                        </node>
                        <node concept="3TrEf2" id="2e7WWQbfL9B" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2e7WWQbfKl8" role="3clFbx">
                      <node concept="3clFbF" id="2e7WWQbfMLb" role="3cqZAp">
                        <node concept="2OqwBi" id="2e7WWQbfNEY" role="3clFbG">
                          <node concept="2OqwBi" id="2e7WWQbfMYN" role="2Oq$k0">
                            <node concept="37vLTw" id="2e7WWQbfMLa" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                            </node>
                            <node concept="1mfA1w" id="2e7WWQbfNks" role="2OqNvi" />
                          </node>
                          <node concept="3YRAZt" id="2e7WWQbfO15" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2e7WWQbfOgq" role="3eNLev">
                      <node concept="2OqwBi" id="2e7WWQbfPxy" role="3eO9$A">
                        <node concept="2OqwBi" id="2e7WWQbfOIv" role="2Oq$k0">
                          <node concept="37vLTw" id="2e7WWQbfOsE" role="2Oq$k0">
                            <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                          </node>
                          <node concept="1mfA1w" id="2e7WWQbfP4g" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2e7WWQbfPRP" role="2OqNvi">
                          <node concept="chp4Y" id="2e7WWQbfQ3G" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2e7WWQbfOgs" role="3eOfB_">
                        <node concept="3clFbF" id="2e7WWQbfQnU" role="3cqZAp">
                          <node concept="2OqwBi" id="2e7WWQbfRMr" role="3clFbG">
                            <node concept="1eOMI4" id="2e7WWQbfQnS" role="2Oq$k0">
                              <node concept="10QFUN" id="2e7WWQbfQnP" role="1eOMHV">
                                <node concept="3Tqbb2" id="2e7WWQbfQC4" role="10QFUM">
                                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                </node>
                                <node concept="2OqwBi" id="2e7WWQbfTeL" role="10QFUP">
                                  <node concept="37vLTw" id="2e7WWQbfRbT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                                  </node>
                                  <node concept="1mfA1w" id="2e7WWQbfTyQ" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2e7WWQbfUge" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:2e7WWQbaogE" resolve="unwrap" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3eNFk2" id="2e7WWQbfUAT" role="3eNLev">
                      <node concept="1Wc70l" id="2e7WWQbg4MY" role="3eO9$A">
                        <node concept="3clFbC" id="2e7WWQbg7tz" role="3uHU7w">
                          <node concept="2OqwBi" id="2e7WWQbg8Kt" role="3uHU7w">
                            <node concept="37vLTw" id="2e7WWQbg81J" role="2Oq$k0">
                              <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                            </node>
                            <node concept="3TrEf2" id="2e7WWQbg9_x" role="2OqNvi">
                              <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e7WWQbg5Lu" role="3uHU7B">
                            <node concept="37vLTw" id="2e7WWQbg5nM" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                            </node>
                            <node concept="3TrEf2" id="2e7WWQbg6Ci" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                        </node>
                        <node concept="1Wc70l" id="2e7WWQbfXGW" role="3uHU7B">
                          <node concept="2OqwBi" id="2e7WWQbfW7B" role="3uHU7B">
                            <node concept="2OqwBi" id="2e7WWQbfV9r" role="2Oq$k0">
                              <node concept="37vLTw" id="2e7WWQbfULX" role="2Oq$k0">
                                <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                              </node>
                              <node concept="1mfA1w" id="2e7WWQbfVFN" role="2OqNvi" />
                            </node>
                            <node concept="1mIQ4w" id="2e7WWQbfWEx" role="2OqNvi">
                              <node concept="chp4Y" id="2e7WWQbfX1x" role="cj9EA">
                                <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                              </node>
                            </node>
                          </node>
                          <node concept="2OqwBi" id="2e7WWQbg3gf" role="3uHU7w">
                            <node concept="2OqwBi" id="2e7WWQbg1mH" role="2Oq$k0">
                              <node concept="1eOMI4" id="2e7WWQbfYc1" role="2Oq$k0">
                                <node concept="10QFUN" id="2e7WWQbfYbY" role="1eOMHV">
                                  <node concept="3Tqbb2" id="2e7WWQbfYBL" role="10QFUM">
                                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                  </node>
                                  <node concept="2OqwBi" id="2e7WWQbg02s" role="10QFUP">
                                    <node concept="37vLTw" id="2e7WWQbfZzr" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                                    </node>
                                    <node concept="1mfA1w" id="2e7WWQbg0F_" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="2e7WWQbg27j" role="2OqNvi">
                                <node concept="3CFYIy" id="2e7WWQbg2_H" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="3x8VRR" id="2e7WWQbg3OM" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2e7WWQbfUAV" role="3eOfB_">
                        <node concept="3clFbF" id="2e7WWQbga8o" role="3cqZAp">
                          <node concept="2OqwBi" id="2e7WWQbgdtb" role="3clFbG">
                            <node concept="2OqwBi" id="2e7WWQbgbEm" role="2Oq$k0">
                              <node concept="2OqwBi" id="2e7WWQbgauh" role="2Oq$k0">
                                <node concept="37vLTw" id="2e7WWQbga8n" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2e7WWQbfJ8p" resolve="frag" />
                                </node>
                                <node concept="1mfA1w" id="2e7WWQbgaR5" role="2OqNvi" />
                              </node>
                              <node concept="3CFZ6_" id="2e7WWQbgcgG" role="2OqNvi">
                                <node concept="3CFYIy" id="2e7WWQbgcMH" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                              </node>
                            </node>
                            <node concept="2qgKlT" id="2e7WWQbgen6" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:7o3bbrGnmOo" resolve="removeWrapperAndFragment" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2e7WWQbfJ8p" role="1bW2Oz">
                  <property role="TrG5h" value="frag" />
                  <node concept="2jxLKc" id="2e7WWQbfJ8q" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbdSui" role="3cqZAp" />
        <node concept="3clFbF" id="2e7WWQbgleZ" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbgB6q" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbgsOI" role="2Oq$k0">
              <node concept="37vLTw" id="2e7WWQbgleX" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
              </node>
              <node concept="2Rf3mk" id="2e7WWQbg$Rt" role="2OqNvi">
                <node concept="1xMEDy" id="2e7WWQbg$Rv" role="1xVPHs">
                  <node concept="chp4Y" id="2e7WWQbg_5I" role="ri$Ld">
                    <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2es0OD" id="2e7WWQbgKH2" role="2OqNvi">
              <node concept="1bVj0M" id="2e7WWQbgKH4" role="23t8la">
                <node concept="3clFbS" id="2e7WWQbgKH5" role="1bW5cS">
                  <node concept="3clFbJ" id="2e7WWQbgLV0" role="3cqZAp">
                    <node concept="1Wc70l" id="2e7WWQbgRad" role="3clFbw">
                      <node concept="2OqwBi" id="2e7WWQbgS_j" role="3uHU7w">
                        <node concept="2OqwBi" id="2e7WWQbgRRr" role="2Oq$k0">
                          <node concept="37vLTw" id="2e7WWQbgRnJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="2e7WWQbgKH6" resolve="frag" />
                          </node>
                          <node concept="1mfA1w" id="2e7WWQbgSda" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="2e7WWQbgSV$" role="2OqNvi">
                          <node concept="chp4Y" id="2e7WWQbgT7d" role="cj9EA">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbC" id="2e7WWQbgPKb" role="3uHU7B">
                        <node concept="2OqwBi" id="2e7WWQbgMhX" role="3uHU7B">
                          <node concept="37vLTw" id="2e7WWQbgM1D" role="2Oq$k0">
                            <ref role="3cqZAo" node="2e7WWQbgKH6" resolve="frag" />
                          </node>
                          <node concept="3TrEf2" id="2e7WWQbgMHz" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="2e7WWQbgQi0" role="3uHU7w">
                          <node concept="37vLTw" id="2e7WWQbgPVd" role="2Oq$k0">
                            <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                          </node>
                          <node concept="3TrEf2" id="2e7WWQbgQFh" role="2OqNvi">
                            <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbS" id="2e7WWQbgLV2" role="3clFbx">
                      <node concept="3clFbF" id="2e7WWQbgToz" role="3cqZAp">
                        <node concept="2OqwBi" id="2e7WWQbgUCG" role="3clFbG">
                          <node concept="2OqwBi" id="2e7WWQbgTOf" role="2Oq$k0">
                            <node concept="37vLTw" id="2e7WWQbgToy" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e7WWQbgKH6" resolve="frag" />
                            </node>
                            <node concept="1mfA1w" id="2e7WWQbgU8e" role="2OqNvi" />
                          </node>
                          <node concept="3YRAZt" id="2e7WWQbgUXN" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="3clFbF" id="2e7WWQbh5km" role="3cqZAp">
                        <node concept="1rXfSq" id="2e7WWQbh5kk" role="3clFbG">
                          <ref role="37wK5l" node="1EW$7SZUQoF" resolve="addIgnoreNode" />
                          <node concept="2OqwBi" id="2e7WWQbh62b" role="37wK5m">
                            <node concept="37vLTw" id="2e7WWQbh5Be" role="2Oq$k0">
                              <ref role="3cqZAo" node="2e7WWQbgKH6" resolve="frag" />
                            </node>
                            <node concept="1mfA1w" id="2e7WWQbh6mC" role="2OqNvi" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2e7WWQbgKH6" role="1bW2Oz">
                  <property role="TrG5h" value="frag" />
                  <node concept="2jxLKc" id="2e7WWQbgKH7" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbhdl9" role="3cqZAp">
          <node concept="1rXfSq" id="2e7WWQbhdl7" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZUQoF" resolve="addIgnoreNode" />
            <node concept="37vLTw" id="2e7WWQbhmd9" role="37wK5m">
              <ref role="3cqZAo" node="1EW$7SZUy9j" resolve="currentStatement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2e7WWQbe63i" role="3cqZAp">
          <node concept="37vLTw" id="2e7WWQbecAv" role="3cqZAk">
            <ref role="3cqZAo" node="2e7WWQbcqqi" resolve="featureBlock" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUwzK" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZUxph" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="1EW$7SZUy9j" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="1EW$7SZUy9i" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUzAP" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZU_Oj" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderNodesAroundWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZU_Om" role="3clF47">
        <node concept="2Gpval" id="2e7WWQbhp4O" role="3cqZAp">
          <node concept="2GrKxI" id="2e7WWQbhp4P" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="37vLTw" id="2e7WWQbhp9C" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
          </node>
          <node concept="3clFbS" id="2e7WWQbhp4R" role="2LFqv$">
            <node concept="3clFbJ" id="2e7WWQbhpq$" role="3cqZAp">
              <node concept="37vLTw" id="2e7WWQbhpuU" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="3clFbS" id="2e7WWQbhpqA" role="3clFbx">
                <node concept="3clFbF" id="2e7WWQbhpzj" role="3cqZAp">
                  <node concept="2OqwBi" id="2e7WWQbhpKK" role="3clFbG">
                    <node concept="37vLTw" id="2e7WWQbhpzi" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZUA$l" resolve="wrapper" />
                    </node>
                    <node concept="HtI8k" id="2e7WWQbhqrJ" role="2OqNvi">
                      <node concept="2GrUjf" id="2e7WWQbhqvT" role="HtI8F">
                        <ref role="2Gs0qQ" node="2e7WWQbhp4P" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2e7WWQbhqzk" role="9aQIa">
                <node concept="3clFbS" id="2e7WWQbhqzl" role="9aQI4">
                  <node concept="3clFbF" id="2e7WWQbhqBc" role="3cqZAp">
                    <node concept="2OqwBi" id="2e7WWQbhqOD" role="3clFbG">
                      <node concept="37vLTw" id="2e7WWQbhqBb" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZUA$l" resolve="wrapper" />
                      </node>
                      <node concept="HtX7F" id="2e7WWQbhrvC" role="2OqNvi">
                        <node concept="2GrUjf" id="2e7WWQbhrzM" role="HtX7I">
                          <ref role="2Gs0qQ" node="2e7WWQbhp4P" resolve="block" />
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
      <node concept="3Tm6S6" id="1EW$7SZU_4R" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZU_Oc" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUA$l" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="1EW$7SZUA$k" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUBgj" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUDu4" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="reorderNodes" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUDu7" role="3clF47">
        <node concept="2Gpval" id="2e7WWQbhrHf" role="3cqZAp">
          <node concept="2GrKxI" id="2e7WWQbhrHg" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="37vLTw" id="2e7WWQbhrLX" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
          </node>
          <node concept="3clFbS" id="2e7WWQbhrHi" role="2LFqv$">
            <node concept="3clFbJ" id="2e7WWQbhs32" role="3cqZAp">
              <node concept="37vLTw" id="2e7WWQbhs7o" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="3clFbS" id="2e7WWQbhs34" role="3clFbx">
                <node concept="3clFbF" id="2e7WWQbhsev" role="3cqZAp">
                  <node concept="2OqwBi" id="2e7WWQbhykk" role="3clFbG">
                    <node concept="2OqwBi" id="2e7WWQbhsz0" role="2Oq$k0">
                      <node concept="37vLTw" id="2e7WWQbhseu" role="2Oq$k0">
                        <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                      </node>
                      <node concept="3Tsc0h" id="2e7WWQbhtrV" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke9KJ" id="2e7WWQbhD_Z" role="2OqNvi">
                      <node concept="2GrUjf" id="2e7WWQbhGEa" role="25WWJ7">
                        <ref role="2Gs0qQ" node="2e7WWQbhrHg" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="2e7WWQbhJDZ" role="9aQIa">
                <node concept="3clFbS" id="2e7WWQbhJE0" role="9aQI4">
                  <node concept="3clFbF" id="2e7WWQbhMV8" role="3cqZAp">
                    <node concept="2OqwBi" id="2e7WWQbhT0X" role="3clFbG">
                      <node concept="2OqwBi" id="2e7WWQbhNfD" role="2Oq$k0">
                        <node concept="37vLTw" id="2e7WWQbhMV7" role="2Oq$k0">
                          <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
                        </node>
                        <node concept="3Tsc0h" id="2e7WWQbhO8$" role="2OqNvi">
                          <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                        </node>
                      </node>
                      <node concept="2Ke4WJ" id="2e7WWQbi0iC" role="2OqNvi">
                        <node concept="2GrUjf" id="2e7WWQbi3eB" role="25WWJ7">
                          <ref role="2Gs0qQ" node="2e7WWQbhrHg" resolve="block" />
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
      <node concept="3Tm6S6" id="1EW$7SZUCI_" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUCMN" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZUEdb" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUGrc" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="mergePeoplBlocks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUGrf" role="3clF47">
        <node concept="3cpWs8" id="2e7WWQbi6pH" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbi6pK" role="3cpWs9">
            <property role="TrG5h" value="outerBoundBlock" />
            <node concept="3Tqbb2" id="2e7WWQbi6pF" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2e7WWQbi6vf" role="3cqZAp">
          <node concept="3clFbS" id="2e7WWQbi6vh" role="3clFbx">
            <node concept="3clFbF" id="2e7WWQbi6Fg" role="3cqZAp">
              <node concept="37vLTI" id="2e7WWQbi6Zh" role="3clFbG">
                <node concept="2OqwBi" id="2e7WWQbiddq" role="37vLTx">
                  <node concept="37vLTw" id="2e7WWQbi77y" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                  </node>
                  <node concept="1uHKPH" id="2e7WWQbiidc" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="2e7WWQbi6Fe" role="37vLTJ">
                  <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e7WWQbiiMR" role="3cqZAp">
              <node concept="2OqwBi" id="2e7WWQbinVZ" role="3clFbG">
                <node concept="37vLTw" id="2e7WWQbiiMP" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                </node>
                <node concept="3dhRuq" id="2e7WWQbixJs" role="2OqNvi">
                  <node concept="37vLTw" id="2e7WWQbizh4" role="25WWJ7">
                    <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e7WWQbi_3d" role="3cqZAp">
              <node concept="2OqwBi" id="2e7WWQbi_Zs" role="3clFbG">
                <node concept="37vLTw" id="2e7WWQbi_3b" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                </node>
                <node concept="2qgKlT" id="2e7WWQbiAW6" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHyACXd" resolve="mergeFeatureGroups" />
                  <node concept="37vLTw" id="2e7WWQbiB80" role="37wK5m">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2e7WWQbi6zZ" role="3clFbw">
            <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
          </node>
          <node concept="9aQIb" id="2e7WWQbiBxJ" role="9aQIa">
            <node concept="3clFbS" id="2e7WWQbiBxK" role="9aQI4">
              <node concept="3clFbF" id="2e7WWQbiDfO" role="3cqZAp">
                <node concept="37vLTI" id="2e7WWQbiDzP" role="3clFbG">
                  <node concept="2OqwBi" id="2e7WWQbiJM9" role="37vLTx">
                    <node concept="37vLTw" id="2e7WWQbiDGi" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                    </node>
                    <node concept="1yVyf7" id="2e7WWQbiTzA" role="2OqNvi" />
                  </node>
                  <node concept="37vLTw" id="2e7WWQbiDfN" role="37vLTJ">
                    <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2e7WWQbiU8T" role="3cqZAp">
                <node concept="2OqwBi" id="2e7WWQbj0eU" role="3clFbG">
                  <node concept="37vLTw" id="2e7WWQbiU8R" role="2Oq$k0">
                    <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                  </node>
                  <node concept="3dhRuq" id="2e7WWQbja2n" role="2OqNvi">
                    <node concept="37vLTw" id="2e7WWQbjelo" role="25WWJ7">
                      <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="2e7WWQbji2V" role="3cqZAp">
                <node concept="2OqwBi" id="2e7WWQbjlcz" role="3clFbG">
                  <node concept="37vLTw" id="2e7WWQbji2T" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e7WWQbi6pK" resolve="outerBoundBlock" />
                  </node>
                  <node concept="2qgKlT" id="2e7WWQbjm8T" role="2OqNvi">
                    <ref role="37wK5l" to="kpvh:6BiMxHyACXd" resolve="mergeFeatureGroups" />
                    <node concept="2OqwBi" id="2e7WWQbjr$i" role="37wK5m">
                      <node concept="37vLTw" id="2e7WWQbjmkZ" role="2Oq$k0">
                        <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
                      </node>
                      <node concept="35Qw8J" id="2e7WWQbj_vi" role="2OqNvi" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUFFy" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUGr4" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZUHao" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUJoH" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUJoK" role="3clF47">
        <node concept="3clFbJ" id="2e7WWQbjCLN" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbjCVW" role="3clFbw">
            <node concept="37vLTw" id="2e7WWQbjCOc" role="2Oq$k0">
              <ref role="3cqZAo" node="1EW$7SZUK91" resolve="wrapper" />
            </node>
            <node concept="1mIQ4w" id="2e7WWQbjD8b" role="2OqNvi">
              <node concept="chp4Y" id="2e7WWQbjDa6" role="cj9EA">
                <ref role="cht4Q" to="tpee:htgVS9_" resolve="IStatementListContainer" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2e7WWQbjCLP" role="3clFbx">
            <node concept="3clFbF" id="2e7WWQblivj" role="3cqZAp">
              <node concept="1rXfSq" id="2e7WWQblivh" role="3clFbG">
                <ref role="37wK5l" node="2e7WWQbkwvU" resolve="unwrapIStatementListContainer" />
                <node concept="1eOMI4" id="2e7WWQblqf9" role="37wK5m">
                  <node concept="10QFUN" id="2e7WWQblqf6" role="1eOMHV">
                    <node concept="3Tqbb2" id="2e7WWQblqsv" role="10QFUM">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="37vLTw" id="2e7WWQbli_I" role="10QFUP">
                      <ref role="3cqZAo" node="1EW$7SZUK91" resolve="wrapper" />
                    </node>
                  </node>
                </node>
                <node concept="1PxgMI" id="2e7WWQblnWa" role="37wK5m">
                  <node concept="2OqwBi" id="2e7WWQblne4" role="1m5AlR">
                    <node concept="2OqwBi" id="2e7WWQblkON" role="2Oq$k0">
                      <node concept="2OqwBi" id="2e7WWQbljpf" role="2Oq$k0">
                        <node concept="37vLTw" id="2e7WWQbljfS" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EW$7SZUK91" resolve="wrapper" />
                        </node>
                        <node concept="32TBzR" id="2e7WWQbljMK" role="2OqNvi" />
                      </node>
                      <node concept="3zZkjj" id="2e7WWQbllO4" role="2OqNvi">
                        <node concept="1bVj0M" id="2e7WWQbllO6" role="23t8la">
                          <node concept="3clFbS" id="2e7WWQbllO7" role="1bW5cS">
                            <node concept="3clFbF" id="2e7WWQblm1D" role="3cqZAp">
                              <node concept="2OqwBi" id="2e7WWQblmid" role="3clFbG">
                                <node concept="37vLTw" id="2e7WWQblm1C" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2e7WWQbllO8" resolve="it" />
                                </node>
                                <node concept="1mIQ4w" id="2e7WWQblm_G" role="2OqNvi">
                                  <node concept="chp4Y" id="2e7WWQblmMQ" role="cj9EA">
                                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="Rh6nW" id="2e7WWQbllO8" role="1bW2Oz">
                            <property role="TrG5h" value="it" />
                            <node concept="2jxLKc" id="2e7WWQbllO9" role="1tU5fm" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="2e7WWQblnwG" role="2OqNvi" />
                  </node>
                  <node concept="chp4Y" id="7c4Z5e$9lew" role="3oSUPX">
                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUICY" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUJo_" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUK91" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="1EW$7SZUK90" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2e7WWQbjHUo" role="jymVt" />
    <node concept="3clFb_" id="2e7WWQbkwvU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="unwrapIStatementListContainer" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2e7WWQbkwvX" role="3clF47">
        <node concept="3clFbJ" id="2e7WWQblqVK" role="3cqZAp">
          <node concept="3fqX7Q" id="2e7WWQblqYf" role="3clFbw">
            <node concept="2OqwBi" id="2e7WWQbls92" role="3fr31v">
              <node concept="2OqwBi" id="2e7WWQblrlQ" role="2Oq$k0">
                <node concept="37vLTw" id="2e7WWQblr2X" role="2Oq$k0">
                  <ref role="3cqZAo" node="2e7WWQbkKsj" resolve="toDelete" />
                </node>
                <node concept="1mfA1w" id="2e7WWQblrFt" role="2OqNvi" />
              </node>
              <node concept="1mIQ4w" id="2e7WWQblslT" role="2OqNvi">
                <node concept="chp4Y" id="2e7WWQblsob" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="2e7WWQblqVM" role="3clFbx">
            <node concept="3cpWs8" id="2e7WWQblszd" role="3cqZAp">
              <node concept="3cpWsn" id="2e7WWQblszg" role="3cpWs9">
                <property role="TrG5h" value="nBlock" />
                <node concept="3Tqbb2" id="2e7WWQblszc" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                </node>
                <node concept="2OqwBi" id="2e7WWQblsWu" role="33vP2m">
                  <node concept="37vLTw" id="2e7WWQblsDp" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e7WWQbkKsj" resolve="toDelete" />
                  </node>
                  <node concept="1P9Npp" id="2e7WWQbltBc" role="2OqNvi">
                    <node concept="2ShNRf" id="2e7WWQbltGE" role="1P9ThW">
                      <node concept="2fJWfE" id="2e7WWQblVyQ" role="2ShVmc">
                        <node concept="3Tqbb2" id="2e7WWQblVyS" role="3zrR0E">
                          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2e7WWQblVG7" role="3cqZAp">
              <node concept="2OqwBi" id="2e7WWQbm1G$" role="3clFbG">
                <node concept="2OqwBi" id="2e7WWQblVZ4" role="2Oq$k0">
                  <node concept="37vLTw" id="2e7WWQblVG5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2e7WWQblszg" resolve="nBlock" />
                  </node>
                  <node concept="3Tsc0h" id="2e7WWQblWQc" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="TSZUe" id="2e7WWQbm8Ws" role="2OqNvi">
                  <node concept="37vLTw" id="2e7WWQbm9lX" role="25WWJ7">
                    <ref role="3cqZAo" node="2e7WWQbkKsj" resolve="toDelete" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="5F9StTg81ku" role="3cqZAp">
          <node concept="3cpWsn" id="5F9StTg81kv" role="3cpWs9">
            <property role="TrG5h" value="commentedNodes" />
            <node concept="2YIFZM" id="5F9StTg81kw" role="33vP2m">
              <ref role="37wK5l" to="wcxw:5SiUtl2s2Az" resolve="uncommentAll" />
              <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
              <node concept="37vLTw" id="2e7WWQbmi4x" role="37wK5m">
                <ref role="3cqZAo" node="2e7WWQbl2lO" resolve="oldStatementList" />
              </node>
            </node>
            <node concept="A3Dl8" id="5F9StTg81k$" role="1tU5fm">
              <node concept="3Tqbb2" id="5F9StTg81k_" role="A3Ik2" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2e7WWQbmiel" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbmieo" role="3cpWs9">
            <property role="TrG5h" value="statements" />
            <node concept="2I9FWS" id="2e7WWQbmiej" role="1tU5fm">
              <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="2OqwBi" id="2e7WWQbmiHs" role="33vP2m">
              <node concept="37vLTw" id="2e7WWQbmimZ" role="2Oq$k0">
                <ref role="3cqZAo" node="2e7WWQbl2lO" resolve="oldStatementList" />
              </node>
              <node concept="3Tsc0h" id="2e7WWQbmj$M" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbmjKE" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbmo2z" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbmjKC" role="2Oq$k0">
              <ref role="3cqZAo" node="2e7WWQbmieo" resolve="statements" />
            </node>
            <node concept="2es0OD" id="2e7WWQbmveH" role="2OqNvi">
              <node concept="1bVj0M" id="2e7WWQbmveJ" role="23t8la">
                <node concept="3clFbS" id="2e7WWQbmveK" role="1bW5cS">
                  <node concept="3clFbF" id="2e7WWQbmvom" role="3cqZAp">
                    <node concept="2OqwBi" id="2e7WWQbmvFk" role="3clFbG">
                      <node concept="37vLTw" id="2e7WWQbmvol" role="2Oq$k0">
                        <ref role="3cqZAo" node="2e7WWQbkKsj" resolve="toDelete" />
                      </node>
                      <node concept="HtX7F" id="2e7WWQbmwmS" role="2OqNvi">
                        <node concept="37vLTw" id="2e7WWQbmwsO" role="HtX7I">
                          <ref role="3cqZAo" node="2e7WWQbmveL" resolve="it" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="Rh6nW" id="2e7WWQbmveL" role="1bW2Oz">
                  <property role="TrG5h" value="it" />
                  <node concept="2jxLKc" id="2e7WWQbmveM" role="1tU5fm" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbmwIf" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbmx3_" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbmwId" role="2Oq$k0">
              <ref role="3cqZAo" node="2e7WWQbkKsj" resolve="toDelete" />
            </node>
            <node concept="3YRAZt" id="2e7WWQbmxp4" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbmxAi" role="3cqZAp">
          <node concept="2YIFZM" id="2e7WWQbmxGX" role="3clFbG">
            <ref role="37wK5l" to="wcxw:5SiUtl2uSnY" resolve="commentOutAll" />
            <ref role="1Pybhc" to="wcxw:5FzO4t9gN3W" resolve="CommentUtil" />
            <node concept="37vLTw" id="2e7WWQbmxMd" role="37wK5m">
              <ref role="3cqZAo" node="5F9StTg81kv" resolve="commentedNodes" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2e7WWQbkfeX" role="1B3o_S" />
      <node concept="3cqZAl" id="2e7WWQbkwvF" role="3clF45" />
      <node concept="37vLTG" id="2e7WWQbkKsj" role="3clF46">
        <property role="TrG5h" value="toDelete" />
        <node concept="3Tqbb2" id="2e7WWQbl136" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="2e7WWQbl2lO" role="3clF46">
        <property role="TrG5h" value="oldStatementList" />
        <node concept="3Tqbb2" id="2e7WWQblinc" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUKOP" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUMHf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addMoveCandidate" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUMHi" role="3clF47">
        <node concept="3clFbF" id="2e7WWQbmzFc" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbmCMl" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbmzFb" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGm2H4" resolve="familiarFeatureBlockMoveCandidates" />
            </node>
            <node concept="2Ke9KJ" id="2e7WWQbmM_W" role="2OqNvi">
              <node concept="37vLTw" id="2e7WWQbmN56" role="25WWJ7">
                <ref role="3cqZAo" node="1EW$7SZUNtF" resolve="block" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUMjF" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUMoa" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUNtF" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="1EW$7SZUNtE" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUO9$" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUQoF" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="addIgnoreNode" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUQoI" role="3clF47">
        <node concept="3clFbF" id="2e7WWQbmNBw" role="3cqZAp">
          <node concept="2OqwBi" id="2e7WWQbmOlm" role="3clFbG">
            <node concept="37vLTw" id="2e7WWQbmNBv" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
            </node>
            <node concept="TSZUe" id="2rhhEusiyMy" role="2OqNvi">
              <node concept="37vLTw" id="2rhhEusiyMx" role="25WWJ7">
                <ref role="3cqZAo" node="1EW$7SZUR9f" resolve="nodeToIgnore" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUPCE" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUQox" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUR9f" role="3clF46">
        <property role="TrG5h" value="nodeToIgnore" />
        <node concept="3Tqbb2" id="1EW$7SZUR9e" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZURPW" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUU8U" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="deleteNodesToIgnore" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUU8X" role="3clF47">
        <node concept="2Gpval" id="2e7WWQbmPKk" role="3cqZAp">
          <node concept="2GrKxI" id="2e7WWQbmPKl" role="2Gsz3X">
            <property role="TrG5h" value="node" />
          </node>
          <node concept="37vLTw" id="2e7WWQbmPPe" role="2GsD0m">
            <ref role="3cqZAo" node="7o3bbrGtCIL" resolve="nodesToIgnore" />
          </node>
          <node concept="3clFbS" id="2e7WWQbmPKn" role="2LFqv$">
            <node concept="3clFbJ" id="2e7WWQbmQ09" role="3cqZAp">
              <node concept="2OqwBi" id="2e7WWQbmQao" role="3clFbw">
                <node concept="2GrUjf" id="2e7WWQbmQ2C" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="2e7WWQbmPKl" resolve="node" />
                </node>
                <node concept="3x8VRR" id="2e7WWQbmQua" role="2OqNvi" />
              </node>
              <node concept="3clFbS" id="2e7WWQbmQ0b" role="3clFbx">
                <node concept="3clFbF" id="2e7WWQbmQyE" role="3cqZAp">
                  <node concept="2OqwBi" id="2e7WWQbmQCT" role="3clFbG">
                    <node concept="2GrUjf" id="2e7WWQbmQyD" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="2e7WWQbmPKl" resolve="node" />
                    </node>
                    <node concept="3YRAZt" id="2e7WWQbmQSs" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUTli" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUTpZ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZUUSz" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZUWt0" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineOuterBound" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZUWt3" role="3clF47">
        <node concept="3clFbF" id="2e7WWQbmQZp" role="3cqZAp">
          <node concept="37vLTI" id="2e7WWQbmRqY" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbmRXs" role="37vLTx">
              <node concept="37vLTw" id="2e7WWQbmR_6" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZUXdL" resolve="currentStatement" />
              </node>
              <node concept="2Xjw5R" id="2e7WWQbmSHI" role="2OqNvi">
                <node concept="1xMEDy" id="2e7WWQbmSHK" role="1xVPHs">
                  <node concept="chp4Y" id="2e7WWQbmSNF" role="ri$Ld">
                    <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="2e7WWQbmQZo" role="37vLTJ">
              <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2e7WWQbmT2x" role="3cqZAp">
          <node concept="37vLTI" id="2e7WWQbmTeS" role="3clFbG">
            <node concept="2OqwBi" id="2e7WWQbmTIx" role="37vLTx">
              <node concept="37vLTw" id="2e7WWQbmTmd" role="2Oq$k0">
                <ref role="3cqZAo" node="278ffzGyeG1" resolve="outerBoundStatementList" />
              </node>
              <node concept="1mfA1w" id="2e7WWQbmUbi" role="2OqNvi" />
            </node>
            <node concept="37vLTw" id="2e7WWQbmT2v" role="37vLTJ">
              <ref role="3cqZAo" node="cOaiRU$Fh0" resolve="outerBound" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUVGL" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUWsP" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZUXdL" role="3clF46">
        <property role="TrG5h" value="currentStatement" />
        <node concept="3Tqbb2" id="1EW$7SZUXdK" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZUXUd" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZV0ab" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="determineRelativeAddDirection" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZV0ae" role="3clF47">
        <node concept="3cpWs8" id="2e7WWQbmUhA" role="3cqZAp">
          <node concept="3cpWsn" id="2e7WWQbmUhD" role="3cpWs9">
            <property role="TrG5h" value="foundOriginal" />
            <node concept="10P_77" id="2e7WWQbmUh_" role="1tU5fm" />
            <node concept="3clFbT" id="2e7WWQbmUlz" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2e7WWQbmUm2" role="3cqZAp" />
        <node concept="3SKdUt" id="5Is4imHbFpZ" role="3cqZAp">
          <node concept="3SKdUq" id="5Is4imHbFq0" role="3SKWNk">
            <property role="3SKdUp" value="todo: check whether transition from DfsTraverserIterable to CellTraversalUtil works" />
          </node>
        </node>
        <node concept="3cpWs8" id="5Is4imHbFq1" role="3cqZAp">
          <node concept="3cpWsn" id="5Is4imHbFq2" role="3cpWs9">
            <property role="TrG5h" value="treeIterable" />
            <node concept="3uibUv" id="5Is4imHbFq3" role="1tU5fm">
              <ref role="3uigEE" to="jgwk:~CellTreeIterable" resolve="CellTreeIterable" />
            </node>
            <node concept="2YIFZM" id="5Is4imHbFq4" role="33vP2m">
              <ref role="37wK5l" to="f4zo:~CellTraversalUtil.iterateTree(jetbrains.mps.openapi.editor.cells.EditorCell,jetbrains.mps.openapi.editor.cells.EditorCell,boolean):jetbrains.mps.openapi.editor.cells.traversal.CellTreeIterable" resolve="iterateTree" />
              <ref role="1Pybhc" to="f4zo:~CellTraversalUtil" resolve="CellTraversalUtil" />
              <node concept="2OqwBi" id="5Is4imHbG1z" role="37wK5m">
                <node concept="37vLTw" id="5Is4imHbG1$" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5Is4imHbG1_" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="2OqwBi" id="5Is4imHbGkY" role="37wK5m">
                <node concept="37vLTw" id="5Is4imHbGkZ" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                </node>
                <node concept="liA8E" id="5Is4imHbGl0" role="2OqNvi">
                  <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                </node>
              </node>
              <node concept="3clFbT" id="5Is4imHbHjh" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5Is4imHbF4Q" role="3cqZAp" />
        <node concept="1X3_iC" id="5Is4imHbGCw" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="3cpWs8" id="2e7WWQbmUsY" role="8Wnug">
            <node concept="3cpWsn" id="2e7WWQbmUsZ" role="3cpWs9">
              <property role="TrG5h" value="dfsTraverser" />
              <node concept="3uibUv" id="2e7WWQbmUt0" role="1tU5fm">
                <ref role="3uigEE" to=":^" resolve="DfsTraverserIterable" />
              </node>
              <node concept="2ShNRf" id="2e7WWQbmUyQ" role="33vP2m">
                <node concept="1pGfFk" id="2e7WWQbmVev" role="2ShVmc">
                  <ref role="37wK5l" to=":^" resolve="DfsTraverserIterable" />
                  <node concept="2OqwBi" id="2e7WWQbmVsR" role="37wK5m">
                    <node concept="37vLTw" id="2e7WWQbmVjz" role="2Oq$k0">
                      <ref role="3cqZAo" node="7o3bbrGlnmQ" resolve="editorContext" />
                    </node>
                    <node concept="liA8E" id="2e7WWQbmVEO" role="2OqNvi">
                      <ref role="37wK5l" to="cj4x:~EditorContext.getSelectedCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getSelectedCell" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="2e7WWQbmVM0" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="3clFbT" id="2e7WWQbmVQ1" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="2e7WWQbmVZ1" role="3cqZAp">
          <node concept="2GrKxI" id="2e7WWQbmVZ3" role="2Gsz3X">
            <property role="TrG5h" value="cell" />
          </node>
          <node concept="37vLTw" id="5Is4imHbHDm" role="2GsD0m">
            <ref role="3cqZAo" node="5Is4imHbFq2" resolve="treeIterable" />
          </node>
          <node concept="3clFbS" id="2e7WWQbmVZ7" role="2LFqv$">
            <node concept="3clFbJ" id="2e7WWQbmWeC" role="3cqZAp">
              <node concept="3y3z36" id="2e7WWQbn1qT" role="3clFbw">
                <node concept="10Nm6u" id="2e7WWQbn1Yp" role="3uHU7w" />
                <node concept="2OqwBi" id="2e7WWQbmWpT" role="3uHU7B">
                  <node concept="2GrUjf" id="2e7WWQbmWgT" role="2Oq$k0">
                    <ref role="2Gs0qQ" node="2e7WWQbmVZ3" resolve="cell" />
                  </node>
                  <node concept="liA8E" id="2e7WWQbmWF2" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="2e7WWQbmWeE" role="3clFbx">
                <node concept="3clFbJ" id="2e7WWQbn21B" role="3cqZAp">
                  <node concept="3clFbC" id="2e7WWQbn4_O" role="3clFbw">
                    <node concept="37vLTw" id="2e7WWQbn5jC" role="3uHU7w">
                      <ref role="3cqZAo" node="5HzaN04Hju9" resolve="function" />
                    </node>
                    <node concept="2OqwBi" id="2e7WWQbn39j" role="3uHU7B">
                      <node concept="1eOMI4" id="2e7WWQbn26k" role="2Oq$k0">
                        <node concept="10QFUN" id="2e7WWQbn26h" role="1eOMHV">
                          <node concept="3Tqbb2" id="2e7WWQbn27I" role="10QFUM" />
                          <node concept="2OqwBi" id="2e7WWQbn2n_" role="10QFUP">
                            <node concept="2GrUjf" id="2e7WWQbn2bF" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2e7WWQbmVZ3" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2e7WWQbn2F0" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="2Xjw5R" id="2e7WWQbn3Kq" role="2OqNvi">
                        <node concept="1xMEDy" id="2e7WWQbn3Ks" role="1xVPHs">
                          <node concept="chp4Y" id="2e7WWQbn3T2" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbS" id="2e7WWQbn21D" role="3clFbx">
                    <node concept="3clFbJ" id="2e7WWQbn5wl" role="3cqZAp">
                      <node concept="3clFbC" id="2e7WWQbn6OX" role="3clFbw">
                        <node concept="10M0yZ" id="2e7WWQbn8rl" role="3uHU7w">
                          <ref role="1PxDUh" to="fmc7:7CRh4pHv356" resolve="PeoplRoleHelper" />
                          <ref role="3cqZAo" to="fmc7:~ProjectActions_ActionGroup.ID" resolve="ORIGINAL_KEYWORD" />
                        </node>
                        <node concept="2OqwBi" id="5Is4imHbJ3$" role="3uHU7B">
                          <node concept="2OqwBi" id="2e7WWQbn5FG" role="2Oq$k0">
                            <node concept="2GrUjf" id="2e7WWQbn5yO" role="2Oq$k0">
                              <ref role="2Gs0qQ" node="2e7WWQbmVZ3" resolve="cell" />
                            </node>
                            <node concept="liA8E" id="2e7WWQbn61W" role="2OqNvi">
                              <ref role="37wK5l" to="f4zo:~EditorCell.getSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getSRole" />
                            </node>
                          </node>
                          <node concept="liA8E" id="5Is4imHbJNo" role="2OqNvi">
                            <ref role="37wK5l" to="c17a:~SNamedElement.getName():java.lang.String" resolve="getName" />
                          </node>
                        </node>
                      </node>
                      <node concept="3clFbS" id="2e7WWQbn5wn" role="3clFbx">
                        <node concept="3clFbF" id="2e7WWQbn8_o" role="3cqZAp">
                          <node concept="37vLTI" id="2e7WWQbn8T0" role="3clFbG">
                            <node concept="3clFbT" id="2e7WWQbn8Vr" role="37vLTx">
                              <property role="3clFbU" value="true" />
                            </node>
                            <node concept="37vLTw" id="2e7WWQbn8_n" role="37vLTJ">
                              <ref role="3cqZAo" node="2e7WWQbmUhD" resolve="foundOriginal" />
                            </node>
                          </node>
                        </node>
                        <node concept="3zACq4" id="2e7WWQbn8YT" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="2e7WWQbn9gt" role="3cqZAp">
          <node concept="3clFbS" id="2e7WWQbn9gv" role="3clFbx">
            <node concept="3clFbF" id="2e7WWQbn9QW" role="3cqZAp">
              <node concept="37vLTI" id="2e7WWQbnafD" role="3clFbG">
                <node concept="3clFbT" id="2e7WWQbnaiS" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="2e7WWQbn9QU" role="37vLTJ">
                  <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="2e7WWQbn9zC" role="3clFbw">
            <ref role="3cqZAo" node="2e7WWQbmUhD" resolve="foundOriginal" />
          </node>
          <node concept="9aQIb" id="2e7WWQbnanR" role="9aQIa">
            <node concept="3clFbS" id="2e7WWQbnanS" role="9aQI4">
              <node concept="3clFbF" id="2e7WWQbnaGa" role="3cqZAp">
                <node concept="37vLTI" id="2e7WWQbnb1H" role="3clFbG">
                  <node concept="3clFbT" id="2e7WWQbnb4W" role="37vLTx">
                    <property role="3clFbU" value="false" />
                  </node>
                  <node concept="37vLTw" id="2e7WWQbnaG9" role="37vLTJ">
                    <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZUZpX" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZUZuQ" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZV0U1" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZV3b7" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getWrapperInCurrentList" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZV3ba" role="3clF47">
        <node concept="3cpWs6" id="34CtGzbznej" role="3cqZAp">
          <node concept="10QFUN" id="34CtGzbENIG" role="3cqZAk">
            <node concept="2OqwBi" id="34CtGzbAwfE" role="10QFUP">
              <node concept="2OqwBi" id="34CtGzb$cdI" role="2Oq$k0">
                <node concept="37vLTw" id="34CtGzbzUF7" role="2Oq$k0">
                  <ref role="3cqZAo" node="7o3bbrGla4G" resolve="baseCodeBlock" />
                </node>
                <node concept="z$bX8" id="34CtGzb$Xb_" role="2OqNvi" />
              </node>
              <node concept="1z4cxt" id="34CtGzbAPqz" role="2OqNvi">
                <node concept="1bVj0M" id="34CtGzbAPq_" role="23t8la">
                  <node concept="3clFbS" id="34CtGzbAPqA" role="1bW5cS">
                    <node concept="3clFbF" id="34CtGzbB95p" role="3cqZAp">
                      <node concept="1Wc70l" id="34CtGzbCqSe" role="3clFbG">
                        <node concept="2OqwBi" id="34CtGzbDI6w" role="3uHU7w">
                          <node concept="2JrnkZ" id="34CtGzbDtf4" role="2Oq$k0">
                            <node concept="2OqwBi" id="34CtGzbCW4Z" role="2JrQYb">
                              <node concept="37vLTw" id="34CtGzbCFDW" role="2Oq$k0">
                                <ref role="3cqZAo" node="34CtGzbAPqB" resolve="it" />
                              </node>
                              <node concept="1mfA1w" id="34CtGzbDcJj" role="2OqNvi" />
                            </node>
                          </node>
                          <node concept="liA8E" id="34CtGzbDVxa" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="34CtGzbEhM9" role="37wK5m">
                              <ref role="3cqZAo" node="1EW$7SZV3W5" resolve="currentStatementList" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="34CtGzbBCRi" role="3uHU7B">
                          <node concept="35c_gC" id="34CtGzbB95o" role="2Oq$k0">
                            <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                          <node concept="2qgKlT" id="34CtGzbBSqq" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                            <node concept="37vLTw" id="34CtGzbCaWH" role="37wK5m">
                              <ref role="3cqZAo" node="34CtGzbAPqB" resolve="it" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="34CtGzbAPqB" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="34CtGzbAPqC" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3Tqbb2" id="34CtGzbENIH" role="10QFUM">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZV2pV" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZV3aH" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="1EW$7SZV3W5" role="3clF46">
        <property role="TrG5h" value="currentStatementList" />
        <node concept="3Tqbb2" id="1EW$7SZV3W4" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZV5oJ" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZV7El" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getOuterWrapper" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZV7Eo" role="3clF47">
        <node concept="3clFbJ" id="34CtGzbFBal" role="3cqZAp">
          <node concept="37vLTw" id="34CtGzbFQc2" role="3clFbw">
            <ref role="3cqZAo" node="1EW$7SZV9Pm" resolve="findLast" />
          </node>
          <node concept="3clFbS" id="34CtGzbFBan" role="3clFbx">
            <node concept="3cpWs6" id="34CtGzbFQf7" role="3cqZAp">
              <node concept="10QFUN" id="34CtGzbQvkZ" role="3cqZAk">
                <node concept="2OqwBi" id="34CtGzbGQSK" role="10QFUP">
                  <node concept="2OqwBi" id="34CtGzbGoFg" role="2Oq$k0">
                    <node concept="37vLTw" id="34CtGzbG5Vy" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZV8rt" resolve="nodeToCheck" />
                    </node>
                    <node concept="z$bX8" id="34CtGzbGC$J" role="2OqNvi" />
                  </node>
                  <node concept="1zesIP" id="34CtGzbH9zQ" role="2OqNvi">
                    <node concept="1bVj0M" id="34CtGzbH9zS" role="23t8la">
                      <node concept="3clFbS" id="34CtGzbH9zT" role="1bW5cS">
                        <node concept="3clFbJ" id="34CtGzbHtnF" role="3cqZAp">
                          <node concept="3fqX7Q" id="34CtGzbHHXf" role="3clFbw">
                            <node concept="37vLTw" id="34CtGzbHYkd" role="3fr31v">
                              <ref role="3cqZAo" node="1EW$7SZV97V" resolve="stopAtOwnModule" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="34CtGzbHtnH" role="3clFbx">
                            <node concept="3cpWs6" id="34CtGzbIe6e" role="3cqZAp">
                              <node concept="2OqwBi" id="34CtGzbJgmA" role="3cqZAk">
                                <node concept="35c_gC" id="34CtGzbIJ6K" role="2Oq$k0">
                                  <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                </node>
                                <node concept="2qgKlT" id="34CtGzbJzJH" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                  <node concept="37vLTw" id="34CtGzbJQkB" role="37wK5m">
                                    <ref role="3cqZAo" node="34CtGzbH9zU" resolve="it" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="9aQIb" id="34CtGzbKchn" role="9aQIa">
                            <node concept="3clFbS" id="34CtGzbKcho" role="9aQI4">
                              <node concept="3cpWs6" id="34CtGzbKtKo" role="3cqZAp">
                                <node concept="1Wc70l" id="34CtGzbM8AI" role="3cqZAk">
                                  <node concept="3clFbC" id="34CtGzbOqXb" role="3uHU7w">
                                    <node concept="2OqwBi" id="34CtGzbOU67" role="3uHU7w">
                                      <node concept="37vLTw" id="34CtGzbODw5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                                      </node>
                                      <node concept="3TrEf2" id="34CtGzbPb$u" role="2OqNvi">
                                        <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="34CtGzbNQN8" role="3uHU7B">
                                      <node concept="2OqwBi" id="34CtGzbNjvz" role="2Oq$k0">
                                        <node concept="2OqwBi" id="34CtGzbMqzL" role="2Oq$k0">
                                          <node concept="37vLTw" id="34CtGzbM8D6" role="2Oq$k0">
                                            <ref role="3cqZAo" node="34CtGzbH9zU" resolve="it" />
                                          </node>
                                          <node concept="3CFZ6_" id="34CtGzbMEfh" role="2OqNvi">
                                            <node concept="3CFYIy" id="34CtGzbMY9C" role="3CFYIz">
                                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="1uHKPH" id="34CtGzbNz1U" role="2OqNvi" />
                                      </node>
                                      <node concept="3TrEf2" id="34CtGzbO6Mu" role="2OqNvi">
                                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="34CtGzbLizF" role="3uHU7B">
                                    <node concept="35c_gC" id="34CtGzbKJA9" role="2Oq$k0">
                                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                    </node>
                                    <node concept="2qgKlT" id="34CtGzbL_i0" role="2OqNvi">
                                      <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                      <node concept="37vLTw" id="34CtGzbLT4d" role="37wK5m">
                                        <ref role="3cqZAo" node="34CtGzbH9zU" resolve="it" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="34CtGzbH9zU" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="34CtGzbH9zV" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3Tqbb2" id="34CtGzbQvl0" role="10QFUM">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="34CtGzbPt3r" role="9aQIa">
            <node concept="3clFbS" id="34CtGzbPt3s" role="9aQI4">
              <node concept="3cpWs6" id="34CtGzbPFd1" role="3cqZAp">
                <node concept="10QFUN" id="34CtGzbQfe5" role="3cqZAk">
                  <node concept="2OqwBi" id="34CtGzbPFd2" role="10QFUP">
                    <node concept="2OqwBi" id="34CtGzbPFd3" role="2Oq$k0">
                      <node concept="37vLTw" id="34CtGzbPFd4" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZV8rt" resolve="nodeToCheck" />
                      </node>
                      <node concept="z$bX8" id="34CtGzbPFd5" role="2OqNvi" />
                    </node>
                    <node concept="1z4cxt" id="34CtGzbPHRy" role="2OqNvi">
                      <node concept="1bVj0M" id="34CtGzbPHR$" role="23t8la">
                        <node concept="3clFbS" id="34CtGzbPHR_" role="1bW5cS">
                          <node concept="3clFbJ" id="34CtGzbPHRA" role="3cqZAp">
                            <node concept="3fqX7Q" id="34CtGzbPHRB" role="3clFbw">
                              <node concept="37vLTw" id="34CtGzbPHRC" role="3fr31v">
                                <ref role="3cqZAo" node="1EW$7SZV97V" resolve="stopAtOwnModule" />
                              </node>
                            </node>
                            <node concept="3clFbS" id="34CtGzbPHRD" role="3clFbx">
                              <node concept="3cpWs6" id="34CtGzbPHRE" role="3cqZAp">
                                <node concept="2OqwBi" id="34CtGzbPHRF" role="3cqZAk">
                                  <node concept="35c_gC" id="34CtGzbPHRG" role="2Oq$k0">
                                    <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                  <node concept="2qgKlT" id="34CtGzbPHRH" role="2OqNvi">
                                    <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                    <node concept="37vLTw" id="34CtGzbPHRI" role="37wK5m">
                                      <ref role="3cqZAo" node="34CtGzbPHS3" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="9aQIb" id="34CtGzbPHRJ" role="9aQIa">
                              <node concept="3clFbS" id="34CtGzbPHRK" role="9aQI4">
                                <node concept="3cpWs6" id="34CtGzbPHRL" role="3cqZAp">
                                  <node concept="1Wc70l" id="34CtGzbPHRM" role="3cqZAk">
                                    <node concept="3clFbC" id="34CtGzbPHRN" role="3uHU7w">
                                      <node concept="2OqwBi" id="34CtGzbPHRO" role="3uHU7w">
                                        <node concept="37vLTw" id="34CtGzbPHRP" role="2Oq$k0">
                                          <ref role="3cqZAo" node="7o3bbrGmHH_" resolve="modularCompilationUnit" />
                                        </node>
                                        <node concept="3TrEf2" id="34CtGzbPHRQ" role="2OqNvi">
                                          <ref role="3Tt5mk" to="vmgn:EpVRRuzvnW" resolve="module" />
                                        </node>
                                      </node>
                                      <node concept="2OqwBi" id="34CtGzbPHRR" role="3uHU7B">
                                        <node concept="2OqwBi" id="34CtGzbPHRS" role="2Oq$k0">
                                          <node concept="2OqwBi" id="34CtGzbPHRT" role="2Oq$k0">
                                            <node concept="37vLTw" id="34CtGzbPHRU" role="2Oq$k0">
                                              <ref role="3cqZAo" node="34CtGzbPHS3" resolve="it" />
                                            </node>
                                            <node concept="3CFZ6_" id="34CtGzbPHRV" role="2OqNvi">
                                              <node concept="3CFYIy" id="34CtGzbPHRW" role="3CFYIz">
                                                <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="1uHKPH" id="34CtGzbPHRX" role="2OqNvi" />
                                        </node>
                                        <node concept="3TrEf2" id="34CtGzbPHRY" role="2OqNvi">
                                          <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="2OqwBi" id="34CtGzbPHRZ" role="3uHU7B">
                                      <node concept="35c_gC" id="34CtGzbPHS0" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                      </node>
                                      <node concept="2qgKlT" id="34CtGzbPHS1" role="2OqNvi">
                                        <ref role="37wK5l" to="kpvh:z4oRObZeCD" resolve="isWrapper" />
                                        <node concept="37vLTw" id="34CtGzbPHS2" role="37wK5m">
                                          <ref role="3cqZAo" node="34CtGzbPHS3" resolve="it" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="34CtGzbPHS3" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="34CtGzbPHS4" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="34CtGzbQfe6" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZV6SX" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZV7DT" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="1EW$7SZV8rt" role="3clF46">
        <property role="TrG5h" value="nodeToCheck" />
        <node concept="3Tqbb2" id="1EW$7SZV8rs" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZV97V" role="3clF46">
        <property role="TrG5h" value="stopAtOwnModule" />
        <node concept="10P_77" id="1EW$7SZV9O1" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EW$7SZV9Pm" role="3clF46">
        <property role="TrG5h" value="findLast" />
        <node concept="10P_77" id="1EW$7SZVaxu" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZVbiC" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZVdzY" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="findWrapperTransformationCandidates" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZVd$1" role="3clF47">
        <node concept="2Gpval" id="34CtGzbR6iP" role="3cqZAp">
          <node concept="2GrKxI" id="34CtGzbR6iQ" role="2Gsz3X">
            <property role="TrG5h" value="ancestor" />
          </node>
          <node concept="2OqwBi" id="34CtGzbR7iV" role="2GsD0m">
            <node concept="37vLTw" id="34CtGzbR6X9" role="2Oq$k0">
              <ref role="3cqZAo" node="7o3bbrGla5k" resolve="selectedNode" />
            </node>
            <node concept="z$bX8" id="34CtGzbR7EB" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="34CtGzbR6iS" role="2LFqv$">
            <node concept="3clFbJ" id="34CtGzbR7L4" role="3cqZAp">
              <node concept="1Wc70l" id="34CtGzbRaL7" role="3clFbw">
                <node concept="3fqX7Q" id="34CtGzbRb0T" role="3uHU7w">
                  <node concept="2OqwBi" id="34CtGzbRcBc" role="3fr31v">
                    <node concept="2OqwBi" id="34CtGzbRbBg" role="2Oq$k0">
                      <node concept="2GrUjf" id="34CtGzbRbgh" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="34CtGzbR6iQ" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="34CtGzbRbUx" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="34CtGzbRcXf" role="2OqNvi">
                      <node concept="chp4Y" id="34CtGzbRdaH" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="34CtGzbR8B9" role="3uHU7B">
                  <node concept="2OqwBi" id="34CtGzbR7ZM" role="3uHU7B">
                    <node concept="2GrUjf" id="34CtGzbR7PI" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="34CtGzbR6iQ" resolve="ancestor" />
                    </node>
                    <node concept="1mIQ4w" id="34CtGzbR8et" role="2OqNvi">
                      <node concept="chp4Y" id="34CtGzbR8gD" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34CtGzbR9sG" role="3uHU7w">
                    <node concept="2OqwBi" id="34CtGzbR8VO" role="2Oq$k0">
                      <node concept="2GrUjf" id="34CtGzbR8Dx" role="2Oq$k0">
                        <ref role="2Gs0qQ" node="34CtGzbR6iQ" resolve="ancestor" />
                      </node>
                      <node concept="1mfA1w" id="34CtGzbR98w" role="2OqNvi" />
                    </node>
                    <node concept="1mIQ4w" id="34CtGzbR9Ln" role="2OqNvi">
                      <node concept="chp4Y" id="34CtGzbRak8" role="cj9EA">
                        <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="34CtGzbR7L6" role="3clFbx">
                <node concept="3cpWs8" id="34CtGzbRd_L" role="3cqZAp">
                  <node concept="3cpWsn" id="34CtGzbRd_O" role="3cpWs9">
                    <property role="TrG5h" value="ancestorParent" />
                    <node concept="3Tqbb2" id="34CtGzbRd_K" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="10QFUN" id="34CtGzbRgs0" role="33vP2m">
                      <node concept="2OqwBi" id="34CtGzbRdQH" role="10QFUP">
                        <node concept="2GrUjf" id="34CtGzbRdGn" role="2Oq$k0">
                          <ref role="2Gs0qQ" node="34CtGzbR6iQ" resolve="ancestor" />
                        </node>
                        <node concept="1mfA1w" id="34CtGzbRe9t" role="2OqNvi" />
                      </node>
                      <node concept="3Tqbb2" id="34CtGzbRgs1" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="34CtGzbRgJP" role="3cqZAp">
                  <node concept="3clFbS" id="34CtGzbRgJR" role="3clFbx">
                    <node concept="3clFbF" id="34CtGzbRi0k" role="3cqZAp">
                      <node concept="2OqwBi" id="34CtGzbRm_5" role="3clFbG">
                        <node concept="37vLTw" id="34CtGzbRi0i" role="2Oq$k0">
                          <ref role="3cqZAo" node="2KmZcpncaVJ" resolve="wrapperTransformationCandidates" />
                        </node>
                        <node concept="2Ke9KJ" id="34CtGzbRvtR" role="2OqNvi">
                          <node concept="10QFUN" id="34CtGzbRx6P" role="25WWJ7">
                            <node concept="3Tqbb2" id="34CtGzbRyzX" role="10QFUM">
                              <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                            </node>
                            <node concept="2GrUjf" id="34CtGzbRvOC" role="10QFUP">
                              <ref role="2Gs0qQ" node="34CtGzbR6iQ" resolve="ancestor" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="34CtGzbRha4" role="3clFbw">
                    <node concept="35c_gC" id="34CtGzbRgOS" role="2Oq$k0">
                      <ref role="35c_gD" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                    </node>
                    <node concept="2qgKlT" id="34CtGzbRhHM" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:2KmZcpndhit" resolve="canBeWrapped" />
                      <node concept="37vLTw" id="34CtGzbRhQh" role="37wK5m">
                        <ref role="3cqZAo" node="34CtGzbRd_O" resolve="ancestorParent" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZVcN7" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZVdzK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZVekh" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZVfUG" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="splitSimpleFeatureBlock" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZVfUJ" role="3clF47">
        <node concept="3cpWs8" id="34CtGzbRAhT" role="3cqZAp">
          <node concept="3cpWsn" id="34CtGzbRAhW" role="3cpWs9">
            <property role="TrG5h" value="currentBlockStatement" />
            <node concept="3Tqbb2" id="34CtGzbRAhS" role="1tU5fm">
              <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
            </node>
            <node concept="2OqwBi" id="34CtGzbRAGq" role="33vP2m">
              <node concept="37vLTw" id="34CtGzbRApd" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZVBMa" resolve="splitPosition" />
              </node>
              <node concept="2Xjw5R" id="34CtGzbRBn8" role="2OqNvi">
                <node concept="1xMEDy" id="34CtGzbRBna" role="1xVPHs">
                  <node concept="chp4Y" id="34CtGzbRBoi" role="ri$Ld">
                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="34CtGzbRBta" role="3cqZAp">
          <node concept="3clFbS" id="34CtGzbRBtc" role="3clFbx">
            <node concept="3cpWs8" id="34CtGzbRFvj" role="3cqZAp">
              <node concept="3cpWsn" id="34CtGzbRFvm" role="3cpWs9">
                <property role="TrG5h" value="nBlock" />
                <node concept="3Tqbb2" id="34CtGzbRFvh" role="1tU5fm">
                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
                <node concept="10QFUN" id="34CtGzbRIQd" role="33vP2m">
                  <node concept="2OqwBi" id="34CtGzbRFTI" role="10QFUP">
                    <node concept="37vLTw" id="34CtGzbRF_v" role="2Oq$k0">
                      <ref role="3cqZAo" node="34CtGzbRAhW" resolve="currentBlockStatement" />
                    </node>
                    <node concept="2qgKlT" id="34CtGzbRGQ7" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:26HCxWIJnYF" resolve="splitGroupAtNode" />
                      <node concept="37vLTw" id="34CtGzbRH40" role="37wK5m">
                        <ref role="3cqZAo" node="1EW$7SZVBMa" resolve="splitPosition" />
                      </node>
                      <node concept="3clFbT" id="34CtGzbRHq9" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="3clFbT" id="34CtGzbRHCt" role="37wK5m">
                        <property role="3clFbU" value="true" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tqbb2" id="34CtGzbRIQe" role="10QFUM">
                    <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="34CtGzbRHMt" role="3cqZAp" />
            <node concept="3clFbJ" id="34CtGzbRI9p" role="3cqZAp">
              <node concept="3clFbS" id="34CtGzbRI9r" role="3clFbx">
                <node concept="3clFbF" id="34CtGzbRJ9i" role="3cqZAp">
                  <node concept="1rXfSq" id="34CtGzbRJ9g" role="3clFbG">
                    <ref role="37wK5l" node="1EW$7SZUMHf" resolve="addMoveCandidate" />
                    <node concept="37vLTw" id="34CtGzbRJfU" role="37wK5m">
                      <ref role="3cqZAo" node="34CtGzbRFvm" resolve="nBlock" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34CtGzbRJmi" role="3cqZAp">
                  <node concept="1rXfSq" id="34CtGzbRJmg" role="3clFbG">
                    <ref role="37wK5l" node="1EW$7SZUWt0" resolve="determineOuterBound" />
                    <node concept="37vLTw" id="34CtGzbRJt5" role="37wK5m">
                      <ref role="3cqZAo" node="34CtGzbRFvm" resolve="nBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="34CtGzbRJ1z" role="3clFbw">
                <ref role="3cqZAo" node="7o3bbrGlGm3" resolve="addRelativeToBaseCodeAsNextSibling" />
              </node>
              <node concept="9aQIb" id="34CtGzbRJzd" role="9aQIa">
                <node concept="3clFbS" id="34CtGzbRJze" role="9aQI4">
                  <node concept="3clFbF" id="34CtGzbRJFw" role="3cqZAp">
                    <node concept="1rXfSq" id="34CtGzbRJFv" role="3clFbG">
                      <ref role="37wK5l" node="1EW$7SZUMHf" resolve="addMoveCandidate" />
                      <node concept="37vLTw" id="34CtGzbRJM8" role="37wK5m">
                        <ref role="3cqZAo" node="34CtGzbRAhW" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="34CtGzbRJTO" role="3cqZAp">
                    <node concept="1rXfSq" id="34CtGzbRJTM" role="3clFbG">
                      <ref role="37wK5l" node="1EW$7SZUWt0" resolve="determineOuterBound" />
                      <node concept="37vLTw" id="34CtGzbRK0p" role="37wK5m">
                        <ref role="3cqZAo" node="34CtGzbRAhW" resolve="currentBlockStatement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="34CtGzbRDDD" role="3clFbw">
            <node concept="3fqX7Q" id="34CtGzbRDKr" role="3uHU7w">
              <node concept="2OqwBi" id="34CtGzbREkR" role="3fr31v">
                <node concept="37vLTw" id="34CtGzbRDT4" role="2Oq$k0">
                  <ref role="3cqZAo" node="34CtGzbRAhW" resolve="currentBlockStatement" />
                </node>
                <node concept="2qgKlT" id="34CtGzbRFhw" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="34CtGzbRBTZ" role="3uHU7B">
              <node concept="37vLTw" id="34CtGzbRByd" role="2Oq$k0">
                <ref role="3cqZAo" node="34CtGzbRAhW" resolve="currentBlockStatement" />
              </node>
              <node concept="3x8VRR" id="34CtGzbRCQn" role="2OqNvi" />
            </node>
          </node>
          <node concept="9aQIb" id="34CtGzbRK6k" role="9aQIa">
            <node concept="3clFbS" id="34CtGzbRK6l" role="9aQI4">
              <node concept="3clFbF" id="34CtGzbRKnJ" role="3cqZAp">
                <node concept="1rXfSq" id="34CtGzbRKnI" role="3clFbG">
                  <ref role="37wK5l" node="1EW$7SZUWt0" resolve="determineOuterBound" />
                  <node concept="37vLTw" id="34CtGzbRKul" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZVBMa" resolve="splitPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZVf9K" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZVfUu" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZVBMa" role="3clF46">
        <property role="TrG5h" value="splitPosition" />
        <node concept="3Tqbb2" id="1EW$7SZVBM9" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="1EW$7SZT9EW" role="1B3o_S" />
  </node>
  <node concept="3p309x" id="1EW$7SZdjV6">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="MoveOriginal_Substitute_Contribution" />
    <node concept="2kknPJ" id="1EW$7SZdjV8" role="1IG6uw">
      <ref role="2ZyFGn" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    </node>
    <node concept="3ft6gV" id="1EW$7SZdjXb" role="3ft7WO">
      <node concept="3ft6gW" id="1EW$7SZdjXd" role="3ft5RY">
        <node concept="3clFbS" id="1EW$7SZdjXe" role="2VODD2">
          <node concept="3cpWs8" id="q735wx1etR" role="3cqZAp">
            <node concept="3cpWsn" id="q735wx1etS" role="3cpWs9">
              <property role="TrG5h" value="currentEditorComponent" />
              <node concept="3uibUv" id="q735wx1etT" role="1tU5fm">
                <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
              </node>
              <node concept="2OqwBi" id="q735wx1etU" role="33vP2m">
                <node concept="10M0yZ" id="q735wx1etV" role="2Oq$k0">
                  <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                  <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                </node>
                <node concept="liA8E" id="q735wx1etW" role="2OqNvi">
                  <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                  <node concept="2OqwBi" id="q735wx1etX" role="37wK5m">
                    <node concept="2YIFZM" id="q735wx1etY" role="2Oq$k0">
                      <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                      <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                    </node>
                    <node concept="liA8E" id="q735wx1etZ" role="2OqNvi">
                      <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="q735wx1eu0" role="3cqZAp" />
          <node concept="3clFbJ" id="q735wx1eu1" role="3cqZAp">
            <node concept="3clFbS" id="q735wx1eu2" role="3clFbx">
              <node concept="1X3_iC" id="q735wx1eu3" role="lGtFl">
                <property role="3V$3am" value="statement" />
                <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                <node concept="2xdQw9" id="VY0JpF30kJ" role="8Wnug">
                  <property role="2xdLsb" value="warn" />
                  <node concept="Xl_RD" id="q735wx1eu5" role="9lYJi">
                    <property role="Xl_RC" value="original typed" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="q735wx1eu6" role="3cqZAp">
                <node concept="3cpWsn" id="q735wx1eu7" role="3cpWs9">
                  <property role="TrG5h" value="rootNode" />
                  <node concept="3Tqbb2" id="q735wx1eu8" role="1tU5fm" />
                  <node concept="2OqwBi" id="q735wx1eu9" role="33vP2m">
                    <node concept="2OqwBi" id="q735wx1eua" role="2Oq$k0">
                      <node concept="37vLTw" id="q735wx1eub" role="2Oq$k0">
                        <ref role="3cqZAo" node="q735wx1etS" resolve="currentEditorComponent" />
                      </node>
                      <node concept="liA8E" id="q735wx1euc" role="2OqNvi">
                        <ref role="37wK5l" to="cj4x:~EditorComponent.getRootCell():jetbrains.mps.openapi.editor.cells.EditorCell" resolve="getRootCell" />
                      </node>
                    </node>
                    <node concept="liA8E" id="q735wx1eud" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.getSNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="q735wx1eue" role="3cqZAp">
                <node concept="2OqwBi" id="q735wx1euf" role="3cqZAk">
                  <node concept="37vLTw" id="q735wx1eug" role="2Oq$k0">
                    <ref role="3cqZAo" node="q735wx1eu7" resolve="rootNode" />
                  </node>
                  <node concept="1mIQ4w" id="q735wx1euh" role="2OqNvi">
                    <node concept="chp4Y" id="1EW$7SZdkN2" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:5HPu$ZqJ8jv" resolve="ModularCCompilationUnit" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbH" id="q735wx1euj" role="3cqZAp" />
            </node>
            <node concept="3y3z36" id="q735wx1euk" role="3clFbw">
              <node concept="10Nm6u" id="q735wx1eul" role="3uHU7w" />
              <node concept="37vLTw" id="q735wx1eum" role="3uHU7B">
                <ref role="3cqZAo" node="q735wx1etS" resolve="currentEditorComponent" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="q735wx1eun" role="3cqZAp">
            <node concept="3clFbT" id="q735wx1euo" role="3cqZAk">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3eGOop" id="1EW$7SZdmge" role="3ft5RZ">
        <node concept="ucgPf" id="1EW$7SZdmgf" role="3aKz83">
          <node concept="3clFbS" id="1EW$7SZdmgg" role="2VODD2">
            <node concept="3cpWs8" id="q735wx1evH" role="3cqZAp">
              <node concept="3cpWsn" id="q735wx1evI" role="3cpWs9">
                <property role="TrG5h" value="startTime" />
                <node concept="3cpWsb" id="q735wx1evJ" role="1tU5fm" />
                <node concept="2OqwBi" id="q735wx1evK" role="33vP2m">
                  <node concept="Rm8GO" id="q735wx1evL" role="2Oq$k0">
                    <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                    <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                  </node>
                  <node concept="liA8E" id="q735wx1evM" role="2OqNvi">
                    <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                    <node concept="2YIFZM" id="q735wx1evN" role="37wK5m">
                      <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                      <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="q735wx1evR" role="3cqZAp">
              <node concept="3cpWsn" id="q735wx1evS" role="3cpWs9">
                <property role="TrG5h" value="currentEditorComponent" />
                <node concept="3uibUv" id="q735wx1evT" role="1tU5fm">
                  <ref role="3uigEE" to="cj4x:~EditorComponent" resolve="EditorComponent" />
                </node>
                <node concept="2OqwBi" id="q735wx1evU" role="33vP2m">
                  <node concept="10M0yZ" id="q735wx1evV" role="2Oq$k0">
                    <ref role="1PxDUh" to="k3nr:~MPSEditorDataKeys" resolve="MPSEditorDataKeys" />
                    <ref role="3cqZAo" to="k3nr:~MPSEditorDataKeys.EDITOR_COMPONENT" resolve="EDITOR_COMPONENT" />
                  </node>
                  <node concept="liA8E" id="q735wx1evW" role="2OqNvi">
                    <ref role="37wK5l" to="qkt:~DataKey.getData(com.intellij.openapi.actionSystem.DataContext):java.lang.Object" resolve="getData" />
                    <node concept="2OqwBi" id="q735wx1evX" role="37wK5m">
                      <node concept="2YIFZM" id="q735wx1evY" role="2Oq$k0">
                        <ref role="37wK5l" to="ddhc:~DataManager.getInstance():com.intellij.ide.DataManager" resolve="getInstance" />
                        <ref role="1Pybhc" to="ddhc:~DataManager" resolve="DataManager" />
                      </node>
                      <node concept="liA8E" id="q735wx1evZ" role="2OqNvi">
                        <ref role="37wK5l" to="ddhc:~DataManager.getDataContext():com.intellij.openapi.actionSystem.DataContext" resolve="getDataContext" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZdsTb" role="3cqZAp" />
            <node concept="3clFbJ" id="1EW$7SZdtoq" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZdtos" role="3clFbx">
                <node concept="3cpWs8" id="1EW$7SZduda" role="3cqZAp">
                  <node concept="3cpWsn" id="1EW$7SZdudd" role="3cpWs9">
                    <property role="TrG5h" value="targetStatement" />
                    <node concept="3Tqbb2" id="1EW$7SZdud8" role="1tU5fm">
                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                    <node concept="1yR$tW" id="1EW$7SZdvOm" role="33vP2m" />
                  </node>
                </node>
                <node concept="3clFbJ" id="1EW$7SZdwbA" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZdwbC" role="3clFbx">
                    <node concept="3clFbF" id="1EW$7SZdzpr" role="3cqZAp">
                      <node concept="37vLTI" id="1EW$7SZdzSA" role="3clFbG">
                        <node concept="2ShNRf" id="1EW$7SZd$ay" role="37vLTx">
                          <node concept="3zrR0B" id="1EW$7SZd$aw" role="2ShVmc">
                            <node concept="3Tqbb2" id="1EW$7SZd$ax" role="3zrR0E">
                              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                            </node>
                          </node>
                        </node>
                        <node concept="37vLTw" id="1EW$7SZdzpp" role="37vLTJ">
                          <ref role="3cqZAo" node="1EW$7SZdudd" resolve="targetStatement" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="1EW$7SZd$CG" role="3cqZAp">
                      <node concept="2OqwBi" id="1EW$7SZdF3F" role="3clFbG">
                        <node concept="2OqwBi" id="1EW$7SZd_Y1" role="2Oq$k0">
                          <node concept="1eOMI4" id="1EW$7SZd$CE" role="2Oq$k0">
                            <node concept="10QFUN" id="1EW$7SZd$CB" role="1eOMHV">
                              <node concept="3Tqbb2" id="1EW$7SZd$RY" role="10QFUM">
                                <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                              </node>
                              <node concept="3bvxqY" id="1EW$7SZd_pu" role="10QFUP" />
                            </node>
                          </node>
                          <node concept="3Tsc0h" id="1EW$7SZdAEz" role="2OqNvi">
                            <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                          </node>
                        </node>
                        <node concept="2Ke4WJ" id="1EW$7SZdMti" role="2OqNvi">
                          <node concept="37vLTw" id="1EW$7SZdPFp" role="25WWJ7">
                            <ref role="3cqZAo" node="1EW$7SZdudd" resolve="targetStatement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="1EW$7SZdxr8" role="3clFbw">
                    <node concept="1yR$tW" id="1EW$7SZdwnr" role="2Oq$k0" />
                    <node concept="3w_OXm" id="1EW$7SZdzax" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3cpWs8" id="34CtGzbUV_X" role="3cqZAp">
                  <node concept="3cpWsn" id="34CtGzbUV_Y" role="3cpWs9">
                    <property role="TrG5h" value="moveHelper" />
                    <node concept="3uibUv" id="34CtGzbUV_Z" role="1tU5fm">
                      <ref role="3uigEE" node="1EW$7SZT9EV" resolve="MoveOriginalHelper_mBeddr" />
                    </node>
                    <node concept="2ShNRf" id="34CtGzbVouu" role="33vP2m">
                      <node concept="1pGfFk" id="34CtGzbVThv" role="2ShVmc">
                        <ref role="37wK5l" node="1EW$7SZTbqI" resolve="MoveOriginalHelper_mBeddr" />
                        <node concept="37vLTw" id="34CtGzbW2M2" role="37wK5m">
                          <ref role="3cqZAo" node="1EW$7SZdudd" resolve="targetStatement" />
                        </node>
                        <node concept="2OqwBi" id="34CtGzbW9bl" role="37wK5m">
                          <node concept="37vLTw" id="34CtGzbW5U1" role="2Oq$k0">
                            <ref role="3cqZAo" node="q735wx1evS" resolve="currentEditorComponent" />
                          </node>
                          <node concept="liA8E" id="34CtGzbWcvD" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorComponent.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34CtGzbWiQa" role="3cqZAp">
                  <node concept="2OqwBi" id="34CtGzbWm1g" role="3clFbG">
                    <node concept="37vLTw" id="34CtGzbWiQ8" role="2Oq$k0">
                      <ref role="3cqZAo" node="34CtGzbUV_Y" resolve="moveHelper" />
                    </node>
                    <node concept="liA8E" id="34CtGzbWpqZ" role="2OqNvi">
                      <ref role="37wK5l" node="1EW$7SZTSbt" resolve="reorderASTExcludingWrappers" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="34CtGzbWsEY" role="3cqZAp" />
                <node concept="3cpWs8" id="34CtGzbWvOu" role="3cqZAp">
                  <node concept="3cpWsn" id="34CtGzbWvOx" role="3cpWs9">
                    <property role="TrG5h" value="function" />
                    <node concept="3Tqbb2" id="34CtGzbWvOs" role="1tU5fm">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="2OqwBi" id="34CtGzbWJEp" role="33vP2m">
                      <node concept="37vLTw" id="34CtGzbWGlV" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZdudd" resolve="targetStatement" />
                      </node>
                      <node concept="2Xjw5R" id="34CtGzbWNp6" role="2OqNvi">
                        <node concept="1xMEDy" id="34CtGzbWNp8" role="1xVPHs">
                          <node concept="chp4Y" id="34CtGzbWQtw" role="ri$Ld">
                            <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3cpWs8" id="34CtGzbWWKu" role="3cqZAp">
                  <node concept="3cpWsn" id="34CtGzbWWKx" role="3cpWs9">
                    <property role="TrG5h" value="baseCodeBlock" />
                    <node concept="3Tqbb2" id="34CtGzbWWKs" role="1tU5fm">
                      <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                    <node concept="10QFUN" id="34CtGzbXSyB" role="33vP2m">
                      <node concept="2OqwBi" id="34CtGzbXLoS" role="10QFUP">
                        <node concept="2OqwBi" id="34CtGzbXAA8" role="2Oq$k0">
                          <node concept="2OqwBi" id="34CtGzbXpuS" role="2Oq$k0">
                            <node concept="37vLTw" id="34CtGzbXlGl" role="2Oq$k0">
                              <ref role="3cqZAo" node="34CtGzbWvOx" resolve="function" />
                            </node>
                            <node concept="3CFZ6_" id="34CtGzbXt$B" role="2OqNvi">
                              <node concept="3CFYIy" id="34CtGzbXwOW" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="34CtGzbXFNz" role="2OqNvi" />
                        </node>
                        <node concept="3TrEf2" id="34CtGzbXOLX" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="34CtGzbXSyC" role="10QFUM">
                        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34CtGzbXZfY" role="3cqZAp">
                  <node concept="2OqwBi" id="34CtGzbY9vt" role="3clFbG">
                    <node concept="37vLTw" id="34CtGzbXZfW" role="2Oq$k0">
                      <ref role="3cqZAo" node="34CtGzbWWKx" resolve="baseCodeBlock" />
                    </node>
                    <node concept="HtI8k" id="34CtGzbYdLK" role="2OqNvi">
                      <node concept="2ShNRf" id="34CtGzbYh1q" role="HtI8F">
                        <node concept="3zrR0B" id="34CtGzbYl_e" role="2ShVmc">
                          <node concept="3Tqbb2" id="34CtGzbYl_g" role="3zrR0E">
                            <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbF" id="34CtGzbYvC6" role="3cqZAp">
                  <node concept="2OqwBi" id="34CtGzbYEYC" role="3clFbG">
                    <node concept="2OqwBi" id="34CtGzbYzcq" role="2Oq$k0">
                      <node concept="37vLTw" id="34CtGzbYvC4" role="2Oq$k0">
                        <ref role="3cqZAo" node="34CtGzbWWKx" resolve="baseCodeBlock" />
                      </node>
                      <node concept="YCak7" id="34CtGzbYBaM" role="2OqNvi" />
                    </node>
                    <node concept="3YRAZt" id="34CtGzbYIoQ" role="2OqNvi" />
                  </node>
                </node>
                <node concept="3clFbH" id="34CtGzbYLF5" role="3cqZAp" />
                <node concept="3cpWs8" id="34CtGzbYSdG" role="3cqZAp">
                  <node concept="3cpWsn" id="34CtGzbYSdJ" role="3cpWs9">
                    <property role="TrG5h" value="endTime" />
                    <node concept="3cpWsb" id="34CtGzbYSdE" role="1tU5fm" />
                    <node concept="2OqwBi" id="34CtGzbZci_" role="33vP2m">
                      <node concept="Rm8GO" id="34CtGzbZ8yv" role="2Oq$k0">
                        <ref role="Rm8GQ" to="5zyv:~TimeUnit.NANOSECONDS" resolve="NANOSECONDS" />
                        <ref role="1Px2BO" to="5zyv:~TimeUnit" resolve="TimeUnit" />
                      </node>
                      <node concept="liA8E" id="34CtGzbZgnh" role="2OqNvi">
                        <ref role="37wK5l" to="5zyv:~TimeUnit.toMicros(long):long" resolve="toMicros" />
                        <node concept="2YIFZM" id="34CtGzbZn5k" role="37wK5m">
                          <ref role="37wK5l" to="wyt6:~System.nanoTime():long" resolve="nanoTime" />
                          <ref role="1Pybhc" to="wyt6:~System" resolve="System" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2xdQw9" id="VY0JpF30kP" role="3cqZAp">
                  <property role="2xdLsb" value="info" />
                  <node concept="3cpWs3" id="q735wx1ext" role="9lYJi">
                    <node concept="Xl_RD" id="q735wx1exu" role="3uHU7w">
                      <property role="Xl_RC" value=" ms" />
                    </node>
                    <node concept="3cpWs3" id="q735wx1exv" role="3uHU7B">
                      <node concept="Xl_RD" id="q735wx1exw" role="3uHU7B">
                        <property role="Xl_RC" value="Move original() took : " />
                      </node>
                      <node concept="2YIFZM" id="q735wx1exx" role="3uHU7w">
                        <ref role="37wK5l" to="wyt6:~String.valueOf(long):java.lang.String" resolve="valueOf" />
                        <ref role="1Pybhc" to="wyt6:~String" resolve="String" />
                        <node concept="FJ1c_" id="q735wx1exy" role="37wK5m">
                          <node concept="3cmrfG" id="q735wx1exz" role="3uHU7w">
                            <property role="3cmrfH" value="1000" />
                          </node>
                          <node concept="1eOMI4" id="q735wx1ex$" role="3uHU7B">
                            <node concept="3cpWsd" id="q735wx1ex_" role="1eOMHV">
                              <node concept="37vLTw" id="q735wx1exA" role="3uHU7w">
                                <ref role="3cqZAo" node="q735wx1evI" resolve="startTime" />
                              </node>
                              <node concept="37vLTw" id="q735wx1exB" role="3uHU7B">
                                <ref role="3cqZAo" node="34CtGzbYSdJ" resolve="endTime" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3y3z36" id="1EW$7SZdtQ7" role="3clFbw">
                <node concept="10Nm6u" id="1EW$7SZdu1A" role="3uHU7w" />
                <node concept="37vLTw" id="1EW$7SZdt$8" role="3uHU7B">
                  <ref role="3cqZAo" node="q735wx1evS" resolve="currentEditorComponent" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZdSPk" role="3cqZAp" />
            <node concept="3clFbH" id="1EW$7SZe24S" role="3cqZAp" />
            <node concept="3cpWs6" id="1EW$7SZdZ0L" role="3cqZAp">
              <node concept="10Nm6u" id="1EW$7SZdZ1K" role="3cqZAk" />
            </node>
          </node>
        </node>
        <node concept="16NfWO" id="34CtGzbZ$Gs" role="upBLP">
          <node concept="uGdhv" id="34CtGzbZC9_" role="16NeZM">
            <node concept="3clFbS" id="34CtGzbZC9B" role="2VODD2">
              <node concept="3clFbF" id="q735wx1euR" role="3cqZAp">
                <node concept="3K4zz7" id="q735wx1euS" role="3clFbG">
                  <node concept="ub8z3" id="q735wx1euZ" role="3K4E3e" />
                  <node concept="Xl_RD" id="q735wx1euU" role="3K4GZi">
                    <property role="Xl_RC" value="original" />
                  </node>
                  <node concept="2OqwBi" id="q735wx1euV" role="3K4Cdx">
                    <node concept="ub8z3" id="q735wx1ev0" role="2Oq$k0" />
                    <node concept="liA8E" id="q735wx1euX" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="Xl_RD" id="q735wx1euY" role="37wK5m">
                        <property role="Xl_RC" value="original(" />
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
  <node concept="312cEu" id="7CRh4pHtYbq">
    <property role="3GE5qa" value="" />
    <property role="TrG5h" value="StatementList_Module_AbstractCellProvider" />
    <node concept="2tJIrI" id="7CRh4pHtYcU" role="jymVt" />
    <node concept="312cEg" id="3Mm3FE9TENh" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myEditorContext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="3Mm3FE9TENi" role="1B3o_S" />
      <node concept="3uibUv" id="3Mm3FE9TENj" role="1tU5fm">
        <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
      </node>
    </node>
    <node concept="312cEg" id="7CRh4pHtYdB" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="myNode" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYdr" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYd_" role="1tU5fm" />
    </node>
    <node concept="Wx3nA" id="7CRh4pHtYec" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myFunction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYdX" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYea" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="Wx3nA" id="7CRh4pHtYeT" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYeB" role="1B3o_S" />
      <node concept="3Tqbb2" id="7CRh4pHtYeR" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHtYfa" role="jymVt" />
    <node concept="Wx3nA" id="7CRh4pHtYg1" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="myConceptEditor" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHtYfF" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHtYfZ" role="1tU5fm">
        <ref role="3uigEE" to="iwf0:~ConceptEditor" resolve="ConceptEditor" />
      </node>
      <node concept="2YIFZM" id="7CRh4pHtYjx" role="33vP2m">
        <ref role="37wK5l" to="kvq8:5fq$Y9WlKIe" resolve="getApplicableEditor" />
        <ref role="1Pybhc" to="kvq8:5fq$Y9WlJl2" resolve="ConceptEditorUtil" />
        <node concept="35c_gC" id="7CRh4pHtYkc" role="37wK5m">
          <ref role="35c_gD" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
        </node>
        <node concept="2ShNRf" id="7CRh4pHtYo4" role="37wK5m">
          <node concept="2i4dXS" id="7CRh4pHuajN" role="2ShVmc">
            <node concept="17QB3L" id="7CRh4pHuavR" role="HW$YZ" />
            <node concept="2pYGij" id="7CRh4pHuay3" role="HW$Y0">
              <ref role="2pYH_C" to="tqa7:7KoG6YFU5Oh" resolve="module" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHua$c" role="jymVt" />
    <node concept="Wx3nA" id="7CRh4pHuaCE" role="jymVt">
      <property role="2dlcS1" value="false" />
      <property role="2dld4O" value="false" />
      <property role="TrG5h" value="isValidFunction" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="7CRh4pHuaB7" role="1B3o_S" />
      <node concept="10P_77" id="7CRh4pHuaCC" role="1tU5fm" />
      <node concept="3clFbT" id="6QmCjLQq0U3" role="33vP2m">
        <property role="3clFbU" value="true" />
      </node>
    </node>
    <node concept="Wx3nA" id="6QmCjLQFnrW" role="jymVt">
      <property role="TrG5h" value="foundBaseCodeGlobally" />
      <node concept="3Tm6S6" id="6QmCjLQFjSR" role="1B3o_S" />
      <node concept="10P_77" id="6QmCjLQFnnt" role="1tU5fm" />
      <node concept="3clFbT" id="6QmCjLQFr5J" role="33vP2m" />
    </node>
    <node concept="2tJIrI" id="7CRh4pHuaIS" role="jymVt" />
    <node concept="3clFbW" id="7CRh4pHuaNL" role="jymVt">
      <node concept="3cqZAl" id="7CRh4pHuaNM" role="3clF45" />
      <node concept="3clFbS" id="7CRh4pHuaNO" role="3clF47">
        <node concept="XkiVB" id="5_GXIwnbpAl" role="3cqZAp">
          <ref role="37wK5l" to="exr9:~AbstractCellProvider.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode)" resolve="AbstractCellProvider" />
          <node concept="37vLTw" id="5_GXIwnbpTh" role="37wK5m">
            <ref role="3cqZAo" node="7CRh4pHuaQj" resolve="node" />
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuaSp" role="3cqZAp">
          <node concept="37vLTI" id="7CRh4pHuaT2" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuaTA" role="37vLTx">
              <ref role="3cqZAo" node="7CRh4pHuaPt" resolve="editorContext" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuaSo" role="37vLTJ">
              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuaUq" role="3cqZAp">
          <node concept="37vLTI" id="7CRh4pHuaVT" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuaWL" role="37vLTx">
              <ref role="3cqZAo" node="7CRh4pHuaQj" resolve="node" />
            </node>
            <node concept="37vLTw" id="7CRh4pHuaUo" role="37vLTJ">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="6QmCjLQf6E8" role="3cqZAp">
          <node concept="37vLTI" id="6QmCjLQfjr7" role="3clFbG">
            <node concept="37vLTw" id="6QmCjLRoVeQ" role="37vLTJ">
              <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
            </node>
            <node concept="2OqwBi" id="6QmCjLQfmQV" role="37vLTx">
              <node concept="2OqwBi" id="6QmCjLQfdmB" role="2Oq$k0">
                <node concept="2OqwBi" id="6QmCjLQfaoL" role="2Oq$k0">
                  <node concept="2OqwBi" id="6QmCjLQf8Z4" role="2Oq$k0">
                    <node concept="37vLTw" id="6QmCjLQfjhg" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHuaQj" resolve="node" />
                    </node>
                    <node concept="2Rxl7S" id="6QmCjLQf9Nn" role="2OqNvi" />
                  </node>
                  <node concept="3CFZ6_" id="6QmCjLQfb5Y" role="2OqNvi">
                    <node concept="3CFYIy" id="6QmCjLQfbdf" role="3CFYIz">
                      <ref role="3CFYIx" to="nntk:7KoG6YFU5NV" resolve="ModularCompilationUnit" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="6QmCjLQfgd5" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="6QmCjLQfoC2" role="2OqNvi">
                <ref role="3Tt5mk" to="nntk:7KoG6YFU5O2" resolve="module" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QmCjLRiSym" role="3cqZAp" />
        <node concept="3clFbJ" id="6QmCjLRo8mj" role="3cqZAp">
          <node concept="3clFbS" id="6QmCjLRo8ml" role="3clFbx">
            <node concept="1X3_iC" id="6QmCjLRt3ue" role="lGtFl">
              <property role="3V$3am" value="statement" />
              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
              <node concept="2xdQw9" id="6QmCjLRlDL7" role="8Wnug">
                <property role="2xdLsb" value="warn" />
                <node concept="3cpWs3" id="6QmCjLRlE7b" role="9lYJi">
                  <node concept="2OqwBi" id="6QmCjLRme6o" role="3uHU7w">
                    <node concept="37vLTw" id="6QmCjLRlE8r" role="2Oq$k0">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                    <node concept="1mfA1w" id="6QmCjLRmgDq" role="2OqNvi" />
                  </node>
                  <node concept="Xl_RD" id="6QmCjLRlDL9" role="3uHU7B">
                    <property role="Xl_RC" value="myNode.parent: " />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLRoPM6" role="3cqZAp">
              <node concept="37vLTI" id="6QmCjLRoQEq" role="3clFbG">
                <node concept="1eOMI4" id="6QmCjLRoQL3" role="37vLTx">
                  <node concept="10QFUN" id="6QmCjLRoQL0" role="1eOMHV">
                    <node concept="3Tqbb2" id="6QmCjLRoQL9" role="10QFUM">
                      <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                    <node concept="2OqwBi" id="6QmCjLRoR4E" role="10QFUP">
                      <node concept="37vLTw" id="6QmCjLRoQM3" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                      </node>
                      <node concept="1mfA1w" id="6QmCjLRoTBx" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6QmCjLRoPM4" role="37vLTJ">
                  <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLR0y0I" role="3cqZAp">
              <node concept="37vLTI" id="6QmCjLR0yxo" role="3clFbG">
                <node concept="3clFbT" id="6QmCjLR0yBY" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="6QmCjLRohiP" role="37vLTJ">
                  <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLQZY_3" role="3cqZAp">
              <node concept="37vLTI" id="6QmCjLQZZ5u" role="3clFbG">
                <node concept="3clFbT" id="6QmCjLQZZ5V" role="37vLTx" />
                <node concept="37vLTw" id="6QmCjLRohiV" role="37vLTJ">
                  <ref role="3cqZAo" node="6QmCjLQFnrW" resolve="foundBaseCodeGlobally" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="6QmCjLRodUX" role="3clFbw">
            <node concept="2OqwBi" id="6QmCjLRo8DU" role="2Oq$k0">
              <node concept="37vLTw" id="6QmCjLRo8uM" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
              </node>
              <node concept="1mfA1w" id="6QmCjLRobdi" role="2OqNvi" />
            </node>
            <node concept="1mIQ4w" id="6QmCjLRogV0" role="2OqNvi">
              <node concept="chp4Y" id="6QmCjLRogY4" role="cj9EA">
                <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7CRh4pHuaM9" role="1B3o_S" />
      <node concept="37vLTG" id="7CRh4pHuaPt" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="7CRh4pHuaPs" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuaQj" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7CRh4pHuaRC" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHun9r" role="jymVt" />
    <node concept="2tJIrI" id="7CRh4pHunb_" role="jymVt" />
    <node concept="2tJIrI" id="65jah__vGnp" role="jymVt" />
    <node concept="3clFb_" id="65jah__vJV9" role="jymVt">
      <property role="TrG5h" value="createEditorCell" />
      <node concept="3Tm1VV" id="65jah__vJVa" role="1B3o_S" />
      <node concept="3uibUv" id="65jah__vJVc" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="65jah__vJVd" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="65jah__vJVe" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="3clFbS" id="65jah__vJVf" role="3clF47">
        <node concept="3SKdUt" id="6QmCjLRk2Yx" role="3cqZAp">
          <node concept="3SKdUq" id="6QmCjLRk2Yy" role="3SKWNk">
            <property role="3SKdUp" value="we reset search flags for every statement list" />
          </node>
        </node>
        <node concept="3cpWs8" id="65jah__vP9J" role="3cqZAp">
          <node concept="3cpWsn" id="65jah__vP9K" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="65jah__vP9L" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2ShNRf" id="65jah__vP9M" role="33vP2m">
              <node concept="1pGfFk" id="65jah__vP9N" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Collection.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellLayout.CellLayout)" resolve="EditorCell_Collection" />
                <node concept="37vLTw" id="65jah__vP9O" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                </node>
                <node concept="37vLTw" id="65jah__vP9P" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                </node>
                <node concept="2ShNRf" id="65jah__vP9Q" role="37wK5m">
                  <node concept="1pGfFk" id="65jah__vP9R" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3SKdUt" id="65jah__vP9S" role="3cqZAp">
          <node concept="3SKdUq" id="65jah__vP9T" role="3SKWNk">
            <property role="3SKdUp" value="don't set the cellId of the enclosing cell in the AbstractCellProvider" />
          </node>
        </node>
        <node concept="3clFbF" id="65jah__vP9U" role="3cqZAp">
          <node concept="2OqwBi" id="65jah__vP9V" role="3clFbG">
            <node concept="37vLTw" id="65jah__vP9W" role="2Oq$k0">
              <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="65jah__vP9X" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Basic.setBig(boolean):void" resolve="setBig" />
              <node concept="3clFbT" id="65jah__vP9Y" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65jah__vP9Z" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHuJUe" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHuJUf" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHuJUg" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHuJUh" role="3clFbG">
                <node concept="37vLTw" id="65jah__w4c3" role="2Oq$k0">
                  <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7CRh4pHuJUj" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7CRh4pHuJUk" role="37wK5m">
                    <ref role="37wK5l" node="7CRh4pHuJzv" resolve="createOpeningBrace" />
                    <node concept="37vLTw" id="7CRh4pHuJUl" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuJUm" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHuJUn" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHuJUo" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QmCjLRaiW7" role="3cqZAp" />
        <node concept="3cpWs8" id="6QmCjLRb6hT" role="3cqZAp">
          <node concept="3cpWsn" id="6QmCjLRb6hW" role="3cpWs9">
            <property role="TrG5h" value="refNodeList" />
            <node concept="3uibUv" id="6QmCjLRb6hS" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="1rXfSq" id="6QmCjLQgi7m" role="33vP2m">
              <ref role="37wK5l" node="7CRh4pHunkf" resolve="createRefNodeList" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7CRh4pHwnAO" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHwnAQ" role="3clFbx">
            <node concept="3SKdUt" id="6QmCjLR9gcH" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLR9gcI" role="3SKWNk">
                <property role="3SKdUp" value="we detected during the composition of the refNodeList that this function is not valid" />
              </node>
            </node>
            <node concept="3SKdUt" id="6QmCjLRaV9u" role="3cqZAp">
              <node concept="3SKdUq" id="6QmCjLRaV9v" role="3SKWNk">
                <property role="3SKdUp" value="TODO: embedded annotations instead ;)" />
              </node>
            </node>
            <node concept="3cpWs8" id="7NkODd_Zwg4" role="3cqZAp">
              <node concept="3cpWsn" id="7NkODd_Zwg5" role="3cpWs9">
                <property role="TrG5h" value="errorString" />
                <node concept="10Q1$e" id="7NkODd_Zwg6" role="1tU5fm">
                  <node concept="17QB3L" id="7NkODd_Zwg7" role="10Q1$1" />
                </node>
                <node concept="2BsdOp" id="7NkODd_Zwg8" role="33vP2m">
                  <node concept="Xl_RD" id="7NkODd_Zwga" role="2BsfMF">
                    <property role="Xl_RC" value="This method cannot be printed." />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="6QmCjLR9IqR" role="3cqZAp">
              <node concept="2OqwBi" id="6QmCjLR9K_u" role="3clFbG">
                <node concept="37vLTw" id="6QmCjLRbvx8" role="2Oq$k0">
                  <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="6QmCjLR9Z5f" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="65jah__xGIj" role="37wK5m">
                    <ref role="37wK5l" node="1jtqHQgojNP" resolve="createCustomErrorCell" />
                    <node concept="37vLTw" id="65jah__xH4D" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="65jah__xHw5" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                    <node concept="37vLTw" id="65jah__xI4W" role="37wK5m">
                      <ref role="3cqZAo" node="7NkODd_Zwg5" resolve="errorString" />
                    </node>
                    <node concept="3clFbT" id="65jah__xIou" role="37wK5m" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="7CRh4pHwok4" role="3clFbw">
            <node concept="37vLTw" id="6QmCjLRbeh9" role="3fr31v">
              <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
            </node>
          </node>
          <node concept="9aQIb" id="6QmCjLRbsyY" role="9aQIa">
            <node concept="3clFbS" id="6QmCjLRbsyZ" role="9aQI4">
              <node concept="3clFbF" id="6QmCjLRbvFd" role="3cqZAp">
                <node concept="2OqwBi" id="6QmCjLRbwjI" role="3clFbG">
                  <node concept="37vLTw" id="6QmCjLRbvFc" role="2Oq$k0">
                    <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
                  </node>
                  <node concept="liA8E" id="6QmCjLRbH8G" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                    <node concept="37vLTw" id="6QmCjLRbHhG" role="37wK5m">
                      <ref role="3cqZAo" node="6QmCjLRb6hW" resolve="refNodeList" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="6QmCjLRaYo0" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHuK60" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHuK61" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHuK62" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHuK63" role="3clFbG">
                <node concept="37vLTw" id="65jah__xlOW" role="2Oq$k0">
                  <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="7CRh4pHuK65" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="7CRh4pHuK66" role="37wK5m">
                    <ref role="37wK5l" node="7CRh4pHuJ$a" resolve="createClosingBrace" />
                    <node concept="37vLTw" id="7CRh4pHuK67" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                    </node>
                    <node concept="37vLTw" id="7CRh4pHuK68" role="37wK5m">
                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="2OoXDfj2dkr" role="3cqZAp">
              <node concept="2OqwBi" id="2OoXDfj2dB7" role="3clFbG">
                <node concept="37vLTw" id="65jah__xm9r" role="2Oq$k0">
                  <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
                </node>
                <node concept="liA8E" id="2OoXDfj2ebJ" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="2OoXDfj5yeD" role="37wK5m">
                    <ref role="37wK5l" node="2OoXDfj4gV3" resolve="getEndLabel" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHuK69" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHuK6a" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="65jah__vYo3" role="3cqZAp" />
        <node concept="3cpWs6" id="65jah__vPto" role="3cqZAp">
          <node concept="37vLTw" id="65jah__vPz4" role="3cqZAk">
            <ref role="3cqZAo" node="65jah__vP9K" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="2AHcQZ" id="65jah__vJVg" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
    </node>
    <node concept="2tJIrI" id="65jah__vGKe" role="jymVt" />
    <node concept="2tJIrI" id="65jah__wlbk" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHunkf" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createRefNodeList" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3Tm1VV" id="7CRh4pHunkg" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHunki" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="3clFbS" id="7CRh4pHunkl" role="3clF47">
        <node concept="3cpWs8" id="6QmCjLQo4eY" role="3cqZAp">
          <node concept="3cpWsn" id="6QmCjLQo4eZ" role="3cpWs9">
            <property role="TrG5h" value="handler" />
            <node concept="3uibUv" id="6QmCjLQo4f0" role="1tU5fm">
              <ref role="3uigEE" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
            </node>
            <node concept="2ShNRf" id="6QmCjLQo8_l" role="33vP2m">
              <node concept="1pGfFk" id="6QmCjLQo8UO" role="2ShVmc">
                <ref role="37wK5l" node="6KRMdN3EMIz" resolve="StatementList_Module_AbstractCellProvider.ModularStatementsListHandler" />
                <node concept="37vLTw" id="6QmCjLQo96$" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                </node>
                <node concept="37vLTw" id="6QmCjLQo9lb" role="37wK5m">
                  <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHweZH" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHweZI" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7CRh4pHweZJ" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2OqwBi" id="7CRh4pHweZK" role="33vP2m">
              <node concept="37vLTw" id="6QmCjLQo9wq" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQo4eZ" resolve="handler" />
              </node>
              <node concept="liA8E" id="7CRh4pHweZM" role="2OqNvi">
                <ref role="37wK5l" to="emqf:~AbstractCellListHandler.createCells(jetbrains.mps.nodeEditor.cellLayout.CellLayout,boolean):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createCells" />
                <node concept="2ShNRf" id="7CRh4pHweZO" role="37wK5m">
                  <node concept="1pGfFk" id="7CRh4pHweZP" role="2ShVmc">
                    <ref role="37wK5l" to="kcid:~CellLayout_Indent.&lt;init&gt;()" resolve="CellLayout_Indent" />
                  </node>
                </node>
                <node concept="3clFbT" id="7CRh4pHweZQ" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5XjX_2RDuCP" role="3cqZAp">
          <node concept="2OqwBi" id="5XjX_2RDuCQ" role="3clFbG">
            <node concept="37vLTw" id="5XjX_2RDuCR" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZI" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="5XjX_2RDuCS" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setCellId(java.lang.String):void" resolve="setCellId" />
              <node concept="Xl_RD" id="5XjX_2RDuCT" role="37wK5m">
                <property role="Xl_RC" value="refNodeList_statements" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="5XjX_2RDsI$" role="3cqZAp" />
        <node concept="3cpWs8" id="7CRh4pHweZS" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHweZT" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHweZU" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHweZV" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHweZW" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHweZX" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHweZY" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHweZZ" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHwf00" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHwf01" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHwf02" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="7CRh4pHwf03" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHweq7" role="3cqZAp" />
        <node concept="3clFbJ" id="7CRh4pHwhw0" role="3cqZAp">
          <node concept="3clFbS" id="7CRh4pHwhw1" role="3clFbx">
            <node concept="3clFbF" id="7CRh4pHwhw3" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHwhw4" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHwhw5" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
                </node>
                <node concept="liA8E" id="7CRh4pHwhw6" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7CRh4pHwhw7" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE" resolve="INDENT_LAYOUT_ON_NEW_LINE" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHwhw8" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="7CRh4pHwhw9" role="37wK5m">
                    <node concept="2OqwBi" id="7CRh4pHwhwa" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHwhwb" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                      </node>
                      <node concept="2Xjw5R" id="7CRh4pHwhwc" role="2OqNvi">
                        <node concept="1xMEDy" id="7CRh4pHwhwd" role="1xVPHs">
                          <node concept="chp4Y" id="6QmCjLQgVjK" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                        <node concept="1xIGOp" id="7CRh4pHwhwf" role="1xVPHs" />
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7CRh4pHwhwg" role="2OqNvi">
                      <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="7CRh4pHwhwh" role="3cqZAp">
              <node concept="2OqwBi" id="7CRh4pHwhwi" role="3clFbG">
                <node concept="37vLTw" id="7CRh4pHwhwj" role="2Oq$k0">
                  <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
                </node>
                <node concept="liA8E" id="7CRh4pHwhwk" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="7CRh4pHwhwl" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_INDENT" resolve="INDENT_LAYOUT_INDENT" />
                  </node>
                  <node concept="3cmrfG" id="7CRh4pHwhwm" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="7CRh4pHwhwn" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1rXfSq" id="7CRh4pHwhwo" role="3clFbw">
            <ref role="37wK5l" node="7CRh4pHurAw" resolve="showBraces" />
            <node concept="37vLTw" id="7CRh4pHwhwp" role="37wK5m">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHwijn" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwijo" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHwijp" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHwijq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHwijr" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHwijs" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="2OqwBi" id="7CRh4pHwijt" role="37wK5m">
                <node concept="2OqwBi" id="7CRh4pHwiju" role="2Oq$k0">
                  <node concept="37vLTw" id="7CRh4pHwijv" role="2Oq$k0">
                    <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                  </node>
                  <node concept="2Xjw5R" id="7CRh4pHwijw" role="2OqNvi">
                    <node concept="1xMEDy" id="7CRh4pHwijx" role="1xVPHs">
                      <node concept="chp4Y" id="6QmCjLQgVwG" role="ri$Ld">
                        <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                    </node>
                    <node concept="1xIGOp" id="7CRh4pHwijz" role="1xVPHs" />
                  </node>
                </node>
                <node concept="2qgKlT" id="7CRh4pHwij$" role="2OqNvi">
                  <ref role="37wK5l" to="rj8d:1z9MsBsVy8R" resolve="requiresMultiLines" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHwijB" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwijC" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHwijD" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHwijE" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHweZI" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7CRh4pHwijF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHwijG" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHwijH" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHweZT" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHuKuw" role="3cqZAp" />
        <node concept="3clFbF" id="5p4tr4ljHEv" role="3cqZAp">
          <node concept="1niqFM" id="5p4tr4ljHEw" role="3clFbG">
            <property role="1npL6y" value="setCellActions" />
            <property role="1npUBZ" value="de.peopl.mBeddrExtension.view.module.editor.BasicModularity_StatementList_Actions" />
            <node concept="37vLTw" id="5p4tr4ljHEx" role="2U24H$">
              <ref role="3cqZAo" node="7CRh4pHweZI" resolve="editorCell" />
            </node>
            <node concept="37vLTw" id="5p4tr4ljHEy" role="2U24H$">
              <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
            </node>
            <node concept="37vLTw" id="5p4tr4ljHEz" role="2U24H$">
              <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
            </node>
            <node concept="3uibUv" id="5p4tr4ljHE$" role="32Mpfj">
              <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHwknL" role="3cqZAp" />
        <node concept="3clFbF" id="7CRh4pHwl5Y" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHwlNB" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHwl5W" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHweZI" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHwm4S" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature):void" resolve="setSRole" />
              <node concept="2OqwBi" id="7CRh4pHwm75" role="37wK5m">
                <node concept="37vLTw" id="6QmCjLQodrt" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QmCjLQo4eZ" resolve="handler" />
                </node>
                <node concept="liA8E" id="7CRh4pHwmbu" role="2OqNvi">
                  <ref role="37wK5l" to="emqf:~AbstractCellListHandler.getElementSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getElementSRole" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="7CRh4pHwmdR" role="3cqZAp" />
        <node concept="3cpWs6" id="7CRh4pHuqs2" role="3cqZAp">
          <node concept="37vLTw" id="65jah__xmqh" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHweZI" resolve="editorCell" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHurfl" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHurAw" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="showBraces" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHurAz" role="3clF47">
        <node concept="3clFbJ" id="7CRh4pHurN7" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHurOu" role="3clFbw">
            <node concept="37vLTw" id="7CRh4pHurNq" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
            </node>
            <node concept="1mIQ4w" id="7CRh4pHurS2" role="2OqNvi">
              <node concept="chp4Y" id="7CRh4pHurSl" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="7CRh4pHurN9" role="3clFbx">
            <node concept="3cpWs6" id="7CRh4pHurTq" role="3cqZAp">
              <node concept="3clFbT" id="7CRh4pHurTI" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3eNFk2" id="7CRh4pHurTV" role="3eNLev">
            <node concept="1Wc70l" id="7CRh4pHuwMI" role="3eO9$A">
              <node concept="3y3z36" id="7CRh4pHuB6Z" role="3uHU7w">
                <node concept="37vLTw" id="7CRh4pHuBa8" role="3uHU7w">
                  <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                </node>
                <node concept="2OqwBi" id="7CRh4pHuzv4" role="3uHU7B">
                  <node concept="2OqwBi" id="7CRh4pHuBUV" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHuwW$" role="2Oq$k0">
                      <node concept="2OqwBi" id="7CRh4pHuwQO" role="2Oq$k0">
                        <node concept="37vLTw" id="7CRh4pHuwPf" role="2Oq$k0">
                          <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                        </node>
                        <node concept="1mfA1w" id="7CRh4pHuwTi" role="2OqNvi" />
                      </node>
                      <node concept="3CFZ6_" id="7CRh4pHuwZf" role="2OqNvi">
                        <node concept="3CFYIy" id="7CRh4pHux0n" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="7CRh4pHuD8D" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="7CRh4pHuIg2" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="7CRh4pHuspo" role="3uHU7B">
                <node concept="2OqwBi" id="7CRh4pHus7b" role="3uHU7B">
                  <node concept="2OqwBi" id="7CRh4pHus1a" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHurWq" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHurVk" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="7CRh4pHurYp" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHus3m" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHus3V" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3x8VRR" id="7CRh4pHusiz" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="7CRh4pHutdr" role="3uHU7w">
                  <node concept="2OqwBi" id="7CRh4pHusxt" role="2Oq$k0">
                    <node concept="2OqwBi" id="7CRh4pHussl" role="2Oq$k0">
                      <node concept="37vLTw" id="7CRh4pHusr4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHurLP" resolve="node" />
                      </node>
                      <node concept="1mfA1w" id="7CRh4pHusuv" role="2OqNvi" />
                    </node>
                    <node concept="3CFZ6_" id="7CRh4pHuszO" role="2OqNvi">
                      <node concept="3CFYIy" id="7CRh4pHus$G" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="3GX2aA" id="7CRh4pHuv_b" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="7CRh4pHurTX" role="3eOfB_">
              <node concept="3cpWs6" id="7CRh4pHuIgQ" role="3cqZAp">
                <node concept="3clFbT" id="7CRh4pHuIp2" role="3cqZAk">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="7CRh4pHuIx5" role="9aQIa">
            <node concept="3clFbS" id="7CRh4pHuIx6" role="9aQI4">
              <node concept="3cpWs6" id="7CRh4pHuIE4" role="3cqZAp">
                <node concept="3clFbT" id="7CRh4pHuIMp" role="3cqZAk">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHurs9" role="1B3o_S" />
      <node concept="10P_77" id="7CRh4pHurAu" role="3clF45" />
      <node concept="37vLTG" id="7CRh4pHurLP" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3Tqbb2" id="7CRh4pHurLO" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="2OoXDfj4aaG" role="jymVt" />
    <node concept="3clFb_" id="2OoXDfj4gV3" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="getEndLabel" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2OoXDfj4gV6" role="3clF47">
        <node concept="3cpWs8" id="2OoXDfj4ryu" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj4ryv" role="3cpWs9">
            <property role="TrG5h" value="endLabel" />
            <node concept="3uibUv" id="2OoXDfj4ryw" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
            <node concept="2YIFZM" id="2OoXDfj2fqc" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
              <node concept="37vLTw" id="2OoXDfj2fIf" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9TENh" resolve="myEditorContext" />
              </node>
              <node concept="2ShNRf" id="2OoXDfj2fYa" role="37wK5m">
                <node concept="YeOm9" id="2OoXDfj2zI4" role="2ShVmc">
                  <node concept="1Y3b0j" id="2OoXDfj2zI7" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                    <node concept="3Tm1VV" id="2OoXDfj2zI8" role="1B3o_S" />
                    <node concept="3clFb_" id="2OoXDfj2zI9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="getText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIa" role="1B3o_S" />
                      <node concept="3uibUv" id="2OoXDfj2zIc" role="3clF45">
                        <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zId" role="3clF47">
                        <node concept="3cpWs6" id="5Xsg2EBpPwJ" role="3cqZAp">
                          <node concept="2OqwBi" id="5Xsg2EBpPx6" role="3cqZAk">
                            <node concept="1PxgMI" id="5Xsg2EBpPx4" role="2Oq$k0">
                              <node concept="2OqwBi" id="5Xsg2EBpPwV" role="1m5AlR">
                                <node concept="37vLTw" id="2OoXDfj2_1y" role="2Oq$k0">
                                  <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                                </node>
                                <node concept="1mfA1w" id="5Xsg2EBpPwZ" role="2OqNvi" />
                              </node>
                              <node concept="chp4Y" id="7c4Z5e$9lev" role="3oSUPX">
                                <ref role="cht4Q" to="c4fa:5Xsg2EBpBVN" resolve="IStatmentListContainer" />
                              </node>
                            </node>
                            <node concept="2qgKlT" id="5Xsg2EBpPxa" role="2OqNvi">
                              <ref role="37wK5l" to="rj8d:5Xsg2EBpPwD" resolve="getEndLabel" />
                              <node concept="10QFUN" id="2OoXDfj3af2" role="37wK5m">
                                <node concept="2OqwBi" id="2OoXDfj2ZmU" role="10QFUP">
                                  <node concept="2OqwBi" id="2OoXDfj2X9r" role="2Oq$k0">
                                    <node concept="37vLTw" id="2OoXDfj2R3I" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
                                    </node>
                                    <node concept="z$bX8" id="2OoXDfj2Xxv" role="2OqNvi" />
                                  </node>
                                  <node concept="1z4cxt" id="2OoXDfj33YU" role="2OqNvi">
                                    <node concept="1bVj0M" id="2OoXDfj33YW" role="23t8la">
                                      <node concept="3clFbS" id="2OoXDfj33YX" role="1bW5cS">
                                        <node concept="3clFbF" id="2OoXDfj34oG" role="3cqZAp">
                                          <node concept="1Wc70l" id="2OoXDfj37LO" role="3clFbG">
                                            <node concept="2OqwBi" id="2OoXDfj38D5" role="3uHU7w">
                                              <node concept="37vLTw" id="2OoXDfj38ev" role="2Oq$k0">
                                                <ref role="3cqZAo" node="2OoXDfj33YY" resolve="it" />
                                              </node>
                                              <node concept="1mIQ4w" id="2OoXDfj39hJ" role="2OqNvi">
                                                <node concept="chp4Y" id="2OoXDfj39IE" role="cj9EA">
                                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="3fqX7Q" id="2OoXDfj36gi" role="3uHU7B">
                                              <node concept="2OqwBi" id="2OoXDfj36gk" role="3fr31v">
                                                <node concept="37vLTw" id="2OoXDfj36gl" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="2OoXDfj33YY" resolve="it" />
                                                </node>
                                                <node concept="1mIQ4w" id="2OoXDfj36gm" role="2OqNvi">
                                                  <node concept="chp4Y" id="2OoXDfj36gn" role="cj9EA">
                                                    <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="Rh6nW" id="2OoXDfj33YY" role="1bW2Oz">
                                        <property role="TrG5h" value="it" />
                                        <node concept="2jxLKc" id="2OoXDfj33YZ" role="1tU5fm" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3Tqbb2" id="2OoXDfj3af3" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2OoXDfj2zIf" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="setText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIg" role="1B3o_S" />
                      <node concept="3cqZAl" id="2OoXDfj2zIi" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj2zIj" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj2zIk" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zIl" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="2OoXDfj2zIn" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="isValidText" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2OoXDfj2zIo" role="1B3o_S" />
                      <node concept="10P_77" id="2OoXDfj2zIq" role="3clF45" />
                      <node concept="37vLTG" id="2OoXDfj2zIr" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2OoXDfj2zIs" role="1tU5fm">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2OoXDfj2zIt" role="3clF47">
                        <node concept="3cpWs6" id="2OoXDfj2DoN" role="3cqZAp">
                          <node concept="2YIFZM" id="2OoXDfj2Emt" role="3cqZAk">
                            <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                            <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="2OoXDfj2EL8" role="37wK5m">
                              <ref role="3cqZAo" node="2OoXDfj2zIr" resolve="p0" />
                            </node>
                            <node concept="1rXfSq" id="2OoXDfj2Fou" role="37wK5m">
                              <ref role="37wK5l" node="2OoXDfj2zI9" resolve="getText" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="2OoXDfj3Pjn" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHtYdB" resolve="myNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2OoXDfj4qnK" role="3cqZAp" />
        <node concept="3clFbF" id="2OoXDfj4$KW" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj4B2e" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj4$KU" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj4Bfi" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj4Cit" role="37wK5m">
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj4EYP" role="37wK5m">
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj4ImO" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj4KH5" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj4ImM" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
            </node>
            <node concept="liA8E" id="2OoXDfj4KT9" role="2OqNvi">
              <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
              <node concept="Rm8GO" id="2OoXDfj4LWr" role="37wK5m">
                <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
              </node>
              <node concept="2YIFZM" id="2OoXDfj4OPX" role="37wK5m">
                <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="2OoXDfj514P" role="3cqZAp">
          <node concept="3cpWsn" id="2OoXDfj514Q" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="2OoXDfj514R" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="2OoXDfj53nj" role="33vP2m">
              <node concept="1pGfFk" id="2OoXDfj57OG" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5j3R" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5lrV" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj5j3P" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj5lNT" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj5lV2" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj5m7K" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj5nh1" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5npg" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5nph" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj5npi" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj5npj" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj5pLl" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj5npl" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="2OoXDfj5npm" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj6WTW" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj6WTX" role="3clFbG">
            <node concept="37vLTw" id="2OoXDfj6WTY" role="2Oq$k0">
              <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
            </node>
            <node concept="liA8E" id="2OoXDfj6WTZ" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="2OoXDfj6WU0" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="2OoXDfj6WU1" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="2OoXDfj7Y5l" role="37wK5m">
                <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                <ref role="3cqZAo" to="z60i:~Color.LIGHT_GRAY" resolve="LIGHT_GRAY" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="2OoXDfj5riR" role="3cqZAp">
          <node concept="2OqwBi" id="2OoXDfj5uFU" role="3clFbG">
            <node concept="2OqwBi" id="2OoXDfj5tFB" role="2Oq$k0">
              <node concept="37vLTw" id="2OoXDfj5riP" role="2Oq$k0">
                <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
              </node>
              <node concept="liA8E" id="2OoXDfj5u5q" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCell.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="2OoXDfj5x88" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="2OoXDfj5xFg" role="37wK5m">
                <ref role="3cqZAo" node="2OoXDfj514Q" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="2OoXDfj4t_J" role="3cqZAp">
          <node concept="37vLTw" id="2OoXDfj4u0S" role="3cqZAk">
            <ref role="3cqZAo" node="2OoXDfj4ryv" resolve="endLabel" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="2OoXDfj4ejh" role="1B3o_S" />
      <node concept="3uibUv" id="2OoXDfj4gPa" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHuJkX" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHuJzv" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createOpeningBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHuJzw" role="3clF47">
        <node concept="3cpWs8" id="7CRh4pHuJzx" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJzy" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7CRh4pHuJzz" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJz$" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJz_" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7CRh4pHuJzA" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$5" resolve="context" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuJzB" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$7" resolve="node" />
                </node>
                <node concept="Xl_RD" id="7CRh4pHuJzC" role="37wK5m">
                  <property role="Xl_RC" value="{" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHuJzD" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJzE" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHuJzF" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJzG" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJzH" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzI" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzJ" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJzK" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJzE" resolve="style" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJzL" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="7CRh4pHuJzM" role="37wK5m">
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.INDENT_LAYOUT_CHILDREN_NEWLINE" resolve="INDENT_LAYOUT_CHILDREN_NEWLINE" />
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
              </node>
              <node concept="3cmrfG" id="7CRh4pHuJzN" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="7CRh4pHuJzO" role="37wK5m">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzP" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzQ" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHuJzR" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHuJzS" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7CRh4pHuJzT" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHuJzU" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHuJzV" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuJzE" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJzW" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJzX" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJzY" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJzZ" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7CRh4pHuJ$0" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CRh4pHuJ$1" role="3cqZAp">
          <node concept="37vLTw" id="7CRh4pHuJ$2" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHuJzy" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHuJ$3" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHuJ$4" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$5" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7CRh4pHuJ$6" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$7" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7CRh4pHuJ$8" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHuJ$9" role="jymVt" />
    <node concept="3clFb_" id="7CRh4pHuJ$a" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createClosingBrace" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7CRh4pHuJ$b" role="3clF47">
        <node concept="3cpWs8" id="7CRh4pHuJ$c" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJ$d" role="3cpWs9">
            <property role="TrG5h" value="editorCell" />
            <node concept="3uibUv" id="7CRh4pHuJ$e" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJ$f" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJ$g" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="7CRh4pHuJ$h" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$D" resolve="context" />
                </node>
                <node concept="37vLTw" id="7CRh4pHuJ$i" role="37wK5m">
                  <ref role="3cqZAo" node="7CRh4pHuJ$F" resolve="node" />
                </node>
                <node concept="Xl_RD" id="7CRh4pHuJ$j" role="37wK5m">
                  <property role="Xl_RC" value="}" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7CRh4pHuJ$k" role="3cqZAp">
          <node concept="3cpWsn" id="7CRh4pHuJ$l" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="3uibUv" id="7CRh4pHuJ$m" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
            <node concept="2ShNRf" id="7CRh4pHuJ$n" role="33vP2m">
              <node concept="1pGfFk" id="7CRh4pHuJ$o" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJ$p" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJ$q" role="3clFbG">
            <node concept="2OqwBi" id="7CRh4pHuJ$r" role="2Oq$k0">
              <node concept="37vLTw" id="7CRh4pHuJ$s" role="2Oq$k0">
                <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="7CRh4pHuJ$t" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
            </node>
            <node concept="liA8E" id="7CRh4pHuJ$u" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="7CRh4pHuJ$v" role="37wK5m">
                <ref role="3cqZAo" node="7CRh4pHuJ$l" resolve="style" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7CRh4pHuJ$w" role="3cqZAp">
          <node concept="2OqwBi" id="7CRh4pHuJ$x" role="3clFbG">
            <node concept="37vLTw" id="7CRh4pHuJ$y" role="2Oq$k0">
              <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
            </node>
            <node concept="liA8E" id="7CRh4pHuJ$z" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="Xl_RD" id="7CRh4pHuJ$$" role="37wK5m">
                <property role="Xl_RC" value="" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7CRh4pHuJ$_" role="3cqZAp">
          <node concept="37vLTw" id="7CRh4pHuJ$A" role="3cqZAk">
            <ref role="3cqZAo" node="7CRh4pHuJ$d" resolve="editorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="7CRh4pHuJ$B" role="1B3o_S" />
      <node concept="3uibUv" id="7CRh4pHuJ$C" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$D" role="3clF46">
        <property role="TrG5h" value="context" />
        <node concept="3uibUv" id="7CRh4pHuJ$E" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="7CRh4pHuJ$F" role="3clF46">
        <property role="TrG5h" value="node" />
        <node concept="3uibUv" id="7CRh4pHuJ$G" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="65jah__xtKt" role="jymVt" />
    <node concept="2tJIrI" id="65jah__xu80" role="jymVt" />
    <node concept="3clFb_" id="1jtqHQgojNP" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createCustomErrorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1jtqHQgojNS" role="3clF47">
        <node concept="3cpWs8" id="1jtqHQgoksD" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgoksE" role="3cpWs9">
            <property role="TrG5h" value="errorCellCollection" />
            <node concept="3uibUv" id="1jtqHQgoksF" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="1jtqHQgoksG" role="33vP2m">
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <node concept="37vLTw" id="1jtqHQgoksH" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="1jtqHQgoksI" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgokty" role="3cqZAp" />
        <node concept="3clFbJ" id="1jtqHQgolep" role="3cqZAp">
          <node concept="3clFbS" id="1jtqHQgoler" role="3clFbx">
            <node concept="3clFbF" id="1jtqHQgokE6" role="3cqZAp">
              <node concept="2OqwBi" id="1jtqHQgokIU" role="3clFbG">
                <node concept="37vLTw" id="1jtqHQgokE4" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
                </node>
                <node concept="liA8E" id="1jtqHQgokOg" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1jtqHQgokPa" role="37wK5m">
                    <ref role="37wK5l" node="3Mm3FE9U2WD" resolve="createErrorCell" />
                    <node concept="37vLTw" id="1jtqHQgokQ_" role="37wK5m">
                      <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1jtqHQgokT_" role="37wK5m">
                      <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3fqX7Q" id="1jtqHQgolmu" role="3clFbw">
            <node concept="37vLTw" id="1jtqHQgolmw" role="3fr31v">
              <ref role="3cqZAo" node="1jtqHQgol0$" resolve="overridesStandardText" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgol8O" role="3cqZAp" />
        <node concept="2Gpval" id="1jtqHQgol4J" role="3cqZAp">
          <node concept="2GrKxI" id="1jtqHQgol4L" role="2Gsz3X">
            <property role="TrG5h" value="errorText" />
          </node>
          <node concept="3clFbS" id="1jtqHQgol4N" role="2LFqv$">
            <node concept="3clFbF" id="1jtqHQgoCe6" role="3cqZAp">
              <node concept="2OqwBi" id="1jtqHQgoCe7" role="3clFbG">
                <node concept="37vLTw" id="1jtqHQgoCe8" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
                </node>
                <node concept="liA8E" id="1jtqHQgoCe9" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1jtqHQgoCea" role="37wK5m">
                    <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createErrorCell" />
                    <node concept="37vLTw" id="1jtqHQgoCeb" role="37wK5m">
                      <ref role="3cqZAo" node="1jtqHQgokqB" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1jtqHQgoCec" role="37wK5m">
                      <ref role="3cqZAo" node="1jtqHQgokre" resolve="elementNode" />
                    </node>
                    <node concept="2GrUjf" id="1jtqHQgoCed" role="37wK5m">
                      <ref role="2Gs0qQ" node="1jtqHQgol4L" resolve="errorText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1jtqHQgolsg" role="2GsD0m">
            <ref role="3cqZAo" node="1jtqHQgokW1" resolve="errorTextArray" />
          </node>
        </node>
        <node concept="3cpWs6" id="1jtqHQgokAY" role="3cqZAp">
          <node concept="37vLTw" id="1jtqHQgokAZ" role="3cqZAk">
            <ref role="3cqZAo" node="1jtqHQgoksE" resolve="errorCellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1jtqHQgojgS" role="1B3o_S" />
      <node concept="3uibUv" id="1jtqHQgojNN" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="1jtqHQgokqB" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1jtqHQgokqA" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgokre" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3uibUv" id="1jtqHQgokrZ" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgokW1" role="3clF46">
        <property role="TrG5h" value="errorTextArray" />
        <node concept="10Q1$e" id="1jtqHQgokYE" role="1tU5fm">
          <node concept="17QB3L" id="1jtqHQgokXX" role="10Q1$1" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgol0$" role="3clF46">
        <property role="TrG5h" value="overridesStandardText" />
        <node concept="10P_77" id="1jtqHQgol2J" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHvdBx" role="jymVt" />
    <node concept="2tJIrI" id="7CRh4pHvdLg" role="jymVt" />
    <node concept="3clFb_" id="3Mm3FE9U2WD" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createErrorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="3Mm3FE9U2WE" role="3clF47">
        <node concept="3clFbH" id="1jtqHQfYgMk" role="3cqZAp" />
        <node concept="3cpWs8" id="1jtqHQfYz5o" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQfYz5p" role="3cpWs9">
            <property role="TrG5h" value="errorCellCollection" />
            <node concept="3uibUv" id="1jtqHQfYz5q" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
            </node>
            <node concept="2YIFZM" id="1jtqHQfYjj4" role="33vP2m">
              <ref role="1Pybhc" to="g51k:~EditorCell_Collection" resolve="EditorCell_Collection" />
              <ref role="37wK5l" to="g51k:~EditorCell_Collection.createVertical(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Collection" resolve="createVertical" />
              <node concept="37vLTw" id="1jtqHQfYjov" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9U2XR" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="1jtqHQfYjqj" role="37wK5m">
                <ref role="3cqZAo" node="3Mm3FE9U2XT" resolve="elementNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="3Mm3FE9U2WF" role="3cqZAp">
          <node concept="3cpWsn" id="3Mm3FE9U2WG" role="3cpWs9">
            <property role="TrG5h" value="errorTextArray" />
            <node concept="10Q1$e" id="1jtqHQfYjsU" role="1tU5fm">
              <node concept="17QB3L" id="3Mm3FE9U2WH" role="10Q1$1" />
            </node>
            <node concept="2BsdOp" id="1jtqHQfYlby" role="33vP2m">
              <node concept="Xl_RD" id="3Mm3FE9U2WI" role="2BsfMF">
                <property role="Xl_RC" value="ERROR: cannot show this method properly in the basic modularity editor." />
              </node>
              <node concept="Xl_RD" id="1jtqHQfYo3k" role="2BsfMF">
                <property role="Xl_RC" value="Please switch to or embed the annotative projection to resolve possible issues." />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQfYpcV" role="3cqZAp" />
        <node concept="2Gpval" id="1jtqHQfYqXq" role="3cqZAp">
          <node concept="2GrKxI" id="1jtqHQfYqXs" role="2Gsz3X">
            <property role="TrG5h" value="errorText" />
          </node>
          <node concept="3clFbS" id="1jtqHQfYqXu" role="2LFqv$">
            <node concept="3clFbF" id="1jtqHQfYzFN" role="3cqZAp">
              <node concept="2OqwBi" id="1jtqHQfY$iI" role="3clFbG">
                <node concept="37vLTw" id="1jtqHQfYzFL" role="2Oq$k0">
                  <ref role="3cqZAo" node="1jtqHQfYz5p" resolve="errorCellCollection" />
                </node>
                <node concept="liA8E" id="1jtqHQfY$t6" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell_Collection.addEditorCell(jetbrains.mps.openapi.editor.cells.EditorCell):void" resolve="addEditorCell" />
                  <node concept="1rXfSq" id="1jtqHQgouAY" role="37wK5m">
                    <ref role="37wK5l" node="1jtqHQgoqCT" resolve="createErrorCell" />
                    <node concept="37vLTw" id="1jtqHQgouDb" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9U2XR" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="1jtqHQgouHY" role="37wK5m">
                      <ref role="3cqZAo" node="3Mm3FE9U2XT" resolve="elementNode" />
                    </node>
                    <node concept="2GrUjf" id="1jtqHQgouLp" role="37wK5m">
                      <ref role="2Gs0qQ" node="1jtqHQfYqXs" resolve="errorText" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1jtqHQfYvRO" role="2GsD0m">
            <ref role="3cqZAo" node="3Mm3FE9U2WG" resolve="errorTextArray" />
          </node>
        </node>
        <node concept="3clFbH" id="3Mm3FE9U2XM" role="3cqZAp" />
        <node concept="3cpWs6" id="3Mm3FE9U2XN" role="3cqZAp">
          <node concept="37vLTw" id="1jtqHQfY$v6" role="3cqZAk">
            <ref role="3cqZAo" node="1jtqHQfYz5p" resolve="errorCellCollection" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="3Mm3FE9U2XP" role="1B3o_S" />
      <node concept="3uibUv" id="1jtqHQfYgfz" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell_Collection" resolve="EditorCell_Collection" />
      </node>
      <node concept="37vLTG" id="3Mm3FE9U2XR" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="3Mm3FE9U2XS" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="3Mm3FE9U2XT" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3uibUv" id="3Mm3FE9U2XU" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7CRh4pHvcHz" role="jymVt" />
    <node concept="3clFb_" id="1jtqHQgoqCT" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createErrorCell" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="37vLTG" id="1jtqHQgornj" role="3clF46">
        <property role="TrG5h" value="editorContext" />
        <node concept="3uibUv" id="1jtqHQgornk" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgorK8" role="3clF46">
        <property role="TrG5h" value="elementNode" />
        <node concept="3uibUv" id="1jtqHQgorK9" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
      </node>
      <node concept="37vLTG" id="1jtqHQgos7E" role="3clF46">
        <property role="TrG5h" value="errorText" />
        <node concept="17QB3L" id="1jtqHQgosjE" role="1tU5fm" />
      </node>
      <node concept="3clFbS" id="1jtqHQgoqCW" role="3clF47">
        <node concept="3cpWs8" id="1jtqHQgore8" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgore9" role="3cpWs9">
            <property role="TrG5h" value="errorCell" />
            <node concept="3uibUv" id="1jtqHQgorea" role="1tU5fm">
              <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
            </node>
            <node concept="2ShNRf" id="1jtqHQgoreb" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorec" role="2ShVmc">
                <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                <node concept="37vLTw" id="1jtqHQgosl2" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgornj" resolve="editorContext" />
                </node>
                <node concept="37vLTw" id="1jtqHQgostm" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgorK8" resolve="elementNode" />
                </node>
                <node concept="37vLTw" id="1jtqHQgotDA" role="37wK5m">
                  <ref role="3cqZAo" node="1jtqHQgos7E" resolve="errorText" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1jtqHQgorej" role="3cqZAp">
          <node concept="3cpWsn" id="1jtqHQgorek" role="3cpWs9">
            <property role="TrG5h" value="style" />
            <node concept="2ShNRf" id="1jtqHQgorel" role="33vP2m">
              <node concept="1pGfFk" id="1jtqHQgorem" role="2ShVmc">
                <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
              </node>
            </node>
            <node concept="3uibUv" id="1jtqHQgoren" role="1tU5fm">
              <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreo" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorep" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgoreq" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorer" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgores" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.BACKGROUND_COLOR" resolve="BACKGROUND_COLOR" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgoret" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="1jtqHQgoreu" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.RED" resolve="RED" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreF" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreG" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgoreH" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgoreI" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgoreJ" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgoreK" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="10M0yZ" id="1jtqHQgoreL" role="37wK5m">
                <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                <ref role="3cqZAo" to="z60i:~Color.YELLOW" resolve="YELLOW" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgoreY" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgoreZ" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorf0" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorf1" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorf2" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorf3" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorf4" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfb" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfc" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfd" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfe" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
              <node concept="10M0yZ" id="1jtqHQgorff" role="37wK5m">
                <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
              </node>
              <node concept="3cmrfG" id="1jtqHQgorfg" role="37wK5m">
                <property role="3cmrfH" value="0" />
              </node>
              <node concept="3clFbT" id="1jtqHQgorfh" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfo" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfp" role="3clFbG">
            <node concept="liA8E" id="1jtqHQgorfq" role="2OqNvi">
              <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
              <node concept="37vLTw" id="1jtqHQgorfr" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgorek" resolve="style" />
              </node>
            </node>
            <node concept="2OqwBi" id="1jtqHQgorfs" role="2Oq$k0">
              <node concept="liA8E" id="1jtqHQgorft" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
              </node>
              <node concept="37vLTw" id="1jtqHQgorfu" role="2Oq$k0">
                <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1jtqHQgorfv" role="3cqZAp">
          <node concept="2OqwBi" id="1jtqHQgorfw" role="3clFbG">
            <node concept="37vLTw" id="1jtqHQgorfx" role="2Oq$k0">
              <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
            </node>
            <node concept="liA8E" id="1jtqHQgorfy" role="2OqNvi">
              <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
              <node concept="37vLTw" id="1jtqHQgoups" role="37wK5m">
                <ref role="3cqZAo" node="1jtqHQgos7E" resolve="errorText" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1jtqHQgosHB" role="3cqZAp" />
        <node concept="3cpWs6" id="1jtqHQgot6q" role="3cqZAp">
          <node concept="37vLTw" id="1jtqHQgotu0" role="3cqZAk">
            <ref role="3cqZAo" node="1jtqHQgore9" resolve="errorCell" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1jtqHQgore5" role="1B3o_S" />
      <node concept="3uibUv" id="1jtqHQgoqCR" role="3clF45">
        <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
      </node>
    </node>
    <node concept="2tJIrI" id="65jah__xBgU" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsShL" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsSLM" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsThO" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsTLR" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsUhV" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsYFw" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsZbA" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQsZFH" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt0bP" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt0FY" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt1c8" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt1Gj" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt2cv" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQt3H9" role="jymVt" />
    <node concept="2tJIrI" id="65jah__xuv$" role="jymVt" />
    <node concept="312cEu" id="6KRMdN3EMIs" role="jymVt">
      <property role="TrG5h" value="ModularStatementsListHandler" />
      <node concept="312cEg" id="6KRMdN3EMIt" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="myNode" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6KRMdN3EMIu" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3ET13" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="2AHcQZ" id="6KRMdN3EMIw" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="312cEg" id="6KRMdN3N1mI" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="wrapperCandidate" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6KRMdN3N1mJ" role="1B3o_S" />
        <node concept="3Tqbb2" id="6KRMdN3N1mK" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6KRMdN3N57m" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="listOwner" />
        <property role="3TUv4t" value="false" />
        <node concept="3Tm6S6" id="6KRMdN3N57n" role="1B3o_S" />
        <node concept="3Tqbb2" id="6KRMdN3N57o" role="1tU5fm" />
      </node>
      <node concept="312cEg" id="6KRMdN3Nbge" role="jymVt">
        <property role="TrG5h" value="myEditorContext" />
        <node concept="3Tm6S6" id="6KRMdN3Nbgf" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3N9cI" role="1tU5fm">
          <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
        </node>
      </node>
      <node concept="312cEg" id="6QmCjLQHCQh" role="jymVt">
        <property role="TrG5h" value="foundFeatureLocally" />
        <node concept="3Tm6S6" id="6QmCjLQH_3U" role="1B3o_S" />
        <node concept="10P_77" id="6QmCjLQHBzD" role="1tU5fm" />
        <node concept="3clFbT" id="6QmCjLQHGnY" role="33vP2m" />
      </node>
      <node concept="2tJIrI" id="6QmCjLQQUO2" role="jymVt" />
      <node concept="3Tm6S6" id="6KRMdN3EMIy" role="1B3o_S" />
      <node concept="3clFbW" id="6KRMdN3EMIz" role="jymVt">
        <node concept="3cqZAl" id="6KRMdN3EMI$" role="3clF45" />
        <node concept="3Tm1VV" id="6KRMdN3EMI_" role="1B3o_S" />
        <node concept="37vLTG" id="6KRMdN3EMIA" role="3clF46">
          <property role="TrG5h" value="ownerNode" />
          <node concept="3uibUv" id="6KRMdN3ET14" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="3clFbS" id="6KRMdN3EMIC" role="3clF47">
          <node concept="XkiVB" id="6KRMdN3EMID" role="3cqZAp">
            <ref role="37wK5l" to="p9jd:~RefNodeListHandler.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,boolean)" resolve="RefNodeListHandler" />
            <node concept="37vLTw" id="6KRMdN3EMIE" role="37wK5m">
              <ref role="3cqZAo" node="6KRMdN3EMIK" resolve="editorContext" />
            </node>
            <node concept="3clFbT" id="6KRMdN3EMIF" role="37wK5m" />
          </node>
          <node concept="3clFbF" id="6QmCjLQqfoU" role="3cqZAp">
            <node concept="37vLTI" id="6QmCjLQqfoV" role="3clFbG">
              <node concept="2OqwBi" id="6QmCjLQqfoW" role="37vLTx">
                <node concept="37vLTw" id="6QmCjLQqfoX" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KRMdN3EMIA" resolve="ownerNode" />
                </node>
                <node concept="liA8E" id="6QmCjLQqfoY" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SNode.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                </node>
              </node>
              <node concept="37vLTw" id="6QmCjLQqfoZ" role="37vLTJ">
                <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQqfp0" role="3cqZAp">
            <node concept="37vLTI" id="6QmCjLQqfp1" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQqfp2" role="37vLTx">
                <ref role="3cqZAo" node="6KRMdN3EMIA" resolve="ownerNode" />
              </node>
              <node concept="37vLTw" id="6QmCjLQqfp3" role="37vLTJ">
                <ref role="3cqZAo" node="6KRMdN3EMIt" resolve="myNode" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQqfp4" role="3cqZAp">
            <node concept="37vLTI" id="6QmCjLQqfp5" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQqfp6" role="37vLTx">
                <ref role="3cqZAo" node="6KRMdN3EMIK" resolve="editorContext" />
              </node>
              <node concept="37vLTw" id="6QmCjLQqfp7" role="37vLTJ">
                <ref role="3cqZAo" node="6KRMdN3Nbge" resolve="myEditorContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQqfpb" role="3cqZAp">
            <node concept="37vLTI" id="6QmCjLQqfpc" role="3clFbG">
              <node concept="2OqwBi" id="6QmCjLQqfpd" role="37vLTx">
                <node concept="2OqwBi" id="6QmCjLQqfpe" role="2Oq$k0">
                  <node concept="37vLTw" id="6QmCjLQqfpf" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
                  </node>
                  <node concept="z$bX8" id="6QmCjLQw3_8" role="2OqNvi" />
                </node>
                <node concept="1z4cxt" id="6QmCjLQqfph" role="2OqNvi">
                  <node concept="1bVj0M" id="6QmCjLQqfpi" role="23t8la">
                    <node concept="3clFbS" id="6QmCjLQqfpj" role="1bW5cS">
                      <node concept="3clFbJ" id="6QmCjLQqfpk" role="3cqZAp">
                        <node concept="2OqwBi" id="6QmCjLQqfpl" role="3clFbw">
                          <node concept="37vLTw" id="6QmCjLQqfpm" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QmCjLQqfq2" resolve="it" />
                          </node>
                          <node concept="1mIQ4w" id="6QmCjLQqfpn" role="2OqNvi">
                            <node concept="chp4Y" id="6QmCjLQqfpo" role="cj9EA">
                              <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbS" id="6QmCjLQqfpp" role="3clFbx">
                          <node concept="3cpWs6" id="6QmCjLQqfpq" role="3cqZAp">
                            <node concept="3clFbT" id="6QmCjLQqfpr" role="3cqZAk">
                              <property role="3clFbU" value="true" />
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6QmCjLQqfps" role="3eNLev">
                          <node concept="1Wc70l" id="6QmCjLQqfpt" role="3eO9$A">
                            <node concept="2OqwBi" id="6QmCjLQqfpu" role="3uHU7w">
                              <node concept="2OqwBi" id="6QmCjLQqfpv" role="2Oq$k0">
                                <node concept="1eOMI4" id="6QmCjLQqfpw" role="2Oq$k0">
                                  <node concept="10QFUN" id="6QmCjLQqfpx" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6QmCjLQqfpy" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                    </node>
                                    <node concept="37vLTw" id="6QmCjLQqfpz" role="10QFUP">
                                      <ref role="3cqZAo" node="6QmCjLQqfq2" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6QmCjLQqfp$" role="2OqNvi">
                                  <node concept="3CFYIy" id="6QmCjLQqfp_" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLWqLv" resolve="Wrappee" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6QmCjLQqfpA" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6QmCjLQqfpB" role="3uHU7B">
                              <node concept="37vLTw" id="6QmCjLQqfpC" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QmCjLQqfq2" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6QmCjLQqfpD" role="2OqNvi">
                                <node concept="chp4Y" id="6QmCjLQqfpE" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6QmCjLQqfpF" role="3eOfB_">
                            <node concept="3cpWs6" id="6QmCjLQqfpG" role="3cqZAp">
                              <node concept="3clFbT" id="6QmCjLQqfpH" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3eNFk2" id="6QmCjLQqfpI" role="3eNLev">
                          <node concept="1Wc70l" id="6QmCjLQqfpJ" role="3eO9$A">
                            <node concept="2OqwBi" id="6QmCjLQqfpK" role="3uHU7w">
                              <node concept="2OqwBi" id="6QmCjLQqfpL" role="2Oq$k0">
                                <node concept="1eOMI4" id="6QmCjLQqfpM" role="2Oq$k0">
                                  <node concept="10QFUN" id="6QmCjLQqfpN" role="1eOMHV">
                                    <node concept="3Tqbb2" id="6QmCjLQqfpO" role="10QFUM">
                                      <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                    </node>
                                    <node concept="37vLTw" id="6QmCjLQqfpP" role="10QFUP">
                                      <ref role="3cqZAo" node="6QmCjLQqfq2" resolve="it" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3CFZ6_" id="6QmCjLQqfpQ" role="2OqNvi">
                                  <node concept="3CFYIy" id="6QmCjLQqfpR" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3x8VRR" id="6QmCjLQqfpS" role="2OqNvi" />
                            </node>
                            <node concept="2OqwBi" id="6QmCjLQqfpT" role="3uHU7B">
                              <node concept="37vLTw" id="6QmCjLQqfpU" role="2Oq$k0">
                                <ref role="3cqZAo" node="6QmCjLQqfq2" resolve="it" />
                              </node>
                              <node concept="1mIQ4w" id="6QmCjLQqfpV" role="2OqNvi">
                                <node concept="chp4Y" id="6QmCjLQqfpW" role="cj9EA">
                                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbS" id="6QmCjLQqfpX" role="3eOfB_">
                            <node concept="3cpWs6" id="6QmCjLQqfpY" role="3cqZAp">
                              <node concept="3clFbT" id="6QmCjLQqfpZ" role="3cqZAk">
                                <property role="3clFbU" value="true" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3cpWs6" id="6QmCjLQqfq0" role="3cqZAp">
                        <node concept="3clFbT" id="6QmCjLQqfq1" role="3cqZAk">
                          <property role="3clFbU" value="false" />
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="6QmCjLQqfq2" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="6QmCjLQqfq3" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="6QmCjLQqfq4" role="37vLTJ">
                <ref role="3cqZAo" node="6KRMdN3N1mI" resolve="wrapperCandidate" />
              </node>
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="6KRMdN3EMIK" role="3clF46">
          <property role="TrG5h" value="editorContext" />
          <node concept="3uibUv" id="6KRMdN3EMIL" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6KRMdN3EMIM" role="jymVt" />
      <node concept="3clFb_" id="6KRMdN3EMIN" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getNode" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6KRMdN3EMIO" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3EMIP" role="3clF45">
          <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMIQ" role="3clF47">
          <node concept="3cpWs6" id="6KRMdN3EMIR" role="3cqZAp">
            <node concept="37vLTw" id="6KRMdN3EMIS" role="3cqZAk">
              <ref role="3cqZAo" node="6KRMdN3EMIt" resolve="myNode" />
            </node>
          </node>
        </node>
        <node concept="2AHcQZ" id="6KRMdN3EMIT" role="2AJF6D">
          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
        </node>
      </node>
      <node concept="3clFb_" id="6KRMdN3EMIU" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getSLink" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6KRMdN3EMIV" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3EMIW" role="3clF45">
          <ref role="3uigEE" to="c17a:~SContainmentLink" resolve="SContainmentLink" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMIX" role="3clF47">
          <node concept="3cpWs6" id="6KRMdN3FTl2" role="3cqZAp">
            <node concept="359W_D" id="6KRMdN3I9JC" role="3cqZAk">
              <ref role="359W_E" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
              <ref role="359W_F" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3clFb_" id="6KRMdN3EMJ5" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="getChildSConcept" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3Tm1VV" id="6KRMdN3EMJ6" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3EMJ7" role="3clF45">
          <ref role="3uigEE" to="c17a:~SAbstractConcept" resolve="SAbstractConcept" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMJ8" role="3clF47">
          <node concept="3cpWs6" id="6KRMdN3FTl3" role="3cqZAp">
            <node concept="35c_gC" id="6KRMdN3It8m" role="3cqZAk">
              <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6KRMdN3EMJb" role="jymVt" />
      <node concept="3clFb_" id="6KRMdN3Nmcb" role="jymVt">
        <property role="TrG5h" value="internalCreateNodeCell" />
        <node concept="3clFbS" id="6KRMdN3Nmce" role="3clF47">
          <node concept="3cpWs8" id="6KRMdN3EMJg" role="3cqZAp">
            <node concept="3cpWsn" id="6KRMdN3EMJh" role="3cpWs9">
              <property role="TrG5h" value="elementCell" />
              <node concept="3uibUv" id="6KRMdN3EMJi" role="1tU5fm">
                <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
              </node>
              <node concept="2OqwBi" id="6KRMdN3EMJj" role="33vP2m">
                <node concept="1rXfSq" id="6KRMdN3EMJk" role="2Oq$k0">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getUpdateSession" />
                </node>
                <node concept="liA8E" id="6KRMdN3EMJl" role="2OqNvi">
                  <ref role="37wK5l" to="22ra:~UpdateSession.updateChildNodeCell(org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="updateChildNodeCell" />
                  <node concept="37vLTw" id="6KRMdN3NFuP" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3Npj1" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMJn" role="3cqZAp">
            <node concept="1rXfSq" id="6KRMdN3EMJo" role="3clFbG">
              <ref role="37wK5l" node="6KRMdN3EMKc" resolve="installElementCellActions" />
              <node concept="37vLTw" id="6KRMdN3NI7W" role="37wK5m">
                <ref role="3cqZAo" node="6KRMdN3Npj1" resolve="elementNode" />
              </node>
              <node concept="37vLTw" id="6KRMdN3EMJq" role="37wK5m">
                <ref role="3cqZAo" node="6KRMdN3EMJh" resolve="elementCell" />
              </node>
              <node concept="3clFbT" id="6KRMdN3EMJr" role="37wK5m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6KRMdN3EMJs" role="3cqZAp">
            <node concept="37vLTw" id="6KRMdN3EMJt" role="3cqZAk">
              <ref role="3cqZAo" node="6KRMdN3EMJh" resolve="elementCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6KRMdN3NiFC" role="1B3o_S" />
        <node concept="3uibUv" id="6KRMdN3NlbV" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6KRMdN3Npj1" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6KRMdN3Npj0" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6KRMdN3NfLG" role="jymVt" />
      <node concept="3clFb_" id="6QmCjLQRkKf" role="jymVt">
        <property role="TrG5h" value="createBaseCodeCell" />
        <node concept="3clFbS" id="6QmCjLQRkKi" role="3clF47">
          <node concept="1X3_iC" id="6QmCjLRt3Dm" role="lGtFl">
            <property role="3V$3am" value="statement" />
            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
            <node concept="2xdQw9" id="6QmCjLRhw1N" role="8Wnug">
              <property role="2xdLsb" value="warn" />
              <node concept="3cpWs3" id="6QmCjLRhzoc" role="9lYJi">
                <node concept="37vLTw" id="6QmCjLRhzHT" role="3uHU7w">
                  <ref role="3cqZAo" node="6QmCjLQRnVR" resolve="statement" />
                </node>
                <node concept="Xl_RD" id="6QmCjLRhw1P" role="3uHU7B">
                  <property role="Xl_RC" value="try to create basecode cell for " />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6QmCjLRrz6z" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLRrz6$" role="3cpWs9">
              <property role="TrG5h" value="function" />
              <node concept="3Tqbb2" id="6QmCjLRrz6y" role="1tU5fm">
                <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
              </node>
              <node concept="2OqwBi" id="6QmCjLRqJU$" role="33vP2m">
                <node concept="37vLTw" id="6QmCjLRqJw4" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QmCjLQRnVR" resolve="statement" />
                </node>
                <node concept="2Xjw5R" id="6QmCjLRqLlZ" role="2OqNvi">
                  <node concept="1xMEDy" id="6QmCjLRqLm1" role="1xVPHs">
                    <node concept="chp4Y" id="6QmCjLRqLon" role="ri$Ld">
                      <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQ_c3P" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQ_c3R" role="3clFbx">
              <node concept="3SKdUt" id="6QmCjLRroCZ" role="3cqZAp">
                <node concept="3SKdUq" id="6QmCjLRroD0" role="3SKWNk">
                  <property role="3SKdUp" value="simple base code or annotated function's base code" />
                </node>
              </node>
              <node concept="3cpWs6" id="6QmCjLQzT6_" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQzT6A" role="3cqZAk">
                  <ref role="37wK5l" node="6KRMdN3Nmcb" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6QmCjLQzT6B" role="37wK5m">
                    <ref role="3cqZAo" node="6QmCjLQRnVR" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="22lmx$" id="6QmCjLRsrWk" role="3clFbw">
              <node concept="3clFbC" id="6QmCjLQ_f_v" role="3uHU7B">
                <node concept="37vLTw" id="6QmCjLQRtP$" role="3uHU7B">
                  <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                </node>
                <node concept="10Nm6u" id="6QmCjLQ_fBk" role="3uHU7w" />
              </node>
              <node concept="1Wc70l" id="6QmCjLRrlR0" role="3uHU7w">
                <node concept="3clFbC" id="6QmCjLRrY2E" role="3uHU7w">
                  <node concept="37vLTw" id="6QmCjLRsu6B" role="3uHU7w">
                    <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLRsnWi" role="3uHU7B">
                    <node concept="2OqwBi" id="6QmCjLRs1dD" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QmCjLRrFcP" role="2Oq$k0">
                        <node concept="37vLTw" id="6QmCjLRrEtQ" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QmCjLRrz6$" resolve="function" />
                        </node>
                        <node concept="3CFZ6_" id="6QmCjLRrLo9" role="2OqNvi">
                          <node concept="3CFYIy" id="6QmCjLRrLBv" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6QmCjLRs7P6" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6QmCjLRsosb" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
                <node concept="1Wc70l" id="6QmCjLRqW7L" role="3uHU7B">
                  <node concept="2OqwBi" id="6QmCjLRqM6i" role="3uHU7B">
                    <node concept="3x8VRR" id="6QmCjLRqS41" role="2OqNvi" />
                    <node concept="37vLTw" id="6QmCjLRrAvz" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QmCjLRrz6$" resolve="function" />
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QmCjLRr5N1" role="3uHU7w">
                    <node concept="2OqwBi" id="6QmCjLRqYrj" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLRrEd8" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QmCjLRrz6$" resolve="function" />
                      </node>
                      <node concept="3CFZ6_" id="6QmCjLRr2ZS" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLRr3ed" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="3GX2aA" id="6QmCjLRrffu" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6QmCjLQBT66" role="3eNLev">
              <node concept="3clFbS" id="6QmCjLQBT67" role="3eOfB_">
                <node concept="3SKdUt" id="6QmCjLQIjgy" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQIjgz" role="3SKWNk">
                    <property role="3SKdUp" value="we just found our first base code statement (in a feature module)" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6QmCjLQGduo" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQGdup" role="3SKWNk">
                    <property role="3SKdUp" value="we indicate globally that we just found base code" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6QmCjLQGivz" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQGiv$" role="3SKWNk">
                    <property role="3SKdUp" value="this is important, since base code can be nested and scattered" />
                  </node>
                </node>
                <node concept="3SKdUt" id="6QmCjLQGoNr" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQGoNs" role="3SKWNk">
                    <property role="3SKdUp" value="=&gt; not printable in a classicalmodular view" />
                  </node>
                </node>
                <node concept="3clFbF" id="6QmCjLQFsXI" role="3cqZAp">
                  <node concept="37vLTI" id="6QmCjLQFviI" role="3clFbG">
                    <node concept="3clFbT" id="6QmCjLQFvl2" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="6QmCjLQRtPW" role="37vLTJ">
                      <ref role="3cqZAo" node="6QmCjLQFnrW" resolve="foundBaseCodeGlobally" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="6QmCjLQGFaG" role="3cqZAp" />
                <node concept="3SKdUt" id="6QmCjLQGJWc" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQGJWd" role="3SKWNk">
                    <property role="3SKdUp" value="we just print the keyword either just original() or with a return as a prefix" />
                  </node>
                </node>
                <node concept="3clFbJ" id="6QmCjLQBT6e" role="3cqZAp">
                  <node concept="3clFbS" id="6QmCjLQBT6f" role="3clFbx">
                    <node concept="3cpWs6" id="6QmCjLQBT6g" role="3cqZAp">
                      <node concept="1rXfSq" id="6QmCjLQBT6h" role="3cqZAk">
                        <ref role="37wK5l" node="6QmCjLQu2am" resolve="createOriginalKeyword" />
                        <node concept="37vLTw" id="6QmCjLQBT6i" role="37wK5m">
                          <ref role="3cqZAo" node="6QmCjLQRnVR" resolve="statement" />
                        </node>
                        <node concept="Xl_RD" id="6QmCjLQBT6j" role="37wK5m">
                          <property role="Xl_RC" value="" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQBT6k" role="3clFbw">
                    <node concept="2OqwBi" id="6QmCjLQBT6l" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLQRtQ4" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHtYec" resolve="myFunction" />
                      </node>
                      <node concept="2qgKlT" id="6QmCjLQBT6n" role="2OqNvi">
                        <ref role="37wK5l" to="hwgx:1S6A2cmQWaY" resolve="getReturnType" />
                      </node>
                    </node>
                    <node concept="1mIQ4w" id="6QmCjLQBT6o" role="2OqNvi">
                      <node concept="chp4Y" id="6QmCjLQBT6p" role="cj9EA">
                        <ref role="cht4Q" to="mj1l:6Q7bJ$$mwOp" resolve="VoidType" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="6QmCjLQBT6q" role="9aQIa">
                    <node concept="3clFbS" id="6QmCjLQBT6r" role="9aQI4">
                      <node concept="3cpWs6" id="6QmCjLQBT6s" role="3cqZAp">
                        <node concept="1rXfSq" id="6QmCjLQBT6t" role="3cqZAk">
                          <ref role="37wK5l" node="6QmCjLQu2am" resolve="createOriginalKeyword" />
                          <node concept="37vLTw" id="6QmCjLQBT6u" role="37wK5m">
                            <ref role="3cqZAo" node="6QmCjLQRnVR" resolve="statement" />
                          </node>
                          <node concept="Xl_RD" id="6QmCjLQBT6v" role="37wK5m">
                            <property role="Xl_RC" value="return original();" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3fqX7Q" id="6QmCjLQPU4p" role="3eO9$A">
                <node concept="37vLTw" id="6QmCjLQY6Wr" role="3fr31v">
                  <ref role="3cqZAo" node="6QmCjLQFnrW" resolve="foundBaseCodeGlobally" />
                </node>
              </node>
            </node>
            <node concept="3eNFk2" id="6QmCjLQYo8L" role="3eNLev">
              <node concept="1Wc70l" id="6QmCjLQYrBD" role="3eO9$A">
                <node concept="37vLTw" id="6QmCjLQYrJB" role="3uHU7w">
                  <ref role="3cqZAo" node="6QmCjLQHCQh" resolve="foundFeatureLocally" />
                </node>
                <node concept="37vLTw" id="6QmCjLQYraX" role="3uHU7B">
                  <ref role="3cqZAo" node="6QmCjLQFnrW" resolve="foundBaseCodeGlobally" />
                </node>
              </node>
              <node concept="3clFbS" id="6QmCjLQYo8N" role="3eOfB_">
                <node concept="3SKdUt" id="6QmCjLQYrYf" role="3cqZAp">
                  <node concept="3SKdUq" id="6QmCjLQYrYg" role="3SKWNk">
                    <property role="3SKdUp" value="we just found scattered base code" />
                  </node>
                </node>
                <node concept="3clFbF" id="6QmCjLQYy7N" role="3cqZAp">
                  <node concept="37vLTI" id="6QmCjLQYy$I" role="3clFbG">
                    <node concept="3clFbT" id="6QmCjLQYyAR" role="37vLTx" />
                    <node concept="37vLTw" id="6QmCjLQYy7L" role="37vLTJ">
                      <ref role="3cqZAo" node="7CRh4pHuaCE" resolve="isValidFunction" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6QmCjLQYyHB" role="3cqZAp">
            <node concept="1rXfSq" id="6QmCjLQYyHC" role="3cqZAk">
              <ref role="37wK5l" node="6KRMdN3EMJx" resolve="createEmptyCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6QmCjLQRh47" role="1B3o_S" />
        <node concept="3uibUv" id="6QmCjLQRksE" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6QmCjLQRnVR" role="3clF46">
          <property role="TrG5h" value="statement" />
          <node concept="3Tqbb2" id="6QmCjLRqzR8" role="1tU5fm">
            <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6QmCjLQRIz0" role="jymVt" />
      <node concept="3clFb_" id="6QmCjLQRUX1" role="jymVt">
        <property role="TrG5h" value="isFeatureBlock" />
        <node concept="3clFbS" id="6QmCjLQRUX4" role="3clF47">
          <node concept="3cpWs6" id="6QmCjLQSEhC" role="3cqZAp">
            <node concept="22lmx$" id="6QmCjLQSXxj" role="3cqZAk">
              <node concept="1eOMI4" id="6QmCjLQT5aI" role="3uHU7w">
                <node concept="22lmx$" id="6QmCjLQtlV6" role="1eOMHV">
                  <node concept="2OqwBi" id="6QmCjLQtlV7" role="3uHU7w">
                    <node concept="2OqwBi" id="6QmCjLQtlV8" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLQTnoQ" role="2Oq$k0">
                        <ref role="3cqZAo" node="6QmCjLQRYcA" resolve="statement" />
                      </node>
                      <node concept="2Xjw5R" id="6QmCjLQtlVd" role="2OqNvi">
                        <node concept="1xMEDy" id="6QmCjLQtlVe" role="1xVPHs">
                          <node concept="chp4Y" id="6QmCjLQtlVf" role="ri$Ld">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3x8VRR" id="6QmCjLQtlVg" role="2OqNvi" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQtlVh" role="3uHU7B">
                    <node concept="37vLTw" id="6QmCjLQtlVi" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
                    </node>
                    <node concept="1mIQ4w" id="6QmCjLQtlVj" role="2OqNvi">
                      <node concept="chp4Y" id="6QmCjLQtlVk" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1eOMI4" id="6QmCjLQSU78" role="3uHU7B">
                <node concept="1Wc70l" id="6QmCjLQw$dr" role="1eOMHV">
                  <node concept="2OqwBi" id="6QmCjLQtlUV" role="3uHU7B">
                    <node concept="37vLTw" id="6QmCjLQtlUW" role="2Oq$k0">
                      <ref role="3cqZAo" node="6QmCjLQRYcA" resolve="statement" />
                    </node>
                    <node concept="1mIQ4w" id="6QmCjLQtlUX" role="2OqNvi">
                      <node concept="chp4Y" id="6QmCjLQtlUY" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbC" id="6QmCjLQtlUd" role="3uHU7w">
                    <node concept="37vLTw" id="6QmCjLQSNn_" role="3uHU7w">
                      <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                    </node>
                    <node concept="2OqwBi" id="6QmCjLQtlUe" role="3uHU7B">
                      <node concept="2OqwBi" id="6QmCjLQtlUf" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQtlUg" role="2Oq$k0">
                          <node concept="37vLTw" id="6QmCjLQtlUh" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QmCjLQRYcA" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6QmCjLQtlUi" role="2OqNvi">
                            <node concept="3CFYIy" id="6QmCjLQtlUj" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                            </node>
                          </node>
                        </node>
                        <node concept="1uHKPH" id="6QmCjLQtlUk" role="2OqNvi" />
                      </node>
                      <node concept="3TrEf2" id="6QmCjLQtlUl" role="2OqNvi">
                        <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6QmCjLQRRFL" role="1B3o_S" />
        <node concept="10P_77" id="6QmCjLQStv2" role="3clF45" />
        <node concept="37vLTG" id="6QmCjLQRYcA" role="3clF46">
          <property role="TrG5h" value="statement" />
          <node concept="3Tqbb2" id="6QmCjLQT0BM" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6QmCjLQS1v1" role="jymVt" />
      <node concept="2tJIrI" id="6QmCjLQS1Gb" role="jymVt" />
      <node concept="3uibUv" id="6KRMdN3EMJc" role="1zkMxy">
        <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
      </node>
      <node concept="3clFb_" id="6KRMdN3EMJd" role="jymVt">
        <property role="TrG5h" value="createNodeCell" />
        <node concept="3uibUv" id="6KRMdN3EMJe" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMJf" role="3clF47">
          <node concept="3SKdUt" id="6QmCjLQQ2tF" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQ2tG" role="3SKWNk">
              <property role="3SKdUp" value="we need to avoid scattered base code while creating a statement list" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQQ7lV" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQc2Q" role="3SKWNk">
              <property role="3SKdUp" value="we observe scattered base code for example:" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQQidt" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQidu" role="3SKWNk">
              <property role="3SKdUp" value="method{ base code -&gt; feature code -&gt; base code}" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQQogM" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQogN" role="3SKWNk">
              <property role="3SKdUp" value="in the example the method is split in the middle, which is not possible to reflect" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQQt8c" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQt8d" role="3SKWNk">
              <property role="3SKdUp" value="using classical modular approaches (i.e., the extension of the method is scattered)" />
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQQEsb" role="3cqZAp" />
          <node concept="3SKdUt" id="6QmCjLQQGsM" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQGsN" role="3SKWNk">
              <property role="3SKdUp" value="we use these simple transitions to detect this problem" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQRadw" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQRadx" role="3SKWNk">
              <property role="3SKdUp" value="fc = feature code, bc = base code" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQR5eR" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQR5eS" role="3SKWNk">
              <property role="3SKdUp" value="          found fc              found bc" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQQPgk" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQQPgl" role="3SKWNk">
              <property role="3SKdUp" value="bc handler --------&gt; fc handler --------&gt; error handler" />
            </node>
          </node>
          <node concept="3cpWs8" id="6QmCjLQtlTG" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLQtlTH" role="3cpWs9">
              <property role="TrG5h" value="statement" />
              <node concept="3Tqbb2" id="6QmCjLQtlTI" role="1tU5fm">
                <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
              </node>
              <node concept="10QFUN" id="6QmCjLQtlTJ" role="33vP2m">
                <node concept="37vLTw" id="6QmCjLQtlTK" role="10QFUP">
                  <ref role="3cqZAo" node="6KRMdN3EMJv" resolve="elementNode" />
                </node>
                <node concept="3Tqbb2" id="6QmCjLQtlTL" role="10QFUM">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLRjeQL" role="3cqZAp" />
          <node concept="3clFbJ" id="6QmCjLQzPq6" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQzPq8" role="3clFbx">
              <node concept="3SKdUt" id="6QmCjLQzGxc" role="3cqZAp">
                <node concept="3SKdUq" id="6QmCjLQzGxd" role="3SKWNk">
                  <property role="3SKdUp" value="base code handling" />
                </node>
              </node>
              <node concept="3cpWs6" id="6QmCjLQRCcp" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQR_ca" role="3cqZAk">
                  <ref role="37wK5l" node="6QmCjLQRkKf" resolve="createBaseCodeCell" />
                  <node concept="37vLTw" id="6QmCjLRqw_d" role="37wK5m">
                    <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2YIFZM" id="6QmCjLQzSVJ" role="3clFbw">
              <ref role="37wK5l" to="kpvh:5M2TpbBdn9j" resolve="isBaseCode" />
              <ref role="1Pybhc" to="kpvh:5M2TpbBdma8" resolve="ASTHelper" />
              <node concept="37vLTw" id="6QmCjLQzT0v" role="37wK5m">
                <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQz1ap" role="3cqZAp" />
          <node concept="3SKdUt" id="6QmCjLQUsgS" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQUsgU" role="3SKWNk">
              <property role="3SKdUp" value="we didn't return, so we talk about feature-related code (i.e., no base code)" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQXUwu" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQXUwv" role="3SKWNk">
              <property role="3SKdUp" value="First, if there was base code already, we need to remember that" />
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQY2W6" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQY2W7" role="3SKWNk">
              <property role="3SKdUp" value="to detect base code scattering " />
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQXwdQ" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQXwdS" role="3clFbx">
              <node concept="3clFbF" id="6QmCjLQHK7x" role="3cqZAp">
                <node concept="37vLTI" id="6QmCjLQHNJo" role="3clFbG">
                  <node concept="3clFbT" id="6QmCjLQHNTp" role="37vLTx">
                    <property role="3clFbU" value="true" />
                  </node>
                  <node concept="37vLTw" id="6QmCjLQHK7v" role="37vLTJ">
                    <ref role="3cqZAo" node="6QmCjLQHCQh" resolve="foundFeatureLocally" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6QmCjLRgNlJ" role="3clFbw">
              <ref role="3cqZAo" node="6QmCjLQFnrW" resolve="foundBaseCodeGlobally" />
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQXAZh" role="3cqZAp" />
          <node concept="3clFbJ" id="6QmCjLQTZzq" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQTZzs" role="3clFbx">
              <node concept="3SKdUt" id="6QmCjLQwtSV" role="3cqZAp">
                <node concept="3SKdUq" id="6QmCjLQwtSW" role="3SKWNk">
                  <property role="3SKdUp" value="A feature block, we just show or hide it..." />
                </node>
              </node>
              <node concept="3cpWs6" id="6QmCjLQtlUa" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQtlUb" role="3cqZAk">
                  <ref role="37wK5l" node="6KRMdN3Nmcb" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6QmCjLQtlUc" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3EMJv" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1rXfSq" id="6QmCjLQTq_5" role="3clFbw">
              <ref role="37wK5l" node="6QmCjLQRUX1" resolve="isFeatureBlock" />
              <node concept="37vLTw" id="6QmCjLQTqOj" role="37wK5m">
                <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQzhd6" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQzhd7" role="3SKWNk">
              <property role="3SKdUp" value="all wrapper-related stuff" />
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQtlVm" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQtlVn" role="3clFbx">
              <node concept="3clFbJ" id="6QmCjLQtlVo" role="3cqZAp">
                <node concept="3clFbS" id="6QmCjLQtlVp" role="3clFbx">
                  <node concept="3cpWs6" id="6QmCjLQtlVr" role="3cqZAp">
                    <node concept="1rXfSq" id="6QmCjLQtlVs" role="3cqZAk">
                      <ref role="37wK5l" node="6KRMdN3Nmcb" resolve="internalCreateNodeCell" />
                      <node concept="37vLTw" id="6QmCjLQtlVt" role="37wK5m">
                        <ref role="3cqZAo" node="6KRMdN3EMJv" resolve="elementNode" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbC" id="6QmCjLQtlVu" role="3clFbw">
                  <node concept="37vLTw" id="6QmCjLRgNlS" role="3uHU7w">
                    <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQtlVv" role="3uHU7B">
                    <node concept="2OqwBi" id="6QmCjLQtlVw" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QmCjLQtlVx" role="2Oq$k0">
                        <node concept="37vLTw" id="6QmCjLQtlVy" role="2Oq$k0">
                          <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
                        </node>
                        <node concept="3CFZ6_" id="6QmCjLQtlVz" role="2OqNvi">
                          <node concept="3CFYIy" id="6QmCjLQtlV$" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="6QmCjLQtlV_" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="6QmCjLQtlVA" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs8" id="6QmCjLQtlVC" role="3cqZAp">
                <node concept="3cpWsn" id="6QmCjLQtlVD" role="3cpWs9">
                  <property role="TrG5h" value="cellFactory" />
                  <node concept="3uibUv" id="6QmCjLQtlVE" role="1tU5fm">
                    <ref role="3uigEE" to="f4zo:~EditorCellFactory" resolve="EditorCellFactory" />
                  </node>
                  <node concept="2OqwBi" id="6QmCjLQtlVF" role="33vP2m">
                    <node concept="2OqwBi" id="6QmCjLQtlVG" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QmCjLQtlVH" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQtlVI" role="2Oq$k0">
                          <node concept="37vLTw" id="6QmCjLQtlVJ" role="2Oq$k0">
                            <ref role="3cqZAo" node="6KRMdN3Nbge" resolve="myEditorContext" />
                          </node>
                          <node concept="liA8E" id="6QmCjLQtlVK" role="2OqNvi">
                            <ref role="37wK5l" to="cj4x:~EditorContext.getEditorComponent():jetbrains.mps.openapi.editor.EditorComponent" resolve="getEditorComponent" />
                          </node>
                        </node>
                        <node concept="liA8E" id="6QmCjLQtlVL" role="2OqNvi">
                          <ref role="37wK5l" to="cj4x:~EditorComponent.getUpdater():jetbrains.mps.openapi.editor.update.Updater" resolve="getUpdater" />
                        </node>
                      </node>
                      <node concept="liA8E" id="6QmCjLQtlVM" role="2OqNvi">
                        <ref role="37wK5l" to="22ra:~Updater.getCurrentUpdateSession():jetbrains.mps.openapi.editor.update.UpdateSession" resolve="getCurrentUpdateSession" />
                      </node>
                    </node>
                    <node concept="liA8E" id="6QmCjLQtlVN" role="2OqNvi">
                      <ref role="37wK5l" to="22ra:~UpdateSession.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6QmCjLQtlVP" role="3cqZAp">
                <node concept="2OqwBi" id="6QmCjLQtlVQ" role="3cqZAk">
                  <node concept="37vLTw" id="6QmCjLQtlVR" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QmCjLQtlVD" resolve="cellFactory" />
                  </node>
                  <node concept="liA8E" id="6QmCjLQtlVS" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.createEditorCell(org.jetbrains.mps.openapi.model.SNode,boolean,java.lang.Class):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="createEditorCell" />
                    <node concept="2OqwBi" id="6QmCjLQtlVT" role="37wK5m">
                      <node concept="2OqwBi" id="6QmCjLQtlVU" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQtlVV" role="2Oq$k0">
                          <node concept="37vLTw" id="6QmCjLQtlVW" role="2Oq$k0">
                            <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
                          </node>
                          <node concept="3CFZ6_" id="6QmCjLQtlVX" role="2OqNvi">
                            <node concept="3CFYIy" id="6QmCjLQtlVY" role="3CFYIz">
                              <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="3TrEf2" id="6QmCjLQtlVZ" role="2OqNvi">
                          <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="6QmCjLQtlW0" role="2OqNvi" />
                    </node>
                    <node concept="3clFbT" id="6QmCjLQtlW1" role="37wK5m" />
                    <node concept="2OqwBi" id="6QmCjLQtlW2" role="37wK5m">
                      <node concept="37vLTw" id="6QmCjLRgNm1" role="2Oq$k0">
                        <ref role="3cqZAo" node="7CRh4pHtYg1" resolve="myConceptEditor" />
                      </node>
                      <node concept="liA8E" id="6QmCjLQtlW3" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QmCjLQtlW4" role="3clFbw">
              <node concept="2OqwBi" id="6QmCjLQtlW5" role="2Oq$k0">
                <node concept="37vLTw" id="6QmCjLQtlW6" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QmCjLQtlTH" resolve="statement" />
                </node>
                <node concept="3CFZ6_" id="6QmCjLQtlW7" role="2OqNvi">
                  <node concept="3CFYIy" id="6QmCjLQtlW8" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                  </node>
                </node>
              </node>
              <node concept="3x8VRR" id="6QmCjLQtlW9" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQtlWb" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQtlWc" role="3clFbx">
              <node concept="3cpWs6" id="6QmCjLQtlWg" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQtlWh" role="3cqZAk">
                  <ref role="37wK5l" node="6KRMdN3Nmcb" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6QmCjLQtlWi" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3EMJv" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6QmCjLQWuk9" role="3clFbw">
              <node concept="1Wc70l" id="6QmCjLQtlWs" role="3uHU7B">
                <node concept="2OqwBi" id="6QmCjLQtlWy" role="3uHU7B">
                  <node concept="37vLTw" id="6QmCjLQtlWz" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3N1mI" resolve="wrapperCandidate" />
                  </node>
                  <node concept="3x8VRR" id="6QmCjLQtlW$" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="6QmCjLQtlWt" role="3uHU7w">
                  <node concept="2OqwBi" id="6QmCjLQtlWu" role="3fr31v">
                    <node concept="37vLTw" id="6QmCjLQtlWv" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KRMdN3N1mI" resolve="wrapperCandidate" />
                    </node>
                    <node concept="1mIQ4w" id="6QmCjLQtlWw" role="2OqNvi">
                      <node concept="chp4Y" id="6QmCjLQtlWx" role="cj9EA">
                        <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="6QmCjLQtlWj" role="3uHU7w">
                <node concept="37vLTw" id="6QmCjLRgNma" role="3uHU7w">
                  <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                </node>
                <node concept="2OqwBi" id="6QmCjLQtlWk" role="3uHU7B">
                  <node concept="2OqwBi" id="6QmCjLQtlWl" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QmCjLQtlWm" role="2Oq$k0">
                      <node concept="37vLTw" id="6QmCjLQtlWn" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3N1mI" resolve="wrapperCandidate" />
                      </node>
                      <node concept="3CFZ6_" id="6QmCjLQtlWo" role="2OqNvi">
                        <node concept="3CFYIy" id="6QmCjLQtlWp" role="3CFYIz">
                          <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="6QmCjLQtlWq" role="2OqNvi" />
                  </node>
                  <node concept="3TrEf2" id="6QmCjLQtlWr" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQUKFX" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQUKFY" role="3SKWNk">
              <property role="3SKdUp" value="TODO: magic: empty statement? comment if needed..." />
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQtlWA" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQtlWB" role="3clFbx">
              <node concept="3clFbF" id="6QmCjLQtlWC" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQtlWD" role="3clFbG">
                  <ref role="37wK5l" node="6KRMdN3EMJx" resolve="createEmptyCell" />
                </node>
              </node>
              <node concept="3cpWs6" id="6QmCjLQtlWE" role="3cqZAp">
                <node concept="1rXfSq" id="6QmCjLQtlWF" role="3cqZAk">
                  <ref role="37wK5l" node="6KRMdN3Nmcb" resolve="internalCreateNodeCell" />
                  <node concept="37vLTw" id="6QmCjLQtlWG" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3EMJv" resolve="elementNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="1Wc70l" id="6QmCjLQtlWH" role="3clFbw">
              <node concept="3fqX7Q" id="6QmCjLQtlWI" role="3uHU7w">
                <node concept="2OqwBi" id="6QmCjLQtlWJ" role="3fr31v">
                  <node concept="37vLTw" id="6QmCjLQtlWK" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6QmCjLQtlWL" role="2OqNvi">
                    <node concept="chp4Y" id="6QmCjLQtlWM" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="6QmCjLQtlWN" role="3uHU7B">
                <node concept="2OqwBi" id="6QmCjLQtlWO" role="3uHU7B">
                  <node concept="37vLTw" id="6QmCjLQtlWP" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
                  </node>
                  <node concept="1mIQ4w" id="6QmCjLQtlWQ" role="2OqNvi">
                    <node concept="chp4Y" id="6QmCjLQtlWR" role="cj9EA">
                      <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6QmCjLQtlWS" role="3uHU7w">
                  <node concept="2OqwBi" id="6QmCjLQtlWT" role="2Oq$k0">
                    <node concept="1eOMI4" id="6QmCjLQtlWU" role="2Oq$k0">
                      <node concept="10QFUN" id="6QmCjLQtlWV" role="1eOMHV">
                        <node concept="3Tqbb2" id="6QmCjLQtlWW" role="10QFUM">
                          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                        </node>
                        <node concept="37vLTw" id="6QmCjLQtlWX" role="10QFUP">
                          <ref role="3cqZAo" node="6KRMdN3N57m" resolve="listOwner" />
                        </node>
                      </node>
                    </node>
                    <node concept="3CFZ6_" id="6QmCjLQtlWY" role="2OqNvi">
                      <node concept="3CFYIy" id="6QmCjLQtlWZ" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="6QmCjLQtlX0" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLRgLBd" role="3cqZAp" />
          <node concept="3cpWs6" id="6QmCjLQtlY9" role="3cqZAp">
            <node concept="1rXfSq" id="6QmCjLQt$Xz" role="3cqZAk">
              <ref role="37wK5l" node="6KRMdN3EMJx" resolve="createEmptyCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6KRMdN3EMJu" role="1B3o_S" />
        <node concept="37vLTG" id="6KRMdN3EMJv" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6KRMdN3ET1a" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="6QmCjLQtY3A" role="jymVt" />
      <node concept="3clFb_" id="6QmCjLQu2am" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="createOriginalKeyword" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="6QmCjLQu2an" role="3clF47">
          <node concept="3clFbJ" id="6QmCjLQu2ao" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2ap" role="3clFbw">
              <node concept="37vLTw" id="6QmCjLQu2aq" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
              </node>
              <node concept="17RlXB" id="6QmCjLQu2ar" role="2OqNvi" />
            </node>
            <node concept="3clFbS" id="6QmCjLQu2as" role="3clFbx">
              <node concept="3clFbF" id="6QmCjLQu2at" role="3cqZAp">
                <node concept="37vLTI" id="6QmCjLQu2au" role="3clFbG">
                  <node concept="Xl_RD" id="6QmCjLQu2av" role="37vLTx">
                    <property role="Xl_RC" value="original();" />
                  </node>
                  <node concept="37vLTw" id="6QmCjLQu2aw" role="37vLTJ">
                    <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2ax" role="3cqZAp" />
          <node concept="3cpWs8" id="6QmCjLQu2ay" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLQu2az" role="3cpWs9">
              <property role="TrG5h" value="darkGrayText" />
              <node concept="10P_77" id="6QmCjLQu2a$" role="1tU5fm" />
              <node concept="3clFbT" id="6QmCjLQu2a_" role="33vP2m">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQu2aA" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQu2aB" role="3clFbx">
              <node concept="3SKdUt" id="6QmCjLQu2aC" role="3cqZAp">
                <node concept="3SKdUq" id="6QmCjLQu2aD" role="3SKWNk">
                  <property role="3SKdUp" value="TODO: VOODOO PEOPL, MAGIC PEOPL :P :D" />
                </node>
              </node>
              <node concept="3SKdUt" id="6QmCjLQu2aE" role="3cqZAp">
                <node concept="3SKdUq" id="6QmCjLQu2aF" role="3SKWNk">
                  <property role="3SKdUp" value="we found that the current module provides an alternative to the base code block" />
                </node>
              </node>
              <node concept="3clFbJ" id="6QmCjLQu2aG" role="3cqZAp">
                <node concept="3clFbS" id="6QmCjLQu2aH" role="3clFbx">
                  <node concept="3clFbF" id="6QmCjLQu2aI" role="3cqZAp">
                    <node concept="37vLTI" id="6QmCjLQu2aJ" role="3clFbG">
                      <node concept="37vLTw" id="6QmCjLQu2aK" role="37vLTJ">
                        <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
                      </node>
                      <node concept="3cpWs3" id="6QmCjLQu2aL" role="37vLTx">
                        <node concept="37vLTw" id="6QmCjLQu2aM" role="3uHU7w">
                          <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
                        </node>
                        <node concept="Xl_RD" id="6QmCjLQu2aN" role="3uHU7B">
                          <property role="Xl_RC" value="feature code is alternative to " />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6QmCjLQu2aO" role="3cqZAp">
                    <node concept="37vLTI" id="6QmCjLQu2aP" role="3clFbG">
                      <node concept="3clFbT" id="6QmCjLQu2aQ" role="37vLTx">
                        <property role="3clFbU" value="true" />
                      </node>
                      <node concept="37vLTw" id="6QmCjLQu2aR" role="37vLTJ">
                        <ref role="3cqZAo" node="6QmCjLQu2az" resolve="darkGrayText" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="6QmCjLQu2aS" role="3clFbw">
                  <node concept="2OqwBi" id="6QmCjLQu2aT" role="2Oq$k0">
                    <node concept="2OqwBi" id="6QmCjLQu2aU" role="2Oq$k0">
                      <node concept="2OqwBi" id="6QmCjLQu2aV" role="2Oq$k0">
                        <node concept="2OqwBi" id="6QmCjLQu2aW" role="2Oq$k0">
                          <node concept="2OqwBi" id="6QmCjLQu2aX" role="2Oq$k0">
                            <node concept="2OqwBi" id="6QmCjLQu2aY" role="2Oq$k0">
                              <node concept="3CFZ6_" id="6QmCjLQu2aZ" role="2OqNvi">
                                <node concept="3CFYIy" id="6QmCjLQu2b0" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                </node>
                              </node>
                              <node concept="1eOMI4" id="6QmCjLQu2b1" role="2Oq$k0">
                                <node concept="10QFUN" id="6QmCjLQu2b2" role="1eOMHV">
                                  <node concept="3Tqbb2" id="6QmCjLQu2b3" role="10QFUM" />
                                  <node concept="37vLTw" id="6QmCjLQu2b4" role="10QFUP">
                                    <ref role="3cqZAo" node="6QmCjLQu2cO" resolve="elementNode" />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1uHKPH" id="6QmCjLQu2b5" role="2OqNvi" />
                          </node>
                          <node concept="3TrEf2" id="6QmCjLQu2b6" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" resolve="vpIntermediate" />
                          </node>
                        </node>
                        <node concept="2Xjw5R" id="6QmCjLQu2b7" role="2OqNvi">
                          <node concept="1xMEDy" id="6QmCjLQu2b8" role="1xVPHs">
                            <node concept="chp4Y" id="6QmCjLQu2b9" role="ri$Ld">
                              <ref role="cht4Q" to="xf8r:6K8EDSn5e6t" resolve="VP" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="6QmCjLQu2ba" role="2OqNvi">
                        <ref role="3TtcxE" to="xf8r:6K8EDSn5e6Y" resolve="fragmentIntermediates" />
                      </node>
                    </node>
                    <node concept="3zZkjj" id="6QmCjLQu2bb" role="2OqNvi">
                      <node concept="1bVj0M" id="6QmCjLQu2bc" role="23t8la">
                        <node concept="3clFbS" id="6QmCjLQu2bd" role="1bW5cS">
                          <node concept="3clFbF" id="6QmCjLQu2be" role="3cqZAp">
                            <node concept="3y3z36" id="6QmCjLQu2bf" role="3clFbG">
                              <node concept="10Nm6u" id="6QmCjLQu2bg" role="3uHU7w" />
                              <node concept="2OqwBi" id="6QmCjLQu2bh" role="3uHU7B">
                                <node concept="37vLTw" id="6QmCjLQu2bi" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QmCjLQu2bk" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6QmCjLQu2bj" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="6QmCjLQu2bk" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="6QmCjLQu2bl" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="2HwmR7" id="6QmCjLQu2bm" role="2OqNvi">
                    <node concept="1bVj0M" id="6QmCjLQu2bn" role="23t8la">
                      <node concept="3clFbS" id="6QmCjLQu2bo" role="1bW5cS">
                        <node concept="3clFbF" id="6QmCjLQu2bp" role="3cqZAp">
                          <node concept="3clFbC" id="6QmCjLQu2bq" role="3clFbG">
                            <node concept="10M0yZ" id="6QmCjLQu2br" role="3uHU7w">
                              <ref role="3cqZAo" node="7CRh4pHtYeT" resolve="myModule" />
                              <ref role="1PxDUh" node="7CRh4pHtYbq" resolve="StatementList_Module_AbstractCellProvider" />
                            </node>
                            <node concept="2OqwBi" id="6QmCjLQu2bs" role="3uHU7B">
                              <node concept="2OqwBi" id="6QmCjLQu2bt" role="2Oq$k0">
                                <node concept="37vLTw" id="6QmCjLQu2bu" role="2Oq$k0">
                                  <ref role="3cqZAo" node="6QmCjLQu2bx" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="6QmCjLQu2bv" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6K8EDSn5e6V" resolve="fragmentReference" />
                                </node>
                              </node>
                              <node concept="3TrEf2" id="6QmCjLQu2bw" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="6QmCjLQu2bx" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="6QmCjLQu2by" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="6QmCjLQu2bz" role="3clFbw">
              <node concept="2OqwBi" id="6QmCjLQu2b$" role="2Oq$k0">
                <node concept="3CFZ6_" id="6QmCjLQu2b_" role="2OqNvi">
                  <node concept="3CFYIy" id="6QmCjLQu2bA" role="3CFYIz">
                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
                <node concept="1eOMI4" id="6QmCjLQu2bB" role="2Oq$k0">
                  <node concept="10QFUN" id="6QmCjLQu2bC" role="1eOMHV">
                    <node concept="3Tqbb2" id="6QmCjLQu2bD" role="10QFUM" />
                    <node concept="37vLTw" id="6QmCjLQu2bE" role="10QFUP">
                      <ref role="3cqZAo" node="6QmCjLQu2cO" resolve="elementNode" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3GX2aA" id="6QmCjLQu2bF" role="2OqNvi" />
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2bG" role="3cqZAp" />
          <node concept="3cpWs8" id="6QmCjLQu2bH" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLQu2bI" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="2ShNRf" id="6QmCjLQu2bJ" role="33vP2m">
                <node concept="1pGfFk" id="6QmCjLQu2bK" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
              <node concept="3uibUv" id="6QmCjLQu2bL" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6QmCjLQu2bM" role="3cqZAp">
            <node concept="3cpWsn" id="6QmCjLQu2bN" role="3cpWs9">
              <property role="TrG5h" value="originalKeywordCell" />
              <node concept="3uibUv" id="6QmCjLQu2bO" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
              </node>
              <node concept="2ShNRf" id="6QmCjLQu2bP" role="33vP2m">
                <node concept="1pGfFk" id="6QmCjLQu2bQ" role="2ShVmc">
                  <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                  <node concept="37vLTw" id="6QmCjLQu2bR" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3Nbge" resolve="myEditorContext" />
                  </node>
                  <node concept="37vLTw" id="6QmCjLQu2bS" role="37wK5m">
                    <ref role="3cqZAo" node="6QmCjLQu2cO" resolve="elementNode" />
                  </node>
                  <node concept="37vLTw" id="6QmCjLQu2bT" role="37wK5m">
                    <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQu2bU" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQu2bV" role="3SKWNk">
              <property role="3SKdUp" value="we use baselanguage internals here as I don't know a better way to access the BaseLanguageStylesheet" />
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQu2bW" role="3cqZAp">
            <node concept="1niqFM" id="6QmCjLQu2bX" role="3clFbG">
              <property role="1npUBZ" value="jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet" />
              <property role="1npL6y" value="apply_KeyWord" />
              <node concept="37vLTw" id="6QmCjLQu2bY" role="2U24H$">
                <ref role="3cqZAo" node="6QmCjLQu2bI" resolve="style" />
              </node>
              <node concept="3cqZAl" id="6QmCjLQu2bZ" role="32Mpfj" />
              <node concept="37vLTw" id="6QmCjLQu2c0" role="2U24H$">
                <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2c1" role="3cqZAp" />
          <node concept="3clFbF" id="6QmCjLQu2c2" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2c3" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQu2c4" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="6QmCjLQu2c5" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="6QmCjLQu2c6" role="37wK5m">
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                </node>
                <node concept="2YIFZM" id="6QmCjLQu2c7" role="37wK5m">
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQu2c8" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2c9" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQu2ca" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQu2bI" resolve="style" />
              </node>
              <node concept="liA8E" id="6QmCjLQu2cb" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6QmCjLQu2cc" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3cmrfG" id="6QmCjLQu2cd" role="37wK5m">
                  <property role="3cmrfH" value="0" />
                </node>
                <node concept="3clFbT" id="6QmCjLQu2ce" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbJ" id="6QmCjLQu2cf" role="3cqZAp">
            <node concept="3clFbS" id="6QmCjLQu2cg" role="3clFbx">
              <node concept="3clFbF" id="6QmCjLQu2ch" role="3cqZAp">
                <node concept="2OqwBi" id="6QmCjLQu2ci" role="3clFbG">
                  <node concept="37vLTw" id="6QmCjLQu2cj" role="2Oq$k0">
                    <ref role="3cqZAo" node="6QmCjLQu2bI" resolve="style" />
                  </node>
                  <node concept="liA8E" id="6QmCjLQu2ck" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                    <node concept="10M0yZ" id="6QmCjLQu2cl" role="37wK5m">
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    </node>
                    <node concept="3cmrfG" id="6QmCjLQu2cm" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="10M0yZ" id="6QmCjLQu2cn" role="37wK5m">
                      <ref role="3cqZAo" to="z60i:~Color.DARK_GRAY" resolve="DARK_GRAY" />
                      <ref role="1PxDUh" to="z60i:~Color" resolve="Color" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="6QmCjLQu2co" role="3clFbw">
              <ref role="3cqZAo" node="6QmCjLQu2az" resolve="darkGrayText" />
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2cp" role="3cqZAp" />
          <node concept="3clFbF" id="6QmCjLQu2cq" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2cr" role="3clFbG">
              <node concept="liA8E" id="6QmCjLQu2cs" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="6QmCjLQu2ct" role="37wK5m">
                  <ref role="3cqZAo" node="6QmCjLQu2bI" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="6QmCjLQu2cu" role="2Oq$k0">
                <node concept="liA8E" id="6QmCjLQu2cv" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="6QmCjLQu2cw" role="2Oq$k0">
                  <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2cx" role="3cqZAp" />
          <node concept="3clFbF" id="6QmCjLQu2cy" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2cz" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQu2c$" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="6QmCjLQu2c_" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                <node concept="37vLTw" id="6QmCjLQu2cA" role="37wK5m">
                  <ref role="3cqZAo" node="6QmCjLQu2cQ" resolve="text" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3SKdUt" id="6QmCjLQu2cB" role="3cqZAp">
            <node concept="3SKdUq" id="6QmCjLQu2cC" role="3SKWNk">
              <property role="3SKdUp" value="TODO: does this work" />
            </node>
          </node>
          <node concept="3clFbF" id="6QmCjLQu2cD" role="3cqZAp">
            <node concept="2OqwBi" id="6QmCjLQu2cE" role="3clFbG">
              <node concept="37vLTw" id="6QmCjLQu2cF" role="2Oq$k0">
                <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
              </node>
              <node concept="liA8E" id="6QmCjLQu2cG" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setSRole(org.jetbrains.mps.openapi.language.SConceptFeature):void" resolve="setSRole" />
                <node concept="1rXfSq" id="6QmCjLQu2cH" role="37wK5m">
                  <ref role="37wK5l" to="p9jd:~RefNodeListHandler.getElementSRole():org.jetbrains.mps.openapi.language.SConceptFeature" resolve="getElementSRole" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2cI" role="3cqZAp" />
          <node concept="3cpWs6" id="6QmCjLQu2cJ" role="3cqZAp">
            <node concept="37vLTw" id="6QmCjLQu2cK" role="3cqZAk">
              <ref role="3cqZAo" node="6QmCjLQu2bN" resolve="originalKeywordCell" />
            </node>
          </node>
          <node concept="3clFbH" id="6QmCjLQu2cL" role="3cqZAp" />
        </node>
        <node concept="3Tm1VV" id="6QmCjLQu2cM" role="1B3o_S" />
        <node concept="3uibUv" id="6QmCjLQu2cN" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="37vLTG" id="6QmCjLQu2cO" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6QmCjLQu2cP" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6QmCjLQu2cQ" role="3clF46">
          <property role="TrG5h" value="text" />
          <node concept="17QB3L" id="6QmCjLQu2cR" role="1tU5fm" />
        </node>
      </node>
      <node concept="2tJIrI" id="6QmCjLQtYcJ" role="jymVt" />
      <node concept="2tJIrI" id="6QmCjLQtYlT" role="jymVt" />
      <node concept="2tJIrI" id="6QmCjLQtYv4" role="jymVt" />
      <node concept="3clFb_" id="6KRMdN3EMJx" role="jymVt">
        <property role="TrG5h" value="createEmptyCell" />
        <node concept="3uibUv" id="6KRMdN3EMJy" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMJz" role="3clF47">
          <node concept="3clFbF" id="6KRMdN3EMJ$" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMJ_" role="3clFbG">
              <node concept="1rXfSq" id="6KRMdN3EMJA" role="2Oq$k0">
                <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="6KRMdN3EMJB" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.pushCellContext():void" resolve="pushCellContext" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMJC" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMJD" role="3clFbG">
              <node concept="1rXfSq" id="6KRMdN3EMJE" role="2Oq$k0">
                <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
              </node>
              <node concept="liA8E" id="6KRMdN3EMJF" role="2OqNvi">
                <ref role="37wK5l" to="f4zo:~EditorCellFactory.setNodeLocation(jetbrains.mps.openapi.editor.menus.transformation.SNodeLocation):void" resolve="setNodeLocation" />
                <node concept="2ShNRf" id="6KRMdN3EMJG" role="37wK5m">
                  <node concept="1pGfFk" id="6KRMdN3EMJH" role="2ShVmc">
                    <ref role="37wK5l" to="uddc:~SNodeLocation$FromParentAndLink.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink)" resolve="SNodeLocation.FromParentAndLink" />
                    <node concept="2OqwBi" id="6KRMdN3EMJI" role="37wK5m">
                      <node concept="liA8E" id="6KRMdN3EMJJ" role="2OqNvi">
                        <ref role="37wK5l" node="6KRMdN3EMIN" resolve="getNode" />
                      </node>
                      <node concept="Xjq3P" id="6KRMdN3EMJK" role="2Oq$k0">
                        <ref role="1HBi2w" node="6KRMdN3EMIs" resolve="StatementList_Module_AbstractCellProvider.ModularStatementsListHandler" />
                      </node>
                    </node>
                    <node concept="359W_D" id="6KRMdN3IxGv" role="37wK5m">
                      <ref role="359W_E" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      <ref role="359W_F" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2GUZhq" id="6KRMdN3POVb" role="3cqZAp">
            <node concept="3clFbS" id="6KRMdN3POVc" role="2GVbov">
              <node concept="3clFbF" id="6KRMdN3POVd" role="3cqZAp">
                <node concept="2OqwBi" id="6KRMdN3POVe" role="3clFbG">
                  <node concept="1rXfSq" id="6KRMdN3POVf" role="2Oq$k0">
                    <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getCellFactory():jetbrains.mps.openapi.editor.cells.EditorCellFactory" resolve="getCellFactory" />
                  </node>
                  <node concept="liA8E" id="6KRMdN3POVg" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCellFactory.popCellContext():void" resolve="popCellContext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbS" id="6KRMdN3POVh" role="2GV8ay">
              <node concept="3cpWs8" id="6KRMdN3POVi" role="3cqZAp">
                <node concept="3cpWsn" id="6KRMdN3POVj" role="3cpWs9">
                  <property role="TrG5h" value="emptyCell" />
                  <node concept="3uibUv" id="6KRMdN3POVk" role="1tU5fm">
                    <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                  </node>
                  <node concept="2ShNRf" id="6KRMdN3POVl" role="33vP2m">
                    <node concept="1pGfFk" id="6KRMdN3POVm" role="2ShVmc">
                      <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                      <node concept="1rXfSq" id="6KRMdN3POVn" role="37wK5m">
                        <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                      <node concept="37vLTw" id="6KRMdN3POVo" role="37wK5m">
                        <ref role="3cqZAo" node="6KRMdN3EMIt" resolve="myNode" />
                      </node>
                      <node concept="Xl_RD" id="6KRMdN3POVp" role="37wK5m">
                        <property role="Xl_RC" value="" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KRMdN3POVq" role="3cqZAp">
                <node concept="2OqwBi" id="6KRMdN3POVr" role="3clFbG">
                  <node concept="37vLTw" id="6KRMdN3POVs" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3POVj" resolve="emptyCell" />
                  </node>
                  <node concept="liA8E" id="6KRMdN3POVt" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                    <node concept="Xl_RD" id="6KRMdN3POVu" role="37wK5m" />
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KRMdN3POVv" role="3cqZAp">
                <node concept="2OqwBi" id="6KRMdN3POVw" role="3clFbG">
                  <node concept="2OqwBi" id="6KRMdN3POVx" role="2Oq$k0">
                    <node concept="37vLTw" id="6KRMdN3POVy" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KRMdN3POVj" resolve="emptyCell" />
                    </node>
                    <node concept="liA8E" id="6KRMdN3POVz" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6KRMdN3POV$" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                    <node concept="10M0yZ" id="6KRMdN3POV_" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_SIZE" resolve="FONT_SIZE" />
                    </node>
                    <node concept="3cmrfG" id="6KRMdN3POVA" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3cmrfG" id="6KRMdN3POVB" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KRMdN3POVC" role="3cqZAp">
                <node concept="2OqwBi" id="6KRMdN3POVD" role="3clFbG">
                  <node concept="2OqwBi" id="6KRMdN3POVE" role="2Oq$k0">
                    <node concept="37vLTw" id="6KRMdN3POVF" role="2Oq$k0">
                      <ref role="3cqZAo" node="6KRMdN3POVj" resolve="emptyCell" />
                    </node>
                    <node concept="liA8E" id="6KRMdN3POVG" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                    </node>
                  </node>
                  <node concept="liA8E" id="6KRMdN3POVH" role="2OqNvi">
                    <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                    <node concept="10M0yZ" id="6KRMdN3POVI" role="37wK5m">
                      <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                      <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                    </node>
                    <node concept="3cmrfG" id="6KRMdN3POVJ" role="37wK5m">
                      <property role="3cmrfH" value="0" />
                    </node>
                    <node concept="3clFbT" id="6KRMdN3POVK" role="37wK5m">
                      <property role="3clFbU" value="false" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="6KRMdN3POVL" role="3cqZAp">
                <node concept="1rXfSq" id="6KRMdN3POVM" role="3clFbG">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.setCellContext(jetbrains.mps.openapi.editor.cells.EditorCell):jetbrains.mps.openapi.editor.cells.EditorCell" resolve="setCellContext" />
                  <node concept="37vLTw" id="6KRMdN3POVN" role="37wK5m">
                    <ref role="3cqZAo" node="6KRMdN3POVj" resolve="emptyCell" />
                  </node>
                </node>
              </node>
              <node concept="3cpWs6" id="6KRMdN3POVO" role="3cqZAp">
                <node concept="37vLTw" id="6KRMdN3POVP" role="3cqZAk">
                  <ref role="3cqZAo" node="6KRMdN3POVj" resolve="emptyCell" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6KRMdN3EMKb" role="1B3o_S" />
      </node>
      <node concept="2tJIrI" id="6QmCjLQv1VC" role="jymVt" />
      <node concept="2tJIrI" id="6QmCjLQv27o" role="jymVt" />
      <node concept="3clFb_" id="6KRMdN3EMKc" role="jymVt">
        <property role="TrG5h" value="installElementCellActions" />
        <node concept="3cqZAl" id="6KRMdN3EMKd" role="3clF45" />
        <node concept="3clFbS" id="6KRMdN3EMKe" role="3clF47">
          <node concept="3clFbJ" id="6KRMdN3EMKf" role="3cqZAp">
            <node concept="3clFbS" id="6KRMdN3EMKg" role="3clFbx">
              <node concept="3clFbF" id="6KRMdN3EMKh" role="3cqZAp">
                <node concept="2OqwBi" id="6KRMdN3EMKi" role="3clFbG">
                  <node concept="liA8E" id="6KRMdN3EMKj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                    <node concept="10M0yZ" id="6KRMdN3EMKk" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                    <node concept="10M0yZ" id="6KRMdN3EMKl" role="37wK5m">
                      <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="6KRMdN3EMKm" role="2Oq$k0">
                    <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                  </node>
                </node>
              </node>
              <node concept="3clFbJ" id="6KRMdN3EMKn" role="3cqZAp">
                <node concept="3clFbS" id="6KRMdN3EMKo" role="3clFbx">
                  <node concept="3clFbF" id="6KRMdN3EMKp" role="3cqZAp">
                    <node concept="2OqwBi" id="6KRMdN3EMKq" role="3clFbG">
                      <node concept="liA8E" id="6KRMdN3EMKr" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="6KRMdN3EMKs" role="37wK5m">
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                        </node>
                        <node concept="2ShNRf" id="6KRMdN3EMKt" role="37wK5m">
                          <node concept="1pGfFk" id="6KRMdN3EMKu" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="6KRMdN3EMKv" role="37wK5m">
                              <ref role="3cqZAo" node="6KRMdN3EMLk" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="6KRMdN3EMKw" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KRMdN3EMKx" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6KRMdN3EMKy" role="3cqZAp">
                    <node concept="2OqwBi" id="6KRMdN3EMKz" role="3clFbG">
                      <node concept="liA8E" id="6KRMdN3EMK$" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                        <node concept="Rm8GO" id="6KRMdN3EMK_" role="37wK5m">
                          <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                        </node>
                        <node concept="2ShNRf" id="6KRMdN3EMKA" role="37wK5m">
                          <node concept="1pGfFk" id="6KRMdN3EMKB" role="2ShVmc">
                            <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                            <node concept="37vLTw" id="6KRMdN3EMKC" role="37wK5m">
                              <ref role="3cqZAo" node="6KRMdN3EMLk" resolve="elementNode" />
                            </node>
                            <node concept="Rm8GO" id="6KRMdN3EMKD" role="37wK5m">
                              <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                              <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="37vLTw" id="6KRMdN3EMKE" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                    </node>
                  </node>
                  <node concept="3clFbF" id="6KRMdN3EMKF" role="3cqZAp">
                    <node concept="1niqFM" id="6KRMdN3EMKG" role="3clFbG">
                      <property role="1npL6y" value="setCellActions" />
                      <property role="1npUBZ" value="com.mbeddr.core.base.editor.deleteEmptyStuffInCollection" />
                      <node concept="37vLTw" id="6KRMdN3EMKH" role="2U24H$">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                      <node concept="37vLTw" id="6KRMdN3EMKI" role="2U24H$">
                        <ref role="3cqZAo" node="6KRMdN3EMLk" resolve="elementNode" />
                      </node>
                      <node concept="1rXfSq" id="6KRMdN3EMKJ" role="2U24H$">
                        <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                      </node>
                      <node concept="3cqZAl" id="6KRMdN3EMKK" role="32Mpfj" />
                    </node>
                  </node>
                </node>
                <node concept="3y3z36" id="6KRMdN3EMKL" role="3clFbw">
                  <node concept="37vLTw" id="6KRMdN3EMKM" role="3uHU7B">
                    <ref role="3cqZAo" node="6KRMdN3EMLk" resolve="elementNode" />
                  </node>
                  <node concept="10Nm6u" id="6KRMdN3EMKN" role="3uHU7w" />
                </node>
              </node>
              <node concept="3clFbJ" id="6KRMdN3EMKO" role="3cqZAp">
                <node concept="3clFbS" id="6KRMdN3EMKP" role="3clFbx">
                  <node concept="3clFbF" id="6KRMdN3EMKQ" role="3cqZAp">
                    <node concept="2OqwBi" id="6KRMdN3EMKR" role="3clFbG">
                      <node concept="37vLTw" id="6KRMdN3EMKS" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="6KRMdN3EMKT" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                        <node concept="3K4zz7" id="6KRMdN3EMKU" role="37wK5m">
                          <node concept="2ShNRf" id="6KRMdN3EMKV" role="3K4E3e">
                            <node concept="1pGfFk" id="6KRMdN3EMKW" role="2ShVmc">
                              <ref role="37wK5l" to="6lvu:~SEmptyContainmentSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="SEmptyContainmentSubstituteInfo" />
                              <node concept="37vLTw" id="6KRMdN3EMKX" role="37wK5m">
                                <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                              </node>
                            </node>
                          </node>
                          <node concept="37vLTw" id="6KRMdN3EMKY" role="3K4Cdx">
                            <ref role="3cqZAo" node="6KRMdN3EMLo" resolve="isEmptyCell" />
                          </node>
                          <node concept="2ShNRf" id="6KRMdN3EMKZ" role="3K4GZi">
                            <node concept="1pGfFk" id="6KRMdN3EML0" role="2ShVmc">
                              <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="SChildSubstituteInfo" />
                              <node concept="37vLTw" id="6KRMdN3EML1" role="37wK5m">
                                <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="22lmx$" id="6KRMdN3EML2" role="3clFbw">
                  <node concept="3clFbC" id="6KRMdN3EML3" role="3uHU7B">
                    <node concept="2OqwBi" id="6KRMdN3EML4" role="3uHU7B">
                      <node concept="37vLTw" id="6KRMdN3EML5" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="6KRMdN3EML6" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                    <node concept="10Nm6u" id="6KRMdN3EML7" role="3uHU7w" />
                  </node>
                  <node concept="2ZW3vV" id="6KRMdN3EML8" role="3uHU7w">
                    <node concept="3uibUv" id="6KRMdN3EML9" role="2ZW6by">
                      <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                    </node>
                    <node concept="2OqwBi" id="6KRMdN3EMLa" role="2ZW6bz">
                      <node concept="37vLTw" id="6KRMdN3EMLb" role="2Oq$k0">
                        <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                      </node>
                      <node concept="liA8E" id="6KRMdN3EMLc" role="2OqNvi">
                        <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbC" id="6KRMdN3EMLd" role="3clFbw">
              <node concept="2OqwBi" id="6KRMdN3EMLe" role="3uHU7B">
                <node concept="liA8E" id="6KRMdN3EMLf" role="2OqNvi">
                  <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                  <node concept="10M0yZ" id="6KRMdN3EMLg" role="37wK5m">
                    <ref role="1PxDUh" to="emqf:~AbstractCellListHandler" resolve="AbstractCellListHandler" />
                    <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                  </node>
                </node>
                <node concept="37vLTw" id="6KRMdN3EMLh" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KRMdN3EMLm" resolve="elementCell" />
                </node>
              </node>
              <node concept="10Nm6u" id="6KRMdN3EMLi" role="3uHU7w" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="6KRMdN3EMLj" role="1B3o_S" />
        <node concept="37vLTG" id="6KRMdN3EMLk" role="3clF46">
          <property role="TrG5h" value="elementNode" />
          <node concept="3uibUv" id="6KRMdN3ET1h" role="1tU5fm">
            <ref role="3uigEE" to="mhbf:~SNode" resolve="SNode" />
          </node>
        </node>
        <node concept="37vLTG" id="6KRMdN3EMLm" role="3clF46">
          <property role="TrG5h" value="elementCell" />
          <node concept="3uibUv" id="6KRMdN3EMLn" role="1tU5fm">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
        </node>
        <node concept="37vLTG" id="6KRMdN3EMLo" role="3clF46">
          <property role="TrG5h" value="isEmptyCell" />
          <node concept="10P_77" id="6KRMdN3EMLp" role="1tU5fm" />
        </node>
      </node>
      <node concept="3clFb_" id="6KRMdN3EMLq" role="jymVt">
        <property role="TrG5h" value="createReadOnlyModelAccessor_0" />
        <node concept="3uibUv" id="6KRMdN3EMLr" role="3clF45">
          <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
        </node>
        <node concept="3clFbS" id="6KRMdN3EMLs" role="3clF47">
          <node concept="3cpWs8" id="6KRMdN3EMLt" role="3cqZAp">
            <node concept="3cpWsn" id="6KRMdN3EMLu" role="3cpWs9">
              <property role="TrG5h" value="editorCell" />
              <node concept="3uibUv" id="6KRMdN3EMLv" role="1tU5fm">
                <ref role="3uigEE" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
              </node>
              <node concept="2YIFZM" id="6KRMdN3EMLw" role="33vP2m">
                <ref role="1Pybhc" to="g51k:~EditorCell_Property" resolve="EditorCell_Property" />
                <ref role="37wK5l" to="g51k:~EditorCell_Property.create(jetbrains.mps.openapi.editor.EditorContext,jetbrains.mps.nodeEditor.cells.ModelAccessor,org.jetbrains.mps.openapi.model.SNode):jetbrains.mps.nodeEditor.cells.EditorCell_Property" resolve="create" />
                <node concept="1rXfSq" id="6KRMdN3EMLx" role="37wK5m">
                  <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                </node>
                <node concept="2ShNRf" id="6KRMdN3EMLy" role="37wK5m">
                  <node concept="YeOm9" id="6KRMdN3EMLz" role="2ShVmc">
                    <node concept="1Y3b0j" id="6KRMdN3EML$" role="YeSDq">
                      <ref role="1Y3XeK" to="g51k:~ModelAccessor" resolve="ModelAccessor" />
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                      <node concept="3Tm1VV" id="6KRMdN3EML_" role="1B3o_S" />
                      <node concept="3clFb_" id="6KRMdN3EMLA" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="getText" />
                        <node concept="3uibUv" id="6KRMdN3FTl4" role="3clF45">
                          <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                        </node>
                        <node concept="3clFbS" id="6NQSyUTrl0r" role="3clF47">
                          <node concept="3cpWs6" id="6KRMdN3FTl5" role="3cqZAp">
                            <node concept="Xl_RD" id="6NQSyUTrl0t" role="3cqZAk">
                              <property role="Xl_RC" value="" />
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6KRMdN3EMLC" role="1B3o_S" />
                      </node>
                      <node concept="3clFb_" id="6KRMdN3EMLD" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="setText" />
                        <node concept="3Tm1VV" id="6KRMdN3EMLE" role="1B3o_S" />
                        <node concept="3cqZAl" id="6KRMdN3EMLF" role="3clF45" />
                        <node concept="37vLTG" id="6KRMdN3EMLG" role="3clF46">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="6KRMdN3FTl6" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6KRMdN3EMLI" role="3clF47" />
                      </node>
                      <node concept="3clFb_" id="6KRMdN3EMLJ" role="jymVt">
                        <property role="1EzhhJ" value="false" />
                        <property role="TrG5h" value="isValidText" />
                        <node concept="10P_77" id="6KRMdN3EMLK" role="3clF45" />
                        <node concept="37vLTG" id="6KRMdN3EMLL" role="3clF46">
                          <property role="TrG5h" value="s" />
                          <node concept="3uibUv" id="6KRMdN3FTl7" role="1tU5fm">
                            <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                          </node>
                        </node>
                        <node concept="3clFbS" id="6KRMdN3EMLN" role="3clF47">
                          <node concept="3cpWs6" id="6KRMdN3FTl8" role="3cqZAp">
                            <node concept="2YIFZM" id="6KRMdN3EMLP" role="3cqZAk">
                              <ref role="1Pybhc" to="18ew:~EqualUtil" resolve="EqualUtil" />
                              <ref role="37wK5l" to="18ew:~EqualUtil.equals(java.lang.Object,java.lang.Object):boolean" resolve="equals" />
                              <node concept="37vLTw" id="6KRMdN3EMLQ" role="37wK5m">
                                <ref role="3cqZAo" node="6KRMdN3EMLL" resolve="s" />
                              </node>
                              <node concept="1rXfSq" id="6KRMdN3EMLR" role="37wK5m">
                                <ref role="37wK5l" node="6KRMdN3EMLA" resolve="getText" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3Tm1VV" id="6KRMdN3EMLS" role="1B3o_S" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="6KRMdN3EMLT" role="37wK5m">
                  <ref role="3cqZAo" node="6KRMdN3EMIt" resolve="myNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMLU" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMLV" role="3clFbG">
              <node concept="liA8E" id="6KRMdN3EMLW" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="6KRMdN3EMLX" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="2YIFZM" id="6KRMdN3EMLY" role="37wK5m">
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                </node>
              </node>
              <node concept="37vLTw" id="6KRMdN3EMLZ" role="2Oq$k0">
                <ref role="3cqZAo" node="6KRMdN3EMLu" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMM0" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMM1" role="3clFbG">
              <node concept="liA8E" id="6KRMdN3EMM2" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                <node concept="Rm8GO" id="6KRMdN3EMM3" role="37wK5m">
                  <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                  <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                </node>
                <node concept="2YIFZM" id="6KRMdN3EMM4" role="37wK5m">
                  <ref role="37wK5l" to="3ahc:~EmptyCellAction.getInstance():jetbrains.mps.editor.runtime.cells.EmptyCellAction" resolve="getInstance" />
                  <ref role="1Pybhc" to="3ahc:~EmptyCellAction" resolve="EmptyCellAction" />
                </node>
              </node>
              <node concept="37vLTw" id="6KRMdN3EMM5" role="2Oq$k0">
                <ref role="3cqZAo" node="6KRMdN3EMLu" resolve="editorCell" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMM6" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMM7" role="3clFbG">
              <node concept="37vLTw" id="6KRMdN3EMM8" role="2Oq$k0">
                <ref role="3cqZAo" node="6KRMdN3EMLu" resolve="editorCell" />
              </node>
              <node concept="liA8E" id="6KRMdN3EMM9" role="2OqNvi">
                <ref role="37wK5l" to="g51k:~EditorCell_Basic.setCellId(java.lang.String):void" resolve="setCellId" />
                <node concept="Xl_RD" id="6KRMdN3EMMa" role="37wK5m">
                  <property role="Xl_RC" value="ReadOnlyModelAccessor_u338ov_a2a" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs8" id="6KRMdN3EMMb" role="3cqZAp">
            <node concept="3cpWsn" id="6KRMdN3EMMc" role="3cpWs9">
              <property role="TrG5h" value="style" />
              <node concept="2ShNRf" id="6KRMdN3EMMd" role="33vP2m">
                <node concept="1pGfFk" id="6KRMdN3EMMe" role="2ShVmc">
                  <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                </node>
              </node>
              <node concept="3uibUv" id="6KRMdN3EMMf" role="1tU5fm">
                <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMMg" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMMh" role="3clFbG">
              <node concept="37vLTw" id="6KRMdN3EMMi" role="2Oq$k0">
                <ref role="3cqZAo" node="6KRMdN3EMMc" resolve="style" />
              </node>
              <node concept="liA8E" id="6KRMdN3EMMj" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,java.lang.Object):void" resolve="set" />
                <node concept="10M0yZ" id="6KRMdN3EMMk" role="37wK5m">
                  <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                  <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                </node>
                <node concept="3clFbT" id="6KRMdN3EMMl" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbF" id="6KRMdN3EMMm" role="3cqZAp">
            <node concept="2OqwBi" id="6KRMdN3EMMn" role="3clFbG">
              <node concept="liA8E" id="6KRMdN3EMMo" role="2OqNvi">
                <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                <node concept="37vLTw" id="6KRMdN3EMMp" role="37wK5m">
                  <ref role="3cqZAo" node="6KRMdN3EMMc" resolve="style" />
                </node>
              </node>
              <node concept="2OqwBi" id="6KRMdN3EMMq" role="2Oq$k0">
                <node concept="liA8E" id="6KRMdN3EMMr" role="2OqNvi">
                  <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                </node>
                <node concept="37vLTw" id="6KRMdN3EMMs" role="2Oq$k0">
                  <ref role="3cqZAo" node="6KRMdN3EMLu" resolve="editorCell" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3cpWs6" id="6KRMdN3EMMt" role="3cqZAp">
            <node concept="37vLTw" id="6KRMdN3EMMu" role="3cqZAk">
              <ref role="3cqZAo" node="6KRMdN3EMLu" resolve="editorCell" />
            </node>
          </node>
        </node>
        <node concept="3Tm6S6" id="6KRMdN3EMMv" role="1B3o_S" />
      </node>
    </node>
    <node concept="2tJIrI" id="6QmCjLQnhkc" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnhHf" role="jymVt" />
    <node concept="2tJIrI" id="7CRh4pHuJom" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnBQ_" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnCp6" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnCVC" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnDub" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnE0J" role="jymVt" />
    <node concept="2tJIrI" id="6QmCjLQnEzk" role="jymVt" />
    <node concept="1X3_iC" id="6QmCjLQvPNa" role="lGtFl">
      <property role="3V$3am" value="member" />
      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1107461130800/5375687026011219971" />
      <node concept="312cEu" id="7CRh4pHuL29" role="8Wnug">
        <property role="2bfB8j" value="false" />
        <property role="1sVAO0" value="false" />
        <property role="1EXbeo" value="false" />
        <property role="TrG5h" value="OldStatementListHandler" />
        <node concept="312cEg" id="7CRh4pHuLlE" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="listOwner" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="7CRh4pHuLlz" role="1B3o_S" />
          <node concept="3Tqbb2" id="7CRh4pHuLlC" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="7CRh4pHuLma" role="jymVt">
          <property role="34CwA1" value="false" />
          <property role="eg7rD" value="false" />
          <property role="TrG5h" value="wrapperCandidate" />
          <property role="3TUv4t" value="false" />
          <node concept="3Tm6S6" id="7CRh4pHuLm0" role="1B3o_S" />
          <node concept="3Tqbb2" id="7CRh4pHuLm8" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="5Is4imHVJ2z" role="jymVt">
          <property role="TrG5h" value="myNode" />
          <node concept="3Tm6S6" id="5Is4imHVGLb" role="1B3o_S" />
          <node concept="3Tqbb2" id="5Is4imHVIL0" role="1tU5fm" />
        </node>
        <node concept="312cEg" id="65jah__zPm2" role="jymVt">
          <property role="TrG5h" value="myEditorContext" />
          <node concept="3Tm6S6" id="65jah__zLHR" role="1B3o_S" />
          <node concept="3uibUv" id="65jah__zP1_" role="1tU5fm">
            <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
          </node>
        </node>
        <node concept="2tJIrI" id="6QmCjLQtGdQ" role="jymVt" />
        <node concept="2tJIrI" id="65jah__yOYo" role="jymVt" />
        <node concept="3clFb_" id="3Mm3FE9U2YS" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEmptyCell" />
          <property role="DiZV1" value="false" />
          <property role="od$2w" value="false" />
          <node concept="3Tmbuc" id="3Mm3FE9U2YT" role="1B3o_S" />
          <node concept="3uibUv" id="3Mm3FE9U2YU" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="3clFbS" id="3Mm3FE9U2YX" role="3clF47">
            <node concept="3cpWs8" id="65jah__ySrg" role="3cqZAp">
              <node concept="3cpWsn" id="65jah__ySrh" role="3cpWs9">
                <property role="TrG5h" value="emptyCell" />
                <node concept="3uibUv" id="65jah__ySri" role="1tU5fm">
                  <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
                </node>
                <node concept="2OqwBi" id="65jah__ySrj" role="33vP2m">
                  <node concept="Xjq3P" id="65jah__ySrk" role="2Oq$k0" />
                  <node concept="liA8E" id="65jah__ySrl" role="2OqNvi">
                    <ref role="37wK5l" node="4tti2lahnoh" resolve="createEmptyCellWithText" />
                    <node concept="1rXfSq" id="5Is4imHVrBM" role="37wK5m">
                      <ref role="37wK5l" to="nivk:~AbstractEditorBuilder.getEditorContext():jetbrains.mps.openapi.editor.EditorContext" resolve="getEditorContext" />
                    </node>
                    <node concept="37vLTw" id="5Is4imHWc7D" role="37wK5m">
                      <ref role="3cqZAo" node="5Is4imHVJ2z" resolve="myNode" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="65jah__ySrm" role="3cqZAp">
              <node concept="2OqwBi" id="65jah__ySrn" role="3clFbG">
                <node concept="Xjq3P" id="65jah__ySro" role="2Oq$k0" />
                <node concept="liA8E" id="65jah__ySrp" role="2OqNvi">
                  <ref role="37wK5l" node="65jah__zsKi" resolve="installElementCellActions" />
                  <node concept="10Nm6u" id="65jah__ySrq" role="37wK5m" />
                  <node concept="37vLTw" id="65jah__ySrr" role="37wK5m">
                    <ref role="3cqZAo" node="65jah__ySrh" resolve="emptyCell" />
                  </node>
                  <node concept="3clFbT" id="5Is4imHWg5J" role="37wK5m" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="65jah__ySrs" role="3cqZAp">
              <node concept="37vLTw" id="65jah__ySrt" role="3cqZAk">
                <ref role="3cqZAo" node="65jah__ySrh" resolve="emptyCell" />
              </node>
            </node>
          </node>
          <node concept="2AHcQZ" id="3Mm3FE9U2Zx" role="2AJF6D">
            <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
          </node>
        </node>
        <node concept="2tJIrI" id="4tti2lajpKu" role="jymVt" />
        <node concept="2tJIrI" id="7CRh4pHvz7T" role="jymVt" />
        <node concept="3clFb_" id="65jah__zsKi" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="installElementCellActions" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="65jah__zsKj" role="3clF47">
            <node concept="3clFbJ" id="65jah__zsKk" role="3cqZAp">
              <node concept="3clFbS" id="65jah__zsKl" role="3clFbx">
                <node concept="3clFbF" id="65jah__zsKm" role="3cqZAp">
                  <node concept="2OqwBi" id="65jah__zsKn" role="3clFbG">
                    <node concept="37vLTw" id="65jah__zsKo" role="2Oq$k0">
                      <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                    </node>
                    <node concept="liA8E" id="65jah__zsKp" role="2OqNvi">
                      <ref role="37wK5l" to="f4zo:~EditorCell.putUserObject(java.lang.Object,java.lang.Object):void" resolve="putUserObject" />
                      <node concept="37vLTw" id="65jah__zsKq" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                      <node concept="37vLTw" id="65jah__zsKr" role="37wK5m">
                        <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                      </node>
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="65jah__zsKs" role="3cqZAp">
                  <node concept="3clFbS" id="65jah__zsKt" role="3clFbx">
                    <node concept="3clFbF" id="65jah__zsKu" role="3cqZAp">
                      <node concept="2OqwBi" id="65jah__zsKv" role="3clFbG">
                        <node concept="37vLTw" id="65jah__zsKw" role="2Oq$k0">
                          <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="65jah__zsKx" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="65jah__zsKy" role="37wK5m">
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.DELETE" resolve="DELETE" />
                          </node>
                          <node concept="2ShNRf" id="65jah__zsKz" role="37wK5m">
                            <node concept="1pGfFk" id="65jah__zsK$" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="65jah__zsK_" role="37wK5m">
                                <ref role="3cqZAo" node="65jah__zsLn" resolve="elementNode" />
                              </node>
                              <node concept="Rm8GO" id="65jah__zsKA" role="37wK5m">
                                <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                                <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.FORWARD" resolve="FORWARD" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbF" id="65jah__zsKB" role="3cqZAp">
                      <node concept="2OqwBi" id="65jah__zsKC" role="3clFbG">
                        <node concept="37vLTw" id="65jah__zsKD" role="2Oq$k0">
                          <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="65jah__zsKE" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setAction(jetbrains.mps.openapi.editor.cells.CellActionType,jetbrains.mps.openapi.editor.cells.CellAction):void" resolve="setAction" />
                          <node concept="Rm8GO" id="65jah__zsKF" role="37wK5m">
                            <ref role="1Px2BO" to="f4zo:~CellActionType" resolve="CellActionType" />
                            <ref role="Rm8GQ" to="f4zo:~CellActionType.BACKSPACE" resolve="BACKSPACE" />
                          </node>
                          <node concept="2ShNRf" id="65jah__zsKG" role="37wK5m">
                            <node concept="1pGfFk" id="65jah__zsKH" role="2ShVmc">
                              <ref role="37wK5l" to="q4oi:~CellAction_DeleteNode.&lt;init&gt;(org.jetbrains.mps.openapi.model.SNode,jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode$DeleteDirection)" resolve="CellAction_DeleteNode" />
                              <node concept="37vLTw" id="65jah__zsKI" role="37wK5m">
                                <ref role="3cqZAo" node="65jah__zsLn" resolve="elementNode" />
                              </node>
                              <node concept="Rm8GO" id="65jah__zsKJ" role="37wK5m">
                                <ref role="1Px2BO" to="q4oi:~CellAction_DeleteNode$DeleteDirection" resolve="CellAction_DeleteNode.DeleteDirection" />
                                <ref role="Rm8GQ" to="q4oi:~CellAction_DeleteNode$DeleteDirection.BACKWARD" resolve="BACKWARD" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3y3z36" id="65jah__zsKK" role="3clFbw">
                    <node concept="10Nm6u" id="65jah__zsKL" role="3uHU7w" />
                    <node concept="37vLTw" id="65jah__zsKM" role="3uHU7B">
                      <ref role="3cqZAo" node="65jah__zsLn" resolve="elementNode" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbJ" id="65jah__zsKN" role="3cqZAp">
                  <node concept="3clFbS" id="65jah__zsKO" role="3clFbx">
                    <node concept="3clFbF" id="65jah__zsKP" role="3cqZAp">
                      <node concept="2OqwBi" id="65jah__zsKQ" role="3clFbG">
                        <node concept="37vLTw" id="65jah__zsKR" role="2Oq$k0">
                          <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="65jah__zsKS" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.setSubstituteInfo(jetbrains.mps.openapi.editor.cells.SubstituteInfo):void" resolve="setSubstituteInfo" />
                          <node concept="3K4zz7" id="65jah__zsKT" role="37wK5m">
                            <node concept="2ShNRf" id="65jah__zsKU" role="3K4E3e">
                              <node concept="1pGfFk" id="65jah__zsKV" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~SEmptyContainmentSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell)" resolve="SEmptyContainmentSubstituteInfo" />
                                <node concept="37vLTw" id="65jah__zsKW" role="37wK5m">
                                  <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                                </node>
                              </node>
                            </node>
                            <node concept="2ShNRf" id="65jah__zsKX" role="3K4GZi">
                              <node concept="1pGfFk" id="65jah__zsKY" role="2ShVmc">
                                <ref role="37wK5l" to="6lvu:~SChildSubstituteInfo.&lt;init&gt;(jetbrains.mps.openapi.editor.cells.EditorCell,org.jetbrains.mps.openapi.model.SNode,org.jetbrains.mps.openapi.language.SContainmentLink,org.jetbrains.mps.openapi.model.SNode)" resolve="SChildSubstituteInfo" />
                                <node concept="37vLTw" id="65jah__zsKZ" role="37wK5m">
                                  <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                                </node>
                                <node concept="37vLTw" id="65jah__zsL0" role="37wK5m">
                                  <ref role="3cqZAo" node="5Is4imHVJ2z" resolve="myNode" />
                                </node>
                                <node concept="359W_D" id="65jah__zsL1" role="37wK5m">
                                  <ref role="359W_E" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                                  <ref role="359W_F" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                                </node>
                                <node concept="37vLTw" id="65jah__zsL2" role="37wK5m">
                                  <ref role="3cqZAo" node="65jah__zsLn" resolve="elementNode" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="65jah__zsL3" role="3K4Cdx">
                              <ref role="3cqZAo" node="65jah__zsLr" resolve="isEmptyCell" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="22lmx$" id="65jah__zsL4" role="3clFbw">
                    <node concept="2ZW3vV" id="65jah__zsL5" role="3uHU7w">
                      <node concept="3uibUv" id="65jah__zsL6" role="2ZW6by">
                        <ref role="3uigEE" to="f4zo:~DefaultSubstituteInfo" resolve="DefaultSubstituteInfo" />
                      </node>
                      <node concept="2OqwBi" id="65jah__zsL7" role="2ZW6bz">
                        <node concept="37vLTw" id="65jah__zsL8" role="2Oq$k0">
                          <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="65jah__zsL9" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                      </node>
                    </node>
                    <node concept="3clFbC" id="65jah__zsLa" role="3uHU7B">
                      <node concept="2OqwBi" id="65jah__zsLb" role="3uHU7B">
                        <node concept="37vLTw" id="65jah__zsLc" role="2Oq$k0">
                          <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                        </node>
                        <node concept="liA8E" id="65jah__zsLd" role="2OqNvi">
                          <ref role="37wK5l" to="f4zo:~EditorCell.getSubstituteInfo():jetbrains.mps.openapi.editor.cells.SubstituteInfo" resolve="getSubstituteInfo" />
                        </node>
                      </node>
                      <node concept="10Nm6u" id="65jah__zsLe" role="3uHU7w" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbC" id="65jah__zsLf" role="3clFbw">
                <node concept="10Nm6u" id="65jah__zsLg" role="3uHU7w" />
                <node concept="2OqwBi" id="65jah__zsLh" role="3uHU7B">
                  <node concept="37vLTw" id="65jah__zsLi" role="2Oq$k0">
                    <ref role="3cqZAo" node="65jah__zsLp" resolve="elementCell" />
                  </node>
                  <node concept="liA8E" id="65jah__zsLj" role="2OqNvi">
                    <ref role="37wK5l" to="f4zo:~EditorCell.getUserObject(java.lang.Object):java.lang.Object" resolve="getUserObject" />
                    <node concept="37vLTw" id="65jah__zsLk" role="37wK5m">
                      <ref role="3cqZAo" to="emqf:~AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET" resolve="ELEMENT_CELL_ACTIONS_SET" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="3Tm1VV" id="65jah__zsLl" role="1B3o_S" />
          <node concept="3cqZAl" id="65jah__zsLm" role="3clF45" />
          <node concept="37vLTG" id="65jah__zsLn" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="65jah__zsLo" role="1tU5fm" />
          </node>
          <node concept="37vLTG" id="65jah__zsLp" role="3clF46">
            <property role="TrG5h" value="elementCell" />
            <node concept="3uibUv" id="65jah__zsLq" role="1tU5fm">
              <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
            </node>
          </node>
          <node concept="37vLTG" id="65jah__zsLr" role="3clF46">
            <property role="TrG5h" value="isEmptyCell" />
            <node concept="10P_77" id="65jah__zsLs" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="7CRh4pHuTPj" role="jymVt" />
        <node concept="3clFb_" id="4tti2lahnoh" role="jymVt">
          <property role="1EzhhJ" value="false" />
          <property role="TrG5h" value="createEmptyCellWithText" />
          <property role="od$2w" value="false" />
          <property role="DiZV1" value="false" />
          <property role="2aFKle" value="false" />
          <node concept="3clFbS" id="4tti2lahnok" role="3clF47">
            <node concept="3cpWs8" id="4tti2lahpnV" role="3cqZAp">
              <node concept="3cpWsn" id="4tti2lahpnW" role="3cpWs9">
                <property role="TrG5h" value="emptyCellWithText" />
                <node concept="3uibUv" id="4tti2lahpnX" role="1tU5fm">
                  <ref role="3uigEE" to="g51k:~EditorCell_Constant" resolve="EditorCell_Constant" />
                </node>
                <node concept="2ShNRf" id="4tti2lahppd" role="33vP2m">
                  <node concept="1pGfFk" id="4tti2lahppc" role="2ShVmc">
                    <ref role="37wK5l" to="g51k:~EditorCell_Constant.&lt;init&gt;(jetbrains.mps.openapi.editor.EditorContext,org.jetbrains.mps.openapi.model.SNode,java.lang.String)" resolve="EditorCell_Constant" />
                    <node concept="37vLTw" id="4tti2lahpqo" role="37wK5m">
                      <ref role="3cqZAo" node="4tti2laho1D" resolve="editorContext" />
                    </node>
                    <node concept="37vLTw" id="4tti2lahprQ" role="37wK5m">
                      <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                    </node>
                    <node concept="Xl_RD" id="4tti2lahptc" role="37wK5m">
                      <property role="Xl_RC" value="" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="4tti2lahpvj" role="3cqZAp">
              <node concept="3cpWsn" id="4tti2lahpvk" role="3cpWs9">
                <property role="TrG5h" value="style" />
                <node concept="3uibUv" id="4tti2lahpvl" role="1tU5fm">
                  <ref role="3uigEE" to="hox0:~Style" resolve="Style" />
                </node>
                <node concept="2ShNRf" id="4tti2lahpwb" role="33vP2m">
                  <node concept="1pGfFk" id="4tti2lahKa2" role="2ShVmc">
                    <ref role="37wK5l" to="5ueo:~StyleImpl.&lt;init&gt;()" resolve="StyleImpl" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tti2lahKbb" role="3cqZAp">
              <node concept="2OqwBi" id="4tti2lahKcg" role="3clFbG">
                <node concept="37vLTw" id="4tti2lahKb9" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                </node>
                <node concept="liA8E" id="4tti2lahKeE" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="4tti2lahKfv" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.SELECTABLE" resolve="SELECTABLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="4tti2lahKit" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="4tti2lahKuc" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tti2lahKRJ" role="3cqZAp">
              <node concept="2OqwBi" id="4tti2lahKRK" role="3clFbG">
                <node concept="37vLTw" id="4tti2lahKRL" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                </node>
                <node concept="liA8E" id="4tti2lahKRM" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="4tti2lahKRN" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.FONT_STYLE" resolve="FONT_STYLE" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="4tti2lahKRO" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="10M0yZ" id="4tti2lahLaK" role="37wK5m">
                    <ref role="3cqZAo" to="exr9:~MPSFonts.ITALIC" resolve="ITALIC" />
                    <ref role="1PxDUh" to="exr9:~MPSFonts" resolve="MPSFonts" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tti2lahLdw" role="3cqZAp">
              <node concept="2OqwBi" id="4tti2lahLdx" role="3clFbG">
                <node concept="37vLTw" id="4tti2lahLdy" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                </node>
                <node concept="liA8E" id="4tti2lahLdz" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="4tti2lahLd$" role="37wK5m">
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.EDITABLE" resolve="EDITABLE" />
                  </node>
                  <node concept="3cmrfG" id="4tti2lahLd_" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="3clFbT" id="4tti2lahLdA" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tti2lahLiY" role="3cqZAp">
              <node concept="2OqwBi" id="4tti2lahLiZ" role="3clFbG">
                <node concept="37vLTw" id="4tti2lahLj0" role="2Oq$k0">
                  <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                </node>
                <node concept="liA8E" id="4tti2lahLj1" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.set(jetbrains.mps.openapi.editor.style.StyleAttribute,int,java.lang.Object):void" resolve="set" />
                  <node concept="10M0yZ" id="4tti2lahLj2" role="37wK5m">
                    <ref role="3cqZAo" to="5ueo:~StyleAttributes.TEXT_COLOR" resolve="TEXT_COLOR" />
                    <ref role="1PxDUh" to="5ueo:~StyleAttributes" resolve="StyleAttributes" />
                  </node>
                  <node concept="3cmrfG" id="4tti2lahLj3" role="37wK5m">
                    <property role="3cmrfH" value="0" />
                  </node>
                  <node concept="2OqwBi" id="4tti2lahNcZ" role="37wK5m">
                    <node concept="2YIFZM" id="4tti2lahNaM" role="2Oq$k0">
                      <ref role="1Pybhc" to="hox0:~StyleRegistry" resolve="StyleRegistry" />
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getInstance():jetbrains.mps.openapi.editor.style.StyleRegistry" resolve="getInstance" />
                    </node>
                    <node concept="liA8E" id="4tti2lahNg9" role="2OqNvi">
                      <ref role="37wK5l" to="hox0:~StyleRegistry.getSimpleColor(java.awt.Color):java.awt.Color" resolve="getSimpleColor" />
                      <node concept="10M0yZ" id="4tti2lahNip" role="37wK5m">
                        <ref role="1PxDUh" to="exr9:~MPSColors" resolve="MPSColors" />
                        <ref role="3cqZAo" to="z60i:~Color.darkGray" resolve="darkGray" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4tti2lahNmD" role="3cqZAp">
              <node concept="2OqwBi" id="4tti2lahNKZ" role="3clFbG">
                <node concept="2OqwBi" id="4tti2lahNu8" role="2Oq$k0">
                  <node concept="37vLTw" id="4tti2lahNmB" role="2Oq$k0">
                    <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                  </node>
                  <node concept="liA8E" id="4tti2lahNJZ" role="2OqNvi">
                    <ref role="37wK5l" to="g51k:~EditorCell_Basic.getStyle():jetbrains.mps.openapi.editor.style.Style" resolve="getStyle" />
                  </node>
                </node>
                <node concept="liA8E" id="4tti2lahNRP" role="2OqNvi">
                  <ref role="37wK5l" to="hox0:~Style.putAll(jetbrains.mps.openapi.editor.style.Style):void" resolve="putAll" />
                  <node concept="37vLTw" id="4tti2lahNTu" role="37wK5m">
                    <ref role="3cqZAo" node="4tti2lahpvk" resolve="style" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="4tti2lajFBP" role="3cqZAp">
              <node concept="3clFbS" id="4tti2lajFBR" role="3clFbx">
                <node concept="3clFbF" id="4tti2lajHgS" role="3cqZAp">
                  <node concept="2OqwBi" id="4tti2lajHgT" role="3clFbG">
                    <node concept="37vLTw" id="4tti2lajHgU" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                    </node>
                    <node concept="liA8E" id="4tti2lajHgV" role="2OqNvi">
                      <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                      <node concept="Xl_RD" id="4tti2lajHgW" role="37wK5m">
                        <property role="Xl_RC" value="&lt;empty peopl block&gt;" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1Wc70l" id="4tti2lak61B" role="3clFbw">
                <node concept="3fqX7Q" id="4tti2lakmu8" role="3uHU7w">
                  <node concept="2OqwBi" id="4tti2lakmua" role="3fr31v">
                    <node concept="1eOMI4" id="4tti2lakmub" role="2Oq$k0">
                      <node concept="10QFUN" id="4tti2lakmuc" role="1eOMHV">
                        <node concept="3Tqbb2" id="4tti2lakmud" role="10QFUM">
                          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                        </node>
                        <node concept="2OqwBi" id="4tti2lakmue" role="10QFUP">
                          <node concept="37vLTw" id="4tti2lakmuf" role="2Oq$k0">
                            <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                          </node>
                          <node concept="1mfA1w" id="4tti2lakmug" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                    <node concept="2qgKlT" id="7CRh4pHuVdU" role="2OqNvi">
                      <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4tti2lajGsL" role="3uHU7B">
                  <node concept="2OqwBi" id="4tti2lajGiJ" role="2Oq$k0">
                    <node concept="37vLTw" id="4tti2lajGcq" role="2Oq$k0">
                      <ref role="3cqZAo" node="4tti2laho4c" resolve="elementNode" />
                    </node>
                    <node concept="1mfA1w" id="4tti2lajGpz" role="2OqNvi" />
                  </node>
                  <node concept="1mIQ4w" id="4tti2lajG_p" role="2OqNvi">
                    <node concept="chp4Y" id="7CRh4pHuUDu" role="cj9EA">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="9aQIb" id="4tti2lajGB6" role="9aQIa">
                <node concept="3clFbS" id="4tti2lajGB7" role="9aQI4">
                  <node concept="3clFbF" id="4tti2lahO17" role="3cqZAp">
                    <node concept="2OqwBi" id="4tti2lahO9d" role="3clFbG">
                      <node concept="37vLTw" id="4tti2lahO15" role="2Oq$k0">
                        <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
                      </node>
                      <node concept="liA8E" id="4tti2lahOr$" role="2OqNvi">
                        <ref role="37wK5l" to="g51k:~EditorCell_Label.setDefaultText(java.lang.String):void" resolve="setDefaultText" />
                        <node concept="Xl_RD" id="4tti2lahOs$" role="37wK5m">
                          <property role="Xl_RC" value="&lt;no statements&gt;" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="4tti2lahKxk" role="3cqZAp">
              <node concept="37vLTw" id="4tti2lahK$r" role="3cqZAk">
                <ref role="3cqZAo" node="4tti2lahpnW" resolve="emptyCellWithText" />
              </node>
            </node>
          </node>
          <node concept="3Tm6S6" id="4tti2lahj_8" role="1B3o_S" />
          <node concept="3uibUv" id="4tti2lahnoe" role="3clF45">
            <ref role="3uigEE" to="f4zo:~EditorCell" resolve="EditorCell" />
          </node>
          <node concept="37vLTG" id="4tti2laho1D" role="3clF46">
            <property role="TrG5h" value="editorContext" />
            <node concept="3uibUv" id="4tti2laho1C" role="1tU5fm">
              <ref role="3uigEE" to="cj4x:~EditorContext" resolve="EditorContext" />
            </node>
          </node>
          <node concept="37vLTG" id="4tti2laho4c" role="3clF46">
            <property role="TrG5h" value="elementNode" />
            <node concept="3Tqbb2" id="4tti2laho59" role="1tU5fm" />
          </node>
        </node>
        <node concept="2tJIrI" id="7CRh4pHuTTo" role="jymVt" />
        <node concept="2tJIrI" id="7CRh4pHuNkz" role="jymVt" />
        <node concept="3Tm6S6" id="7CRh4pHuKN$" role="1B3o_S" />
        <node concept="3uibUv" id="7CRh4pHuLiF" role="1zkMxy">
          <ref role="3uigEE" to="p9jd:~RefNodeListHandler" resolve="RefNodeListHandler" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7CRh4pHtYbr" role="1B3o_S" />
    <node concept="3uibUv" id="7CRh4pHtYct" role="1zkMxy">
      <ref role="3uigEE" to="exr9:~AbstractCellProvider" resolve="AbstractCellProvider" />
    </node>
  </node>
  <node concept="24kQdi" id="7CRh4pHwJUL">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
    <node concept="gc7cB" id="7CRh4pHwJVI" role="2wV5jI">
      <node concept="3VJUX4" id="7CRh4pHwJVK" role="3YsKMw">
        <node concept="3clFbS" id="7CRh4pHwJVM" role="2VODD2">
          <node concept="3cpWs6" id="7CRh4pHwJWa" role="3cqZAp">
            <node concept="2ShNRf" id="7CRh4pHwJWO" role="3cqZAk">
              <node concept="1pGfFk" id="7CRh4pHwK9E" role="2ShVmc">
                <ref role="37wK5l" node="7CRh4pHuaNL" resolve="StatementList_Module_AbstractCellProvider" />
                <node concept="1Q80Hx" id="7CRh4pHwKae" role="37wK5m" />
                <node concept="pncrf" id="7CRh4pHwKbD" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2aJ2om" id="6QmCjLQ55eM" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:7KoG6YFU5Oh" resolve="module" />
    </node>
  </node>
  <node concept="24kQdi" id="5p4tr4ljzUc">
    <property role="3GE5qa" value="" />
    <ref role="1XX52x" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
    <node concept="3EZMnI" id="5p4tr4ljzUm" role="2wV5jI">
      <ref role="1ERwB7" node="5p4tr4liPjC" resolve="BasicModularity_Statement_Actions" />
      <node concept="l2Vlx" id="5p4tr4ljzUn" role="2iSdaV" />
      <node concept="B$lHz" id="5p4tr4ljzUj" role="3EZMnx" />
    </node>
    <node concept="2aJ2om" id="6QmCjLQ5rRC" role="CpUAK">
      <ref role="2$4xQ3" to="tqa7:7KoG6YFU5Oh" resolve="module" />
    </node>
    <node concept="B$lHz" id="5p4tr4ljzUs" role="6VMZX" />
  </node>
  <node concept="312cEu" id="1EW$7SZebxI">
    <property role="TrG5h" value="Function_Reorderer" />
    <node concept="2tJIrI" id="1EW$7SZerXL" role="jymVt" />
    <node concept="312cEg" id="2wh7ULXKm2R" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="orderList" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2wh7ULXKm2t" role="1B3o_S" />
      <node concept="2I9FWS" id="2wh7ULXKm2L" role="1tU5fm">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="312cEg" id="2wh7ULXKm3Y" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="function" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2wh7ULXKm3x" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wh7ULXKm3S" role="1tU5fm">
        <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
      </node>
    </node>
    <node concept="312cEg" id="2wh7ULXKmN4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="allModules" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2wh7ULXKmJT" role="1B3o_S" />
      <node concept="2I9FWS" id="2wh7ULXKmMP" role="1tU5fm">
        <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="312cEg" id="2wh7ULXKKH4" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseCodeBlock" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2wh7ULXKJS3" role="1B3o_S" />
      <node concept="3Tqbb2" id="2wh7ULXKKGU" role="1tU5fm">
        <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
      </node>
    </node>
    <node concept="312cEg" id="2zPN3Qx2UTu" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="baseModule" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="2zPN3Qx2Qr9" role="1B3o_S" />
      <node concept="3Tqbb2" id="2zPN3Qx2UTj" role="1tU5fm">
        <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
      </node>
    </node>
    <node concept="312cEg" id="2wh7ULXM6bW" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="logging" />
      <property role="3TUv4t" value="false" />
      <node concept="10P_77" id="2wh7ULXM4eA" role="1tU5fm" />
      <node concept="3Tm6S6" id="2wh7ULXM8iy" role="1B3o_S" />
      <node concept="3clFbT" id="2wh7ULXM8j9" role="33vP2m" />
    </node>
    <node concept="312cEg" id="1b04$NJmqfr" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="parameterNotOk" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1b04$NJmmab" role="1B3o_S" />
      <node concept="10P_77" id="1b04$NJmqfp" role="1tU5fm" />
      <node concept="3clFbT" id="1b04$NJmuMO" role="33vP2m">
        <property role="3clFbU" value="false" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZerXW" role="jymVt" />
    <node concept="312cEg" id="1EW$7SZes1_" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataPrev" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1EW$7SZerZO" role="1B3o_S" />
      <node concept="3rvAFt" id="1EW$7SZes0T" role="1tU5fm">
        <node concept="3Tqbb2" id="1EW$7SZes3l" role="3rvQeY">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
        <node concept="2I9FWS" id="1EW$7SZes4O" role="3rvSg0">
          <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="1EW$7SZes5h" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="dataNext" />
      <property role="3TUv4t" value="false" />
      <node concept="3Tm6S6" id="1EW$7SZes5i" role="1B3o_S" />
      <node concept="3rvAFt" id="1EW$7SZes5j" role="1tU5fm">
        <node concept="3Tqbb2" id="1EW$7SZes5k" role="3rvQeY">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
        <node concept="2I9FWS" id="1EW$7SZes5l" role="3rvSg0">
          <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZes6x" role="jymVt" />
    <node concept="3clFbW" id="1EW$7SZesbv" role="jymVt">
      <node concept="3cqZAl" id="1EW$7SZesbw" role="3clF45" />
      <node concept="3clFbS" id="1EW$7SZesby" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZeskA" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZeskD" role="3cpWs9">
            <property role="TrG5h" value="lowerBorder" />
            <node concept="3Tqbb2" id="1EW$7SZesk_" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZespP" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZespS" role="3cpWs9">
            <property role="TrG5h" value="upperBorder" />
            <node concept="3Tqbb2" id="1EW$7SZespN" role="1tU5fm" />
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZesq_" role="3cqZAp" />
        <node concept="3clFbJ" id="1EW$7SZestm" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZesto" role="3clFbx">
            <node concept="2xdQw9" id="VY0JpF30lf" role="3cqZAp">
              <property role="2xdLsb" value="error" />
              <node concept="Xl_RD" id="1b04$NJmhVJ" role="9lYJi">
                <property role="Xl_RC" value="Method_Reorder -&gt; Constructor : Parameter not ok" />
              </node>
            </node>
            <node concept="3clFbF" id="1b04$NJmuOc" role="3cqZAp">
              <node concept="37vLTI" id="1b04$NJmuR2" role="3clFbG">
                <node concept="3clFbT" id="1b04$NJmuSz" role="37vLTx">
                  <property role="3clFbU" value="true" />
                </node>
                <node concept="37vLTw" id="1b04$NJmuOa" role="37vLTJ">
                  <ref role="3cqZAo" node="1b04$NJmqfr" resolve="parameterNotOk" />
                </node>
              </node>
            </node>
            <node concept="3cpWs6" id="1b04$NJmuUy" role="3cqZAp" />
          </node>
          <node concept="1Wc70l" id="1EW$7SZewaR" role="3clFbw">
            <node concept="2OqwBi" id="1EW$7SZeyxT" role="3uHU7w">
              <node concept="37vLTw" id="1EW$7SZewl0" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZesdZ" resolve="allModulesInOrder" />
              </node>
              <node concept="1v1jN8" id="1EW$7SZeAeS" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="1EW$7SZet7F" role="3uHU7B">
              <node concept="37vLTw" id="1EW$7SZesxG" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZesdq" resolve="functionToReorder" />
              </node>
              <node concept="3w_OXm" id="1EW$7SZeuUi" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZeAw4" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZeBcd" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZeBqF" role="37vLTx">
              <ref role="3cqZAo" node="1EW$7SZesdq" resolve="functionToReorder" />
            </node>
            <node concept="37vLTw" id="1EW$7SZeAw2" role="37vLTJ">
              <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZeBEx" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZeC6i" role="3clFbG">
            <node concept="10QFUN" id="1EW$7SZeNYW" role="37vLTx">
              <node concept="2OqwBi" id="1EW$7SZeMcg" role="10QFUP">
                <node concept="2OqwBi" id="1EW$7SZeHeb" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZeCZV" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZeCj4" role="2Oq$k0">
                      <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                    </node>
                    <node concept="3CFZ6_" id="1EW$7SZeE3V" role="2OqNvi">
                      <node concept="3CFYIy" id="1EW$7SZeEmB" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:3vAAWfKkoNc" resolve="IFeatureGroupRef" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EW$7SZeJ$2" role="2OqNvi" />
                </node>
                <node concept="3TrEf2" id="1EW$7SZeMSh" role="2OqNvi">
                  <ref role="3Tt5mk" to="xf8r:3vAAWfKkoOb" resolve="referencedGroup" />
                </node>
              </node>
              <node concept="3Tqbb2" id="1EW$7SZeNYX" role="10QFUM">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZeBEv" role="37vLTJ">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZeOCe" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZeOCg" role="3clFbx">
            <node concept="3clFbF" id="1EW$7SZeQwn" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZeQTw" role="3clFbG">
                <node concept="2OqwBi" id="1EW$7SZf97g" role="37vLTx">
                  <node concept="2OqwBi" id="1EW$7SZf0c4" role="2Oq$k0">
                    <node concept="2OqwBi" id="1EW$7SZeRTu" role="2Oq$k0">
                      <node concept="37vLTw" id="1EW$7SZeR2W" role="2Oq$k0">
                        <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                      </node>
                      <node concept="2Rf3mk" id="1EW$7SZeTQp" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZeTQr" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZeUca" role="ri$Ld">
                            <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3zZkjj" id="1EW$7SZf5iC" role="2OqNvi">
                      <node concept="1bVj0M" id="1EW$7SZf5iE" role="23t8la">
                        <node concept="3clFbS" id="1EW$7SZf5iF" role="1bW5cS">
                          <node concept="3clFbF" id="1EW$7SZf5__" role="3cqZAp">
                            <node concept="2OqwBi" id="1EW$7SZf8a4" role="3clFbG">
                              <node concept="2OqwBi" id="1EW$7SZf6am" role="2Oq$k0">
                                <node concept="37vLTw" id="1EW$7SZf5_$" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EW$7SZf5iG" resolve="it" />
                                </node>
                                <node concept="3TrEf2" id="1EW$7SZf7hV" role="2OqNvi">
                                  <ref role="3Tt5mk" to="xf8r:6BiMxHywZsk" resolve="definingNode" />
                                </node>
                              </node>
                              <node concept="3x8VRR" id="1EW$7SZf8BY" role="2OqNvi" />
                            </node>
                          </node>
                        </node>
                        <node concept="Rh6nW" id="1EW$7SZf5iG" role="1bW2Oz">
                          <property role="TrG5h" value="it" />
                          <node concept="2jxLKc" id="1EW$7SZf5iH" role="1tU5fm" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EW$7SZf9Bl" role="2OqNvi" />
                </node>
                <node concept="37vLTw" id="1EW$7SZeQwl" role="37vLTJ">
                  <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EW$7SZePng" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZeOY6" role="2Oq$k0">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
            <node concept="3w_OXm" id="1EW$7SZeQlT" role="2OqNvi" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZfat_" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZfb4a" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZfnGn" role="37vLTx">
              <node concept="2OqwBi" id="1EW$7SZfeNo" role="2Oq$k0">
                <node concept="2OqwBi" id="1EW$7SZfbBw" role="2Oq$k0">
                  <node concept="37vLTw" id="1EW$7SZfbb5" role="2Oq$k0">
                    <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
                  </node>
                  <node concept="3CFZ6_" id="1EW$7SZfc9r" role="2OqNvi">
                    <node concept="3CFYIy" id="1EW$7SZfckt" role="3CFYIz">
                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="1EW$7SZflo3" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="1EW$7SZfoe1" role="2OqNvi">
                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZfatz" role="37vLTJ">
              <ref role="3cqZAo" node="2zPN3Qx2UTu" resolve="baseModule" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZfp0G" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZfpEc" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZfpJq" role="37vLTx">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="1EW$7SZfp0E" role="37vLTJ">
              <ref role="3cqZAo" node="1EW$7SZespS" resolve="upperBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZfqmR" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZfr0M" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZfr60" role="37vLTx">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
            <node concept="37vLTw" id="1EW$7SZfqmP" role="37vLTJ">
              <ref role="3cqZAo" node="1EW$7SZeskD" resolve="lowerBorder" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZfLP4" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZfrJf" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZfukq" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZfuO1" role="37vLTx">
              <node concept="2T8Vx0" id="1EW$7SZfuMo" role="2ShVmc">
                <node concept="2I9FWS" id="1EW$7SZfuMp" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZfrJd" role="37vLTJ">
              <ref role="3cqZAo" node="2wh7ULXKmN4" resolve="allModules" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZfxbI" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZf$l_" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZfxbH" role="2Oq$k0">
              <ref role="3cqZAo" node="2wh7ULXKmN4" resolve="allModules" />
            </node>
            <node concept="X8dFx" id="1EW$7SZfChD" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZfEhL" role="25WWJ7">
                <ref role="3cqZAo" node="1EW$7SZesdZ" resolve="allModulesInOrder" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZfNw9" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZfHso" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZfKRG" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZfLnj" role="37vLTx">
              <node concept="2T8Vx0" id="1EW$7SZfLlE" role="2ShVmc">
                <node concept="2I9FWS" id="1EW$7SZfLlF" role="2T96Bj">
                  <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZfHsm" role="37vLTJ">
              <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZfRFU" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZfVfQ" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZfRFS" role="2Oq$k0">
              <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
            </node>
            <node concept="X8dFx" id="1EW$7SZfZbK" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZg1Tm" role="25WWJ7">
                <ref role="3cqZAo" node="2wh7ULXKmN4" resolve="allModules" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZgg$h" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZgmke" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZgg$f" role="2Oq$k0">
              <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
            </node>
            <node concept="3dhRuq" id="1EW$7SZgqgi" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZgqSR" role="25WWJ7">
                <ref role="3cqZAo" node="2zPN3Qx2UTu" resolve="baseModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZg_HW" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZgGjD" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZg_HU" role="2Oq$k0">
              <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
            </node>
            <node concept="2Ke4WJ" id="1EW$7SZgKfz" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZgM0z" role="25WWJ7">
                <ref role="3cqZAo" node="2zPN3Qx2UTu" resolve="baseModule" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZgNL_" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZhsqs" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZhsqq" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZhjsU" resolve="initMaps" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="1EW$7SZes9_" role="1B3o_S" />
      <node concept="37vLTG" id="1EW$7SZesdq" role="3clF46">
        <property role="TrG5h" value="functionToReorder" />
        <node concept="3Tqbb2" id="1EW$7SZesdp" role="1tU5fm">
          <ref role="ehGHo" to="x27k:5_l8w1EmTvx" resolve="Function" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZesdZ" role="3clF46">
        <property role="TrG5h" value="allModulesInOrder" />
        <node concept="2I9FWS" id="1EW$7SZesfk" role="1tU5fm">
          <ref role="2I9WkF" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZh08v" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZhjsU" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="initMaps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZhjsX" role="3clF47">
        <node concept="3clFbF" id="1EW$7SZh$0a" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZh$mA" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZh$td" role="37vLTx">
              <node concept="3rGOSV" id="1EW$7SZh$rt" role="2ShVmc">
                <node concept="3Tqbb2" id="1EW$7SZh$ru" role="3rHrn6">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="2I9FWS" id="1EW$7SZh$rv" role="3rHtpV">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZh$09" role="37vLTJ">
              <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZh$Av" role="3cqZAp">
          <node concept="37vLTI" id="1EW$7SZh$Yj" role="3clFbG">
            <node concept="2ShNRf" id="1EW$7SZh_4U" role="37vLTx">
              <node concept="3rGOSV" id="1EW$7SZh_3a" role="2ShVmc">
                <node concept="3Tqbb2" id="1EW$7SZh_3b" role="3rHrn6">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="2I9FWS" id="1EW$7SZh_3c" role="3rHtpV">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
            <node concept="37vLTw" id="1EW$7SZh$At" role="37vLTJ">
              <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EW$7SZh_i_" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZh_iB" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="37vLTw" id="1EW$7SZh_q4" role="2GsD0m">
            <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
          </node>
          <node concept="3clFbS" id="1EW$7SZh_iF" role="2LFqv$">
            <node concept="3clFbF" id="1EW$7SZh_MV" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZhDXI" role="3clFbG">
                <node concept="2ShNRf" id="1EW$7SZhEyq" role="37vLTx">
                  <node concept="2T8Vx0" id="1EW$7SZhEwL" role="2ShVmc">
                    <node concept="2I9FWS" id="1EW$7SZhEwM" role="2T96Bj">
                      <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="1EW$7SZhAai" role="37vLTJ">
                  <node concept="2GrUjf" id="1EW$7SZhAqF" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1EW$7SZh_iB" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="1EW$7SZh_MU" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZhFiP" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZhJMI" role="3clFbG">
                <node concept="2ShNRf" id="1EW$7SZhKoi" role="37vLTx">
                  <node concept="2T8Vx0" id="1EW$7SZhKmD" role="2ShVmc">
                    <node concept="2I9FWS" id="1EW$7SZhKmE" role="2T96Bj">
                      <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                    </node>
                  </node>
                </node>
                <node concept="3EllGN" id="1EW$7SZhFZg" role="37vLTJ">
                  <node concept="2GrUjf" id="1EW$7SZhGfD" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1EW$7SZh_iB" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="1EW$7SZhFiN" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZhbbP" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZhjsP" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZhKJc" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZi52k" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="order" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZi52n" role="3clF47">
        <node concept="3clFbF" id="1EW$7SZiJzf" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZiJzd" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZi_87" resolve="startOrdering" />
          </node>
        </node>
        <node concept="3cpWs6" id="1EW$7SZiJFK" role="3cqZAp">
          <node concept="Xjq3P" id="1EW$7SZiJHw" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tm1VV" id="1EW$7SZhYHq" role="1B3o_S" />
      <node concept="3uibUv" id="1EW$7SZi51U" role="3clF45">
        <ref role="3uigEE" node="1EW$7SZebxI" resolve="Function_Reorderer" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZiaJY" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZi_87" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="startOrdering" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZi_8a" role="3clF47">
        <node concept="3clFbF" id="1EW$7SZT9a_" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZT9a$" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZLe8f" resolve="generateHashMaps" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZT9ie" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZT9ic" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZuWew" resolve="createFlatStructure" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZT9q6" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZT9q4" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZtDZA" resolve="detachStatements" />
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZT9ye" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZT9yc" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZxP_T" resolve="rearranageFunction" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZisMy" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZi_82" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZiJKd" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZj3G_" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="removeUnnecessaryEmptyBlocks" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZj3GC" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZj8Fu" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZj8Fx" role="3cpWs9">
            <property role="TrG5h" value="emptyBlocks" />
            <node concept="_YKpA" id="1EW$7SZj8Fs" role="1tU5fm">
              <node concept="3Tqbb2" id="1EW$7SZj8Hp" role="_ZDj9">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EW$7SZjhkW" role="33vP2m">
              <node concept="2OqwBi" id="1EW$7SZj9su" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZj8Lh" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                </node>
                <node concept="2Rf3mk" id="1EW$7SZjbko" role="2OqNvi">
                  <node concept="1xMEDy" id="1EW$7SZjbkq" role="1xVPHs">
                    <node concept="chp4Y" id="1EW$7SZjbqq" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="1aUR6E" id="1EW$7SZjr88" role="2OqNvi">
                <node concept="1bVj0M" id="1EW$7SZjr8a" role="23t8la">
                  <node concept="3clFbS" id="1EW$7SZjr8b" role="1bW5cS">
                    <node concept="3clFbF" id="1EW$7SZjyVo" role="3cqZAp">
                      <node concept="22lmx$" id="1EW$7SZks6s" role="3clFbG">
                        <node concept="2OqwBi" id="1EW$7SZkGk0" role="3uHU7w">
                          <node concept="37vLTw" id="1EW$7SZk$eb" role="2Oq$k0">
                            <ref role="3cqZAo" node="1EW$7SZjr8c" resolve="it" />
                          </node>
                          <node concept="2qgKlT" id="1EW$7SZkPpz" role="2OqNvi">
                            <ref role="37wK5l" to="kpvh:6BiMxHy_aly" resolve="isBaseCodeGroup" />
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1EW$7SZk0Ta" role="3uHU7B">
                          <node concept="2OqwBi" id="1EW$7SZjF0A" role="2Oq$k0">
                            <node concept="37vLTw" id="1EW$7SZjyVn" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EW$7SZjr8c" resolve="it" />
                            </node>
                            <node concept="3Tsc0h" id="1EW$7SZjNX0" role="2OqNvi">
                              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                            </node>
                          </node>
                          <node concept="3GX2aA" id="1EW$7SZkg8T" role="2OqNvi" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1EW$7SZjr8c" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1EW$7SZjr8d" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZliXX" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZliY0" role="3cpWs9">
            <property role="TrG5h" value="blocksToRemove" />
            <node concept="_YKpA" id="1EW$7SZliXT" role="1tU5fm">
              <node concept="3Tqbb2" id="1EW$7SZlr9e" role="_ZDj9">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
            <node concept="2ShNRf" id="1EW$7SZlTgF" role="33vP2m">
              <node concept="2Jqq0_" id="1EW$7SZlUJZ" role="2ShVmc">
                <node concept="3Tqbb2" id="1EW$7SZlUYR" role="HW$YZ">
                  <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EW$7SZm3jR" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZm3jT" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="37vLTw" id="1EW$7SZmbh8" role="2GsD0m">
            <ref role="3cqZAo" node="1EW$7SZj8Fx" resolve="emptyBlocks" />
          </node>
          <node concept="3clFbS" id="1EW$7SZm3jX" role="2LFqv$">
            <node concept="3clFbJ" id="1EW$7SZnb51" role="3cqZAp">
              <node concept="3fqX7Q" id="1EW$7SZsg8D" role="3clFbw">
                <node concept="1rXfSq" id="1EW$7SZsgcl" role="3fr31v">
                  <ref role="37wK5l" node="1EW$7SZnXJq" resolve="isOnlyOne" />
                  <node concept="2GrUjf" id="1EW$7SZsggu" role="37wK5m">
                    <ref role="2Gs0qQ" node="1EW$7SZm3jT" resolve="block" />
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1EW$7SZnb53" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZsglp" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZslfp" role="3clFbG">
                    <node concept="37vLTw" id="1EW$7SZsglo" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZliY0" resolve="blocksToRemove" />
                    </node>
                    <node concept="TSZUe" id="1EW$7SZsuQp" role="2OqNvi">
                      <node concept="2GrUjf" id="1EW$7SZsuZg" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1EW$7SZm3jT" resolve="block" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="1EW$7SZsB5h" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZsB5j" role="2Gsz3X">
            <property role="TrG5h" value="block" />
          </node>
          <node concept="37vLTw" id="1EW$7SZsJf$" role="2GsD0m">
            <ref role="3cqZAo" node="1EW$7SZliY0" resolve="blocksToRemove" />
          </node>
          <node concept="3clFbS" id="1EW$7SZsB5n" role="2LFqv$">
            <node concept="3clFbF" id="1EW$7SZsJq0" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZsJHp" role="3clFbG">
                <node concept="2GrUjf" id="1EW$7SZsJpZ" role="2Oq$k0">
                  <ref role="2Gs0qQ" node="1EW$7SZsB5j" resolve="block" />
                </node>
                <node concept="3YRAZt" id="1EW$7SZsLFN" role="2OqNvi" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZnbi_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="1EW$7SZiWFF" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZj3Gw" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1EW$7SZnXJq" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="isOnlyOne" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZnXJt" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZoot9" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZootc" role="3cpWs9">
            <property role="TrG5h" value="others" />
            <node concept="_YKpA" id="1EW$7SZoot7" role="1tU5fm">
              <node concept="3Tqbb2" id="1EW$7SZoou$" role="_ZDj9">
                <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
            <node concept="2OqwBi" id="1EW$7SZowC0" role="33vP2m">
              <node concept="2OqwBi" id="1EW$7SZopqP" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZooDx" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                </node>
                <node concept="2Rf3mk" id="1EW$7SZorik" role="2OqNvi">
                  <node concept="1xMEDy" id="1EW$7SZorim" role="1xVPHs">
                    <node concept="chp4Y" id="1EW$7SZor$r" role="ri$Ld">
                      <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="ANE8D" id="1EW$7SZoEBC" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZoEQX" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZoKLz" role="3clFbG">
            <node concept="37vLTw" id="1EW$7SZoEQV" role="2Oq$k0">
              <ref role="3cqZAo" node="1EW$7SZootc" resolve="others" />
            </node>
            <node concept="3dhRuq" id="1EW$7SZoUpq" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZoWDZ" role="25WWJ7">
                <ref role="3cqZAo" node="1EW$7SZoaJL" resolve="block" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EW$7SZp136" role="3cqZAp">
          <node concept="3fqX7Q" id="1EW$7SZp1pm" role="3cqZAk">
            <node concept="2OqwBi" id="1EW$7SZpAcp" role="3fr31v">
              <node concept="37vLTw" id="1EW$7SZpezA" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZootc" resolve="others" />
              </node>
              <node concept="2HwmR7" id="1EW$7SZpX_B" role="2OqNvi">
                <node concept="1bVj0M" id="1EW$7SZpX_D" role="23t8la">
                  <node concept="3clFbS" id="1EW$7SZpX_E" role="1bW5cS">
                    <node concept="3clFbF" id="1EW$7SZqdEv" role="3cqZAp">
                      <node concept="2OqwBi" id="2m0CbfBU4$h" role="3clFbG">
                        <node concept="2OqwBi" id="2m0CbfBU4$i" role="2Oq$k0">
                          <node concept="2OqwBi" id="2m0CbfBU4$j" role="2Oq$k0">
                            <node concept="2OqwBi" id="2m0CbfBU4$k" role="2Oq$k0">
                              <node concept="2OqwBi" id="2m0CbfBU4$l" role="2Oq$k0">
                                <node concept="37vLTw" id="2m0CbfBU4$m" role="2Oq$k0">
                                  <ref role="3cqZAo" node="1EW$7SZpX_F" resolve="it" />
                                </node>
                                <node concept="3CFZ6_" id="2m0CbfBU4$n" role="2OqNvi">
                                  <node concept="3CFYIy" id="2m0CbfBU4$o" role="3CFYIz">
                                    <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                  </node>
                                </node>
                              </node>
                              <node concept="1uHKPH" id="2m0CbfBU4$p" role="2OqNvi" />
                            </node>
                            <node concept="3TrEf2" id="2m0CbfBU4$q" role="2OqNvi">
                              <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                            </node>
                          </node>
                          <node concept="3TrcHB" id="2m0CbfBU4$r" role="2OqNvi">
                            <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                          </node>
                        </node>
                        <node concept="liA8E" id="2m0CbfBU4$s" role="2OqNvi">
                          <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                          <node concept="2OqwBi" id="2m0CbfBU4$t" role="37wK5m">
                            <node concept="2OqwBi" id="2m0CbfBU4$u" role="2Oq$k0">
                              <node concept="2OqwBi" id="2m0CbfBU4$v" role="2Oq$k0">
                                <node concept="2OqwBi" id="2m0CbfBU4$w" role="2Oq$k0">
                                  <node concept="37vLTw" id="2m0CbfBU4$x" role="2Oq$k0">
                                    <ref role="3cqZAo" node="1EW$7SZoaJL" resolve="block" />
                                  </node>
                                  <node concept="3CFZ6_" id="2m0CbfBU4$y" role="2OqNvi">
                                    <node concept="3CFYIy" id="2m0CbfBU4$z" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="1uHKPH" id="2m0CbfBU4$$" role="2OqNvi" />
                              </node>
                              <node concept="3TrEf2" id="2m0CbfBU4$_" role="2OqNvi">
                                <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                              </node>
                            </node>
                            <node concept="3TrcHB" id="2m0CbfBU4$A" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Rh6nW" id="1EW$7SZpX_F" role="1bW2Oz">
                    <property role="TrG5h" value="it" />
                    <node concept="2jxLKc" id="1EW$7SZpX_G" role="1tU5fm" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZnKYv" role="1B3o_S" />
      <node concept="10P_77" id="1EW$7SZnXJl" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZoaJL" role="3clF46">
        <property role="TrG5h" value="block" />
        <node concept="3Tqbb2" id="1EW$7SZoaJK" role="1tU5fm">
          <ref role="ehGHo" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZsLHt" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZtDZA" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="detachStatements" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZtDZD" role="3clF47">
        <node concept="2Gpval" id="1EW$7SZtUk4" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZtUk5" role="2Gsz3X">
            <property role="TrG5h" value="statement" />
          </node>
          <node concept="2OqwBi" id="1EW$7SZtXoL" role="2GsD0m">
            <node concept="2OqwBi" id="1EW$7SZtV22" role="2Oq$k0">
              <node concept="37vLTw" id="1EW$7SZtUmI" role="2Oq$k0">
                <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
              </node>
              <node concept="3TrEf2" id="1EW$7SZtW0F" role="2OqNvi">
                <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
              </node>
            </node>
            <node concept="3Tsc0h" id="1EW$7SZtYoM" role="2OqNvi">
              <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
            </node>
          </node>
          <node concept="3clFbS" id="1EW$7SZtUk7" role="2LFqv$">
            <node concept="3clFbJ" id="1EW$7SZtYEk" role="3cqZAp">
              <node concept="1Wc70l" id="1EW$7SZu1Wc" role="3clFbw">
                <node concept="2OqwBi" id="1EW$7SZu5Uh" role="3uHU7w">
                  <node concept="2OqwBi" id="1EW$7SZu4ny" role="2Oq$k0">
                    <node concept="2GrUjf" id="1EW$7SZu3LP" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EW$7SZtUk5" resolve="statement" />
                    </node>
                    <node concept="3CFZ6_" id="1EW$7SZu50J" role="2OqNvi">
                      <node concept="3CFYIy" id="1EW$7SZu5pl" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                      </node>
                    </node>
                  </node>
                  <node concept="3w_OXm" id="1EW$7SZu6CI" role="2OqNvi" />
                </node>
                <node concept="3fqX7Q" id="1EW$7SZtYGi" role="3uHU7B">
                  <node concept="2OqwBi" id="1EW$7SZu0bJ" role="3fr31v">
                    <node concept="2JrnkZ" id="1EW$7SZtZNB" role="2Oq$k0">
                      <node concept="2GrUjf" id="1EW$7SZtYJY" role="2JrQYb">
                        <ref role="2Gs0qQ" node="1EW$7SZtUk5" resolve="statement" />
                      </node>
                    </node>
                    <node concept="liA8E" id="1EW$7SZu0D$" role="2OqNvi">
                      <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                      <node concept="37vLTw" id="1EW$7SZu17K" role="37wK5m">
                        <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbS" id="1EW$7SZtYEm" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZu761" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZu7li" role="3clFbG">
                    <node concept="2GrUjf" id="1EW$7SZu760" role="2Oq$k0">
                      <ref role="2Gs0qQ" node="1EW$7SZtUk5" resolve="statement" />
                    </node>
                    <node concept="3YRAZt" id="1EW$7SZu7ME" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZtl1J" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZtDCb" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZu86E" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZuWew" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="createFlatStructure" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZuWez" role="3clF47">
        <node concept="2Gpval" id="1EW$7SZvghx" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZvghy" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="2OqwBi" id="1EW$7SZvgHs" role="2GsD0m">
            <node concept="37vLTw" id="1EW$7SZvglp" role="2Oq$k0">
              <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
            </node>
            <node concept="3lbrtF" id="1EW$7SZvh29" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="1EW$7SZvgh$" role="2LFqv$">
            <node concept="2Gpval" id="1EW$7SZvh9I" role="3cqZAp">
              <node concept="2GrKxI" id="1EW$7SZvh9J" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3EllGN" id="1EW$7SZvh_D" role="2GsD0m">
                <node concept="2GrUjf" id="1EW$7SZvhFy" role="3ElVtu">
                  <ref role="2Gs0qQ" node="1EW$7SZvghy" resolve="module" />
                </node>
                <node concept="37vLTw" id="1EW$7SZvhdA" role="3ElQJh">
                  <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
                </node>
              </node>
              <node concept="3clFbS" id="1EW$7SZvh9L" role="2LFqv$">
                <node concept="3clFbF" id="1EW$7SZvhM4" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZvrF2" role="3clFbG">
                    <node concept="2OqwBi" id="1EW$7SZvmbM" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZvins" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZvhM3" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                        </node>
                        <node concept="3TrEf2" id="1EW$7SZvjmk" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1EW$7SZvniF" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="1EW$7SZvz6z" role="2OqNvi">
                      <node concept="2GrUjf" id="1EW$7SZvAjs" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1EW$7SZvh9J" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="2Gpval" id="1EW$7SZvGBt" role="3cqZAp">
              <node concept="2GrKxI" id="1EW$7SZvGBv" role="2Gsz3X">
                <property role="TrG5h" value="node" />
              </node>
              <node concept="3EllGN" id="1EW$7SZvKbV" role="2GsD0m">
                <node concept="2GrUjf" id="1EW$7SZvKhO" role="3ElVtu">
                  <ref role="2Gs0qQ" node="1EW$7SZvghy" resolve="module" />
                </node>
                <node concept="37vLTw" id="1EW$7SZvJNS" role="3ElQJh">
                  <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
                </node>
              </node>
              <node concept="3clFbS" id="1EW$7SZvGBz" role="2LFqv$">
                <node concept="3clFbF" id="1EW$7SZvKmb" role="3cqZAp">
                  <node concept="2OqwBi" id="1EW$7SZvSz7" role="3clFbG">
                    <node concept="2OqwBi" id="1EW$7SZvNeU" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZvKVz" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZvKma" role="2Oq$k0">
                          <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                        </node>
                        <node concept="3TrEf2" id="1EW$7SZvLUr" role="2OqNvi">
                          <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                        </node>
                      </node>
                      <node concept="3Tsc0h" id="1EW$7SZvOlP" role="2OqNvi">
                        <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                      </node>
                    </node>
                    <node concept="2Ke4WJ" id="1EW$7SZvZYE" role="2OqNvi">
                      <node concept="2GrUjf" id="1EW$7SZw397" role="25WWJ7">
                        <ref role="2Gs0qQ" node="1EW$7SZvGBv" resolve="node" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZwci5" role="3cqZAp">
          <node concept="2OqwBi" id="1EW$7SZwqCm" role="3clFbG">
            <node concept="2OqwBi" id="1EW$7SZwl96" role="2Oq$k0">
              <node concept="2OqwBi" id="1EW$7SZwiMl" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZwci3" role="2Oq$k0">
                  <ref role="3cqZAo" node="2wh7ULXKm3Y" resolve="function" />
                </node>
                <node concept="3TrEf2" id="1EW$7SZwjLd" role="2OqNvi">
                  <ref role="3Tt5mk" to="x27k:3CmSUB7Fp_k" resolve="body" />
                </node>
              </node>
              <node concept="3Tsc0h" id="1EW$7SZwmfZ" role="2OqNvi">
                <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
              </node>
            </node>
            <node concept="2Ke4WJ" id="1EW$7SZwy3R" role="2OqNvi">
              <node concept="37vLTw" id="1EW$7SZw_ae" role="25WWJ7">
                <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZuE2E" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZuWeq" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZkXnL" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZxP_T" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="rearranageFunction" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZxP_W" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZyf1m" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZyf1p" role="3cpWs9">
            <property role="TrG5h" value="prevBounds" />
            <node concept="3Tqbb2" id="1EW$7SZyf1l" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZyf6c" role="33vP2m">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZyfiv" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZyfiy" role="3cpWs9">
            <property role="TrG5h" value="nextBounds" />
            <node concept="3Tqbb2" id="1EW$7SZyfit" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZyfrf" role="33vP2m">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZyfvu" role="3cqZAp" />
        <node concept="2Gpval" id="1EW$7SZyfFF" role="3cqZAp">
          <node concept="2GrKxI" id="1EW$7SZyfFH" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="1EW$7SZyfFL" role="2LFqv$">
            <node concept="3cpWs8" id="5Xrza7sVcaa" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sVcad" role="3cpWs9">
                <property role="TrG5h" value="prevNodes" />
                <node concept="2I9FWS" id="5Xrza7sVca8" role="1tU5fm">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="3EllGN" id="5Xrza7sVcho" role="33vP2m">
                  <node concept="2GrUjf" id="5Xrza7sVcjb" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1EW$7SZyfFH" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="5Xrza7sVcbQ" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sVcsZ" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sVct2" role="3cpWs9">
                <property role="TrG5h" value="nextNodes" />
                <node concept="2I9FWS" id="5Xrza7sVcsX" role="1tU5fm">
                  <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="3EllGN" id="5Xrza7sVcGu" role="33vP2m">
                  <node concept="2GrUjf" id="5Xrza7sVcIo" role="3ElVtu">
                    <ref role="2Gs0qQ" node="1EW$7SZyfFH" resolve="module" />
                  </node>
                  <node concept="37vLTw" id="5Xrza7sVcAj" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sVgk4" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sVgk7" role="3cpWs9">
                <property role="TrG5h" value="prevIterator" />
                <node concept="uOF1S" id="5Xrza7sVgk0" role="1tU5fm">
                  <node concept="3Tqbb2" id="5Xrza7sVgtt" role="uOL27" />
                </node>
                <node concept="2OqwBi" id="5Xrza7sVgI_" role="33vP2m">
                  <node concept="37vLTw" id="5Xrza7sVgv7" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xrza7sVcad" resolve="prevNodes" />
                  </node>
                  <node concept="uNJiE" id="5Xrza7sVhHM" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sVhT5" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sVhT8" role="3cpWs9">
                <property role="TrG5h" value="nextIterator" />
                <node concept="uOF1S" id="5Xrza7sVhT9" role="1tU5fm">
                  <node concept="3Tqbb2" id="5Xrza7sVhTa" role="uOL27" />
                </node>
                <node concept="2OqwBi" id="5Xrza7sVhTb" role="33vP2m">
                  <node concept="37vLTw" id="5Xrza7sVi6j" role="2Oq$k0">
                    <ref role="3cqZAo" node="5Xrza7sVct2" resolve="nextNodes" />
                  </node>
                  <node concept="uNJiE" id="5Xrza7sVhTd" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sWRGP" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sWRGS" role="3cpWs9">
                <property role="TrG5h" value="toBeAdded_Prev" />
                <node concept="3Tqbb2" id="5Xrza7sWRGN" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="10Nm6u" id="5Xrza7sWRWL" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sWSbW" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sWSbX" role="3cpWs9">
                <property role="TrG5h" value="toBeAdded_Next" />
                <node concept="3Tqbb2" id="5Xrza7sWSbY" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="10Nm6u" id="5Xrza7sWSbZ" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="6XEdCN88CHI" role="3cqZAp">
              <node concept="3cpWsn" id="6XEdCN88CHL" role="3cpWs9">
                <property role="TrG5h" value="lastSeenWrapper" />
                <node concept="3Tqbb2" id="6XEdCN88CHG" role="1tU5fm">
                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
                <node concept="10Nm6u" id="6XEdCN88D6P" role="33vP2m" />
              </node>
            </node>
            <node concept="3cpWs8" id="5Xrza7sYi7T" role="3cqZAp">
              <node concept="3cpWsn" id="5Xrza7sYi7W" role="3cpWs9">
                <property role="TrG5h" value="run" />
                <node concept="10P_77" id="5Xrza7sYi7R" role="1tU5fm" />
              </node>
            </node>
            <node concept="MpOyq" id="1EW$7SZykFB" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZykFD" role="2LFqv$">
                <node concept="2$JKZl" id="1EW$7SZylbw" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZylbx" role="2LFqv$">
                    <node concept="3clFbF" id="1EW$7SZyppk" role="3cqZAp">
                      <node concept="37vLTI" id="1EW$7SZypFE" role="3clFbG">
                        <node concept="1rXfSq" id="1EW$7SZ$GnK" role="37vLTx">
                          <ref role="37wK5l" node="1EW$7SZyNSy" resolve="moveAndTryMerge" />
                          <node concept="37vLTw" id="1EW$7SZ$GuW" role="37wK5m">
                            <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                          </node>
                          <node concept="37vLTw" id="1EW$7SZ$GAN" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZyf1p" resolve="prevBounds" />
                          </node>
                          <node concept="3clFbT" id="1EW$7SZ$GH5" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1EW$7SZyppj" role="37vLTJ">
                          <ref role="3cqZAo" node="1EW$7SZyf1p" resolve="prevBounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1EW$7SZym83" role="2$JKZa">
                    <node concept="2OqwBi" id="1EW$7SZyoGc" role="3uHU7w">
                      <node concept="2OqwBi" id="1EW$7SZynSL" role="2Oq$k0">
                        <node concept="1eOMI4" id="1EW$7SZymco" role="2Oq$k0">
                          <node concept="37vLTI" id="1EW$7SZymzi" role="1eOMHV">
                            <node concept="1eOMI4" id="1EW$7SZymEB" role="37vLTx">
                              <node concept="10QFUN" id="1EW$7SZymE$" role="1eOMHV">
                                <node concept="3Tqbb2" id="1EW$7SZymJx" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                                <node concept="2OqwBi" id="1EW$7SZyngS" role="10QFUP">
                                  <node concept="37vLTw" id="1EW$7SZymW3" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Xrza7sVgk7" resolve="prevIterator" />
                                  </node>
                                  <node concept="v1n4t" id="1EW$7SZyn_q" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1EW$7SZymgw" role="37vLTJ">
                              <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="1EW$7SZyoi5" role="2OqNvi">
                          <node concept="3CFYIy" id="1EW$7SZyopZ" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1EW$7SZypcH" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1EW$7SZyltx" role="3uHU7B">
                      <node concept="37vLTw" id="1EW$7SZylf8" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Xrza7sVgk7" resolve="prevIterator" />
                      </node>
                      <node concept="v0PNk" id="1EW$7SZylIg" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="2$JKZl" id="1EW$7SZ_4n8" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZ_4na" role="2LFqv$">
                    <node concept="3clFbF" id="1EW$7SZ_8xp" role="3cqZAp">
                      <node concept="37vLTI" id="1EW$7SZ_8KY" role="3clFbG">
                        <node concept="1rXfSq" id="1EW$7SZ_8RF" role="37vLTx">
                          <ref role="37wK5l" node="1EW$7SZyNSy" resolve="moveAndTryMerge" />
                          <node concept="37vLTw" id="1EW$7SZ_8YU" role="37wK5m">
                            <ref role="3cqZAo" node="5Xrza7sWSbX" resolve="toBeAdded_Next" />
                          </node>
                          <node concept="37vLTw" id="1EW$7SZ_9oE" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZyfiy" resolve="nextBounds" />
                          </node>
                          <node concept="3clFbT" id="1EW$7SZ_9xI" role="37wK5m">
                            <property role="3clFbU" value="false" />
                          </node>
                        </node>
                        <node concept="37vLTw" id="1EW$7SZ_8xo" role="37vLTJ">
                          <ref role="3cqZAo" node="1EW$7SZyfiy" resolve="nextBounds" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1EW$7SZ_5n0" role="2$JKZa">
                    <node concept="2OqwBi" id="1EW$7SZ_7O2" role="3uHU7w">
                      <node concept="2OqwBi" id="1EW$7SZ_70$" role="2Oq$k0">
                        <node concept="1eOMI4" id="1EW$7SZ_5ry" role="2Oq$k0">
                          <node concept="37vLTI" id="1EW$7SZ_5MJ" role="1eOMHV">
                            <node concept="1eOMI4" id="1EW$7SZ_5Uh" role="37vLTx">
                              <node concept="10QFUN" id="1EW$7SZ_5Ue" role="1eOMHV">
                                <node concept="3Tqbb2" id="1EW$7SZ_5Zb" role="10QFUM">
                                  <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                                </node>
                                <node concept="2OqwBi" id="1EW$7SZ_6wP" role="10QFUP">
                                  <node concept="37vLTw" id="1EW$7SZ_6bT" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5Xrza7sVhT8" resolve="nextIterator" />
                                  </node>
                                  <node concept="v1n4t" id="1EW$7SZ_6Hd" role="2OqNvi" />
                                </node>
                              </node>
                            </node>
                            <node concept="37vLTw" id="1EW$7SZ_5vQ" role="37vLTJ">
                              <ref role="3cqZAo" node="5Xrza7sWSbX" resolve="toBeAdded_Next" />
                            </node>
                          </node>
                        </node>
                        <node concept="3CFZ6_" id="1EW$7SZ_7pT" role="2OqNvi">
                          <node concept="3CFYIy" id="1EW$7SZ_7xN" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                          </node>
                        </node>
                      </node>
                      <node concept="3w_OXm" id="1EW$7SZ_8kA" role="2OqNvi" />
                    </node>
                    <node concept="2OqwBi" id="1EW$7SZ_4Gl" role="3uHU7B">
                      <node concept="37vLTw" id="1EW$7SZ_4rN" role="2Oq$k0">
                        <ref role="3cqZAo" node="5Xrza7sVhT8" resolve="nextIterator" />
                      </node>
                      <node concept="v0PNk" id="1EW$7SZ_4Xl" role="2OqNvi" />
                    </node>
                  </node>
                </node>
                <node concept="3clFbH" id="1EW$7SZ_9_o" role="3cqZAp" />
                <node concept="3clFbJ" id="1EW$7SZ_9Fn" role="3cqZAp">
                  <node concept="3clFbS" id="1EW$7SZ_9Fp" role="3clFbx">
                    <node concept="3clFbJ" id="1EW$7SZ_eBn" role="3cqZAp">
                      <node concept="3clFbS" id="1EW$7SZ_eBp" role="3clFbx">
                        <node concept="3clFbF" id="1EW$7SZ_hL5" role="3cqZAp">
                          <node concept="37vLTI" id="1EW$7SZ_ikL" role="3clFbG">
                            <node concept="3clFbT" id="1EW$7SZ_imL" role="37vLTx">
                              <property role="3clFbU" value="false" />
                            </node>
                            <node concept="37vLTw" id="1EW$7SZ_hL3" role="37vLTJ">
                              <ref role="3cqZAo" node="5Xrza7sYi7W" resolve="run" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="1Wc70l" id="1EW$7SZ_ghZ" role="3clFbw">
                        <node concept="2OqwBi" id="1EW$7SZ_h8I" role="3uHU7w">
                          <node concept="2JrnkZ" id="1EW$7SZ_gWe" role="2Oq$k0">
                            <node concept="37vLTw" id="1EW$7SZ_gpi" role="2JrQYb">
                              <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                            </node>
                          </node>
                          <node concept="liA8E" id="1EW$7SZ_hqV" role="2OqNvi">
                            <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                            <node concept="37vLTw" id="1EW$7SZ_hBu" role="37wK5m">
                              <ref role="3cqZAo" node="6XEdCN88CHL" resolve="lastSeenWrapper" />
                            </node>
                          </node>
                        </node>
                        <node concept="2OqwBi" id="1EW$7SZ_eXz" role="3uHU7B">
                          <node concept="37vLTw" id="1EW$7SZ_eFe" role="2Oq$k0">
                            <ref role="3cqZAo" node="6XEdCN88CHL" resolve="lastSeenWrapper" />
                          </node>
                          <node concept="3x8VRR" id="1EW$7SZ_fCt" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="9aQIb" id="1EW$7SZ_ipu" role="9aQIa">
                        <node concept="3clFbS" id="1EW$7SZ_ipv" role="9aQI4">
                          <node concept="3clFbF" id="1EW$7SZ_iy_" role="3cqZAp">
                            <node concept="37vLTI" id="1EW$7SZ_iPn" role="3clFbG">
                              <node concept="3clFbT" id="1EW$7SZ_iR$" role="37vLTx">
                                <property role="3clFbU" value="true" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZ_iy$" role="37vLTJ">
                                <ref role="3cqZAo" node="5Xrza7sYi7W" resolve="run" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EW$7SZC2jY" role="3cqZAp">
                            <node concept="1rXfSq" id="1EW$7SZC2jW" role="3clFbG">
                              <ref role="37wK5l" node="1EW$7SZAt6f" resolve="wrap" />
                              <node concept="37vLTw" id="1EW$7SZC2q3" role="37wK5m">
                                <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZC2ww" role="37wK5m">
                                <ref role="3cqZAo" node="1EW$7SZyf1p" resolve="prevBounds" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZC2Bg" role="37wK5m">
                                <ref role="3cqZAo" node="1EW$7SZyfiy" resolve="nextBounds" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EW$7SZC2Ja" role="3cqZAp">
                            <node concept="37vLTI" id="1EW$7SZC32i" role="3clFbG">
                              <node concept="37vLTw" id="1EW$7SZC39H" role="37vLTx">
                                <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZC2J8" role="37vLTJ">
                                <ref role="3cqZAo" node="6XEdCN88CHL" resolve="lastSeenWrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EW$7SZC3iU" role="3cqZAp">
                            <node concept="37vLTI" id="1EW$7SZC3Ae" role="3clFbG">
                              <node concept="37vLTw" id="1EW$7SZC3HL" role="37vLTx">
                                <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZC3iS" role="37vLTJ">
                                <ref role="3cqZAo" node="1EW$7SZyf1p" resolve="prevBounds" />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="1EW$7SZC3Oa" role="3cqZAp">
                            <node concept="37vLTI" id="1EW$7SZC4r2" role="3clFbG">
                              <node concept="37vLTw" id="1EW$7SZC4y$" role="37vLTx">
                                <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                              </node>
                              <node concept="37vLTw" id="1EW$7SZC3O8" role="37vLTJ">
                                <ref role="3cqZAo" node="1EW$7SZyfiy" resolve="nextBounds" />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1Wc70l" id="1EW$7SZ_dc$" role="3clFbw">
                    <node concept="2OqwBi" id="1EW$7SZ_e4e" role="3uHU7w">
                      <node concept="2JrnkZ" id="1EW$7SZ_dRw" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZ_dkm" role="2JrQYb">
                          <ref role="3cqZAo" node="5Xrza7sWSbX" resolve="toBeAdded_Next" />
                        </node>
                      </node>
                      <node concept="liA8E" id="1EW$7SZ_ejk" role="2OqNvi">
                        <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                        <node concept="37vLTw" id="1EW$7SZ_etw" role="37wK5m">
                          <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                        </node>
                      </node>
                    </node>
                    <node concept="1Wc70l" id="1EW$7SZ_bnI" role="3uHU7B">
                      <node concept="2OqwBi" id="1EW$7SZ_a3h" role="3uHU7B">
                        <node concept="37vLTw" id="1EW$7SZ_9KV" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xrza7sWSbX" resolve="toBeAdded_Next" />
                        </node>
                        <node concept="3x8VRR" id="1EW$7SZ_aIc" role="2OqNvi" />
                      </node>
                      <node concept="2OqwBi" id="1EW$7SZ_bOC" role="3uHU7w">
                        <node concept="37vLTw" id="1EW$7SZ_bv2" role="2Oq$k0">
                          <ref role="3cqZAo" node="5Xrza7sWRGS" resolve="toBeAdded_Prev" />
                        </node>
                        <node concept="3x8VRR" id="1EW$7SZ_cyN" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="9aQIb" id="1EW$7SZCso0" role="9aQIa">
                    <node concept="3clFbS" id="1EW$7SZCso1" role="9aQI4">
                      <node concept="3clFbF" id="1EW$7SZCsyk" role="3cqZAp">
                        <node concept="37vLTI" id="1EW$7SZCsPz" role="3clFbG">
                          <node concept="3clFbT" id="1EW$7SZCsVm" role="37vLTx">
                            <property role="3clFbU" value="false" />
                          </node>
                          <node concept="37vLTw" id="1EW$7SZCsyj" role="37vLTJ">
                            <ref role="3cqZAo" node="5Xrza7sYi7W" resolve="run" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1EW$7SZyl8V" role="MpTkK">
                <ref role="3cqZAo" node="5Xrza7sYi7W" resolve="run" />
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EW$7SZygh4" role="2GsD0m">
            <ref role="3cqZAo" node="2wh7ULXKm2R" resolve="orderList" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZxsB5" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZxOu1" role="3clF45" />
    </node>
    <node concept="3clFb_" id="1EW$7SZyNSy" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveAndTryMerge" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZyNS_" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZ_4gt" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZ_4gw" role="3cpWs9">
            <property role="TrG5h" value="returnNode" />
            <property role="3TUv4t" value="false" />
            <node concept="3Tqbb2" id="1EW$7SZ$Gi8" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZCt1P" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZCt1R" role="3clFbx">
            <node concept="3clFbF" id="1EW$7SZCt96" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZCttC" role="3clFbG">
                <node concept="37vLTw" id="1EW$7SZCt94" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EW$7SZz_Os" resolve="target" />
                </node>
                <node concept="HtX7F" id="1EW$7SZCu8F" role="2OqNvi">
                  <node concept="37vLTw" id="1EW$7SZCuey" role="HtX7I">
                    <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZCS8C" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZDfUB" role="3clFbG">
                <node concept="37vLTw" id="1EW$7SZDg1Q" role="37vLTx">
                  <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                </node>
                <node concept="37vLTw" id="1EW$7SZDfC7" role="37vLTJ">
                  <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EW$7SZCt69" role="3clFbw">
            <ref role="3cqZAo" node="1EW$7SZzXmf" resolve="addAsPrevToTarget" />
          </node>
          <node concept="9aQIb" id="1EW$7SZDg4S" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZDg4T" role="9aQI4">
              <node concept="3clFbF" id="1EW$7SZDEC3" role="3cqZAp">
                <node concept="2OqwBi" id="1EW$7SZDERO" role="3clFbG">
                  <node concept="37vLTw" id="1EW$7SZDEC2" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EW$7SZz_Os" resolve="target" />
                  </node>
                  <node concept="HtI8k" id="1EW$7SZDFyR" role="2OqNvi">
                    <node concept="37vLTw" id="1EW$7SZDFCI" role="HtI8F">
                      <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="3clFbF" id="1EW$7SZDFLD" role="3cqZAp">
                <node concept="37vLTI" id="1EW$7SZDG4f" role="3clFbG">
                  <node concept="37vLTw" id="1EW$7SZDGbu" role="37vLTx">
                    <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                  </node>
                  <node concept="37vLTw" id="1EW$7SZDFLB" role="37vLTJ">
                    <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZE4JB" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZE4JD" role="3clFbx">
            <node concept="3clFbJ" id="1EW$7SZEtOB" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZEtOD" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZESuF" role="3cqZAp">
                  <node concept="37vLTI" id="1EW$7SZG4f0" role="3clFbG">
                    <node concept="37vLTw" id="1EW$7SZG3Ze" role="37vLTJ">
                      <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                    </node>
                    <node concept="10QFUN" id="1EW$7SZGWvJ" role="37vLTx">
                      <node concept="2OqwBi" id="1EW$7SZG6bO" role="10QFUP">
                        <node concept="1eOMI4" id="1EW$7SZG5PT" role="2Oq$k0">
                          <node concept="10QFUN" id="1EW$7SZG5PQ" role="1eOMHV">
                            <node concept="3Tqbb2" id="1EW$7SZG5Ro" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                            </node>
                            <node concept="37vLTw" id="1EW$7SZG61O" role="10QFUP">
                              <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1EW$7SZG6uL" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
                          <node concept="3clFbT" id="1EW$7SZG6B0" role="37wK5m">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1EW$7SZGWvK" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EW$7SZEu5o" role="3clFbw">
                <node concept="35c_gC" id="1EW$7SZEtSK" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2qgKlT" id="1EW$7SZEug4" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7fzIrfrKh3u" resolve="siblingMergePossible" />
                  <node concept="10QFUN" id="1EW$7SZEuFu" role="37wK5m">
                    <node concept="37vLTw" id="1EW$7SZEun0" role="10QFUP">
                      <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                    </node>
                    <node concept="3Tqbb2" id="1EW$7SZEuFv" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1EW$7SZEu_k" role="37wK5m">
                    <property role="3clFbU" value="true" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EW$7SZGyHg" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZGyHi" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZGVHr" role="3cqZAp">
                  <node concept="37vLTI" id="1EW$7SZGVHs" role="3clFbG">
                    <node concept="37vLTw" id="1EW$7SZGVHt" role="37vLTJ">
                      <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                    </node>
                    <node concept="10QFUN" id="1EW$7SZGWF2" role="37vLTx">
                      <node concept="2OqwBi" id="1EW$7SZGVHu" role="10QFUP">
                        <node concept="1eOMI4" id="1EW$7SZGVHv" role="2Oq$k0">
                          <node concept="10QFUN" id="1EW$7SZGVHw" role="1eOMHV">
                            <node concept="3Tqbb2" id="1EW$7SZGVHx" role="10QFUM">
                              <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                            </node>
                            <node concept="37vLTw" id="1EW$7SZGVHy" role="10QFUP">
                              <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
                            </node>
                          </node>
                        </node>
                        <node concept="2qgKlT" id="1EW$7SZGVHz" role="2OqNvi">
                          <ref role="37wK5l" to="kpvh:bGFNiGn9Hi" resolve="mergeWithSibling" />
                          <node concept="3clFbT" id="1EW$7SZGVH$" role="37wK5m" />
                        </node>
                      </node>
                      <node concept="3Tqbb2" id="1EW$7SZGWF3" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EW$7SZGUPn" role="3clFbw">
                <node concept="35c_gC" id="1EW$7SZGUaA" role="2Oq$k0">
                  <ref role="35c_gD" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                </node>
                <node concept="2qgKlT" id="1EW$7SZGVa8" role="2OqNvi">
                  <ref role="37wK5l" to="kpvh:7fzIrfrKh3u" resolve="siblingMergePossible" />
                  <node concept="10QFUN" id="1EW$7SZGV_H" role="37wK5m">
                    <node concept="37vLTw" id="1EW$7SZGVh4" role="10QFUP">
                      <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
                    </node>
                    <node concept="3Tqbb2" id="1EW$7SZGV_I" role="10QFUM">
                      <ref role="ehGHo" to="xf8r:6BiMxHywUCU" resolve="IFeatureGroup" />
                    </node>
                  </node>
                  <node concept="3clFbT" id="1EW$7SZGVvz" role="37wK5m">
                    <property role="3clFbU" value="false" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="1EW$7SZEpYn" role="3clFbw">
            <node concept="37vLTw" id="1EW$7SZEop7" role="2Oq$k0">
              <ref role="3cqZAo" node="1EW$7SZzdA_" resolve="nodeToBeMoved" />
            </node>
            <node concept="1mIQ4w" id="1EW$7SZEqD4" role="2OqNvi">
              <node concept="chp4Y" id="1EW$7SZEqGN" role="cj9EA">
                <ref role="cht4Q" to="gj7z:1WMwngv1_LD" resolve="FeatureBlock" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="1EW$7SZHje1" role="3cqZAp">
          <node concept="37vLTw" id="1EW$7SZJfOR" role="3cqZAk">
            <ref role="3cqZAo" node="1EW$7SZ_4gw" resolve="returnNode" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZypOH" role="1B3o_S" />
      <node concept="3Tqbb2" id="1EW$7SZyNSd" role="3clF45">
        <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
      </node>
      <node concept="37vLTG" id="1EW$7SZzdA_" role="3clF46">
        <property role="TrG5h" value="nodeToBeMoved" />
        <node concept="3Tqbb2" id="1EW$7SZzdA$" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZz_Os" role="3clF46">
        <property role="TrG5h" value="target" />
        <node concept="3Tqbb2" id="1EW$7SZzXlw" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZzXmf" role="3clF46">
        <property role="TrG5h" value="addAsPrevToTarget" />
        <node concept="10P_77" id="1EW$7SZ$k$L" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZ_j2k" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZAt6f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="wrap" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZAt6i" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZJ$DC" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZJ$DF" role="3cpWs9">
            <property role="TrG5h" value="walkingNode" />
            <node concept="3Tqbb2" id="1EW$7SZJ$DB" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZJ$JM" role="33vP2m">
              <ref role="3cqZAo" node="1EW$7SZBgw6" resolve="prevBound" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZJ$PQ" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZJ$PT" role="3cpWs9">
            <property role="TrG5h" value="nextSibling" />
            <node concept="3Tqbb2" id="1EW$7SZJ$PO" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="1EW$7SZJ$V8" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZJ$Vb" role="3cpWs9">
            <property role="TrG5h" value="notAllCopied" />
            <node concept="10P_77" id="1EW$7SZJ$V6" role="1tU5fm" />
            <node concept="3clFbT" id="1EW$7SZJ$ZQ" role="33vP2m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="2$JKZl" id="1EW$7SZJ_5H" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZJ_5J" role="2LFqv$">
            <node concept="3clFbF" id="1EW$7SZJ_fz" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZJ_y5" role="3clFbG">
                <node concept="10QFUN" id="1EW$7SZJANa" role="37vLTx">
                  <node concept="2OqwBi" id="1EW$7SZJ_W1" role="10QFUP">
                    <node concept="37vLTw" id="1EW$7SZJ_Dl" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZJ$DF" resolve="walkingNode" />
                    </node>
                    <node concept="YCak7" id="1EW$7SZJADB" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="1EW$7SZJANb" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="37vLTw" id="1EW$7SZJ_fy" role="37vLTJ">
                  <ref role="3cqZAo" node="1EW$7SZJ$PT" resolve="nextSibling" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZJBfA" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZJKd_" role="3clFbG">
                <node concept="2OqwBi" id="1EW$7SZJEML" role="2Oq$k0">
                  <node concept="1eOMI4" id="1EW$7SZJEmH" role="2Oq$k0">
                    <node concept="10QFUN" id="1EW$7SZJDPc" role="1eOMHV">
                      <node concept="3Tqbb2" id="1EW$7SZJDYg" role="10QFUM">
                        <ref role="ehGHo" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                      </node>
                      <node concept="2OqwBi" id="1EW$7SZJDmW" role="10QFUP">
                        <node concept="2OqwBi" id="1EW$7SZJCvZ" role="2Oq$k0">
                          <node concept="2OqwBi" id="1EW$7SZJBvG" role="2Oq$k0">
                            <node concept="37vLTw" id="1EW$7SZJBf$" role="2Oq$k0">
                              <ref role="3cqZAo" node="1EW$7SZAQxu" resolve="wrapper" />
                            </node>
                            <node concept="3CFZ6_" id="1EW$7SZJBPJ" role="2OqNvi">
                              <node concept="3CFYIy" id="1EW$7SZJBUI" role="3CFYIz">
                                <ref role="3CFYIx" to="xf8r:2gRkCJLV3Vo" resolve="Wrapper" />
                              </node>
                            </node>
                          </node>
                          <node concept="3TrEf2" id="1EW$7SZJCXl" role="2OqNvi">
                            <ref role="3Tt5mk" to="xf8r:62w2A05eaEe" resolve="wrappee" />
                          </node>
                        </node>
                        <node concept="1mfA1w" id="1EW$7SZJDCW" role="2OqNvi" />
                      </node>
                    </node>
                  </node>
                  <node concept="3Tsc0h" id="1EW$7SZJGdl" role="2OqNvi">
                    <ref role="3TtcxE" to="c4fa:3CmSUB7Fp_m" resolve="statements" />
                  </node>
                </node>
                <node concept="2Ke9KJ" id="1EW$7SZJRHl" role="2OqNvi">
                  <node concept="37vLTw" id="1EW$7SZJUDH" role="25WWJ7">
                    <ref role="3cqZAo" node="1EW$7SZJ$DF" resolve="walkingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EW$7SZJXFR" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZJXFT" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZJYVH" role="3cqZAp">
                  <node concept="37vLTI" id="1EW$7SZJZeW" role="3clFbG">
                    <node concept="3clFbT" id="1EW$7SZJZkJ" role="37vLTx">
                      <property role="3clFbU" value="false" />
                    </node>
                    <node concept="37vLTw" id="1EW$7SZJYVF" role="37vLTJ">
                      <ref role="3cqZAo" node="1EW$7SZJ$Vb" resolve="notAllCopied" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="2OqwBi" id="1EW$7SZJYqc" role="3clFbw">
                <node concept="2JrnkZ" id="1EW$7SZJYg_" role="2Oq$k0">
                  <node concept="37vLTw" id="1EW$7SZJXKp" role="2JrQYb">
                    <ref role="3cqZAo" node="1EW$7SZBCC8" resolve="nextBound" />
                  </node>
                </node>
                <node concept="liA8E" id="1EW$7SZJYDw" role="2OqNvi">
                  <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                  <node concept="37vLTw" id="1EW$7SZJYMY" role="37wK5m">
                    <ref role="3cqZAo" node="1EW$7SZJ$DF" resolve="walkingNode" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZJZxk" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZJZRH" role="3clFbG">
                <node concept="37vLTw" id="1EW$7SZK06x" role="37vLTx">
                  <ref role="3cqZAo" node="1EW$7SZJ$PT" resolve="nextSibling" />
                </node>
                <node concept="37vLTw" id="1EW$7SZJZxi" role="37vLTJ">
                  <ref role="3cqZAo" node="1EW$7SZJ$DF" resolve="walkingNode" />
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EW$7SZJ_ak" role="2$JKZa">
            <ref role="3cqZAo" node="1EW$7SZJ$Vb" resolve="notAllCopied" />
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZA8FA" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZA8Pk" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZAQxu" role="3clF46">
        <property role="TrG5h" value="wrapper" />
        <node concept="3Tqbb2" id="1EW$7SZAQxt" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZBgw6" role="3clF46">
        <property role="TrG5h" value="prevBound" />
        <node concept="3Tqbb2" id="1EW$7SZBBw2" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZBCC8" role="3clF46">
        <property role="TrG5h" value="nextBound" />
        <node concept="3Tqbb2" id="1EW$7SZC2gt" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZK0ac" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZLe8f" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="generateHashMaps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZLe8i" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZLGdq" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZLGdt" role="3cpWs9">
            <property role="TrG5h" value="searchPosition" />
            <node concept="3Tqbb2" id="1EW$7SZLGdp" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZLGjX" role="33vP2m">
              <ref role="3cqZAo" node="2wh7ULXKKH4" resolve="baseCodeBlock" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZLGoq" role="3cqZAp" />
        <node concept="2$JKZl" id="1EW$7SZLGuG" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZLGuI" role="2LFqv$">
            <node concept="3clFbF" id="1EW$7SZSoUR" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZSoUQ" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZOx2i" resolve="gatherSiblings" />
                <node concept="37vLTw" id="1EW$7SZSp1f" role="37wK5m">
                  <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                </node>
                <node concept="3clFbT" id="1EW$7SZSp5P" role="37wK5m">
                  <property role="3clFbU" value="true" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZSpCZ" role="3cqZAp">
              <node concept="1rXfSq" id="1EW$7SZSpCX" role="3clFbG">
                <ref role="37wK5l" node="1EW$7SZOx2i" resolve="gatherSiblings" />
                <node concept="37vLTw" id="1EW$7SZSpJO" role="37wK5m">
                  <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                </node>
                <node concept="3clFbT" id="1EW$7SZSpPH" role="37wK5m">
                  <property role="3clFbU" value="false" />
                </node>
              </node>
            </node>
            <node concept="3clFbH" id="1EW$7SZSpRE" role="3cqZAp" />
            <node concept="3clFbF" id="1EW$7SZSpYg" role="3cqZAp">
              <node concept="37vLTI" id="1EW$7SZSqhF" role="3clFbG">
                <node concept="10QFUN" id="1EW$7SZStg6" role="37vLTx">
                  <node concept="2OqwBi" id="1EW$7SZSrN0" role="10QFUP">
                    <node concept="2OqwBi" id="1EW$7SZSqGd" role="2Oq$k0">
                      <node concept="37vLTw" id="1EW$7SZSqpj" role="2Oq$k0">
                        <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                      </node>
                      <node concept="2Xjw5R" id="1EW$7SZSrqg" role="2OqNvi">
                        <node concept="1xMEDy" id="1EW$7SZSrqi" role="1xVPHs">
                          <node concept="chp4Y" id="1EW$7SZSrtS" role="ri$Ld">
                            <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="1mfA1w" id="1EW$7SZSsg6" role="2OqNvi" />
                  </node>
                  <node concept="3Tqbb2" id="1EW$7SZStg7" role="10QFUM">
                    <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
                <node concept="37vLTw" id="1EW$7SZSpYe" role="37vLTJ">
                  <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZStt_" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZSECG" role="3clFbG">
                <node concept="3EllGN" id="1EW$7SZStQB" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZSAbV" role="3ElVtu">
                    <node concept="2OqwBi" id="1EW$7SZSxFh" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZSuBF" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZSu8g" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                        </node>
                        <node concept="3CFZ6_" id="1EW$7SZSuZ9" role="2OqNvi">
                          <node concept="3CFYIy" id="1EW$7SZSvgM" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1EW$7SZSzIL" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7SZSAOv" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EW$7SZSttz" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
                  </node>
                </node>
                <node concept="TSZUe" id="1EW$7SZSLXE" role="2OqNvi">
                  <node concept="37vLTw" id="1EW$7SZSMvF" role="25WWJ7">
                    <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZSN12" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZSN13" role="3clFbG">
                <node concept="3EllGN" id="1EW$7SZSN14" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZSN15" role="3ElVtu">
                    <node concept="2OqwBi" id="1EW$7SZSN16" role="2Oq$k0">
                      <node concept="2OqwBi" id="1EW$7SZSN17" role="2Oq$k0">
                        <node concept="37vLTw" id="1EW$7SZSN18" role="2Oq$k0">
                          <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                        </node>
                        <node concept="3CFZ6_" id="1EW$7SZSN19" role="2OqNvi">
                          <node concept="3CFYIy" id="1EW$7SZSN1a" role="3CFYIz">
                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                          </node>
                        </node>
                      </node>
                      <node concept="1uHKPH" id="1EW$7SZSN1b" role="2OqNvi" />
                    </node>
                    <node concept="3TrEf2" id="1EW$7SZSN1c" role="2OqNvi">
                      <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="1EW$7SZSNRa" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
                  </node>
                </node>
                <node concept="TSZUe" id="1EW$7SZSN1e" role="2OqNvi">
                  <node concept="37vLTw" id="1EW$7SZSN1f" role="25WWJ7">
                    <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="1Wc70l" id="1EW$7SZLHX5" role="2$JKZa">
            <node concept="3fqX7Q" id="1EW$7SZLI4d" role="3uHU7w">
              <node concept="2OqwBi" id="1EW$7SZLKSV" role="3fr31v">
                <node concept="2OqwBi" id="1EW$7SZLJJU" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZLIzZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZLIcS" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
                    </node>
                    <node concept="2Xjw5R" id="1EW$7SZLJgu" role="2OqNvi">
                      <node concept="1xMEDy" id="1EW$7SZLJgw" role="1xVPHs">
                        <node concept="chp4Y" id="1EW$7SZLJna" role="ri$Ld">
                          <ref role="cht4Q" to="c4fa:3CmSUB7Fp_l" resolve="StatementList" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="1mfA1w" id="1EW$7SZLKgU" role="2OqNvi" />
                </node>
                <node concept="1mIQ4w" id="1EW$7SZLL7k" role="2OqNvi">
                  <node concept="chp4Y" id="1EW$7SZLLef" role="cj9EA">
                    <ref role="cht4Q" to="x27k:5_l8w1EmTvx" resolve="Function" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="1EW$7SZLGSV" role="3uHU7B">
              <node concept="37vLTw" id="1EW$7SZLGAr" role="2Oq$k0">
                <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
              </node>
              <node concept="1mIQ4w" id="1EW$7SZLHzR" role="2OqNvi">
                <node concept="chp4Y" id="1EW$7SZLHBm" role="cj9EA">
                  <ref role="cht4Q" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZSOi5" role="3cqZAp" />
        <node concept="3clFbF" id="1EW$7SZSPj8" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZSPj6" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZOx2i" resolve="gatherSiblings" />
            <node concept="37vLTw" id="1EW$7SZSQjQ" role="37wK5m">
              <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
            </node>
            <node concept="3clFbT" id="1EW$7SZSQos" role="37wK5m">
              <property role="3clFbU" value="true" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="1EW$7SZSQp6" role="3cqZAp">
          <node concept="1rXfSq" id="1EW$7SZSQp7" role="3clFbG">
            <ref role="37wK5l" node="1EW$7SZOx2i" resolve="gatherSiblings" />
            <node concept="37vLTw" id="1EW$7SZSQp8" role="37wK5m">
              <ref role="3cqZAo" node="1EW$7SZLGdt" resolve="searchPosition" />
            </node>
            <node concept="3clFbT" id="1EW$7SZSQp9" role="37wK5m" />
          </node>
        </node>
        <node concept="3clFbH" id="1EW$7SZSRql" role="3cqZAp" />
      </node>
      <node concept="3Tm6S6" id="1EW$7SZKO8i" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZLd1M" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="1EW$7SZNnkK" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZOx2i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="gatherSiblings" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZOx2l" role="3clF47">
        <node concept="3cpWs8" id="1EW$7SZPJcB" role="3cqZAp">
          <node concept="3cpWsn" id="1EW$7SZPJcE" role="3cpWs9">
            <property role="TrG5h" value="currentStatement" />
            <node concept="3Tqbb2" id="1EW$7SZPJcA" role="1tU5fm">
              <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
            </node>
            <node concept="37vLTw" id="1EW$7SZPJgN" role="33vP2m">
              <ref role="3cqZAo" node="1EW$7SZOSu4" resolve="startingPoint" />
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="1EW$7SZPJk3" role="3cqZAp">
          <node concept="3clFbS" id="1EW$7SZPJk5" role="3clFbx">
            <node concept="3clFbF" id="1EW$7SZPJtP" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZPTOC" role="3clFbG">
                <node concept="2OqwBi" id="1EW$7SZPLAN" role="2Oq$k0">
                  <node concept="2OqwBi" id="1EW$7SZPJKq" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZPJtN" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZOSu4" resolve="startingPoint" />
                    </node>
                    <node concept="2Ttrtt" id="1EW$7SZPKrm" role="2OqNvi" />
                  </node>
                  <node concept="35Qw8J" id="1EW$7SZPNtd" role="2OqNvi" />
                </node>
                <node concept="2es0OD" id="1EW$7SZPVFT" role="2OqNvi">
                  <node concept="1bVj0M" id="1EW$7SZPVFV" role="23t8la">
                    <node concept="3clFbS" id="1EW$7SZPVFW" role="1bW5cS">
                      <node concept="3clFbF" id="1EW$7SZSjRL" role="3cqZAp">
                        <node concept="1rXfSq" id="1EW$7SZSjRK" role="3clFbG">
                          <ref role="37wK5l" node="1EW$7SZR92i" resolve="moveSiblingToMaps" />
                          <node concept="37vLTw" id="1EW$7SZSjYL" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZPVFX" resolve="it" />
                          </node>
                          <node concept="37vLTw" id="1EW$7SZSkbg" role="37wK5m">
                            <ref role="3cqZAo" node="1EW$7SZPkq8" resolve="searchPrevious" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="Rh6nW" id="1EW$7SZPVFX" role="1bW2Oz">
                      <property role="TrG5h" value="it" />
                      <node concept="2jxLKc" id="1EW$7SZPVFY" role="1tU5fm" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="1EW$7SZPJov" role="3clFbw">
            <ref role="3cqZAo" node="1EW$7SZPkq8" resolve="searchPrevious" />
          </node>
          <node concept="9aQIb" id="1EW$7SZSkhv" role="9aQIa">
            <node concept="3clFbS" id="1EW$7SZSkhw" role="9aQI4">
              <node concept="3clFbF" id="1EW$7SZSkqb" role="3cqZAp">
                <node concept="2OqwBi" id="1EW$7SZSmz$" role="3clFbG">
                  <node concept="2OqwBi" id="1EW$7SZSkGZ" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZSkqa" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZOSu4" resolve="startingPoint" />
                    </node>
                    <node concept="2TlYAL" id="1EW$7SZSlo7" role="2OqNvi" />
                  </node>
                  <node concept="2es0OD" id="1EW$7SZSoqa" role="2OqNvi">
                    <node concept="1bVj0M" id="1EW$7SZSoqc" role="23t8la">
                      <node concept="3clFbS" id="1EW$7SZSoqd" role="1bW5cS">
                        <node concept="3clFbF" id="1EW$7SZSoy$" role="3cqZAp">
                          <node concept="1rXfSq" id="1EW$7SZSoyz" role="3clFbG">
                            <ref role="37wK5l" node="1EW$7SZR92i" resolve="moveSiblingToMaps" />
                            <node concept="37vLTw" id="1EW$7SZSoCN" role="37wK5m">
                              <ref role="3cqZAo" node="1EW$7SZSoqe" resolve="it" />
                            </node>
                            <node concept="37vLTw" id="1EW$7SZSoMJ" role="37wK5m">
                              <ref role="3cqZAo" node="1EW$7SZPkq8" resolve="searchPrevious" />
                            </node>
                          </node>
                        </node>
                      </node>
                      <node concept="Rh6nW" id="1EW$7SZSoqe" role="1bW2Oz">
                        <property role="TrG5h" value="it" />
                        <node concept="2jxLKc" id="1EW$7SZSoqf" role="1tU5fm" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZO6Pn" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZOvAK" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZOSu4" role="3clF46">
        <property role="TrG5h" value="startingPoint" />
        <node concept="3Tqbb2" id="1EW$7SZOSu3" role="1tU5fm">
          <ref role="ehGHo" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
        </node>
      </node>
      <node concept="37vLTG" id="1EW$7SZPkq8" role="3clF46">
        <property role="TrG5h" value="searchPrevious" />
        <node concept="10P_77" id="1EW$7SZPJ6R" role="1tU5fm" />
      </node>
    </node>
    <node concept="2tJIrI" id="1EW$7SZPVQD" role="jymVt" />
    <node concept="3clFb_" id="1EW$7SZR92i" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="moveSiblingToMaps" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="1EW$7SZR92l" role="3clF47">
        <node concept="3clFbJ" id="1EW$7SZSVDH" role="3cqZAp">
          <node concept="3fqX7Q" id="1EW$7SZSVG0" role="3clFbw">
            <node concept="2OqwBi" id="1EW$7SZSWkT" role="3fr31v">
              <node concept="2OqwBi" id="1EW$7SZSVSd" role="2Oq$k0">
                <node concept="37vLTw" id="1EW$7SZSVIn" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EW$7SZRysJ" resolve="sibling" />
                </node>
                <node concept="2yIwOk" id="1EW$7SZSW4y" role="2OqNvi" />
              </node>
              <node concept="liA8E" id="1EW$7SZSWCK" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                <node concept="35c_gC" id="1EW$7SZSWMY" role="37wK5m">
                  <ref role="35c_gD" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                </node>
              </node>
            </node>
          </node>
          <node concept="3clFbS" id="1EW$7SZSVDJ" role="3clFbx">
            <node concept="3cpWs8" id="1EW$7SZSX2$" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZSX2B" role="3cpWs9">
                <property role="TrG5h" value="fragment" />
                <node concept="3Tqbb2" id="1EW$7SZSX2z" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                </node>
                <node concept="2OqwBi" id="1EW$7SZSZOA" role="33vP2m">
                  <node concept="2OqwBi" id="1EW$7SZSXiI" role="2Oq$k0">
                    <node concept="37vLTw" id="1EW$7SZSX8B" role="2Oq$k0">
                      <ref role="3cqZAo" node="1EW$7SZRysJ" resolve="sibling" />
                    </node>
                    <node concept="3CFZ6_" id="1EW$7SZSXpg" role="2OqNvi">
                      <node concept="3CFYIy" id="1EW$7SZSXsZ" role="3CFYIz">
                        <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="1EW$7SZT1Qu" role="2OqNvi" />
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EW$7SZT1We" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZT1Wg" role="3clFbx">
                <node concept="2xdQw9" id="VY0JpF30ll" role="3cqZAp">
                  <property role="2xdLsb" value="error" />
                  <node concept="Xl_RD" id="5Xrza7sU3Fv" role="9lYJi">
                    <property role="Xl_RC" value="Function_Reorderer -&gt; moveSiblingToMaps : no Fragment found on statement =&gt; ERROR =&gt; not moving sibling in any hashMap" />
                  </node>
                </node>
                <node concept="3cpWs6" id="1EW$7SZT2EG" role="3cqZAp" />
              </node>
              <node concept="2OqwBi" id="1EW$7SZT2e0" role="3clFbw">
                <node concept="37vLTw" id="1EW$7SZT20Q" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EW$7SZSX2B" resolve="fragment" />
                </node>
                <node concept="3w_OXm" id="1EW$7SZT2_w" role="2OqNvi" />
              </node>
            </node>
            <node concept="3cpWs8" id="1EW$7SZT2M$" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZT2MB" role="3cpWs9">
                <property role="TrG5h" value="chosenModule" />
                <node concept="3Tqbb2" id="1EW$7SZT2My" role="1tU5fm">
                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                </node>
                <node concept="2OqwBi" id="1EW$7SZT36s" role="33vP2m">
                  <node concept="37vLTw" id="1EW$7SZT2Rf" role="2Oq$k0">
                    <ref role="3cqZAo" node="1EW$7SZSX2B" resolve="fragment" />
                  </node>
                  <node concept="3TrEf2" id="1EW$7SZT3tF" role="2OqNvi">
                    <ref role="3Tt5mk" to="xf8r:3bTHxkSSvaM" resolve="chosenModule" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EW$7SZT3A4" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZT3A7" role="3cpWs9">
                <property role="TrG5h" value="currentMap" />
                <node concept="3rvAFt" id="1EW$7SZT3_Y" role="1tU5fm">
                  <node concept="3Tqbb2" id="1EW$7SZT3C5" role="3rvQeY">
                    <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                  </node>
                  <node concept="2I9FWS" id="1EW$7SZT3E9" role="3rvSg0">
                    <ref role="2I9WkF" to="c4fa:3CmSUB7FmO3" resolve="Statement" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbJ" id="1EW$7SZT3JI" role="3cqZAp">
              <node concept="3clFbS" id="1EW$7SZT3JK" role="3clFbx">
                <node concept="3clFbF" id="1EW$7SZT3TS" role="3cqZAp">
                  <node concept="37vLTI" id="1EW$7SZT4gq" role="3clFbG">
                    <node concept="37vLTw" id="1EW$7SZT4mq" role="37vLTx">
                      <ref role="3cqZAo" node="1EW$7SZes1_" resolve="dataPrev" />
                    </node>
                    <node concept="37vLTw" id="1EW$7SZT3TQ" role="37vLTJ">
                      <ref role="3cqZAo" node="1EW$7SZT3A7" resolve="currentMap" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="37vLTw" id="1EW$7SZT3Op" role="3clFbw">
                <ref role="3cqZAo" node="1EW$7SZRTV5" resolve="searchPrevious" />
              </node>
              <node concept="9aQIb" id="1EW$7SZT4sR" role="9aQIa">
                <node concept="3clFbS" id="1EW$7SZT4sS" role="9aQI4">
                  <node concept="3clFbF" id="1EW$7SZT4$h" role="3cqZAp">
                    <node concept="37vLTI" id="1EW$7SZT4UN" role="3clFbG">
                      <node concept="37vLTw" id="1EW$7SZT50X" role="37vLTx">
                        <ref role="3cqZAo" node="1EW$7SZes5h" resolve="dataNext" />
                      </node>
                      <node concept="37vLTw" id="1EW$7SZT4$g" role="37vLTJ">
                        <ref role="3cqZAo" node="1EW$7SZT3A7" resolve="currentMap" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="1EW$7SZT5dT" role="3cqZAp">
              <node concept="3cpWsn" id="1EW$7SZT5dW" role="3cpWs9">
                <property role="TrG5h" value="currentList" />
                <node concept="2I9FWS" id="1EW$7SZT5dR" role="1tU5fm" />
                <node concept="3EllGN" id="1EW$7SZT5Li" role="33vP2m">
                  <node concept="37vLTw" id="1EW$7SZT5R5" role="3ElVtu">
                    <ref role="3cqZAo" node="1EW$7SZT2MB" resolve="chosenModule" />
                  </node>
                  <node concept="37vLTw" id="1EW$7SZT5nF" role="3ElQJh">
                    <ref role="3cqZAo" node="1EW$7SZT3A7" resolve="currentMap" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="1EW$7SZT61Z" role="3cqZAp">
              <node concept="2OqwBi" id="1EW$7SZT73b" role="3clFbG">
                <node concept="37vLTw" id="1EW$7SZT61X" role="2Oq$k0">
                  <ref role="3cqZAo" node="1EW$7SZT5dW" resolve="currentList" />
                </node>
                <node concept="TSZUe" id="1EW$7SZT8Te" role="2OqNvi">
                  <node concept="37vLTw" id="1EW$7SZT91R" role="25WWJ7">
                    <ref role="3cqZAo" node="1EW$7SZRysJ" resolve="sibling" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm6S6" id="1EW$7SZQGZw" role="1B3o_S" />
      <node concept="3cqZAl" id="1EW$7SZR7M6" role="3clF45" />
      <node concept="37vLTG" id="1EW$7SZRysJ" role="3clF46">
        <property role="TrG5h" value="sibling" />
        <node concept="3Tqbb2" id="1EW$7SZRysI" role="1tU5fm" />
      </node>
      <node concept="37vLTG" id="1EW$7SZRTV5" role="3clF46">
        <property role="TrG5h" value="searchPrevious" />
        <node concept="10P_77" id="1EW$7SZSiwn" role="1tU5fm" />
      </node>
    </node>
    <node concept="3Tm1VV" id="1EW$7SZebxJ" role="1B3o_S" />
  </node>
</model>
