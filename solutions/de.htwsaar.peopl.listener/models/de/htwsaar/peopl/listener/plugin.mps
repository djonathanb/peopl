<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:4493c001-9956-4b69-8c92-9141ac8f5b4e(de.htwsaar.peopl.listener.plugin)">
  <persistence version="9" />
  <languages>
    <use id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin" version="0" />
    <use id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <use id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl" version="1" />
    <use id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="2" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
  </languages>
  <imports>
    <import index="z1c3" ref="6ed54515-acc8-4d1e-a16c-9fd6cfe951ea/java:jetbrains.mps.project(MPS.Core/)" />
    <import index="lui2" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.module(MPS.OpenAPI/)" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" />
    <import index="c17a" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.language(MPS.OpenAPI/)" />
    <import index="cmfw" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.event(MPS.OpenAPI/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" />
    <import index="mhfm" ref="3f233e7f-b8a6-46d2-a57f-795d56775243/java:org.jetbrains.annotations(Annotations/)" />
    <import index="kpvh" ref="r:8bec8270-1a9a-452e-8d38-fa0c75e303af(de.htwsaar.peopl.core.behavior)" />
    <import index="tpcu" ref="r:00000000-0000-4000-0000-011c89590282(jetbrains.mps.lang.core.behavior)" />
    <import index="tdy" ref="f3061a53-9226-4cc5-a443-f952ceaf5816/f:descriptor#f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage/jetbrains.mps.baseLanguage@descriptor)" />
    <import index="zur" ref="r:9c6a428b-c86f-4c32-b1d0-2615a01d262f(de.htwsaar.peopl.core.plugin)" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="90d" ref="r:421d64ed-8024-497f-aeab-8bddeb389dd2(jetbrains.mps.lang.extension.methods)" />
    <import index="7j8x" ref="r:00855dd0-0a11-44da-be45-aa19f9539022(de.htwsaar.peopl.listener.dep.plugin)" />
  </imports>
  <registry>
    <language id="28f9e497-3b42-4291-aeba-0a1039153ab1" name="jetbrains.mps.lang.plugin">
      <concept id="1204478074808" name="jetbrains.mps.lang.plugin.structure.ConceptFunctionParameter_MPSProject" flags="nn" index="1KvdUw" />
    </language>
    <language id="ef7bf5ac-d06c-4342-b11d-e42104eb9343" name="jetbrains.mps.lang.plugin.standalone">
      <concept id="481983775135178834" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDeclaration" flags="ng" index="2uRRBy">
        <child id="481983775135178836" name="initBlock" index="2uRRB$" />
        <child id="481983775135178837" name="disposeBlock" index="2uRRB_" />
        <child id="481983775135178838" name="fieldDeclaration" index="2uRRBA" />
      </concept>
      <concept id="481983775135178819" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginDisposeBlock" flags="in" index="2uRRBN" />
      <concept id="481983775135178825" name="jetbrains.mps.lang.plugin.standalone.structure.ProjectPluginInitBlock" flags="in" index="2uRRBT" />
      <concept id="7520713872864775836" name="jetbrains.mps.lang.plugin.standalone.structure.StandalonePluginDescriptor" flags="ng" index="2DaZZR" />
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
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
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
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
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
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
      <concept id="1070534934090" name="jetbrains.mps.baseLanguage.structure.CastExpression" flags="nn" index="10QFUN">
        <child id="1070534934091" name="type" index="10QFUM" />
        <child id="1070534934092" name="expression" index="10QFUP" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
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
      <concept id="1081516740877" name="jetbrains.mps.baseLanguage.structure.NotExpression" flags="nn" index="3fqX7Q">
        <child id="1081516765348" name="expression" index="3fr31v" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
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
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1107796713796" name="jetbrains.mps.baseLanguage.structure.Interface" flags="ig" index="3HP615" />
      <concept id="6329021646629104957" name="jetbrains.mps.baseLanguage.structure.TextCommentPart" flags="nn" index="3SKdUq">
        <property id="6329021646629104958" name="text" index="3SKdUp" />
      </concept>
      <concept id="6329021646629104954" name="jetbrains.mps.baseLanguage.structure.SingleLineComment" flags="nn" index="3SKdUt">
        <child id="6329021646629175155" name="commentPart" index="3SKWNk" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="c0080a47-7e37-4558-bee9-9ae18e690549" name="jetbrains.mps.lang.extension">
      <concept id="6626851894249711936" name="jetbrains.mps.lang.extension.structure.ExtensionPointExpression" flags="nn" index="2O5UvJ">
        <reference id="6626851894249712469" name="extensionPoint" index="2O5UnU" />
      </concept>
      <concept id="3175313036448560967" name="jetbrains.mps.lang.extension.structure.GetExtensionObjectsOperation" flags="nn" index="SfwO_" />
      <concept id="126958800891274162" name="jetbrains.mps.lang.extension.structure.Extension" flags="ig" index="1lYeZD">
        <reference id="126958800891274597" name="extensionPoint" index="1lYe$Y" />
      </concept>
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="5383422241790532083" name="tags" index="3nqlJM" />
      </concept>
      <concept id="5349172909345532724" name="jetbrains.mps.baseLanguage.javadoc.structure.MethodDocComment" flags="ng" index="P$JXv" />
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA" />
      <concept id="8465538089690331492" name="jetbrains.mps.baseLanguage.javadoc.structure.DeprecatedBlockDocTag" flags="ng" index="TZ5HI">
        <child id="2667874559098216723" name="text" index="3HnX3l" />
      </concept>
    </language>
    <language id="c7d5b9dd-a05f-4be2-bc73-f2e16994cc67" name="jetbrains.mps.baseLanguage.lightweightdsl">
      <concept id="3751132065236767083" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.DependentTypeInstance" flags="ig" index="q3mfm">
        <reference id="3751132065236767084" name="decl" index="q3mfh" />
        <reference id="9097849371505568270" name="point" index="1QQUv3" />
      </concept>
      <concept id="3751132065236767060" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MethodInstance" flags="ig" index="q3mfD">
        <reference id="19209059688387895" name="decl" index="2VtyIY" />
      </concept>
      <concept id="6478870542308703666" name="jetbrains.mps.baseLanguage.lightweightdsl.structure.MemberPlaceholder" flags="ng" index="3tTeZs">
        <property id="6478870542308703667" name="caption" index="3tTeZt" />
        <reference id="6478870542308703669" name="decl" index="3tTeZr" />
      </concept>
    </language>
    <language id="443f4c36-fcf5-4eb6-9500-8d06ed259e3e" name="jetbrains.mps.baseLanguage.classifiers">
      <concept id="1213999088275" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldDeclaration" flags="ig" index="2BZ0e9" />
      <concept id="1213999117680" name="jetbrains.mps.baseLanguage.classifiers.structure.DefaultClassifierFieldAccessOperation" flags="nn" index="2BZ7hE" />
      <concept id="1205752633985" name="jetbrains.mps.baseLanguage.classifiers.structure.ThisClassifierExpression" flags="nn" index="2WthIp" />
      <concept id="1205756064662" name="jetbrains.mps.baseLanguage.classifiers.structure.IMemberOperation" flags="ng" index="2WEnae">
        <reference id="1205756909548" name="member" index="2WH_rO" />
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
      <concept id="1181949435690" name="jetbrains.mps.lang.smodel.structure.Concept_NewInstance" flags="nn" index="LFhST" />
      <concept id="1171305280644" name="jetbrains.mps.lang.smodel.structure.Node_GetDescendantsOperation" flags="nn" index="2Rf3mk" />
      <concept id="2644386474300074836" name="jetbrains.mps.lang.smodel.structure.ConceptIdRefExpression" flags="nn" index="35c_gC">
        <reference id="2644386474300074837" name="conceptDeclaration" index="35c_gD" />
      </concept>
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
      <concept id="1139621453865" name="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" flags="nn" index="1mIQ4w">
        <child id="1177027386292" name="conceptArgument" index="cj9EA" />
      </concept>
      <concept id="1172008320231" name="jetbrains.mps.lang.smodel.structure.Node_IsNotNullOperation" flags="nn" index="3x8VRR" />
      <concept id="1144101972840" name="jetbrains.mps.lang.smodel.structure.OperationParm_Concept" flags="ng" index="1xMEDy">
        <child id="1207343664468" name="conceptArgument" index="ri$Ld" />
      </concept>
      <concept id="6407023681583036853" name="jetbrains.mps.lang.smodel.structure.NodeAttributeQualifier" flags="ng" index="3CFYIy">
        <reference id="6407023681583036854" name="attributeConcept" index="3CFYIx" />
      </concept>
      <concept id="6407023681583031218" name="jetbrains.mps.lang.smodel.structure.AttributeAccess" flags="nn" index="3CFZ6_">
        <child id="6407023681583036852" name="qualifier" index="3CFYIz" />
      </concept>
      <concept id="1140133623887" name="jetbrains.mps.lang.smodel.structure.Node_DeleteOperation" flags="nn" index="1PgB_6" />
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
      <concept id="1151688443754" name="jetbrains.mps.baseLanguage.collections.structure.ListType" flags="in" index="_YKpA">
        <child id="1151688676805" name="elementType" index="_ZDj9" />
      </concept>
      <concept id="1153943597977" name="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" flags="nn" index="2Gpval">
        <child id="1153944400369" name="variable" index="2Gsz3X" />
        <child id="1153944424730" name="inputSequence" index="2GsD0m" />
      </concept>
      <concept id="1153944193378" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" flags="nr" index="2GrKxI" />
      <concept id="1153944233411" name="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" flags="nn" index="2GrUjf">
        <reference id="1153944258490" name="variable" index="2Gs0qQ" />
      </concept>
      <concept id="1237721394592" name="jetbrains.mps.baseLanguage.collections.structure.AbstractContainerCreator" flags="nn" index="HWqM0">
        <child id="1237721435808" name="initValue" index="HW$Y0" />
        <child id="1237721435807" name="elementType" index="HW$YZ" />
      </concept>
      <concept id="1160600644654" name="jetbrains.mps.baseLanguage.collections.structure.ListCreatorWithInit" flags="nn" index="Tc6Ow" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1176501494711" name="jetbrains.mps.baseLanguage.collections.structure.IsNotEmptyOperation" flags="nn" index="3GX2aA" />
    </language>
  </registry>
  <node concept="2DaZZR" id="5Pgl0bhtbBq" />
  <node concept="2uRRBy" id="3iBm9_jtoFi">
    <property role="TrG5h" value="ProjectListener" />
    <node concept="2BZ0e9" id="5zyTnvZm64q" role="2uRRBA">
      <property role="TrG5h" value="repoListener" />
      <node concept="3Tm6S6" id="5zyTnvZm64r" role="1B3o_S" />
      <node concept="3uibUv" id="5zyTnvZmh7e" role="1tU5fm">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
    </node>
    <node concept="2uRRBN" id="3iBm9_jtoL0" role="2uRRB_">
      <node concept="3clFbS" id="3iBm9_jtoL1" role="2VODD2">
        <node concept="3clFbF" id="5zyTnvZmh$7" role="3cqZAp">
          <node concept="2OqwBi" id="5zyTnvZmhOA" role="3clFbG">
            <node concept="2OqwBi" id="5zyTnvZmhAj" role="2Oq$k0">
              <node concept="1KvdUw" id="5zyTnvZmh$5" role="2Oq$k0" />
              <node concept="liA8E" id="5zyTnvZmhNF" role="2OqNvi">
                <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
              </node>
            </node>
            <node concept="liA8E" id="5zyTnvZmhRt" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.removeRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="removeRepositoryListener" />
              <node concept="2OqwBi" id="5zyTnvZmhS8" role="37wK5m">
                <node concept="2WthIp" id="5zyTnvZmhSb" role="2Oq$k0" />
                <node concept="2BZ7hE" id="5zyTnvZmhSd" role="2OqNvi">
                  <ref role="2WH_rO" node="5zyTnvZm64q" resolve="repoListener" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="3QyN4SJpypy" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3QyN4SJpypz" role="34bqiv">
            <property role="Xl_RC" value="----------dispose peopleListenerPlugin ---------" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2uRRBT" id="3iBm9_jtoFj" role="2uRRB$">
      <node concept="3clFbS" id="3iBm9_jtoFk" role="2VODD2">
        <node concept="34ab3g" id="3QyN4SJpyiv" role="3cqZAp">
          <property role="35gtTG" value="info" />
          <node concept="Xl_RD" id="3QyN4SJpyix" role="34bqiv">
            <property role="Xl_RC" value="---------INIT peopleListenerPlugin---------" />
          </node>
        </node>
        <node concept="3clFbH" id="4UCkzXvBYGp" role="3cqZAp" />
        <node concept="2Gpval" id="7qo5jFk$_Or" role="3cqZAp">
          <node concept="2GrKxI" id="7qo5jFk$_Ot" role="2Gsz3X">
            <property role="TrG5h" value="model" />
          </node>
          <node concept="3clFbS" id="7qo5jFk$_Ov" role="2LFqv$">
            <node concept="3clFbF" id="7U4gdfRvB7m" role="3cqZAp">
              <node concept="2YIFZM" id="7U4gdfRvBck" role="3clFbG">
                <ref role="37wK5l" node="7U4gdfRvzfs" resolve="addSNodeChangeListener" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="2GrUjf" id="7U4gdfRvBcF" role="37wK5m">
                  <ref role="2Gs0qQ" node="7qo5jFk$_Ot" resolve="model" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="7qo5jFk$_X8" role="2GsD0m">
            <node concept="1KvdUw" id="7qo5jFk$_TG" role="2Oq$k0" />
            <node concept="liA8E" id="7qo5jFk$Aqn" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~Project.getProjectModels():java.lang.Iterable" resolve="getProjectModels" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4EkddJsbhkZ" role="3cqZAp">
          <node concept="2GrKxI" id="4EkddJsbhl1" role="2Gsz3X">
            <property role="TrG5h" value="module" />
          </node>
          <node concept="3clFbS" id="4EkddJsbhl3" role="2LFqv$">
            <node concept="3clFbF" id="7U4gdfRvBrR" role="3cqZAp">
              <node concept="2YIFZM" id="7U4gdfRvBwK" role="3clFbG">
                <ref role="37wK5l" node="7U4gdfRvzfw" resolve="addSModuleListener" />
                <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
                <node concept="2GrUjf" id="7U4gdfRvBx7" role="37wK5m">
                  <ref role="2Gs0qQ" node="4EkddJsbhl1" resolve="module" />
                </node>
              </node>
            </node>
          </node>
          <node concept="2OqwBi" id="4EkddJsbhGB" role="2GsD0m">
            <node concept="1KvdUw" id="4EkddJsbhBb" role="2Oq$k0" />
            <node concept="liA8E" id="4EkddJsbhZA" role="2OqNvi">
              <ref role="37wK5l" to="z1c3:~ProjectBase.getProjectModules():java.util.List" resolve="getProjectModules" />
            </node>
          </node>
        </node>
        <node concept="1X3_iC" id="4EkddJsbpng" role="lGtFl">
          <property role="3V$3am" value="statement" />
          <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
          <node concept="34ab3g" id="5aVXudkckMY" role="8Wnug">
            <property role="35gtTG" value="info" />
            <node concept="Xl_RD" id="5aVXudkckN0" role="34bqiv">
              <property role="Xl_RC" value="ADDING REPO LISTENER!!" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7U4gdfRvBH0" role="3cqZAp">
          <node concept="37vLTI" id="7U4gdfRvBVP" role="3clFbG">
            <node concept="2YIFZM" id="7U4gdfRvC1p" role="37vLTx">
              <ref role="37wK5l" node="7U4gdfRvzf$" resolve="addSRepoListener" />
              <ref role="1Pybhc" node="7U4gdfRvy9o" resolve="ListenerFactory" />
              <node concept="2OqwBi" id="7U4gdfRvC7Q" role="37wK5m">
                <node concept="1KvdUw" id="7U4gdfRvC1V" role="2Oq$k0" />
                <node concept="liA8E" id="7U4gdfRvClF" role="2OqNvi">
                  <ref role="37wK5l" to="z1c3:~Project.getRepository():org.jetbrains.mps.openapi.module.SRepository" resolve="getRepository" />
                </node>
              </node>
            </node>
            <node concept="2OqwBi" id="7U4gdfRvBMz" role="37vLTJ">
              <node concept="2WthIp" id="7U4gdfRvBGY" role="2Oq$k0" />
              <node concept="2BZ7hE" id="7U4gdfRvBTs" role="2OqNvi">
                <ref role="2WH_rO" node="5zyTnvZm64q" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7U4gdfRvy9o">
    <property role="TrG5h" value="ListenerFactory" />
    <node concept="2tJIrI" id="7U4gdfRvzf4" role="jymVt" />
    <node concept="2tJIrI" id="7U4gdfRvzf6" role="jymVt" />
    <node concept="2tJIrI" id="7U4gdfRvzf9" role="jymVt" />
    <node concept="2YIFZL" id="7U4gdfRvzfo" role="jymVt">
      <property role="TrG5h" value="addVerboseNodeChangeObserver" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="2KjTdr4LF7x" role="3clF47">
        <node concept="3clFbF" id="2KjTdr4LHir" role="3cqZAp">
          <node concept="2OqwBi" id="2KjTdr4LHit" role="3clFbG">
            <node concept="37vLTw" id="2KjTdr4LHiu" role="2Oq$k0">
              <ref role="3cqZAo" node="2KjTdr4LH8i" resolve="model" />
            </node>
            <node concept="liA8E" id="2KjTdr4LHiv" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="2ShNRf" id="2KjTdr4LHiw" role="37wK5m">
                <node concept="YeOm9" id="2KjTdr4LHix" role="2ShVmc">
                  <node concept="1Y3b0j" id="2KjTdr4LHiy" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                    <node concept="3Tm1VV" id="2KjTdr4LHiz" role="1B3o_S" />
                    <node concept="3clFb_" id="2KjTdr4LHi$" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="propertyChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2KjTdr4LHi_" role="1B3o_S" />
                      <node concept="3cqZAl" id="2KjTdr4LHiA" role="3clF45" />
                      <node concept="37vLTG" id="2KjTdr4LHiB" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2KjTdr4LHiC" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2KjTdr4LHiD" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KjTdr4LHiE" role="3clF47">
                        <node concept="34ab3g" id="2KjTdr4LKZX" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LLwG" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LLAF" role="3uHU7w">
                              <node concept="37vLTw" id="2KjTdr4LL$v" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KjTdr4LHiB" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="2KjTdr4LLHN" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNewValue():java.lang.String" resolve="getNewValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2KjTdr4LLeA" role="3uHU7B">
                              <node concept="3cpWs3" id="2KjTdr4LL3j" role="3uHU7B">
                                <node concept="Xl_RD" id="2KjTdr4LKZZ" role="3uHU7B">
                                  <property role="Xl_RC" value="Property Changed from : " />
                                </node>
                                <node concept="2OqwBi" id="2KjTdr4LL5u" role="3uHU7w">
                                  <node concept="37vLTw" id="2KjTdr4LL3R" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2KjTdr4LHiB" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="2KjTdr4LL9Q" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getOldValue():java.lang.String" resolve="getOldValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2KjTdr4LLid" role="3uHU7w">
                                <property role="Xl_RC" value="   TO :  " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2KjTdr4LHiF" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="referenceChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2KjTdr4LHiG" role="1B3o_S" />
                      <node concept="3cqZAl" id="2KjTdr4LHiH" role="3clF45" />
                      <node concept="37vLTG" id="2KjTdr4LHiI" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2KjTdr4LHiJ" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2KjTdr4LHiK" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KjTdr4LHiL" role="3clF47">
                        <node concept="34ab3g" id="2KjTdr4LLJl" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LLJm" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LLJn" role="3uHU7w">
                              <node concept="37vLTw" id="2KjTdr4LLJo" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KjTdr4LHiI" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="2KjTdr4LLJp" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                              </node>
                            </node>
                            <node concept="3cpWs3" id="2KjTdr4LLJq" role="3uHU7B">
                              <node concept="3cpWs3" id="2KjTdr4LLJr" role="3uHU7B">
                                <node concept="Xl_RD" id="2KjTdr4LLJs" role="3uHU7B">
                                  <property role="Xl_RC" value="Property Changed from : " />
                                </node>
                                <node concept="2OqwBi" id="2KjTdr4LLJt" role="3uHU7w">
                                  <node concept="37vLTw" id="2KjTdr4LLJu" role="2Oq$k0">
                                    <ref role="3cqZAo" node="2KjTdr4LHiI" resolve="p0" />
                                  </node>
                                  <node concept="liA8E" id="2KjTdr4LLQQ" role="2OqNvi">
                                    <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                  </node>
                                </node>
                              </node>
                              <node concept="Xl_RD" id="2KjTdr4LLJw" role="3uHU7w">
                                <property role="Xl_RC" value="   TO :  " />
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="2KjTdr4LHk6" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="nodeAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2KjTdr4LHk7" role="1B3o_S" />
                      <node concept="3cqZAl" id="2KjTdr4LHk8" role="3clF45" />
                      <node concept="37vLTG" id="2KjTdr4LHk9" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2KjTdr4LHka" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2KjTdr4LHkb" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KjTdr4LHkc" role="3clF47">
                        <node concept="34ab3g" id="2KjTdr4LLVx" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LM0J" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LM32" role="3uHU7w">
                              <node concept="37vLTw" id="2KjTdr4LM1r" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KjTdr4LHk9" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="2KjTdr4LM7q" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2KjTdr4LLVz" role="3uHU7B">
                              <property role="Xl_RC" value="Node Added (child) : " />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="2KjTdr4LMcX" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LMcY" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LMcZ" role="3uHU7w">
                              <node concept="37vLTw" id="2KjTdr4LMd0" role="2Oq$k0">
                                <ref role="3cqZAo" node="2KjTdr4LHk9" resolve="p0" />
                              </node>
                              <node concept="liA8E" id="2KjTdr4LMng" role="2OqNvi">
                                <ref role="37wK5l" to="cmfw:~SNodeAddEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2KjTdr4LMd2" role="3uHU7B">
                              <property role="Xl_RC" value="Node Added (parent) : " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2KjTdr4LMbW" role="3cqZAp" />
                      </node>
                    </node>
                    <node concept="3clFb_" id="2KjTdr4LHkd" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="nodeRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="2KjTdr4LHke" role="1B3o_S" />
                      <node concept="3cqZAl" id="2KjTdr4LHkf" role="3clF45" />
                      <node concept="37vLTG" id="2KjTdr4LHkg" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="2KjTdr4LHkh" role="1tU5fm">
                          <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                        </node>
                        <node concept="2AHcQZ" id="2KjTdr4LHki" role="2AJF6D">
                          <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="2KjTdr4LHkj" role="3clF47">
                        <node concept="3clFbJ" id="5FNma2fzGnW" role="3cqZAp">
                          <node concept="3clFbS" id="5FNma2fzGnX" role="3clFbx">
                            <node concept="34ab3g" id="HUhEBiNbjP" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="Xl_RD" id="HUhEBiNbjR" role="34bqiv">
                                <property role="Xl_RC" value="NOT DELETEING because of ToBeIgnored" />
                              </node>
                            </node>
                          </node>
                          <node concept="3y3z36" id="5FNma2fzGnZ" role="3clFbw">
                            <node concept="2OqwBi" id="5FNma2fzGo1" role="3uHU7B">
                              <node concept="1eOMI4" id="5FNma2fzGo2" role="2Oq$k0">
                                <node concept="10QFUN" id="5FNma2fzGo3" role="1eOMHV">
                                  <node concept="3Tqbb2" id="5FNma2fzGo4" role="10QFUM">
                                    <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                  </node>
                                  <node concept="2OqwBi" id="5FNma2fzGo5" role="10QFUP">
                                    <node concept="37vLTw" id="5FNma2fzGo6" role="2Oq$k0">
                                      <ref role="3cqZAo" node="2KjTdr4LHkg" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="5FNma2fzGo7" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="3CFZ6_" id="5FNma2fzGo8" role="2OqNvi">
                                <node concept="3CFYIy" id="5FNma2fzGo9" role="3CFYIz">
                                  <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                                </node>
                              </node>
                            </node>
                            <node concept="10Nm6u" id="5FNma2fzGo0" role="3uHU7w" />
                          </node>
                        </node>
                        <node concept="34ab3g" id="2KjTdr4LHkk" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LHkl" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LHkm" role="3uHU7w">
                              <node concept="2OqwBi" id="2KjTdr4LHkn" role="2Oq$k0">
                                <node concept="37vLTw" id="2KjTdr4LHko" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2KjTdr4LHkg" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="2KjTdr4LHkp" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2KjTdr4LHkq" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2KjTdr4LHkr" role="3uHU7B">
                              <property role="Xl_RC" value="REMOVING child: " />
                            </node>
                          </node>
                        </node>
                        <node concept="34ab3g" id="2KjTdr4LHks" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="3cpWs3" id="2KjTdr4LHkt" role="34bqiv">
                            <node concept="2OqwBi" id="2KjTdr4LHku" role="3uHU7w">
                              <node concept="2OqwBi" id="2KjTdr4LHkv" role="2Oq$k0">
                                <node concept="37vLTw" id="2KjTdr4LHkw" role="2Oq$k0">
                                  <ref role="3cqZAo" node="2KjTdr4LHkg" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="2KjTdr4LHkx" role="2OqNvi">
                                  <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                </node>
                              </node>
                              <node concept="liA8E" id="2KjTdr4LHky" role="2OqNvi">
                                <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                              </node>
                            </node>
                            <node concept="Xl_RD" id="2KjTdr4LHkz" role="3uHU7B">
                              <property role="Xl_RC" value="REMOVING parent: " />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbH" id="2KjTdr4LHl1" role="3cqZAp" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="2KjTdr4LFW6" role="3clF45" />
      <node concept="37vLTG" id="2KjTdr4LH8i" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="2KjTdr4LH8h" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="2KjTdr4LF7w" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7U4gdfRvzfs" role="jymVt">
      <property role="TrG5h" value="addSNodeChangeListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3OZ$K5miTus" role="3clF47">
        <node concept="3clFbH" id="4UCkzXvGIPJ" role="3cqZAp" />
        <node concept="3clFbJ" id="4UCkzXvH2Ua" role="3cqZAp">
          <node concept="3clFbS" id="4UCkzXvH2Uc" role="3clFbx">
            <node concept="34ab3g" id="4UCkzXvH56R" role="3cqZAp">
              <property role="35gtTG" value="warn" />
              <node concept="3cpWs3" id="4UCkzXvH5rM" role="34bqiv">
                <node concept="2OqwBi" id="4UCkzXvH5tj" role="3uHU7w">
                  <node concept="37vLTw" id="4UCkzXvH5s6" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4UCkzXvH5wi" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
                <node concept="Xl_RD" id="4UCkzXvH5lC" role="3uHU7B">
                  <property role="Xl_RC" value="Factory -&gt; addSNodeChangeLister to : " />
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="4UCkzXvH3$C" role="3cqZAp">
              <node concept="2OqwBi" id="4UCkzXvH3$D" role="3clFbG">
                <node concept="37vLTw" id="4UCkzXvH3$E" role="2Oq$k0">
                  <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                </node>
                <node concept="liA8E" id="4UCkzXvH3$F" role="2OqNvi">
                  <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
                  <node concept="2ShNRf" id="4UCkzXvH3$G" role="37wK5m">
                    <node concept="YeOm9" id="4UCkzXvH3$H" role="2ShVmc">
                      <node concept="1Y3b0j" id="4UCkzXvH3$I" role="YeSDq">
                        <property role="2bfB8j" value="true" />
                        <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                        <ref role="1Y3XeK" to="mhbf:~SNodeChangeListener" resolve="SNodeChangeListener" />
                        <node concept="3Tm1VV" id="4UCkzXvH3$J" role="1B3o_S" />
                        <node concept="2tJIrI" id="7U4gdfRwrDl" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwrNZ" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3$K" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="propertyChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3$L" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3$M" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3$N" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3$O" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SPropertyChangeEvent" resolve="SPropertyChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3$P" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3$Q" role="3clF47">
                            <node concept="3clFbJ" id="7U4gdfRvZp7" role="3cqZAp">
                              <node concept="3clFbS" id="7U4gdfRvZp8" role="3clFbx">
                                <node concept="3clFbF" id="7U4gdfRw55U" role="3cqZAp">
                                  <node concept="2OqwBi" id="7U4gdfRw5QH" role="3clFbG">
                                    <node concept="2OqwBi" id="7U4gdfRw5ek" role="2Oq$k0">
                                      <node concept="2OqwBi" id="7U4gdfRw575" role="2Oq$k0">
                                        <node concept="37vLTw" id="7U4gdfRw55T" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="7U4gdfRw5dl" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getProperty():org.jetbrains.mps.openapi.language.SProperty" resolve="getProperty" />
                                        </node>
                                      </node>
                                      <node concept="liA8E" id="7U4gdfRw5O$" role="2OqNvi">
                                        <ref role="37wK5l" to="c17a:~SProperty.getName():java.lang.String" resolve="getName" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="7U4gdfRw66P" role="2OqNvi">
                                      <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                      <node concept="Xl_RD" id="7U4gdfRw9YO" role="37wK5m">
                                        <property role="Xl_RC" value="name" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbJ" id="4CFdEKN9zny" role="3cqZAp">
                                  <node concept="3clFbS" id="4CFdEKN9zn$" role="3clFbx">
                                    <node concept="3clFbF" id="7U4gdfRwm4f" role="3cqZAp">
                                      <node concept="2OqwBi" id="5EdYWbALq28" role="3clFbG">
                                        <node concept="2OqwBi" id="5EdYWbALpMN" role="2Oq$k0">
                                          <node concept="2OqwBi" id="5EdYWbALpHG" role="2Oq$k0">
                                            <node concept="2O5UvJ" id="5EdYWbALpBQ" role="2Oq$k0">
                                              <ref role="2O5UnU" to="7j8x:7U4gdfRwe2v" resolve="Ext_PeoplEntryPointNameChange" />
                                            </node>
                                            <node concept="SfwO_" id="5EdYWbALpJB" role="2OqNvi" />
                                          </node>
                                          <node concept="1uHKPH" id="5EdYWbALpWE" role="2OqNvi" />
                                        </node>
                                        <node concept="liA8E" id="5EdYWbALq5Z" role="2OqNvi">
                                          <ref role="37wK5l" node="7U4gdfRwfpu" resolve="changeNameOfPEP" />
                                          <node concept="1eOMI4" id="7U4gdfRwlCL" role="37wK5m">
                                            <node concept="10QFUN" id="7U4gdfRwlCM" role="1eOMHV">
                                              <node concept="3Tqbb2" id="7U4gdfRwlCN" role="10QFUM">
                                                <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                                              </node>
                                              <node concept="2OqwBi" id="7U4gdfRwlCO" role="10QFUP">
                                                <node concept="37vLTw" id="7U4gdfRwlCP" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="7U4gdfRwlCQ" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="2OqwBi" id="4CFdEKN9zvK" role="3clFbw">
                                    <node concept="2OqwBi" id="4CFdEKN9zq4" role="2Oq$k0">
                                      <node concept="2O5UvJ" id="4CFdEKN9zoM" role="2Oq$k0">
                                        <ref role="2O5UnU" to="7j8x:7U4gdfRwe2v" resolve="Ext_PeoplEntryPointNameChange" />
                                      </node>
                                      <node concept="SfwO_" id="4CFdEKN9zsw" role="2OqNvi" />
                                    </node>
                                    <node concept="3GX2aA" id="4CFdEKN9zDP" role="2OqNvi" />
                                  </node>
                                  <node concept="9aQIb" id="7U4gdfRwxPa" role="9aQIa">
                                    <node concept="3clFbS" id="7U4gdfRwxPb" role="9aQI4">
                                      <node concept="34ab3g" id="7U4gdfRwxUh" role="3cqZAp">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="Xl_RD" id="7U4gdfRwxUj" role="34bqiv">
                                          <property role="Xl_RC" value=" ExtPeoplEntryPointNameChange , empty extension" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="7U4gdfRwdKJ" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="7U4gdfRw1m4" role="3clFbw">
                                <node concept="1eOMI4" id="7U4gdfRw1ki" role="2Oq$k0">
                                  <node concept="10QFUN" id="7U4gdfRw18m" role="1eOMHV">
                                    <node concept="3Tqbb2" id="7U4gdfRw1h5" role="10QFUM">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="7U4gdfRvZr6" role="10QFUP">
                                      <node concept="37vLTw" id="7U4gdfRvZpL" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3$N" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="7U4gdfRvZxq" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SPropertyChangeEvent.getNode():org.jetbrains.mps.openapi.model.SNode" resolve="getNode" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="1mIQ4w" id="7U4gdfRw2kH" role="2OqNvi">
                                  <node concept="chp4Y" id="7U4gdfRw4rk" role="cj9EA">
                                    <ref role="cht4Q" to="tpee:fz12cDA" resolve="ClassConcept" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRws3W" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwseC" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3$R" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="referenceChanged" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3$S" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3$T" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3$U" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3$V" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SReferenceChangeEvent" resolve="SReferenceChangeEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3$W" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3$X" role="3clF47">
                            <node concept="3SKdUt" id="4UCkzXvH3$Y" role="3cqZAp">
                              <node concept="3SKdUq" id="4UCkzXvH3$Z" role="3SKWNk">
                                <property role="3SKdUp" value="chosenModule" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4UCkzXvH3_0" role="3cqZAp">
                              <node concept="3clFbS" id="4UCkzXvH3_1" role="3clFbx">
                                <node concept="3clFbJ" id="4UCkzXvH3_2" role="3cqZAp">
                                  <node concept="3clFbS" id="4UCkzXvH3_3" role="3clFbx">
                                    <node concept="3clFbJ" id="4UCkzXvH3_4" role="3cqZAp">
                                      <node concept="3clFbS" id="4UCkzXvH3_5" role="3clFbx">
                                        <node concept="3clFbH" id="4UCkzXvH3_6" role="3cqZAp" />
                                      </node>
                                      <node concept="3clFbC" id="4UCkzXvH3_7" role="3clFbw">
                                        <node concept="10Nm6u" id="4UCkzXvH3_8" role="3uHU7w" />
                                        <node concept="2OqwBi" id="4UCkzXvH3_9" role="3uHU7B">
                                          <node concept="37vLTw" id="4UCkzXvH3_a" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4UCkzXvH3_b" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="9aQIb" id="4UCkzXvH3_c" role="9aQIa">
                                        <node concept="3clFbS" id="4UCkzXvH3_d" role="9aQI4">
                                          <node concept="1X3_iC" id="4UCkzXvH3_e" role="lGtFl">
                                            <property role="3V$3am" value="statement" />
                                            <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                            <node concept="34ab3g" id="4UCkzXvH3_f" role="8Wnug">
                                              <property role="35gtTG" value="warn" />
                                              <node concept="Xl_RD" id="4UCkzXvH3_g" role="34bqiv">
                                                <property role="Xl_RC" value="disconnect" />
                                              </node>
                                            </node>
                                          </node>
                                          <node concept="3clFbF" id="4UCkzXvH3_h" role="3cqZAp">
                                            <node concept="2OqwBi" id="4UCkzXvH3_i" role="3clFbG">
                                              <node concept="2OqwBi" id="4UCkzXvH3_j" role="2Oq$k0">
                                                <node concept="1eOMI4" id="4UCkzXvH3_k" role="2Oq$k0">
                                                  <node concept="10QFUN" id="4UCkzXvH3_l" role="1eOMHV">
                                                    <node concept="3Tqbb2" id="4UCkzXvH3_m" role="10QFUM">
                                                      <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                                    </node>
                                                    <node concept="2OqwBi" id="4UCkzXvH3_n" role="10QFUP">
                                                      <node concept="2OqwBi" id="4UCkzXvH3_o" role="2Oq$k0">
                                                        <node concept="37vLTw" id="4UCkzXvH3_p" role="2Oq$k0">
                                                          <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                        </node>
                                                        <node concept="liA8E" id="4UCkzXvH3_q" role="2OqNvi">
                                                          <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                                        </node>
                                                      </node>
                                                      <node concept="liA8E" id="4UCkzXvH3_r" role="2OqNvi">
                                                        <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                                      </node>
                                                    </node>
                                                  </node>
                                                </node>
                                                <node concept="3TrEf2" id="4UCkzXvH3_s" role="2OqNvi">
                                                  <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                                </node>
                                              </node>
                                              <node concept="2qgKlT" id="4UCkzXvH3_t" role="2OqNvi">
                                                <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="1X3_iC" id="4UCkzXvH3_u" role="lGtFl">
                                      <property role="3V$3am" value="statement" />
                                      <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                      <node concept="34ab3g" id="4UCkzXvH3_v" role="8Wnug">
                                        <property role="35gtTG" value="warn" />
                                        <node concept="3cpWs3" id="4UCkzXvH3_w" role="34bqiv">
                                          <node concept="Xl_RD" id="4UCkzXvH3_x" role="3uHU7B">
                                            <property role="Xl_RC" value="connect :" />
                                          </node>
                                          <node concept="2OqwBi" id="4UCkzXvH3_y" role="3uHU7w">
                                            <node concept="1eOMI4" id="4UCkzXvH3_z" role="2Oq$k0">
                                              <node concept="10QFUN" id="4UCkzXvH3_$" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4UCkzXvH3__" role="10QFUM">
                                                  <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                                </node>
                                                <node concept="2OqwBi" id="4UCkzXvH3_A" role="10QFUP">
                                                  <node concept="2OqwBi" id="4UCkzXvH3_B" role="2Oq$k0">
                                                    <node concept="37vLTw" id="4UCkzXvH3_C" role="2Oq$k0">
                                                      <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                    </node>
                                                    <node concept="liA8E" id="4UCkzXvH3_D" role="2OqNvi">
                                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                    </node>
                                                  </node>
                                                  <node concept="liA8E" id="4UCkzXvH3_E" role="2OqNvi">
                                                    <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                            <node concept="2qgKlT" id="4UCkzXvH3_F" role="2OqNvi">
                                              <ref role="37wK5l" to="tpcu:22G2W3WJ92t" resolve="getDetailedPresentation" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                    <node concept="3clFbF" id="4UCkzXvH3_G" role="3cqZAp">
                                      <node concept="2OqwBi" id="4UCkzXvH3_H" role="3clFbG">
                                        <node concept="1eOMI4" id="4UCkzXvH3_I" role="2Oq$k0">
                                          <node concept="10QFUN" id="4UCkzXvH3_J" role="1eOMHV">
                                            <node concept="3Tqbb2" id="4UCkzXvH3_K" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3_L" role="10QFUP">
                                              <node concept="2OqwBi" id="4UCkzXvH3_M" role="2Oq$k0">
                                                <node concept="37vLTw" id="4UCkzXvH3_N" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="4UCkzXvH3_O" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4UCkzXvH3_P" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getSourceNode():org.jetbrains.mps.openapi.model.SNode" resolve="getSourceNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                        <node concept="2qgKlT" id="4UCkzXvH3_Q" role="2OqNvi">
                                          <ref role="37wK5l" to="kpvh:2BKSxwr7b5e" resolve="connectToModule" />
                                          <node concept="10QFUN" id="4UCkzXvH3_R" role="37wK5m">
                                            <node concept="3Tqbb2" id="4UCkzXvH3_S" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
                                            </node>
                                            <node concept="2OqwBi" id="4UCkzXvH3_T" role="10QFUP">
                                              <node concept="2OqwBi" id="4UCkzXvH3_U" role="2Oq$k0">
                                                <node concept="37vLTw" id="4UCkzXvH3_V" role="2Oq$k0">
                                                  <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                                </node>
                                                <node concept="liA8E" id="4UCkzXvH3_W" role="2OqNvi">
                                                  <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                                </node>
                                              </node>
                                              <node concept="liA8E" id="4UCkzXvH3_X" role="2OqNvi">
                                                <ref role="37wK5l" to="mhbf:~SReference.getTargetNode():org.jetbrains.mps.openapi.model.SNode" resolve="getTargetNode" />
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3fqX7Q" id="4UCkzXvH3_Y" role="3clFbw">
                                    <node concept="1eOMI4" id="4UCkzXvH3_Z" role="3fr31v">
                                      <node concept="2OqwBi" id="4UCkzXvH3A0" role="1eOMHV">
                                        <node concept="2OqwBi" id="4UCkzXvH3A1" role="2Oq$k0">
                                          <node concept="37vLTw" id="4UCkzXvH3A2" role="2Oq$k0">
                                            <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                          </node>
                                          <node concept="liA8E" id="4UCkzXvH3A3" role="2OqNvi">
                                            <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getNewValue():org.jetbrains.mps.openapi.model.SReference" resolve="getNewValue" />
                                          </node>
                                        </node>
                                        <node concept="liA8E" id="4UCkzXvH3A4" role="2OqNvi">
                                          <ref role="37wK5l" to="wyt6:~Object.equals(java.lang.Object):boolean" resolve="equals" />
                                          <node concept="2OqwBi" id="4UCkzXvH3A5" role="37wK5m">
                                            <node concept="37vLTw" id="4UCkzXvH3A6" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="4UCkzXvH3A7" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getOldValue():org.jetbrains.mps.openapi.model.SReference" resolve="getOldValue" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4UCkzXvH3A8" role="3clFbw">
                                <node concept="2OqwBi" id="4UCkzXvH3A9" role="2Oq$k0">
                                  <node concept="2OqwBi" id="4UCkzXvH3Aa" role="2Oq$k0">
                                    <node concept="37vLTw" id="4UCkzXvH3Ab" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UCkzXvH3$U" resolve="p0" />
                                    </node>
                                    <node concept="liA8E" id="4UCkzXvH3Ac" role="2OqNvi">
                                      <ref role="37wK5l" to="cmfw:~SReferenceChangeEvent.getAssociationLink():org.jetbrains.mps.openapi.language.SReferenceLink" resolve="getAssociationLink" />
                                    </node>
                                  </node>
                                  <node concept="liA8E" id="4UCkzXvH3Ad" role="2OqNvi">
                                    <ref role="37wK5l" to="c17a:~SConceptFeature.getName():java.lang.String" resolve="getName" />
                                  </node>
                                </node>
                                <node concept="liA8E" id="4UCkzXvH3Ae" role="2OqNvi">
                                  <ref role="37wK5l" to="wyt6:~String.equals(java.lang.Object):boolean" resolve="equals" />
                                  <node concept="2OqwBi" id="4UCkzXvH3Af" role="37wK5m">
                                    <node concept="2OqwBi" id="4UCkzXvH3Ag" role="2Oq$k0">
                                      <node concept="35c_gC" id="4UCkzXvH3Ah" role="2Oq$k0">
                                        <ref role="35c_gD" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                      </node>
                                      <node concept="LFhST" id="4UCkzXvH3Ai" role="2OqNvi" />
                                    </node>
                                    <node concept="3TrcHB" id="4UCkzXvH3Aj" role="2OqNvi">
                                      <ref role="3TsBF5" to="xf8r:7uLiVyPheUs" resolve="chosenModuleLinkName" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRwsuB" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwszZ" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Ak" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeAdded" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3Al" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3Am" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3An" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3Ao" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeAddEvent" resolve="SNodeAddEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3Ap" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3Aq" role="3clF47" />
                        </node>
                        <node concept="2tJIrI" id="7U4gdfRwsO0" role="jymVt" />
                        <node concept="2tJIrI" id="7U4gdfRwsTq" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Ar" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="nodeRemoved" />
                          <property role="DiZV1" value="false" />
                          <property role="od$2w" value="false" />
                          <node concept="3Tm1VV" id="4UCkzXvH3As" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3At" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3Au" role="3clF46">
                            <property role="TrG5h" value="p0" />
                            <node concept="3uibUv" id="4UCkzXvH3Av" role="1tU5fm">
                              <ref role="3uigEE" to="cmfw:~SNodeRemoveEvent" resolve="SNodeRemoveEvent" />
                            </node>
                            <node concept="2AHcQZ" id="4UCkzXvH3Aw" role="2AJF6D">
                              <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                            </node>
                          </node>
                          <node concept="3clFbS" id="4UCkzXvH3Ax" role="3clF47">
                            <node concept="3clFbJ" id="5FNma2fzO0G" role="3cqZAp">
                              <node concept="3clFbS" id="5FNma2fzO0H" role="3clFbx">
                                <node concept="3cpWs6" id="5FNma2fzO0I" role="3cqZAp" />
                              </node>
                              <node concept="3y3z36" id="5FNma2fzO0K" role="3clFbw">
                                <node concept="2OqwBi" id="5FNma2fzO0L" role="3uHU7B">
                                  <node concept="1eOMI4" id="5FNma2fzO0M" role="2Oq$k0">
                                    <node concept="10QFUN" id="5FNma2fzO0N" role="1eOMHV">
                                      <node concept="3Tqbb2" id="5FNma2fzO0O" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="5FNma2fzO0P" role="10QFUP">
                                        <node concept="37vLTw" id="5FNma2fzO0Q" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="5FNma2fzO0R" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="5FNma2fzO0S" role="2OqNvi">
                                    <node concept="3CFYIy" id="5FNma2fzO0T" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:5FNma2fyQ8y" resolve="ToIgnoreByListener" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="10Nm6u" id="5FNma2fzO0U" role="3uHU7w" />
                              </node>
                            </node>
                            <node concept="1X3_iC" id="4UCkzXvH3Ay" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="4UCkzXvH3Az" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="4UCkzXvH3A$" role="34bqiv">
                                  <node concept="2OqwBi" id="4UCkzXvH3A_" role="3uHU7w">
                                    <node concept="2OqwBi" id="4UCkzXvH3AA" role="2Oq$k0">
                                      <node concept="37vLTw" id="4UCkzXvH3AB" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4UCkzXvH3AC" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4UCkzXvH3AD" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4UCkzXvH3AE" role="3uHU7B">
                                    <property role="Xl_RC" value="REMOVING child: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="1X3_iC" id="4UCkzXvH3AF" role="lGtFl">
                              <property role="3V$3am" value="statement" />
                              <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                              <node concept="34ab3g" id="4UCkzXvH3AG" role="8Wnug">
                                <property role="35gtTG" value="warn" />
                                <node concept="3cpWs3" id="4UCkzXvH3AH" role="34bqiv">
                                  <node concept="2OqwBi" id="4UCkzXvH3AI" role="3uHU7w">
                                    <node concept="2OqwBi" id="4UCkzXvH3AJ" role="2Oq$k0">
                                      <node concept="37vLTw" id="4UCkzXvH3AK" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4UCkzXvH3AL" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getParent():org.jetbrains.mps.openapi.model.SNode" resolve="getParent" />
                                      </node>
                                    </node>
                                    <node concept="liA8E" id="4UCkzXvH3AM" role="2OqNvi">
                                      <ref role="37wK5l" to="mhbf:~SNode.getPresentation():java.lang.String" resolve="getPresentation" />
                                    </node>
                                  </node>
                                  <node concept="Xl_RD" id="4UCkzXvH3AN" role="3uHU7B">
                                    <property role="Xl_RC" value="REMOVING parent: " />
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="3SKdUt" id="4UCkzXvH3AO" role="3cqZAp">
                              <node concept="3SKdUq" id="4UCkzXvH3AP" role="3SKWNk">
                                <property role="3SKdUp" value="Placeholder" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4UCkzXvH3AQ" role="3cqZAp">
                              <node concept="3clFbS" id="4UCkzXvH3AR" role="3clFbx">
                                <node concept="1X3_iC" id="4UCkzXvH3AS" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="4UCkzXvH3AT" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="4UCkzXvH3AU" role="34bqiv">
                                      <property role="Xl_RC" value="deleting Placeholder" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4UCkzXvH3AV" role="3cqZAp">
                                  <node concept="1rXfSq" id="4UCkzXvH3AW" role="3clFbG">
                                    <ref role="37wK5l" node="4UCkzXvH3Cu" resolve="deletePlaceholder" />
                                    <node concept="2OqwBi" id="4UCkzXvH3AX" role="37wK5m">
                                      <node concept="1eOMI4" id="4UCkzXvH3AY" role="2Oq$k0">
                                        <node concept="10QFUN" id="4UCkzXvH3AZ" role="1eOMHV">
                                          <node concept="3Tqbb2" id="4UCkzXvH3B0" role="10QFUM">
                                            <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                          </node>
                                          <node concept="2OqwBi" id="4UCkzXvH3B1" role="10QFUP">
                                            <node concept="37vLTw" id="4UCkzXvH3B2" role="2Oq$k0">
                                              <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                            </node>
                                            <node concept="liA8E" id="4UCkzXvH3B3" role="2OqNvi">
                                              <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="3CFZ6_" id="4UCkzXvH3B4" role="2OqNvi">
                                        <node concept="3CFYIy" id="4UCkzXvH3B5" role="3CFYIz">
                                          <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbH" id="4UCkzXvH3B6" role="3cqZAp" />
                              </node>
                              <node concept="2OqwBi" id="4UCkzXvH3B7" role="3clFbw">
                                <node concept="2OqwBi" id="4UCkzXvH3B8" role="2Oq$k0">
                                  <node concept="1eOMI4" id="4UCkzXvH3B9" role="2Oq$k0">
                                    <node concept="10QFUN" id="4UCkzXvH3Ba" role="1eOMHV">
                                      <node concept="3Tqbb2" id="4UCkzXvH3Bb" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="4UCkzXvH3Bc" role="10QFUP">
                                        <node concept="37vLTw" id="4UCkzXvH3Bd" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4UCkzXvH3Be" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="4UCkzXvH3Bf" role="2OqNvi">
                                    <node concept="3CFYIy" id="4UCkzXvH3Bg" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3x8VRR" id="4UCkzXvH3Bh" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="3clFbH" id="4UCkzXvH3Bi" role="3cqZAp" />
                            <node concept="3SKdUt" id="4UCkzXvH3Bj" role="3cqZAp">
                              <node concept="3SKdUq" id="4UCkzXvH3Bk" role="3SKWNk">
                                <property role="3SKdUp" value="Fragment" />
                              </node>
                            </node>
                            <node concept="3clFbJ" id="4UCkzXvH3Bl" role="3cqZAp">
                              <node concept="3clFbS" id="4UCkzXvH3Bm" role="3clFbx">
                                <node concept="1X3_iC" id="4UCkzXvH3Bn" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="4UCkzXvH3Bo" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="4UCkzXvH3Bp" role="34bqiv">
                                      <property role="Xl_RC" value="deleting fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4UCkzXvH3Bq" role="3cqZAp">
                                  <node concept="1rXfSq" id="4UCkzXvH3Br" role="3clFbG">
                                    <ref role="37wK5l" node="4UCkzXvH3CO" resolve="deleteFragment" />
                                    <node concept="2OqwBi" id="4UCkzXvH3Bs" role="37wK5m">
                                      <node concept="2OqwBi" id="4UCkzXvH3Bt" role="2Oq$k0">
                                        <node concept="3CFZ6_" id="4UCkzXvH3Bu" role="2OqNvi">
                                          <node concept="3CFYIy" id="4UCkzXvH3Bv" role="3CFYIz">
                                            <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                          </node>
                                        </node>
                                        <node concept="1eOMI4" id="4UCkzXvH3Bw" role="2Oq$k0">
                                          <node concept="10QFUN" id="4UCkzXvH3Bx" role="1eOMHV">
                                            <node concept="3Tqbb2" id="4UCkzXvH3By" role="10QFUM">
                                              <ref role="ehGHo" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                            </node>
                                            <node concept="1eOMI4" id="4UCkzXvH3Bz" role="10QFUP">
                                              <node concept="10QFUN" id="4UCkzXvH3B$" role="1eOMHV">
                                                <node concept="3Tqbb2" id="4UCkzXvH3B_" role="10QFUM">
                                                  <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                                </node>
                                                <node concept="2OqwBi" id="4UCkzXvH3BA" role="10QFUP">
                                                  <node concept="37vLTw" id="4UCkzXvH3BB" role="2Oq$k0">
                                                    <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                                  </node>
                                                  <node concept="liA8E" id="4UCkzXvH3BC" role="2OqNvi">
                                                    <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                                  </node>
                                                </node>
                                              </node>
                                            </node>
                                          </node>
                                        </node>
                                      </node>
                                      <node concept="1uHKPH" id="4UCkzXvH3BD" role="2OqNvi" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4UCkzXvH3BE" role="3clFbw">
                                <node concept="2OqwBi" id="4UCkzXvH3BF" role="2Oq$k0">
                                  <node concept="1eOMI4" id="4UCkzXvH3BG" role="2Oq$k0">
                                    <node concept="10QFUN" id="4UCkzXvH3BH" role="1eOMHV">
                                      <node concept="3Tqbb2" id="4UCkzXvH3BI" role="10QFUM">
                                        <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                      </node>
                                      <node concept="2OqwBi" id="4UCkzXvH3BJ" role="10QFUP">
                                        <node concept="37vLTw" id="4UCkzXvH3BK" role="2Oq$k0">
                                          <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                        </node>
                                        <node concept="liA8E" id="4UCkzXvH3BL" role="2OqNvi">
                                          <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                        </node>
                                      </node>
                                    </node>
                                  </node>
                                  <node concept="3CFZ6_" id="4UCkzXvH3BM" role="2OqNvi">
                                    <node concept="3CFYIy" id="4UCkzXvH3BN" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3GX2aA" id="4UCkzXvH3BO" role="2OqNvi" />
                              </node>
                            </node>
                            <node concept="2Gpval" id="4UCkzXvH3BP" role="3cqZAp">
                              <node concept="2GrKxI" id="4UCkzXvH3BQ" role="2Gsz3X">
                                <property role="TrG5h" value="fragment" />
                              </node>
                              <node concept="3clFbS" id="4UCkzXvH3BR" role="2LFqv$">
                                <node concept="3SKdUt" id="4UCkzXvH3BS" role="3cqZAp">
                                  <node concept="3SKdUq" id="4UCkzXvH3BT" role="3SKWNk">
                                    <property role="3SKdUp" value="TODO : Only works if there are no multiply assigned Fragments on a node" />
                                  </node>
                                </node>
                                <node concept="1X3_iC" id="4UCkzXvH3BU" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="4UCkzXvH3BV" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="4UCkzXvH3BW" role="34bqiv">
                                      <property role="Xl_RC" value="deleting fragment in subtree" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4UCkzXvH3BX" role="3cqZAp">
                                  <node concept="1rXfSq" id="4UCkzXvH3BY" role="3clFbG">
                                    <ref role="37wK5l" node="4UCkzXvH3CO" resolve="deleteFragment" />
                                    <node concept="2GrUjf" id="4UCkzXvH3BZ" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4UCkzXvH3BQ" resolve="fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4UCkzXvH3C0" role="2GsD0m">
                                <node concept="1eOMI4" id="4UCkzXvH3C1" role="2Oq$k0">
                                  <node concept="10QFUN" id="4UCkzXvH3C2" role="1eOMHV">
                                    <node concept="3Tqbb2" id="4UCkzXvH3C3" role="10QFUM">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="4UCkzXvH3C4" role="10QFUP">
                                      <node concept="37vLTw" id="4UCkzXvH3C5" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4UCkzXvH3C6" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="4UCkzXvH3C7" role="2OqNvi">
                                  <node concept="1xMEDy" id="4UCkzXvH3C8" role="1xVPHs">
                                    <node concept="chp4Y" id="4UCkzXvH3C9" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:6K8EDSn5e6T" resolve="Fragment" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                            <node concept="2Gpval" id="4UCkzXvH3Ca" role="3cqZAp">
                              <node concept="2GrKxI" id="4UCkzXvH3Cb" role="2Gsz3X">
                                <property role="TrG5h" value="placeholder" />
                              </node>
                              <node concept="3clFbS" id="4UCkzXvH3Cc" role="2LFqv$">
                                <node concept="1X3_iC" id="4UCkzXvH3Cd" role="lGtFl">
                                  <property role="3V$3am" value="statement" />
                                  <property role="3V$3ak" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1068580123136/1068581517665" />
                                  <node concept="34ab3g" id="4UCkzXvH3Ce" role="8Wnug">
                                    <property role="35gtTG" value="warn" />
                                    <node concept="Xl_RD" id="4UCkzXvH3Cf" role="34bqiv">
                                      <property role="Xl_RC" value="deleting placeholder in subtree" />
                                    </node>
                                  </node>
                                </node>
                                <node concept="3clFbF" id="4UCkzXvH3Cg" role="3cqZAp">
                                  <node concept="1rXfSq" id="4UCkzXvH3Ch" role="3clFbG">
                                    <ref role="37wK5l" node="4UCkzXvH3Cu" resolve="deletePlaceholder" />
                                    <node concept="2GrUjf" id="4UCkzXvH3Ci" role="37wK5m">
                                      <ref role="2Gs0qQ" node="4UCkzXvH3Cb" resolve="placeholder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                              <node concept="2OqwBi" id="4UCkzXvH3Cj" role="2GsD0m">
                                <node concept="1eOMI4" id="4UCkzXvH3Ck" role="2Oq$k0">
                                  <node concept="10QFUN" id="4UCkzXvH3Cl" role="1eOMHV">
                                    <node concept="3Tqbb2" id="4UCkzXvH3Cm" role="10QFUM">
                                      <ref role="ehGHo" to="tpck:gw2VY9q" resolve="BaseConcept" />
                                    </node>
                                    <node concept="2OqwBi" id="4UCkzXvH3Cn" role="10QFUP">
                                      <node concept="37vLTw" id="4UCkzXvH3Co" role="2Oq$k0">
                                        <ref role="3cqZAo" node="4UCkzXvH3Au" resolve="p0" />
                                      </node>
                                      <node concept="liA8E" id="4UCkzXvH3Cp" role="2OqNvi">
                                        <ref role="37wK5l" to="cmfw:~SNodeRemoveEvent.getChild():org.jetbrains.mps.openapi.model.SNode" resolve="getChild" />
                                      </node>
                                    </node>
                                  </node>
                                </node>
                                <node concept="2Rf3mk" id="4UCkzXvH3Cq" role="2OqNvi">
                                  <node concept="1xMEDy" id="4UCkzXvH3Cr" role="1xVPHs">
                                    <node concept="chp4Y" id="4UCkzXvH3Cs" role="ri$Ld">
                                      <ref role="cht4Q" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4UCkzXvH3Ct" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3Cu" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="deletePlaceholder" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3clFbS" id="4UCkzXvH3Cv" role="3clF47">
                            <node concept="3clFbF" id="4UCkzXvH3Cw" role="3cqZAp">
                              <node concept="2OqwBi" id="4UCkzXvH3Cx" role="3clFbG">
                                <node concept="2OqwBi" id="4UCkzXvH3Cy" role="2Oq$k0">
                                  <node concept="37vLTw" id="4UCkzXvH3Cz" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UCkzXvH3CL" resolve="placeholder" />
                                  </node>
                                  <node concept="3TrEf2" id="4UCkzXvH3C$" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:2LgBOmLVOSa" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4UCkzXvH3C_" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:7VYDLKHzQfj" resolve="disconnectAndDelete" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UCkzXvH3CA" role="3cqZAp">
                              <node concept="37vLTI" id="4UCkzXvH3CB" role="3clFbG">
                                <node concept="10Nm6u" id="4UCkzXvH3CC" role="37vLTx" />
                                <node concept="2OqwBi" id="4UCkzXvH3CD" role="37vLTJ">
                                  <node concept="2OqwBi" id="4UCkzXvH3CE" role="2Oq$k0">
                                    <node concept="37vLTw" id="4UCkzXvH3CF" role="2Oq$k0">
                                      <ref role="3cqZAo" node="4UCkzXvH3CL" resolve="placeholder" />
                                    </node>
                                    <node concept="1mfA1w" id="4UCkzXvH3CG" role="2OqNvi" />
                                  </node>
                                  <node concept="3CFZ6_" id="4UCkzXvH3CH" role="2OqNvi">
                                    <node concept="3CFYIy" id="4UCkzXvH3CI" role="3CFYIz">
                                      <ref role="3CFYIx" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                                    </node>
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3Tm6S6" id="4UCkzXvH3CJ" role="1B3o_S" />
                          <node concept="3cqZAl" id="4UCkzXvH3CK" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3CL" role="3clF46">
                            <property role="TrG5h" value="placeholder" />
                            <node concept="3Tqbb2" id="4UCkzXvH3CM" role="1tU5fm">
                              <ref role="ehGHo" to="xf8r:2LgBOmLVkOn" resolve="Placeholder" />
                            </node>
                          </node>
                        </node>
                        <node concept="2tJIrI" id="4UCkzXvH3CN" role="jymVt" />
                        <node concept="3clFb_" id="4UCkzXvH3CO" role="jymVt">
                          <property role="1EzhhJ" value="false" />
                          <property role="TrG5h" value="deleteFragment" />
                          <property role="od$2w" value="false" />
                          <property role="DiZV1" value="false" />
                          <property role="2aFKle" value="false" />
                          <node concept="3Tm6S6" id="4UCkzXvH3CP" role="1B3o_S" />
                          <node concept="3clFbS" id="4UCkzXvH3CQ" role="3clF47">
                            <node concept="3clFbF" id="4UCkzXvH3CR" role="3cqZAp">
                              <node concept="2OqwBi" id="4UCkzXvH3CS" role="3clFbG">
                                <node concept="2OqwBi" id="4UCkzXvH3CT" role="2Oq$k0">
                                  <node concept="37vLTw" id="4UCkzXvH3CU" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4UCkzXvH3CV" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:6K8EDSn5e7h" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4UCkzXvH3CW" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:7VYDLKHzKJc" resolve="disconnectAndDelete" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UCkzXvH3CX" role="3cqZAp">
                              <node concept="2OqwBi" id="4UCkzXvH3CY" role="3clFbG">
                                <node concept="2OqwBi" id="4UCkzXvH3CZ" role="2Oq$k0">
                                  <node concept="37vLTw" id="4UCkzXvH3D0" role="2Oq$k0">
                                    <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                  </node>
                                  <node concept="3TrEf2" id="4UCkzXvH3D1" role="2OqNvi">
                                    <ref role="3Tt5mk" to="xf8r:5qz55Ysv7Eb" />
                                  </node>
                                </node>
                                <node concept="2qgKlT" id="4UCkzXvH3D2" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:4FcpRplPEgf" resolve="disconnectAndDelete" />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="4UCkzXvH3D3" role="3cqZAp">
                              <node concept="2OqwBi" id="4UCkzXvH3D4" role="3clFbG">
                                <node concept="37vLTw" id="4UCkzXvH3D5" role="2Oq$k0">
                                  <ref role="3cqZAo" node="4UCkzXvH3D8" resolve="fragment" />
                                </node>
                                <node concept="1PgB_6" id="4UCkzXvH3D6" role="2OqNvi" />
                              </node>
                            </node>
                          </node>
                          <node concept="3cqZAl" id="4UCkzXvH3D7" role="3clF45" />
                          <node concept="37vLTG" id="4UCkzXvH3D8" role="3clF46">
                            <property role="TrG5h" value="fragment" />
                            <node concept="3Tqbb2" id="4UCkzXvH3D9" role="1tU5fm">
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
            <node concept="3clFbH" id="4UCkzXvH2Ub" role="3cqZAp" />
          </node>
          <node concept="3fqX7Q" id="4UCkzXvH38W" role="3clFbw">
            <node concept="2OqwBi" id="4UCkzXvH3lg" role="3fr31v">
              <node concept="35c_gC" id="4UCkzXvH3iX" role="2Oq$k0">
                <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
              </node>
              <node concept="2qgKlT" id="7U4gdfRv_Iw" role="2OqNvi">
                <ref role="37wK5l" to="kpvh:4UCkzXvGWRB" resolve="isToBeIgnored" />
                <node concept="2OqwBi" id="4UCkzXvH3wM" role="37wK5m">
                  <node concept="37vLTw" id="4UCkzXvH3vj" role="2Oq$k0">
                    <ref role="3cqZAo" node="3OZ$K5miUF6" resolve="model" />
                  </node>
                  <node concept="liA8E" id="4UCkzXvH3ze" role="2OqNvi">
                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3OZ$K5miTUG" role="3clF45" />
      <node concept="37vLTG" id="3OZ$K5miUF6" role="3clF46">
        <property role="TrG5h" value="model" />
        <node concept="3uibUv" id="3OZ$K5miUF5" role="1tU5fm">
          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3OZ$K5miTur" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7U4gdfRvzfw" role="jymVt">
      <property role="TrG5h" value="addSModuleListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="3OZ$K5miMs$" role="3clF47">
        <node concept="3clFbF" id="3OZ$K5miNu4" role="3cqZAp">
          <node concept="2OqwBi" id="3OZ$K5miNux" role="3clFbG">
            <node concept="37vLTw" id="3OZ$K5miNu3" role="2Oq$k0">
              <ref role="3cqZAo" node="3OZ$K5miNmY" resolve="module" />
            </node>
            <node concept="liA8E" id="3OZ$K5miNwJ" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SModule.addModuleListener(org.jetbrains.mps.openapi.module.SModuleListener):void" resolve="addModuleListener" />
              <node concept="2ShNRf" id="5CC8Mzgwl$m" role="37wK5m">
                <node concept="YeOm9" id="5CC8Mzgwl$n" role="2ShVmc">
                  <node concept="1Y3b0j" id="5CC8Mzgwl$o" role="YeSDq">
                    <property role="2bfB8j" value="true" />
                    <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    <ref role="1Y3XeK" to="lui2:~SModuleListener" resolve="SModuleListener" />
                    <node concept="2tJIrI" id="3OZ$K5miOnd" role="jymVt" />
                    <node concept="2tJIrI" id="3OZ$K5miNS4" role="jymVt" />
                    <node concept="3Tm1VV" id="5CC8Mzgwl$p" role="1B3o_S" />
                    <node concept="3clFb_" id="5CC8Mzgwl$q" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl$r" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl$s" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl$t" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl$u" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl$v" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl$w" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl$x" role="3clF47">
                        <node concept="3clFbJ" id="5CC8Mzgwl$Q" role="3cqZAp">
                          <node concept="3clFbS" id="5CC8Mzgwl$R" role="3clFbx">
                            <node concept="34ab3g" id="5CC8Mzgwl$S" role="3cqZAp">
                              <property role="35gtTG" value="warn" />
                              <node concept="3cpWs3" id="5CC8Mzgwl$T" role="34bqiv">
                                <node concept="2OqwBi" id="5CC8Mzgwl$U" role="3uHU7w">
                                  <node concept="37vLTw" id="5CC8Mzgwl$V" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="5CC8Mzgwl$W" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                                <node concept="Xl_RD" id="5CC8Mzgwl$X" role="3uHU7B">
                                  <property role="Xl_RC" value="Factory -&gt;ModuleList -&gt; modelAdded -&gt; Listener to : " />
                                </node>
                              </node>
                            </node>
                            <node concept="3clFbF" id="3OZ$K5miW6l" role="3cqZAp">
                              <node concept="2OqwBi" id="3OZ$K5miW9j" role="3clFbG">
                                <node concept="35c_gC" id="3OZ$K5miW6j" role="2Oq$k0">
                                  <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
                                </node>
                                <node concept="2qgKlT" id="3OZ$K5miWhu" role="2OqNvi">
                                  <ref role="37wK5l" to="kpvh:3OZ$K5miTuq" resolve="addSNodeChangeListener" />
                                  <node concept="37vLTw" id="3OZ$K5miWit" role="37wK5m">
                                    <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                          <node concept="3fqX7Q" id="4UCkzXvH1nv" role="3clFbw">
                            <node concept="2OqwBi" id="4UCkzXvH1nx" role="3fr31v">
                              <node concept="35c_gC" id="4UCkzXvH1ny" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
                              </node>
                              <node concept="2qgKlT" id="4UCkzXvH1nz" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:4UCkzXvGWRB" resolve="isToBeIgnored" />
                                <node concept="2OqwBi" id="4UCkzXvH1n$" role="37wK5m">
                                  <node concept="37vLTw" id="4UCkzXvH1n_" role="2Oq$k0">
                                    <ref role="3cqZAo" node="5CC8Mzgwl$v" resolve="p1" />
                                  </node>
                                  <node concept="liA8E" id="4UCkzXvH1nA" role="2OqNvi">
                                    <ref role="37wK5l" to="mhbf:~SModel.getModelName():java.lang.String" resolve="getModelName" />
                                  </node>
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_5" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeModelRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_6" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_7" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_8" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_9" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_a" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_b" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_c" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_d" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_e" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_f" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_g" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_h" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_i" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_j" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_k" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_l" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="beforeModelRenamed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_m" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_n" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_o" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_p" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_q" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_r" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_s" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="5CC8Mzgwl_t" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_u" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_v" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="modelRenamed" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_w" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_x" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_y" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_z" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_$" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl__" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModel" resolve="SModel" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_A" role="3clF46">
                        <property role="TrG5h" value="p2" />
                        <node concept="3uibUv" id="5CC8Mzgwl_B" role="1tU5fm">
                          <ref role="3uigEE" to="mhbf:~SModelReference" resolve="SModelReference" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_C" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_D" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_E" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_F" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_G" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_H" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_I" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_J" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_K" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_L" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="dependencyRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_M" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_N" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_O" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_P" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_Q" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_R" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SDependency" resolve="SDependency" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8Mzgwl_S" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8Mzgwl_T" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="languageAdded" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8Mzgwl_U" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8Mzgwl_V" role="3clF45" />
                      <node concept="37vLTG" id="5CC8Mzgwl_W" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8Mzgwl_X" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8Mzgwl_Y" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8Mzgwl_Z" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8MzgwlA0" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8MzgwlA1" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="languageRemoved" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8MzgwlA2" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8MzgwlA3" role="3clF45" />
                      <node concept="37vLTG" id="5CC8MzgwlA4" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8MzgwlA5" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="37vLTG" id="5CC8MzgwlA6" role="3clF46">
                        <property role="TrG5h" value="p1" />
                        <node concept="3uibUv" id="5CC8MzgwlA7" role="1tU5fm">
                          <ref role="3uigEE" to="c17a:~SLanguage" resolve="SLanguage" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8MzgwlA8" role="3clF47" />
                    </node>
                    <node concept="3clFb_" id="5CC8MzgwlA9" role="jymVt">
                      <property role="1EzhhJ" value="false" />
                      <property role="TrG5h" value="moduleChanged" />
                      <property role="DiZV1" value="false" />
                      <property role="od$2w" value="false" />
                      <node concept="3Tm1VV" id="5CC8MzgwlAa" role="1B3o_S" />
                      <node concept="3cqZAl" id="5CC8MzgwlAb" role="3clF45" />
                      <node concept="37vLTG" id="5CC8MzgwlAc" role="3clF46">
                        <property role="TrG5h" value="p0" />
                        <node concept="3uibUv" id="5CC8MzgwlAd" role="1tU5fm">
                          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                        </node>
                      </node>
                      <node concept="3clFbS" id="5CC8MzgwlAe" role="3clF47" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3cqZAl" id="3OZ$K5miMFB" role="3clF45" />
      <node concept="37vLTG" id="3OZ$K5miNmY" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3uibUv" id="3OZ$K5miNmX" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
        </node>
      </node>
      <node concept="3Tm1VV" id="3OZ$K5miMsz" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7U4gdfRvzf$" role="jymVt">
      <property role="TrG5h" value="addSRepoListener" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="7SfJiX6nJmY" role="3clF47">
        <node concept="3cpWs8" id="5zyTnvZm6QQ" role="3cqZAp">
          <node concept="3cpWsn" id="5zyTnvZm6QR" role="3cpWs9">
            <property role="TrG5h" value="repoListener" />
            <node concept="3uibUv" id="5zyTnvZm6QS" role="1tU5fm">
              <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
            </node>
            <node concept="2ShNRf" id="5zyTnvZm6T$" role="33vP2m">
              <node concept="YeOm9" id="5zyTnvZm6TA" role="2ShVmc">
                <node concept="1Y3b0j" id="5zyTnvZm6TB" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
                  <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                  <node concept="2tJIrI" id="5zyTnvZm6TC" role="jymVt" />
                  <node concept="3Tm1VV" id="5zyTnvZm6TD" role="1B3o_S" />
                  <node concept="3clFb_" id="5zyTnvZm6TE" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleAdded" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6TF" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6TG" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6TH" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6TI" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6TJ" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6TK" role="3clF47">
                      <node concept="3clFbJ" id="5zyTnvZm6TL" role="3cqZAp">
                        <node concept="3clFbS" id="5zyTnvZm6TM" role="3clFbx">
                          <node concept="34ab3g" id="5zyTnvZm6TN" role="3cqZAp">
                            <property role="35gtTG" value="warn" />
                            <node concept="3cpWs3" id="5zyTnvZm6TO" role="34bqiv">
                              <node concept="2OqwBi" id="5zyTnvZm6TP" role="3uHU7w">
                                <node concept="37vLTw" id="5zyTnvZm6TQ" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5zyTnvZm6TR" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                              <node concept="Xl_RD" id="5zyTnvZm6TS" role="3uHU7B">
                                <property role="Xl_RC" value="Factory -&gt; RepListener -&gt; moduleAdded , Listener to : " />
                              </node>
                            </node>
                          </node>
                          <node concept="3clFbF" id="5zyTnvZm6TT" role="3cqZAp">
                            <node concept="2OqwBi" id="5zyTnvZm6TU" role="3clFbG">
                              <node concept="35c_gC" id="5zyTnvZm6TV" role="2Oq$k0">
                                <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
                              </node>
                              <node concept="2qgKlT" id="5zyTnvZm6TW" role="2OqNvi">
                                <ref role="37wK5l" to="kpvh:3OZ$K5miMsy" resolve="addSModuleListener" />
                                <node concept="37vLTw" id="5zyTnvZm6TX" role="37wK5m">
                                  <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3fqX7Q" id="5zyTnvZm6TY" role="3clFbw">
                          <node concept="2OqwBi" id="5zyTnvZm6TZ" role="3fr31v">
                            <node concept="35c_gC" id="5zyTnvZm6U0" role="2Oq$k0">
                              <ref role="35c_gD" to="xf8r:7SfJiX6nJmS" resolve="ListenerFactory" />
                            </node>
                            <node concept="2qgKlT" id="5zyTnvZm6U1" role="2OqNvi">
                              <ref role="37wK5l" to="kpvh:4UCkzXvGWRB" resolve="isToBeIgnored" />
                              <node concept="2OqwBi" id="5zyTnvZm6U2" role="37wK5m">
                                <node concept="37vLTw" id="5zyTnvZm6U3" role="2Oq$k0">
                                  <ref role="3cqZAo" node="5zyTnvZm6TH" resolve="p0" />
                                </node>
                                <node concept="liA8E" id="5zyTnvZm6U4" role="2OqNvi">
                                  <ref role="37wK5l" to="lui2:~SModule.getModuleName():java.lang.String" resolve="getModuleName" />
                                </node>
                              </node>
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6U5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="moduleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6U6" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6U7" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6U8" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6U9" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModuleReference" resolve="SModuleReference" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6Ua" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ub" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Uc" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Ud" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6Ue" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6Uf" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6Ug" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Uh" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Ui" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Uj" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Uk" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ul" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Um" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="commandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Un" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6Uo" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6Up" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6Uq" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Ur" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Us" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Ut" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Uu" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Uv" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6Uw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="beforeModuleRemoved" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6Ux" role="1B3o_S" />
                    <node concept="3cqZAl" id="5zyTnvZm6Uy" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Uz" role="3clF46">
                      <property role="TrG5h" value="module" />
                      <node concept="3uibUv" id="5zyTnvZm6U$" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SModule" resolve="SModule" />
                      </node>
                      <node concept="2AHcQZ" id="5zyTnvZm6U_" role="2AJF6D">
                        <ref role="2AI5Lk" to="mhfm:~NotNull" resolve="NotNull" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UA" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UB" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UC" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UD" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UE" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UF" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6UG" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6UH" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6UI" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6UJ" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UK" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UL" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="updateFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UM" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UN" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UO" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UP" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6UQ" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6UR" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6US" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6UT" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6UU" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6UV" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandStarted" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6UW" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6UX" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6UY" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6UZ" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6V0" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6V1" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6V2" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6V3" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6V4" role="3clF47" />
                  </node>
                  <node concept="3clFb_" id="5zyTnvZm6V5" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="repositoryCommandFinished" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="5zyTnvZm6V6" role="1B3o_S" />
                    <node concept="2AHcQZ" id="5zyTnvZm6V7" role="2AJF6D">
                      <ref role="2AI5Lk" to="wyt6:~Deprecated" resolve="Deprecated" />
                    </node>
                    <node concept="P$JXv" id="5zyTnvZm6V8" role="lGtFl">
                      <node concept="TZ5HI" id="5zyTnvZm6V9" role="3nqlJM">
                        <node concept="TZ5HA" id="5zyTnvZm6Va" role="3HnX3l" />
                      </node>
                    </node>
                    <node concept="3cqZAl" id="5zyTnvZm6Vb" role="3clF45" />
                    <node concept="37vLTG" id="5zyTnvZm6Vc" role="3clF46">
                      <property role="TrG5h" value="p0" />
                      <node concept="3uibUv" id="5zyTnvZm6Vd" role="1tU5fm">
                        <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
                      </node>
                    </node>
                    <node concept="3clFbS" id="5zyTnvZm6Ve" role="3clF47" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7SfJiX6o7Le" role="3cqZAp">
          <node concept="2OqwBi" id="3OZ$K5miItT" role="3clFbG">
            <node concept="37vLTw" id="7SfJiX6o7Ld" role="2Oq$k0">
              <ref role="3cqZAo" node="7SfJiX6nJZc" resolve="repository" />
            </node>
            <node concept="liA8E" id="3OZ$K5miIw7" role="2OqNvi">
              <ref role="37wK5l" to="lui2:~SRepository.addRepositoryListener(org.jetbrains.mps.openapi.module.SRepositoryListener):void" resolve="addRepositoryListener" />
              <node concept="37vLTw" id="5zyTnvZm7X4" role="37wK5m">
                <ref role="3cqZAo" node="5zyTnvZm6QR" resolve="repoListener" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="5zyTnvZm82N" role="3cqZAp">
          <node concept="37vLTw" id="5zyTnvZm8dI" role="3cqZAk">
            <ref role="3cqZAo" node="5zyTnvZm6QR" resolve="repoListener" />
          </node>
        </node>
      </node>
      <node concept="3uibUv" id="5zyTnvZm9Wr" role="3clF45">
        <ref role="3uigEE" to="lui2:~SRepositoryListener" resolve="SRepositoryListener" />
      </node>
      <node concept="37vLTG" id="7SfJiX6nJZc" role="3clF46">
        <property role="TrG5h" value="repository" />
        <node concept="3uibUv" id="7SfJiX6o7L9" role="1tU5fm">
          <ref role="3uigEE" to="lui2:~SRepository" resolve="SRepository" />
        </node>
      </node>
      <node concept="3Tm1VV" id="7SfJiX6nJmX" role="1B3o_S" />
    </node>
    <node concept="2YIFZL" id="7U4gdfRvzfC" role="jymVt">
      <property role="TrG5h" value="isToBeIgnored" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3clFbS" id="4UCkzXvGWRD" role="3clF47">
        <node concept="3cpWs8" id="4UCkzXvGZxe" role="3cqZAp">
          <node concept="3cpWsn" id="4UCkzXvGZxh" role="3cpWs9">
            <property role="TrG5h" value="notToAddListener" />
            <property role="3TUv4t" value="false" />
            <node concept="_YKpA" id="4UCkzXvGZxj" role="1tU5fm">
              <node concept="17QB3L" id="1K53YIzItoN" role="_ZDj9" />
            </node>
            <node concept="2ShNRf" id="4UCkzXvGZyB" role="33vP2m">
              <node concept="Tc6Ow" id="4UCkzXvGZyD" role="2ShVmc">
                <node concept="17QB3L" id="1K53YIzI_ot" role="HW$YZ" />
                <node concept="Xl_RD" id="1K53YIzItRJ" role="HW$Y0">
                  <property role="Xl_RC" value="de.htwsaar.peopl" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyG" role="HW$Y0">
                  <property role="Xl_RC" value="de.slisson" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyH" role="HW$Y0">
                  <property role="Xl_RC" value="de.itemis" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvGZyI" role="HW$Y0">
                  <property role="Xl_RC" value="com.mbeddr" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvHbV8" role="HW$Y0">
                  <property role="Xl_RC" value="org.apache" />
                </node>
                <node concept="Xl_RD" id="4UCkzXvHc7P" role="HW$Y0">
                  <property role="Xl_RC" value="peopl" />
                </node>
                <node concept="Xl_RD" id="6OnhVubj$wA" role="HW$Y0">
                  <property role="Xl_RC" value="TempModul" />
                </node>
                <node concept="Xl_RD" id="6OnhVubjFYN" role="HW$Y0">
                  <property role="Xl_RC" value="checkpoints" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="4UCkzXvGZQW" role="3cqZAp">
          <node concept="3cpWsn" id="4UCkzXvGZQZ" role="3cpWs9">
            <property role="TrG5h" value="matchfound" />
            <node concept="10P_77" id="4UCkzXvGZQU" role="1tU5fm" />
            <node concept="3clFbT" id="4UCkzXvGZSy" role="33vP2m">
              <property role="3clFbU" value="false" />
            </node>
          </node>
        </node>
        <node concept="2Gpval" id="4UCkzXvGZDg" role="3cqZAp">
          <node concept="2GrKxI" id="4UCkzXvGZDh" role="2Gsz3X">
            <property role="TrG5h" value="name" />
          </node>
          <node concept="3clFbS" id="4UCkzXvGZDi" role="2LFqv$">
            <node concept="3clFbJ" id="4UCkzXvGZDj" role="3cqZAp">
              <node concept="3clFbS" id="4UCkzXvGZDk" role="3clFbx">
                <node concept="3clFbF" id="4UCkzXvGZDl" role="3cqZAp">
                  <node concept="37vLTI" id="4UCkzXvGZDm" role="3clFbG">
                    <node concept="3clFbT" id="4UCkzXvGZDn" role="37vLTx">
                      <property role="3clFbU" value="true" />
                    </node>
                    <node concept="37vLTw" id="4UCkzXvGZSI" role="37vLTJ">
                      <ref role="3cqZAo" node="4UCkzXvGZQZ" resolve="matchfound" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="22lmx$" id="6OnhVubjFar" role="3clFbw">
                <node concept="2OqwBi" id="6OnhVubjFfK" role="3uHU7w">
                  <node concept="37vLTw" id="6OnhVubjFc0" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UCkzXvGZnu" resolve="searchName" />
                  </node>
                  <node concept="liA8E" id="6OnhVubjFPE" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.contains(java.lang.CharSequence):boolean" resolve="contains" />
                    <node concept="Xl_RD" id="6OnhVubjFRh" role="37wK5m">
                      <property role="Xl_RC" value="@" />
                    </node>
                  </node>
                </node>
                <node concept="2OqwBi" id="4UCkzXvGZDp" role="3uHU7B">
                  <node concept="liA8E" id="4UCkzXvGZDt" role="2OqNvi">
                    <ref role="37wK5l" to="wyt6:~String.startsWith(java.lang.String):boolean" resolve="startsWith" />
                    <node concept="2GrUjf" id="4UCkzXvGZDu" role="37wK5m">
                      <ref role="2Gs0qQ" node="4UCkzXvGZDh" resolve="name" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="4UCkzXvH05t" role="2Oq$k0">
                    <ref role="3cqZAo" node="4UCkzXvGZnu" resolve="searchName" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="37vLTw" id="4UCkzXvGZDv" role="2GsD0m">
            <ref role="3cqZAo" node="4UCkzXvGZxh" resolve="notToAddListener" />
          </node>
        </node>
        <node concept="3cpWs6" id="4UCkzXvGZBW" role="3cqZAp">
          <node concept="37vLTw" id="4UCkzXvH0cz" role="3cqZAk">
            <ref role="3cqZAo" node="4UCkzXvGZQZ" resolve="matchfound" />
          </node>
        </node>
      </node>
      <node concept="10P_77" id="4UCkzXvGYIU" role="3clF45" />
      <node concept="37vLTG" id="4UCkzXvGZnu" role="3clF46">
        <property role="TrG5h" value="searchName" />
        <node concept="17QB3L" id="1K53YIzItcR" role="1tU5fm" />
      </node>
      <node concept="3Tm1VV" id="4UCkzXvGWRC" role="1B3o_S" />
    </node>
    <node concept="2tJIrI" id="7U4gdfRvzfd" role="jymVt" />
    <node concept="3Tm1VV" id="7U4gdfRvy9p" role="1B3o_S" />
  </node>
  <node concept="3HP615" id="7U4gdfRwe2y">
    <property role="TrG5h" value="IExt_PeoplEntryPointNameChange" />
    <node concept="2tJIrI" id="7U4gdfRwe7f" role="jymVt" />
    <node concept="3clFb_" id="7U4gdfRwfpu" role="jymVt">
      <property role="1EzhhJ" value="true" />
      <property role="2aFKle" value="false" />
      <property role="TrG5h" value="changeNameOfPEP" />
      <node concept="3clFbS" id="7U4gdfRwfpx" role="3clF47" />
      <node concept="3Tm1VV" id="7U4gdfRwfpy" role="1B3o_S" />
      <node concept="10P_77" id="7U4gdfRwfpq" role="3clF45" />
      <node concept="37vLTG" id="7U4gdfRwfvF" role="3clF46">
        <property role="TrG5h" value="classNode" />
        <node concept="3Tqbb2" id="7U4gdfRwfvE" role="1tU5fm">
          <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
        </node>
      </node>
    </node>
    <node concept="3Tm1VV" id="7U4gdfRwe2z" role="1B3o_S" />
  </node>
  <node concept="1lYeZD" id="7U4gdfRwe0B">
    <property role="TrG5h" value="ExtDef_PeoplEntryPointNameChange" />
    <ref role="1lYe$Y" to="7j8x:7U4gdfRwe2v" resolve="Ext_PeoplEntryPointNameChange" />
    <node concept="3Tm1VV" id="7U4gdfRwe0C" role="1B3o_S" />
    <node concept="2tJIrI" id="7U4gdfRwe0D" role="jymVt" />
    <node concept="3tTeZs" id="7U4gdfRwGkd" role="jymVt">
      <property role="3tTeZt" value="activate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0CPy" resolve="activate" />
    </node>
    <node concept="3tTeZs" id="7U4gdfRwe0F" role="jymVt">
      <property role="3tTeZt" value="deactivate" />
      <ref role="3tTeZr" to="90d:3zLwYDe0BDO" resolve="deactivate" />
    </node>
    <node concept="2tJIrI" id="7U4gdfRwe0G" role="jymVt" />
    <node concept="q3mfD" id="7U4gdfRwe0H" role="jymVt">
      <property role="TrG5h" value="get" />
      <ref role="2VtyIY" to="90d:3zLwYDe0svr" resolve="get" />
      <node concept="3Tm1VV" id="7U4gdfRwe0J" role="1B3o_S" />
      <node concept="3clFbS" id="7U4gdfRwe0L" role="3clF47">
        <node concept="3clFbF" id="7U4gdfRwhEm" role="3cqZAp">
          <node concept="2ShNRf" id="7U4gdfRwhEk" role="3clFbG">
            <node concept="YeOm9" id="7U4gdfRwhHA" role="2ShVmc">
              <node concept="1Y3b0j" id="7U4gdfRwhHD" role="YeSDq">
                <property role="2bfB8j" value="true" />
                <ref role="1Y3XeK" node="7U4gdfRwe2y" resolve="IExt_PeoplEntryPointNameChange" />
                <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                <node concept="3Tm1VV" id="7U4gdfRwhHE" role="1B3o_S" />
                <node concept="3clFb_" id="7U4gdfRwhHF" role="jymVt">
                  <property role="1EzhhJ" value="false" />
                  <property role="2aFKle" value="false" />
                  <property role="TrG5h" value="changeNameOfPEP" />
                  <node concept="3Tm1VV" id="7U4gdfRwhHH" role="1B3o_S" />
                  <node concept="10P_77" id="7U4gdfRwhHI" role="3clF45" />
                  <node concept="37vLTG" id="7U4gdfRwhHJ" role="3clF46">
                    <property role="TrG5h" value="classNode" />
                    <node concept="3Tqbb2" id="7U4gdfRwhHK" role="1tU5fm">
                      <ref role="ehGHo" to="tpee:fz12cDA" resolve="ClassConcept" />
                    </node>
                  </node>
                  <node concept="3clFbS" id="7U4gdfRwhHL" role="3clF47">
                    <node concept="34ab3g" id="7U4gdfRwwvk" role="3cqZAp">
                      <property role="35gtTG" value="warn" />
                      <node concept="Xl_RD" id="7U4gdfRwwvm" role="34bqiv">
                        <property role="Xl_RC" value="called" />
                      </node>
                    </node>
                    <node concept="3clFbJ" id="7U4gdfRwhKz" role="3cqZAp">
                      <node concept="3clFbS" id="7U4gdfRwhK$" role="3clFbx">
                        <node concept="34ab3g" id="7U4gdfRwpP8" role="3cqZAp">
                          <property role="35gtTG" value="warn" />
                          <node concept="2OqwBi" id="7U4gdfRwpZq" role="34bqiv">
                            <node concept="37vLTw" id="7U4gdfRwpRA" role="2Oq$k0">
                              <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                            </node>
                            <node concept="3TrcHB" id="7U4gdfRwqkO" role="2OqNvi">
                              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                            </node>
                          </node>
                        </node>
                        <node concept="3clFbF" id="7U4gdfRwiEi" role="3cqZAp">
                          <node concept="37vLTI" id="7U4gdfRwjrH" role="3clFbG">
                            <node concept="2OqwBi" id="7U4gdfRwjCI" role="37vLTx">
                              <node concept="37vLTw" id="7U4gdfRwjvc" role="2Oq$k0">
                                <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwkmn" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                            <node concept="2OqwBi" id="7U4gdfRwjdy" role="37vLTJ">
                              <node concept="1eOMI4" id="7U4gdfRwjbz" role="2Oq$k0">
                                <node concept="10QFUN" id="7U4gdfRwiNk" role="1eOMHV">
                                  <node concept="3Tqbb2" id="7U4gdfRwiOT" role="10QFUM">
                                    <ref role="ehGHo" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                                  </node>
                                  <node concept="2OqwBi" id="7U4gdfRwiEl" role="10QFUP">
                                    <node concept="37vLTw" id="7U4gdfRwiEm" role="2Oq$k0">
                                      <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                                    </node>
                                    <node concept="1mfA1w" id="7U4gdfRwiEn" role="2OqNvi" />
                                  </node>
                                </node>
                              </node>
                              <node concept="3TrcHB" id="7U4gdfRwjmd" role="2OqNvi">
                                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                              </node>
                            </node>
                          </node>
                        </node>
                        <node concept="3cpWs6" id="7U4gdfRwkqa" role="3cqZAp">
                          <node concept="3clFbT" id="7U4gdfRwkqT" role="3cqZAk">
                            <property role="3clFbU" value="true" />
                          </node>
                        </node>
                      </node>
                      <node concept="2OqwBi" id="7U4gdfRwizI" role="3clFbw">
                        <node concept="2OqwBi" id="7U4gdfRwhU4" role="2Oq$k0">
                          <node concept="37vLTw" id="7U4gdfRwhLb" role="2Oq$k0">
                            <ref role="3cqZAo" node="7U4gdfRwhHJ" resolve="classNode" />
                          </node>
                          <node concept="1mfA1w" id="7U4gdfRwieA" role="2OqNvi" />
                        </node>
                        <node concept="1mIQ4w" id="7U4gdfRwiCj" role="2OqNvi">
                          <node concept="chp4Y" id="7U4gdfRwiCO" role="cj9EA">
                            <ref role="cht4Q" to="uqoo:6qqyTRuTqUc" resolve="PeoplEntryPoint" />
                          </node>
                        </node>
                      </node>
                    </node>
                    <node concept="3cpWs6" id="7U4gdfRwksg" role="3cqZAp">
                      <node concept="3clFbT" id="7U4gdfRwktw" role="3cqZAk">
                        <property role="3clFbU" value="false" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="q3mfm" id="7U4gdfRwe0M" role="3clF45">
        <ref role="q3mfh" to="90d:3zLwYDe0sv$" />
        <ref role="1QQUv3" node="7U4gdfRwe0H" resolve="get" />
      </node>
    </node>
    <node concept="2tJIrI" id="7U4gdfRwh3$" role="jymVt" />
    <node concept="2tJIrI" id="7U4gdfRwh3I" role="jymVt" />
  </node>
</model>
