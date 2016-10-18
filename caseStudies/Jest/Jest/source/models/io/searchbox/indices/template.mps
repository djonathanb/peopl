<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:0939a94f-705d-487e-bced-f0272166acc0(io.searchbox.indices.template)">
  <persistence version="9" />
  <languages>
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
  </languages>
  <imports>
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="9pym" ref="r:dc5d80ad-cebb-43a0-94f1-47a5e5414f06(io.searchbox.action)" />
    <import index="rjhg" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.junit(Jest_new/)" />
    <import index="qt06" ref="448297de-2f83-4b90-91dc-940b8d4ae21d/java:org.apache.commons.lang3.builder(Jest_new/)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
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
      <concept id="1197029447546" name="jetbrains.mps.baseLanguage.structure.FieldReferenceOperation" flags="nn" index="2OwXpG">
        <reference id="1197029500499" name="fieldDeclaration" index="2Oxat5" />
      </concept>
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475354124" name="jetbrains.mps.baseLanguage.structure.ThisExpression" flags="nn" index="Xjq3P" />
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1081236700937" name="jetbrains.mps.baseLanguage.structure.StaticMethodCall" flags="nn" index="2YIFZM">
        <reference id="1144433194310" name="classConcept" index="1Pybhc" />
      </concept>
      <concept id="1070534058343" name="jetbrains.mps.baseLanguage.structure.NullLiteral" flags="nn" index="10Nm6u" />
      <concept id="1070534370425" name="jetbrains.mps.baseLanguage.structure.IntegerType" flags="in" index="10Oyi0" />
      <concept id="1070534644030" name="jetbrains.mps.baseLanguage.structure.BooleanType" flags="in" index="10P_77" />
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
      <concept id="1109279763828" name="jetbrains.mps.baseLanguage.structure.TypeVariableDeclaration" flags="ng" index="16euLQ">
        <child id="1214996921760" name="bound" index="3ztrMU" />
      </concept>
      <concept id="1109279851642" name="jetbrains.mps.baseLanguage.structure.GenericDeclaration" flags="ng" index="16eOlS">
        <child id="1109279881614" name="typeVariableDeclaration" index="16eVyc" />
      </concept>
      <concept id="1109283449304" name="jetbrains.mps.baseLanguage.structure.TypeVariableReference" flags="in" index="16syzq">
        <reference id="1109283546497" name="typeVariableDeclaration" index="16sUi3" />
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
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_" />
      <concept id="1068580123152" name="jetbrains.mps.baseLanguage.structure.EqualsExpression" flags="nn" index="3clFbC" />
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
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
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
      <concept id="1073063089578" name="jetbrains.mps.baseLanguage.structure.SuperMethodCall" flags="nn" index="3nyPlj" />
      <concept id="1212685548494" name="jetbrains.mps.baseLanguage.structure.ClassCreator" flags="nn" index="1pGfFk" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
        <child id="1109201940907" name="parameter" index="11_B2D" />
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
      <concept id="1146644623116" name="jetbrains.mps.baseLanguage.structure.PrivateVisibility" flags="nn" index="3Tm6S6" />
      <concept id="1146644641414" name="jetbrains.mps.baseLanguage.structure.ProtectedVisibility" flags="nn" index="3Tmbuc" />
    </language>
    <language id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc">
      <concept id="5349172909345501395" name="jetbrains.mps.baseLanguage.javadoc.structure.BaseDocComment" flags="ng" index="P$AiS">
        <child id="8465538089690331502" name="body" index="TZ5H$" />
      </concept>
      <concept id="8465538089690331500" name="jetbrains.mps.baseLanguage.javadoc.structure.CommentLine" flags="ng" index="TZ5HA">
        <child id="8970989240999019149" name="part" index="1dT_Ay" />
      </concept>
      <concept id="8970989240999019143" name="jetbrains.mps.baseLanguage.javadoc.structure.TextCommentLinePart" flags="ng" index="1dT_AC">
        <property id="8970989240999019144" name="text" index="1dT_AB" />
      </concept>
      <concept id="2068944020170241612" name="jetbrains.mps.baseLanguage.javadoc.structure.ClassifierDocComment" flags="ng" index="3UR2Jj" />
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="312cEu" id="7j$WnoQNVNd">
    <property role="TrG5h" value="GetTemplateTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNVNe" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQNVNf" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVNg" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVNh" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVNj" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVNi" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getTemplate" />
            <node concept="3uibUv" id="7j$WnoQNVNk" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVNl" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPef4" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPef5" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO66O" resolve="GetTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNVNn" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVNo" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO66W" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVNp" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6JO" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6JP" role="37wK5m">
              <property role="Xl_RC" value="GET" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6JQ" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6JR" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVNi" resolve="getTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6JS" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO67g" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVNt" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6JT" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6JU" role="37wK5m">
              <property role="Xl_RC" value="_template/personal_tweet" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6JV" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6JW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNVNi" resolve="getTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6JX" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVNx" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVNy" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVNz" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameTemplate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVN$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVN_" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVNB" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVNA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getTemplate1" />
            <node concept="3uibUv" id="7j$WnoQNVNC" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVND" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPefg" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPefh" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO66O" resolve="GetTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNVNF" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVNG" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO66W" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVNI" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVNH" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getTemplate1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQNVNJ" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVNK" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPefi" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPefj" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO66O" resolve="GetTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNVNM" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVNN" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO66W" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVNO" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6JY" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr6JZ" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVNA" resolve="getTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6K0" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVNH" resolve="getTemplate1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVNS" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVNT" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNVNU" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentTemplate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNVNV" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNVNW" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNVNY" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVNX" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getTemplate1" />
            <node concept="3uibUv" id="7j$WnoQNVNZ" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVO0" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPefk" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPefl" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO66O" resolve="GetTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNVO2" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVO3" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO66W" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNVO5" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNVO4" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="getTemplate2" />
            <node concept="3uibUv" id="7j$WnoQNVO6" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNVO7" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPefm" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPefn" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO66O" resolve="GetTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNVO9" role="37wK5m">
                    <property role="Xl_RC" value="company_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNVOa" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO66W" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNVOb" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6K1" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr6K2" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVNX" resolve="getTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6K3" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNVO4" resolve="getTemplate2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNVOf" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNVOg" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNYFN">
    <property role="TrG5h" value="PutTemplate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNYFO" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNYGm" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNYPb" resolve="TemplateAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNYHy" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNYHB" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYHC" role="1dT_Ay">
          <property role="1dT_AB" value="@author asierdelpozo" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQNYHD" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYHE" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQNYGn" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNYGo" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNYGp" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYGq" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNYFP" resolve="PutTemplate.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNYGr" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPefo" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNYPE" resolve="TemplateAction" />
          <node concept="37vLTw" id="7j$WnoQNYGA" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNYGp" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYGs" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNYGt" role="3clFbG">
            <node concept="2OqwBi" id="7j$WnoQNYGu" role="37vLTJ">
              <node concept="Xjq3P" id="7j$WnoQNYGv" role="2Oq$k0" />
              <node concept="2OwXpG" id="7j$WnoQNYGw" role="2OqNvi">
                <ref role="2Oxat5" to="9pym:7j$WnoQNRM_" resolve="payload" />
              </node>
            </node>
            <node concept="2OqwBi" id="7j$WnoQPefE" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPefD" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYGp" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPefF" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNYFU" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYGy" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQNYGz" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQNYG$" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNYPQ" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNYGB" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYGC" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYGD" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYGE" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNYGF" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQNYGG" role="3cqZAk">
            <property role="Xl_RC" value="PUT" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYGH" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT7FlL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYGJ" role="jymVt">
      <property role="TrG5h" value="hashCode" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYGK" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYGL" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQNYGM" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNYGN" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNYGO" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3X8Iv" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3X8Iw" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~HashCodeBuilder.&lt;init&gt;()" resolve="HashCodeBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNYGQ" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~HashCodeBuilder.appendSuper(int):org.apache.commons.lang3.builder.HashCodeBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQNYGR" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRUI" resolve="hashCode" />
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNYGS" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~HashCodeBuilder.toHashCode():int" resolve="toHashCode" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYGT" role="1B3o_S" />
      <node concept="10Oyi0" id="7j$WnoQNYGU" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYGV" role="jymVt">
      <property role="TrG5h" value="equals" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYGW" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="37vLTG" id="7j$WnoQNYGX" role="3clF46">
        <property role="TrG5h" value="obj" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYGY" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNYGZ" role="3clF47">
        <node concept="3clFbJ" id="7j$WnoQNYH0" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNYH1" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNYH2" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNYGX" resolve="obj" />
            </node>
            <node concept="10Nm6u" id="7j$WnoQNYH3" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNYH5" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNYH6" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNYH7" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNYH8" role="3cqZAp">
          <node concept="3clFbC" id="7j$WnoQNYH9" role="3clFbw">
            <node concept="37vLTw" id="7j$WnoQNYHa" role="3uHU7B">
              <ref role="3cqZAo" node="7j$WnoQNYGX" resolve="obj" />
            </node>
            <node concept="Xjq3P" id="7j$WnoQNYHb" role="3uHU7w" />
          </node>
          <node concept="3clFbS" id="7j$WnoQNYHd" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNYHe" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNYHf" role="3cqZAk">
                <property role="3clFbU" value="true" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbJ" id="7j$WnoQNYHg" role="3cqZAp">
          <node concept="3y3z36" id="7j$WnoQNYHh" role="3clFbw">
            <node concept="2OqwBi" id="7j$WnoQPefX" role="3uHU7B">
              <node concept="37vLTw" id="7j$WnoQPefW" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYGX" resolve="obj" />
              </node>
              <node concept="liA8E" id="7j$WnoQPefY" role="2OqNvi">
                <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
              </node>
            </node>
            <node concept="1rXfSq" id="7j$WnoQNYHj" role="3uHU7w">
              <ref role="37wK5l" to="wyt6:~Object.getClass():java.lang.Class" resolve="getClass" />
            </node>
          </node>
          <node concept="3clFbS" id="7j$WnoQNYHl" role="3clFbx">
            <node concept="3cpWs6" id="7j$WnoQNYHm" role="3cqZAp">
              <node concept="3clFbT" id="7j$WnoQNYHn" role="3cqZAk">
                <property role="3clFbU" value="false" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNYHo" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQNYHp" role="3cqZAk">
            <node concept="2OqwBi" id="7j$WnoQNYHq" role="2Oq$k0">
              <node concept="2ShNRf" id="7pCVAX3X8It" role="2Oq$k0">
                <node concept="1pGfFk" id="7pCVAX3X8Iu" role="2ShVmc">
                  <ref role="37wK5l" to="qt06:~EqualsBuilder.&lt;init&gt;()" resolve="EqualsBuilder" />
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNYHs" role="2OqNvi">
                <ref role="37wK5l" to="qt06:~EqualsBuilder.appendSuper(boolean):org.apache.commons.lang3.builder.EqualsBuilder" resolve="appendSuper" />
                <node concept="3nyPlj" id="7j$WnoQNYHt" role="37wK5m">
                  <ref role="37wK5l" to="9pym:7j$WnoQNRV3" resolve="equals" />
                  <node concept="37vLTw" id="7j$WnoQNYHu" role="37wK5m">
                    <ref role="3cqZAo" node="7j$WnoQNYGX" resolve="obj" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="liA8E" id="7j$WnoQNYHv" role="2OqNvi">
              <ref role="37wK5l" to="qt06:~EqualsBuilder.isEquals():boolean" resolve="isEquals" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNYHw" role="1B3o_S" />
      <node concept="10P_77" id="7j$WnoQNYHx" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNYFP" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQNYFQ" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQNYFR" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNYPd" resolve="TemplateAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQNYFS" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
        </node>
        <node concept="3uibUv" id="7j$WnoQNYFT" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQNYFP" resolve="PutTemplate.Builder" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNYFU" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="source" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYFW" role="1tU5fm">
          <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
        </node>
        <node concept="3Tm6S6" id="7j$WnoQNYFX" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNYFY" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYFZ" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNYG0" role="3clF46">
          <property role="TrG5h" value="template" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FlK" role="1tU5fm" />
        </node>
        <node concept="37vLTG" id="7j$WnoQNYG2" role="3clF46">
          <property role="TrG5h" value="source" />
          <property role="3TUv4t" value="false" />
          <node concept="3uibUv" id="7j$WnoQNYG3" role="1tU5fm">
            <ref role="3uigEE" to="wyt6:~Object" resolve="Object" />
          </node>
        </node>
        <node concept="3clFbS" id="7j$WnoQNYG4" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPefZ" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNYPp" resolve="TemplateAction.Builder" />
            <node concept="37vLTw" id="7j$WnoQNYGc" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNYG0" resolve="template" />
            </node>
          </node>
          <node concept="3clFbF" id="7j$WnoQNYG5" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNYG6" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNYG7" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNYG8" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNYG9" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNYFU" resolve="source" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNYGa" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNYG2" resolve="source" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYGd" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQNYGe" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQNYGf" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYGg" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQNYGh" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPeg0" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPeg1" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQNYGn" resolve="PutTemplate" />
                <node concept="Xjq3P" id="7j$WnoQNYGj" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYGk" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQNYGl" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO0v5">
    <property role="TrG5h" value="DeleteTemplateTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO0v6" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQO0v7" role="jymVt">
      <property role="TrG5h" value="testBasicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0v8" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0v9" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO0vb" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0va" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteTemplate" />
            <node concept="3uibUv" id="7j$WnoQO0vc" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO0vd" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPeg2" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPeg3" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO0NI" resolve="DeleteTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO0vf" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0vg" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0NQ" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0vh" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6K4" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6K5" role="37wK5m">
              <property role="Xl_RC" value="DELETE" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6K6" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6K7" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO0va" resolve="deleteTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6K8" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0Oa" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0vl" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6K9" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6Ka" role="37wK5m">
              <property role="Xl_RC" value="_template/personal_tweet" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6Kb" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6Kc" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQO0va" resolve="deleteTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6Kd" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0vp" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO0vq" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0vr" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameTemplate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0vs" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0vt" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO0vv" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0vu" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteTemplate1" />
            <node concept="3uibUv" id="7j$WnoQO0vw" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO0vx" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPege" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegf" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO0NI" resolve="DeleteTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO0vz" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0v$" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0NQ" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO0vA" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0v_" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteTemplate1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQO0vB" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO0vC" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegg" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegh" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO0NI" resolve="DeleteTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO0vE" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0vF" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0NQ" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0vG" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Ke" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr6Kf" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0vu" resolve="deleteTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6Kg" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0v_" resolve="deleteTemplate1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0vK" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO0vL" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0vM" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentTemplate" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0vN" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0vO" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQO0vQ" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0vP" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteTemplate1" />
            <node concept="3uibUv" id="7j$WnoQO0vR" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO0vS" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegi" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegj" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO0NI" resolve="DeleteTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO0vU" role="37wK5m">
                    <property role="Xl_RC" value="personal_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0vV" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0NQ" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQO0vX" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQO0vW" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="deleteTemplate2" />
            <node concept="3uibUv" id="7j$WnoQO0vY" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQO0vZ" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegk" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegl" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQO0NI" resolve="DeleteTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQO0w1" role="37wK5m">
                    <property role="Xl_RC" value="company_tweet" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQO0w2" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQO0NQ" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0w3" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Kh" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr6Ki" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0vP" resolve="deleteTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6Kj" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0vW" resolve="deleteTemplate2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0w7" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQO0w8" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO66H">
    <property role="TrG5h" value="GetTemplate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO66I" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO674" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNYPb" resolve="TemplateAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO67n" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO67q" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO67r" role="1dT_Ay">
          <property role="1dT_AB" value="@author asierdelpozo" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO67s" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO67t" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO675" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO676" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO677" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO678" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO66J" resolve="GetTemplate.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO679" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPegm" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNYPE" resolve="TemplateAction" />
          <node concept="37vLTw" id="7j$WnoQO67e" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO677" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO67a" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO67b" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO67c" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNYPQ" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO67f" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO67g" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO67h" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO67i" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO67j" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO67k" role="3cqZAk">
            <property role="Xl_RC" value="GET" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO67l" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT7FlN" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO66J" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO66K" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO66L" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNYPd" resolve="TemplateAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQO66M" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO66N" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO66J" resolve="GetTemplate.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO66O" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO66P" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO66Q" role="3clF46">
          <property role="TrG5h" value="template" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FlM" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO66S" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPegn" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNYPp" resolve="TemplateAction.Builder" />
            <node concept="37vLTw" id="7j$WnoQO66U" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO66Q" resolve="template" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO66V" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO66W" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO66X" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO66Y" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO66Z" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPego" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPegp" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO675" resolve="GetTemplate" />
                <node concept="Xjq3P" id="7j$WnoQO671" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO672" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO673" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO66H" resolve="GetTemplate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNXYx">
    <property role="TrG5h" value="PutTemplateTest" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNXYy" role="1B3o_S" />
    <node concept="3clFb_" id="7j$WnoQNXYz" role="jymVt">
      <property role="TrG5h" value="tesstBsicUriGeneration" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXY$" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXY_" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXYB" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXYA" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putTemplate" />
            <node concept="3uibUv" id="7j$WnoQNXYC" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXYD" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegq" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegr" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNYFY" resolve="PutTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNXYF" role="37wK5m">
                    <property role="Xl_RC" value="sponsored_tweet" />
                  </node>
                  <node concept="2ShNRf" id="7j$WnoQPegs" role="37wK5m">
                    <node concept="1pGfFk" id="7j$WnoQPegt" role="2ShVmc">
                      <ref role="37wK5l" to="wyt6:~Object.&lt;init&gt;()" resolve="Object" />
                    </node>
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXYH" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGe" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXYI" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Kk" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6Kl" role="37wK5m">
              <property role="Xl_RC" value="PUT" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6Km" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6Kn" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXYA" resolve="putTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6Ko" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGC" resolve="getRestMethodName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXYM" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Kp" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="Xl_RD" id="7j$WnoSr6Kq" role="37wK5m">
              <property role="Xl_RC" value="_template/sponsored_tweet" />
            </node>
            <node concept="2OqwBi" id="7j$WnoSr6Kr" role="37wK5m">
              <node concept="37vLTw" id="7j$WnoSr6Ks" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNXYA" resolve="putTemplate" />
              </node>
              <node concept="liA8E" id="7j$WnoSr6Kt" role="2OqNvi">
                <ref role="37wK5l" to="9pym:7j$WnoQNRRr" resolve="getURI" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXYQ" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXYR" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXYS" role="jymVt">
      <property role="TrG5h" value="equalsReturnsTrueForSameTemplateNameAndSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXYT" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXYU" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXYW" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXYV" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putTemplate1" />
            <node concept="3uibUv" id="7j$WnoQNXYX" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXYY" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegC" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegD" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNYFY" resolve="PutTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNXZ0" role="37wK5m">
                    <property role="Xl_RC" value="sponsored_tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNXZ1" role="37wK5m">
                    <property role="Xl_RC" value="{}" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXZ2" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGe" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXZ4" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXZ3" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putTemplate1Duplicate" />
            <node concept="3uibUv" id="7j$WnoQNXZ5" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXZ6" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegE" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegF" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNYFY" resolve="PutTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNXZ8" role="37wK5m">
                    <property role="Xl_RC" value="sponsored_tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNXZ9" role="37wK5m">
                    <property role="Xl_RC" value="{}" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXZa" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGe" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXZb" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Ku" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertEquals(java.lang.Object,java.lang.Object):void" resolve="assertEquals" />
            <node concept="37vLTw" id="7j$WnoSr6Kv" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXYV" resolve="putTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6Kw" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXZ3" resolve="putTemplate1Duplicate" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXZf" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXZg" role="3clF45" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNXZh" role="jymVt">
      <property role="TrG5h" value="equalsReturnsFalseForDifferentTemplateSource" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNXZi" role="2AJF6D">
        <ref role="2AI5Lk" to="rjhg:~Test" resolve="Test" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNXZj" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNXZl" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXZk" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putTemplate1" />
            <node concept="3uibUv" id="7j$WnoQNXZm" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXZn" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegG" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegH" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNYFY" resolve="PutTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNXZp" role="37wK5m">
                    <property role="Xl_RC" value="sponsored_tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNXZq" role="37wK5m">
                    <property role="Xl_RC" value="{}" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXZr" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGe" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs8" id="7j$WnoQNXZt" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNXZs" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="putTemplate2" />
            <node concept="3uibUv" id="7j$WnoQNXZu" role="1tU5fm">
              <ref role="3uigEE" node="7j$WnoQNYFN" resolve="PutTemplate" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQNXZv" role="33vP2m">
              <node concept="2ShNRf" id="7j$WnoQPegI" role="2Oq$k0">
                <node concept="1pGfFk" id="7j$WnoQPegJ" role="2ShVmc">
                  <ref role="37wK5l" node="7j$WnoQNYFY" resolve="PutTemplate.Builder" />
                  <node concept="Xl_RD" id="7j$WnoQNXZx" role="37wK5m">
                    <property role="Xl_RC" value="sponsored_tweet" />
                  </node>
                  <node concept="Xl_RD" id="7j$WnoQNXZy" role="37wK5m">
                    <property role="Xl_RC" value="{source}" />
                  </node>
                </node>
              </node>
              <node concept="liA8E" id="7j$WnoQNXZz" role="2OqNvi">
                <ref role="37wK5l" node="7j$WnoQNYGe" resolve="build" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNXZ$" role="3cqZAp">
          <node concept="2YIFZM" id="7j$WnoSr6Kx" role="3clFbG">
            <ref role="1Pybhc" to="rjhg:~Assert" resolve="Assert" />
            <ref role="37wK5l" to="rjhg:~Assert.assertNotEquals(java.lang.Object,java.lang.Object):void" resolve="assertNotEquals" />
            <node concept="37vLTw" id="7j$WnoSr6Ky" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXZk" resolve="putTemplate1" />
            </node>
            <node concept="37vLTw" id="7j$WnoSr6Kz" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQNXZs" resolve="putTemplate2" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQNXZC" role="1B3o_S" />
      <node concept="3cqZAl" id="7j$WnoQNXZD" role="3clF45" />
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQO0NB">
    <property role="TrG5h" value="DeleteTemplate" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="false" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQO0NC" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQO0NY" role="1zkMxy">
      <ref role="3uigEE" node="7j$WnoQNYPb" resolve="TemplateAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQO0Oh" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQO0Ok" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO0Ol" role="1dT_Ay">
          <property role="1dT_AB" value="@author asierdelpozo" />
        </node>
      </node>
      <node concept="TZ5HA" id="7j$WnoQO0Om" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQO0On" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="3clFbW" id="7j$WnoQO0NZ" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQO0O0" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQO0O1" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQO0O2" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQO0ND" resolve="DeleteTemplate.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQO0O3" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPegK" role="3cqZAp">
          <ref role="37wK5l" node="7j$WnoQNYPE" resolve="TemplateAction" />
          <node concept="37vLTw" id="7j$WnoQO0O8" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQO0O1" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQO0O4" role="3cqZAp">
          <node concept="1rXfSq" id="7j$WnoQO0O5" role="3clFbG">
            <ref role="37wK5l" to="9pym:7j$WnoQNRRZ" resolve="setURI" />
            <node concept="1rXfSq" id="7j$WnoQO0O6" role="37wK5m">
              <ref role="37wK5l" node="7j$WnoQNYPQ" resolve="buildURI" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQO0O9" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQO0Oa" role="jymVt">
      <property role="TrG5h" value="getRestMethodName" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQO0Ob" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQO0Oc" role="3clF47">
        <node concept="3cpWs6" id="7j$WnoQO0Od" role="3cqZAp">
          <node concept="Xl_RD" id="7j$WnoQO0Oe" role="3cqZAk">
            <property role="Xl_RC" value="DELETE" />
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7j$WnoQO0Of" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT7FlP" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQO0ND" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="false" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tm1VV" id="7j$WnoQO0NE" role="1B3o_S" />
      <node concept="3uibUv" id="7j$WnoQO0NF" role="1zkMxy">
        <ref role="3uigEE" node="7j$WnoQNYPd" resolve="TemplateAction.Builder" />
        <node concept="3uibUv" id="7j$WnoQO0NG" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
        </node>
        <node concept="3uibUv" id="7j$WnoQO0NH" role="11_B2D">
          <ref role="3uigEE" node="7j$WnoQO0ND" resolve="DeleteTemplate.Builder" />
        </node>
      </node>
      <node concept="3clFbW" id="7j$WnoQO0NI" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQO0NJ" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQO0NK" role="3clF46">
          <property role="TrG5h" value="template" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FlO" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO0NM" role="3clF47">
          <node concept="XkiVB" id="7j$WnoQPegL" role="3cqZAp">
            <ref role="37wK5l" node="7j$WnoQNYPp" resolve="TemplateAction.Builder" />
            <node concept="37vLTw" id="7j$WnoQO0NO" role="37wK5m">
              <ref role="3cqZAo" node="7j$WnoQO0NK" resolve="template" />
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0NP" role="1B3o_S" />
      </node>
      <node concept="3clFb_" id="7j$WnoQO0NQ" role="jymVt">
        <property role="TrG5h" value="build" />
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="2AHcQZ" id="7j$WnoQO0NR" role="2AJF6D">
          <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
        </node>
        <node concept="3clFbS" id="7j$WnoQO0NS" role="3clF47">
          <node concept="3cpWs6" id="7j$WnoQO0NT" role="3cqZAp">
            <node concept="2ShNRf" id="7j$WnoQPegM" role="3cqZAk">
              <node concept="1pGfFk" id="7j$WnoQPegN" role="2ShVmc">
                <ref role="37wK5l" node="7j$WnoQO0NZ" resolve="DeleteTemplate" />
                <node concept="Xjq3P" id="7j$WnoQO0NV" role="37wK5m" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQO0NW" role="1B3o_S" />
        <node concept="3uibUv" id="7j$WnoQO0NX" role="3clF45">
          <ref role="3uigEE" node="7j$WnoQO0NB" resolve="DeleteTemplate" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7j$WnoQNYPb">
    <property role="TrG5h" value="TemplateAction" />
    <property role="2bfB8j" value="true" />
    <property role="1sVAO0" value="true" />
    <property role="1EXbeo" value="false" />
    <node concept="3Tm1VV" id="7j$WnoQNYPc" role="1B3o_S" />
    <node concept="3uibUv" id="7j$WnoQNYP_" role="1zkMxy">
      <ref role="3uigEE" to="9pym:7j$WnoQO08I" resolve="GenericResultAbstractAction" />
    </node>
    <node concept="3UR2Jj" id="7j$WnoQNYQ5" role="lGtFl">
      <node concept="TZ5HA" id="7j$WnoQNYQ9" role="TZ5H$">
        <node concept="1dT_AC" id="7j$WnoQNYQa" role="1dT_Ay">
          <property role="1dT_AB" value="@author cihat keser" />
        </node>
      </node>
    </node>
    <node concept="312cEg" id="7j$WnoQNYPA" role="jymVt">
      <property role="34CwA1" value="false" />
      <property role="eg7rD" value="false" />
      <property role="TrG5h" value="templateName" />
      <property role="3TUv4t" value="false" />
      <node concept="17QB3L" id="7j$WnoT7FlT" role="1tU5fm" />
      <node concept="3Tmbuc" id="7j$WnoQNYPD" role="1B3o_S" />
    </node>
    <node concept="3clFbW" id="7j$WnoQNYPE" role="jymVt">
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="3cqZAl" id="7j$WnoQNYPF" role="3clF45" />
      <node concept="37vLTG" id="7j$WnoQNYPG" role="3clF46">
        <property role="TrG5h" value="builder" />
        <property role="3TUv4t" value="false" />
        <node concept="3uibUv" id="7j$WnoQNYPH" role="1tU5fm">
          <ref role="3uigEE" node="7j$WnoQNYPd" resolve="TemplateAction.Builder" />
        </node>
      </node>
      <node concept="3clFbS" id="7j$WnoQNYPI" role="3clF47">
        <node concept="XkiVB" id="7j$WnoQPegO" role="3cqZAp">
          <ref role="37wK5l" to="9pym:7j$WnoQO08Q" resolve="GenericResultAbstractAction" />
          <node concept="37vLTw" id="7j$WnoQNYPO" role="37wK5m">
            <ref role="3cqZAo" node="7j$WnoQNYPG" resolve="builder" />
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYPJ" role="3cqZAp">
          <node concept="37vLTI" id="7j$WnoQNYPK" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQNYPL" role="37vLTJ">
              <ref role="3cqZAo" node="7j$WnoQNYPA" resolve="templateName" />
            </node>
            <node concept="2OqwBi" id="7j$WnoQPeh6" role="37vLTx">
              <node concept="37vLTw" id="7j$WnoQPeh5" role="2Oq$k0">
                <ref role="3cqZAo" node="7j$WnoQNYPG" resolve="builder" />
              </node>
              <node concept="2OwXpG" id="7j$WnoQPeh7" role="2OqNvi">
                <ref role="2Oxat5" node="7j$WnoQNYPl" resolve="template" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNYPP" role="1B3o_S" />
    </node>
    <node concept="3clFb_" id="7j$WnoQNYPQ" role="jymVt">
      <property role="TrG5h" value="buildURI" />
      <property role="DiZV1" value="false" />
      <property role="od$2w" value="false" />
      <node concept="2AHcQZ" id="7j$WnoQNYPR" role="2AJF6D">
        <ref role="2AI5Lk" to="wyt6:~Override" resolve="Override" />
      </node>
      <node concept="3clFbS" id="7j$WnoQNYPS" role="3clF47">
        <node concept="3cpWs8" id="7j$WnoQNYPU" role="3cqZAp">
          <node concept="3cpWsn" id="7j$WnoQNYPT" role="3cpWs9">
            <property role="3TUv4t" value="false" />
            <property role="TrG5h" value="sb" />
            <node concept="3uibUv" id="7j$WnoQNYPV" role="1tU5fm">
              <ref role="3uigEE" to="wyt6:~StringBuilder" resolve="StringBuilder" />
            </node>
            <node concept="2ShNRf" id="7j$WnoQPeh8" role="33vP2m">
              <node concept="1pGfFk" id="7j$WnoQPehX" role="2ShVmc">
                <ref role="37wK5l" to="wyt6:~StringBuilder.&lt;init&gt;(java.lang.String)" resolve="StringBuilder" />
                <node concept="Xl_RD" id="7j$WnoQNYPX" role="37wK5m">
                  <property role="Xl_RC" value="_template/" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7j$WnoQNYPY" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPeif" role="3clFbG">
            <node concept="37vLTw" id="7j$WnoQPeie" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNYPT" resolve="sb" />
            </node>
            <node concept="liA8E" id="7j$WnoQPeig" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.append(java.lang.String):java.lang.StringBuilder" resolve="append" />
              <node concept="37vLTw" id="7j$WnoQNYQ0" role="37wK5m">
                <ref role="3cqZAo" node="7j$WnoQNYPA" resolve="templateName" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7j$WnoQNYQ1" role="3cqZAp">
          <node concept="2OqwBi" id="7j$WnoQPeiy" role="3cqZAk">
            <node concept="37vLTw" id="7j$WnoQPeix" role="2Oq$k0">
              <ref role="3cqZAo" node="7j$WnoQNYPT" resolve="sb" />
            </node>
            <node concept="liA8E" id="7j$WnoQPeiz" role="2OqNvi">
              <ref role="37wK5l" to="wyt6:~StringBuilder.toString():java.lang.String" resolve="toString" />
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tmbuc" id="7j$WnoQNYQ3" role="1B3o_S" />
      <node concept="17QB3L" id="7j$WnoT7FlR" role="3clF45" />
    </node>
    <node concept="312cEu" id="7j$WnoQNYPd" role="jymVt">
      <property role="TrG5h" value="Builder" />
      <property role="2bfB8j" value="false" />
      <property role="1sVAO0" value="true" />
      <property role="1EXbeo" value="false" />
      <node concept="3Tmbuc" id="7j$WnoQNYPe" role="1B3o_S" />
      <node concept="16euLQ" id="7j$WnoQNYPf" role="16eVyc">
        <property role="TrG5h" value="T" />
        <node concept="3uibUv" id="7j$WnoQNYPg" role="3ztrMU">
          <ref role="3uigEE" node="7j$WnoQNYPb" resolve="TemplateAction" />
        </node>
      </node>
      <node concept="16euLQ" id="7j$WnoQNYPh" role="16eVyc">
        <property role="TrG5h" value="K" />
      </node>
      <node concept="3uibUv" id="7j$WnoQNYPi" role="1zkMxy">
        <ref role="3uigEE" to="9pym:7j$WnoQNRJL" resolve="AbstractAction.Builder" />
        <node concept="16syzq" id="7j$WnoQNYPj" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNYPf" resolve="T" />
        </node>
        <node concept="16syzq" id="7j$WnoQNYPk" role="11_B2D">
          <ref role="16sUi3" node="7j$WnoQNYPh" resolve="K" />
        </node>
      </node>
      <node concept="312cEg" id="7j$WnoQNYPl" role="jymVt">
        <property role="34CwA1" value="false" />
        <property role="eg7rD" value="false" />
        <property role="TrG5h" value="template" />
        <property role="3TUv4t" value="false" />
        <node concept="17QB3L" id="7j$WnoT7FlS" role="1tU5fm" />
        <node concept="3Tmbuc" id="7j$WnoQNYPo" role="1B3o_S" />
      </node>
      <node concept="3clFbW" id="7j$WnoQNYPp" role="jymVt">
        <property role="DiZV1" value="false" />
        <property role="od$2w" value="false" />
        <node concept="3cqZAl" id="7j$WnoQNYPq" role="3clF45" />
        <node concept="37vLTG" id="7j$WnoQNYPr" role="3clF46">
          <property role="TrG5h" value="template" />
          <property role="3TUv4t" value="false" />
          <node concept="17QB3L" id="7j$WnoT7FlQ" role="1tU5fm" />
        </node>
        <node concept="3clFbS" id="7j$WnoQNYPt" role="3clF47">
          <node concept="3clFbF" id="7j$WnoQNYPu" role="3cqZAp">
            <node concept="37vLTI" id="7j$WnoQNYPv" role="3clFbG">
              <node concept="2OqwBi" id="7j$WnoQNYPw" role="37vLTJ">
                <node concept="Xjq3P" id="7j$WnoQNYPx" role="2Oq$k0" />
                <node concept="2OwXpG" id="7j$WnoQNYPy" role="2OqNvi">
                  <ref role="2Oxat5" node="7j$WnoQNYPl" resolve="template" />
                </node>
              </node>
              <node concept="37vLTw" id="7j$WnoQNYPz" role="37vLTx">
                <ref role="3cqZAo" node="7j$WnoQNYPr" resolve="template" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="7j$WnoQNYP$" role="1B3o_S" />
      </node>
    </node>
  </node>
</model>
