<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96d1b1f1-59b0-46fb-b85e-b834ca633714(PEoPLang.intentions)">
  <persistence version="9" />
  <languages>
    <use id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions" version="-1" />
    <use id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel" version="-1" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="-1" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="-1" />
    <use id="83888646-71ce-4f1c-9c53-c54016f6ad4f" name="jetbrains.mps.baseLanguage.collections" version="-1" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="v9cq" ref="r:f6dd1409-542b-4f07-b417-52b06dd8c6a4(PEoPLang.structure)" implicit="true" />
    <import index="mhbf" ref="8865b7a8-5271-43d3-884c-6fd1d9cfdd34/java:org.jetbrains.mps.openapi.model(MPS.OpenAPI/)" implicit="true" />
    <import index="tpee" ref="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1202948039474" name="jetbrains.mps.baseLanguage.structure.InstanceMethodCallOperation" flags="nn" index="liA8E" />
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
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123159" name="jetbrains.mps.baseLanguage.structure.IfStatement" flags="nn" index="3clFbJ">
        <child id="1082485599094" name="ifFalseStatement" index="9aQIa" />
        <child id="1068580123160" name="condition" index="3clFbw" />
        <child id="1068580123161" name="ifTrue" index="3clFbx" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068580123137" name="jetbrains.mps.baseLanguage.structure.BooleanConstant" flags="nn" index="3clFbT">
        <property id="1068580123138" name="value" index="3clFbU" />
      </concept>
      <concept id="1068581242864" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" flags="nn" index="3cpWs8">
        <child id="1068581242865" name="localVariableDeclaration" index="3cpWs9" />
      </concept>
      <concept id="1068581242863" name="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" flags="nr" index="3cpWsn" />
      <concept id="1079359253375" name="jetbrains.mps.baseLanguage.structure.ParenthesizedExpression" flags="nn" index="1eOMI4">
        <child id="1079359253376" name="expression" index="1eOMHV" />
      </concept>
      <concept id="1204053956946" name="jetbrains.mps.baseLanguage.structure.IMethodCall" flags="ng" index="1ndlxa">
        <reference id="1068499141037" name="baseMethodDeclaration" index="37wK5l" />
        <child id="1068499141038" name="actualArgument" index="37wK5m" />
      </concept>
    </language>
    <language id="d7a92d38-f7db-40d0-8431-763b0c3c9f20" name="jetbrains.mps.lang.intentions">
      <concept id="1192794744107" name="jetbrains.mps.lang.intentions.structure.IntentionDeclaration" flags="ig" index="2S6QgY" />
      <concept id="1192794782375" name="jetbrains.mps.lang.intentions.structure.DescriptionBlock" flags="in" index="2S6ZIM" />
      <concept id="1192795771125" name="jetbrains.mps.lang.intentions.structure.IsApplicableBlock" flags="in" index="2SaL7w" />
      <concept id="1192795911897" name="jetbrains.mps.lang.intentions.structure.ExecuteBlock" flags="in" index="2Sbjvc" />
      <concept id="1192796902958" name="jetbrains.mps.lang.intentions.structure.ConceptFunctionParameter_node" flags="nn" index="2Sf5sV" />
      <concept id="2522969319638091381" name="jetbrains.mps.lang.intentions.structure.BaseIntentionDeclaration" flags="ig" index="2ZfUlf">
        <reference id="2522969319638198290" name="forConcept" index="2ZfgGC" />
        <child id="2522969319638198291" name="executeFunction" index="2ZfgGD" />
        <child id="2522969319638093995" name="isApplicableFunction" index="2ZfVeh" />
        <child id="2522969319638093993" name="descriptionFunction" index="2ZfVej" />
      </concept>
    </language>
    <language id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging">
      <concept id="1167227138527" name="jetbrains.mps.baseLanguage.logging.structure.LogStatement" flags="nn" index="34ab3g">
        <property id="1167245565795" name="severity" index="35gtTG" />
        <child id="1167227463056" name="logExpression" index="34bqiv" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="7453996997717780434" name="jetbrains.mps.lang.smodel.structure.Node_GetSConceptOperation" flags="nn" index="2yIwOk" />
      <concept id="1143224066846" name="jetbrains.mps.lang.smodel.structure.Node_InsertNextSiblingOperation" flags="nn" index="HtI8k">
        <child id="1143224066849" name="insertedNode" index="HtI8F" />
      </concept>
      <concept id="1145404486709" name="jetbrains.mps.lang.smodel.structure.SemanticDowncastExpression" flags="nn" index="2JrnkZ">
        <child id="1145404616321" name="leftExpression" index="2JrQYb" />
      </concept>
      <concept id="6677504323281689838" name="jetbrains.mps.lang.smodel.structure.SConceptType" flags="in" index="3bZ5Sz" />
      <concept id="1139613262185" name="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" flags="nn" index="1mfA1w" />
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
      <concept id="540871147943773365" name="jetbrains.mps.baseLanguage.collections.structure.SingleArgumentSequenceOperation" flags="nn" index="25WWJ4">
        <child id="540871147943773366" name="argument" index="25WWJ7" />
      </concept>
      <concept id="1160612413312" name="jetbrains.mps.baseLanguage.collections.structure.AddElementOperation" flags="nn" index="TSZUe" />
      <concept id="1165525191778" name="jetbrains.mps.baseLanguage.collections.structure.GetFirstOperation" flags="nn" index="1uHKPH" />
      <concept id="1165530316231" name="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" flags="nn" index="1v1jN8" />
    </language>
  </registry>
  <node concept="2S6QgY" id="1Gdzz6r7t23">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="CreateAlternative" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2Sbjvc" id="1Gdzz6r7t24" role="2ZfgGD">
      <node concept="3clFbS" id="1Gdzz6r7t25" role="2VODD2">
        <node concept="3cpWs8" id="2jnRKNLMpjW" role="3cqZAp">
          <node concept="3cpWsn" id="2jnRKNLMpjZ" role="3cpWs9">
            <property role="TrG5h" value="vp" />
            <node concept="3Tqbb2" id="2jnRKNLMpjU" role="1tU5fm">
              <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jnRKNLMpm8" role="3cqZAp" />
        <node concept="3cpWs8" id="5OusW3djr_p" role="3cqZAp">
          <node concept="3cpWsn" id="5OusW3djr_q" role="3cpWs9">
            <property role="TrG5h" value="currentConcept" />
            <node concept="2OqwBi" id="5OusW3djr_r" role="33vP2m">
              <node concept="2Sf5sV" id="5OusW3djr_s" role="2Oq$k0" />
              <node concept="2yIwOk" id="5OusW3djr_t" role="2OqNvi" />
            </node>
            <node concept="3bZ5Sz" id="5OusW3djr_u" role="1tU5fm" />
          </node>
        </node>
        <node concept="3cpWs8" id="5OusW3djrFS" role="3cqZAp">
          <node concept="3cpWsn" id="5OusW3djrFT" role="3cpWs9">
            <property role="TrG5h" value="alternativNode" />
            <node concept="3Tqbb2" id="5OusW3djrFU" role="1tU5fm" />
            <node concept="2OqwBi" id="5OusW3djrFV" role="33vP2m">
              <node concept="2Sf5sV" id="5OusW3djrFW" role="2Oq$k0" />
              <node concept="1$rogu" id="5OusW3djrFX" role="2OqNvi" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OusW3djrSt" role="3cqZAp">
          <node concept="2OqwBi" id="5OusW3djrSu" role="3clFbG">
            <node concept="2Sf5sV" id="5OusW3djrSv" role="2Oq$k0" />
            <node concept="HtI8k" id="5OusW3djrSw" role="2OqNvi">
              <node concept="37vLTw" id="5OusW3djrSx" role="HtI8F">
                <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="2jnRKNLMpug" role="3cqZAp" />
        <node concept="3clFbH" id="2jnRKNLMpqd" role="3cqZAp" />
        <node concept="3clFbJ" id="5uSfll6RgXy" role="3cqZAp">
          <node concept="2OqwBi" id="36tKSlW1b5L" role="3clFbw">
            <node concept="2OqwBi" id="5uSfll6Rh1E" role="2Oq$k0">
              <node concept="2Sf5sV" id="5uSfll6Rh07" role="2Oq$k0" />
              <node concept="3CFZ6_" id="5uSfll6Rh3X" role="2OqNvi">
                <node concept="3CFYIy" id="7Ufy5VQF9a1" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="1v1jN8" id="36tKSlW1caT" role="2OqNvi" />
          </node>
          <node concept="3clFbS" id="5uSfll6RgX$" role="3clFbx">
            <node concept="3clFbF" id="5uSfll6RhmK" role="3cqZAp">
              <node concept="2OqwBi" id="36tKSlW1d3R" role="3clFbG">
                <node concept="2OqwBi" id="5uSfll6RhmP" role="2Oq$k0">
                  <node concept="2Sf5sV" id="5uSfll6RhmQ" role="2Oq$k0" />
                  <node concept="3CFZ6_" id="5uSfll6RhmR" role="2OqNvi">
                    <node concept="3CFYIy" id="2jnRKNLMpUp" role="3CFYIz">
                      <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="TSZUe" id="36tKSlW1f4q" role="2OqNvi">
                  <node concept="2ShNRf" id="36tKSlW1faG" role="25WWJ7">
                    <node concept="3zrR0B" id="36tKSlW1foz" role="2ShVmc">
                      <node concept="3Tqbb2" id="36tKSlW1fo_" role="3zrR0E">
                        <ref role="ehGHo" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5uSfll6RjvK" role="3cqZAp">
              <node concept="37vLTI" id="5uSfll6Rjzg" role="3clFbG">
                <node concept="2ShNRf" id="5uSfll6RjzX" role="37vLTx">
                  <node concept="3zrR0B" id="5uSfll6RkzN" role="2ShVmc">
                    <node concept="3Tqbb2" id="5uSfll6RkzP" role="3zrR0E">
                      <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                </node>
                <node concept="37vLTw" id="2jnRKNLMq4U" role="37vLTJ">
                  <ref role="3cqZAo" node="2jnRKNLMpjZ" resolve="vp" />
                </node>
              </node>
            </node>
            <node concept="3cpWs8" id="5OusW3djtwH" role="3cqZAp">
              <node concept="3cpWsn" id="5OusW3djtwI" role="3cpWs9">
                <property role="TrG5h" value="connector" />
                <node concept="3Tqbb2" id="5OusW3djtwJ" role="1tU5fm">
                  <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="VP_FragmentConnector" />
                </node>
                <node concept="2ShNRf" id="5OusW3djtwK" role="33vP2m">
                  <node concept="3zrR0B" id="5OusW3djtwL" role="2ShVmc">
                    <node concept="3Tqbb2" id="5OusW3djtwM" role="3zrR0E">
                      <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="VP_FragmentConnector" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OusW3djplo" role="3cqZAp">
              <node concept="37vLTI" id="5OusW3djplp" role="3clFbG">
                <node concept="37vLTw" id="5OusW3djtWm" role="37vLTx">
                  <ref role="3cqZAo" node="5OusW3djtwI" resolve="connector" />
                </node>
                <node concept="2OqwBi" id="5OusW3djplr" role="37vLTJ">
                  <node concept="3TrEf2" id="36tKSlW1hOj" role="2OqNvi">
                    <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
                  </node>
                  <node concept="2OqwBi" id="36tKSlW1gBX" role="2Oq$k0">
                    <node concept="2OqwBi" id="5OusW3djpls" role="2Oq$k0">
                      <node concept="2Sf5sV" id="5OusW3djplt" role="2Oq$k0" />
                      <node concept="3CFZ6_" id="5OusW3djplu" role="2OqNvi">
                        <node concept="3CFYIy" id="2jnRKNLMqFL" role="3CFYIz">
                          <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                        </node>
                      </node>
                    </node>
                    <node concept="1uHKPH" id="36tKSlW1hHt" role="2OqNvi" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OusW3djsz1" role="3cqZAp">
              <node concept="37vLTI" id="5OusW3djsPd" role="3clFbG">
                <node concept="2OqwBi" id="36tKSlW1ijD" role="37vLTx">
                  <node concept="2OqwBi" id="5OusW3djsRU" role="2Oq$k0">
                    <node concept="2Sf5sV" id="5OusW3djsQB" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="5OusW3djsUk" role="2OqNvi">
                      <node concept="3CFYIy" id="2jnRKNLMqTy" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="36tKSlW1kmL" role="2OqNvi" />
                </node>
                <node concept="2OqwBi" id="5OusW3djsAy" role="37vLTJ">
                  <node concept="37vLTw" id="5OusW3djtYr" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OusW3djtwI" resolve="connector" />
                  </node>
                  <node concept="3TrEf2" id="2jnRKNLMqRg" role="2OqNvi">
                    <ref role="3Tt5mk" to="v9cq:6K8EDSn5e6V" />
                  </node>
                </node>
              </node>
            </node>
            <node concept="3clFbF" id="5OusW3dj_XC" role="3cqZAp">
              <node concept="2OqwBi" id="5OusW3djAp8" role="3clFbG">
                <node concept="2OqwBi" id="5OusW3djA2a" role="2Oq$k0">
                  <node concept="37vLTw" id="2jnRKNLMr08" role="2Oq$k0">
                    <ref role="3cqZAo" node="2jnRKNLMpjZ" resolve="vp" />
                  </node>
                  <node concept="3Tsc0h" id="2jnRKNLMraE" role="2OqNvi">
                    <ref role="3TtcxE" to="v9cq:6K8EDSn5e6Y" />
                  </node>
                </node>
                <node concept="TSZUe" id="5OusW3djHug" role="2OqNvi">
                  <node concept="37vLTw" id="5OusW3djH$M" role="25WWJ7">
                    <ref role="3cqZAo" node="5OusW3djtwI" resolve="connector" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node concept="9aQIb" id="5uSfll6Rhkn" role="9aQIa">
            <node concept="3clFbS" id="5uSfll6Rhko" role="9aQI4">
              <node concept="3clFbF" id="5uSfll6RkAM" role="3cqZAp">
                <node concept="37vLTI" id="5uSfll6RkHf" role="3clFbG">
                  <node concept="10QFUN" id="5OusW3djp0K" role="37vLTx">
                    <node concept="2OqwBi" id="5OusW3djoHe" role="10QFUP">
                      <node concept="2OqwBi" id="5uSfll6RkPD" role="2Oq$k0">
                        <node concept="3TrEf2" id="36tKSlW1oiR" role="2OqNvi">
                          <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
                        </node>
                        <node concept="2OqwBi" id="36tKSlW1m8X" role="2Oq$k0">
                          <node concept="2OqwBi" id="5uSfll6RkJc" role="2Oq$k0">
                            <node concept="2Sf5sV" id="5uSfll6RkHW" role="2Oq$k0" />
                            <node concept="3CFZ6_" id="5uSfll6RkL9" role="2OqNvi">
                              <node concept="3CFYIy" id="2jnRKNLMrAy" role="3CFYIz">
                                <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                              </node>
                            </node>
                          </node>
                          <node concept="1uHKPH" id="36tKSlW1oc3" role="2OqNvi" />
                        </node>
                      </node>
                      <node concept="1mfA1w" id="5OusW3djoOA" role="2OqNvi" />
                    </node>
                    <node concept="3Tqbb2" id="5OusW3djp0L" role="10QFUM">
                      <ref role="ehGHo" to="v9cq:6K8EDSn5e6t" resolve="VP" />
                    </node>
                  </node>
                  <node concept="37vLTw" id="2jnRKNLMrlj" role="37vLTJ">
                    <ref role="3cqZAo" node="2jnRKNLMpjZ" resolve="vp" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36tKSlW0YLC" role="3cqZAp" />
        <node concept="3clFbF" id="36tKSlW0X8C" role="3cqZAp">
          <node concept="2OqwBi" id="36tKSlW0Y1G" role="3clFbG">
            <node concept="2OqwBi" id="36tKSlW0XXe" role="2Oq$k0">
              <node concept="2JrnkZ" id="36tKSlW1O5j" role="2Oq$k0">
                <node concept="2OqwBi" id="36tKSlW1vls" role="2JrQYb">
                  <node concept="2OqwBi" id="36tKSlW0XhP" role="2Oq$k0">
                    <node concept="2Sf5sV" id="36tKSlW0X8A" role="2Oq$k0" />
                    <node concept="3CFZ6_" id="36tKSlW0Xnh" role="2OqNvi">
                      <node concept="3CFYIy" id="36tKSlW0XnO" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="36tKSlW1xmb" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="36tKSlW0Y0J" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="36tKSlW0Y4P" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="10Nm6u" id="36tKSlW1aab" role="37wK5m" />
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36tKSlW11DK" role="3cqZAp" />
        <node concept="3clFbF" id="5uSfll6Wl0_" role="3cqZAp">
          <node concept="2OqwBi" id="36tKSlW1$oc" role="3clFbG">
            <node concept="2OqwBi" id="5uSfll6Wl5Y" role="2Oq$k0">
              <node concept="37vLTw" id="5OusW3djsv6" role="2Oq$k0">
                <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
              </node>
              <node concept="3CFZ6_" id="5uSfll6Wl7I" role="2OqNvi">
                <node concept="3CFYIy" id="2jnRKNLMtEZ" role="3CFYIz">
                  <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                </node>
              </node>
            </node>
            <node concept="TSZUe" id="36tKSlW1AoC" role="2OqNvi">
              <node concept="2ShNRf" id="36tKSlW1Awj" role="25WWJ7">
                <node concept="3zrR0B" id="36tKSlW1AI6" role="2ShVmc">
                  <node concept="3Tqbb2" id="36tKSlW1AI8" role="3zrR0E">
                    <ref role="ehGHo" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5uSfll6Wlkk" role="3cqZAp">
          <node concept="37vLTI" id="5uSfll6WlMG" role="3clFbG">
            <node concept="2OqwBi" id="36tKSlW1EjT" role="37vLTJ">
              <node concept="2OqwBi" id="5uSfll6Wlw7" role="2Oq$k0">
                <node concept="2OqwBi" id="5uSfll6Wlqh" role="2Oq$k0">
                  <node concept="37vLTw" id="5OusW3djsvM" role="2Oq$k0">
                    <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
                  </node>
                  <node concept="3CFZ6_" id="5uSfll6Wls1" role="2OqNvi">
                    <node concept="3CFYIy" id="2jnRKNLMtIC" role="3CFYIz">
                      <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                    </node>
                  </node>
                </node>
                <node concept="1uHKPH" id="36tKSlW1DkO" role="2OqNvi" />
              </node>
              <node concept="3TrEf2" id="36tKSlW1EyA" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
              </node>
            </node>
            <node concept="2ShNRf" id="5OusW3djuYQ" role="37vLTx">
              <node concept="3zrR0B" id="5OusW3djuYO" role="2ShVmc">
                <node concept="3Tqbb2" id="5OusW3djuYP" role="3zrR0E">
                  <ref role="ehGHo" to="v9cq:6K8EDSn5e6U" resolve="VP_FragmentConnector" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OusW3djv6P" role="3cqZAp">
          <node concept="37vLTI" id="5OusW3djvMo" role="3clFbG">
            <node concept="2OqwBi" id="36tKSlW1HXh" role="37vLTx">
              <node concept="2OqwBi" id="5OusW3djvQo" role="2Oq$k0">
                <node concept="2Sf5sV" id="5OusW3djvP5" role="2Oq$k0" />
                <node concept="3CFZ6_" id="5OusW3djvTe" role="2OqNvi">
                  <node concept="3CFYIy" id="2jnRKNLMu66" role="3CFYIz">
                    <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                  </node>
                </node>
              </node>
              <node concept="1uHKPH" id="36tKSlW1ITt" role="2OqNvi" />
            </node>
            <node concept="2OqwBi" id="5OusW3djvAe" role="37vLTJ">
              <node concept="2OqwBi" id="5OusW3djvkM" role="2Oq$k0">
                <node concept="3TrEf2" id="36tKSlW1HnU" role="2OqNvi">
                  <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
                </node>
                <node concept="2OqwBi" id="36tKSlW1F1N" role="2Oq$k0">
                  <node concept="2OqwBi" id="5OusW3djveN" role="2Oq$k0">
                    <node concept="37vLTw" id="5OusW3djv6N" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
                    </node>
                    <node concept="3CFZ6_" id="5OusW3djvgz" role="2OqNvi">
                      <node concept="3CFYIy" id="2jnRKNLMtRU" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="36tKSlW1H9V" role="2OqNvi" />
                </node>
              </node>
              <node concept="3TrEf2" id="2jnRKNLMu4e" role="2OqNvi">
                <ref role="3Tt5mk" to="v9cq:6K8EDSn5e6V" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="5OusW3djxft" role="3cqZAp">
          <node concept="2OqwBi" id="5OusW3djxGA" role="3clFbG">
            <node concept="2OqwBi" id="5OusW3djxoZ" role="2Oq$k0">
              <node concept="37vLTw" id="2jnRKNLMuac" role="2Oq$k0">
                <ref role="3cqZAo" node="2jnRKNLMpjZ" resolve="vp" />
              </node>
              <node concept="3Tsc0h" id="2jnRKNLMulg" role="2OqNvi">
                <ref role="3TtcxE" to="v9cq:6K8EDSn5e6Y" />
              </node>
            </node>
            <node concept="TSZUe" id="5OusW3djyI3" role="2OqNvi">
              <node concept="2OqwBi" id="5OusW3djyX3" role="25WWJ7">
                <node concept="3TrEf2" id="36tKSlW1LLW" role="2OqNvi">
                  <ref role="3Tt5mk" to="v9cq:6K8EDSn5e7h" />
                </node>
                <node concept="2OqwBi" id="36tKSlW1JwI" role="2Oq$k0">
                  <node concept="2OqwBi" id="5OusW3djyMg" role="2Oq$k0">
                    <node concept="37vLTw" id="5OusW3djyJI" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
                    </node>
                    <node concept="3CFZ6_" id="5OusW3djyPL" role="2OqNvi">
                      <node concept="3CFYIy" id="2jnRKNLMusr" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="36tKSlW1L_g" role="2OqNvi" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbH" id="36tKSlW13lO" role="3cqZAp" />
        <node concept="3clFbF" id="36tKSlW13G_" role="3cqZAp">
          <node concept="2OqwBi" id="36tKSlW147Y" role="3clFbG">
            <node concept="2OqwBi" id="36tKSlW1432" role="2Oq$k0">
              <node concept="2JrnkZ" id="36tKSlW1MTP" role="2Oq$k0">
                <node concept="2OqwBi" id="36tKSlW1xOE" role="2JrQYb">
                  <node concept="2OqwBi" id="36tKSlW13T2" role="2Oq$k0">
                    <node concept="37vLTw" id="36tKSlW13Gz" role="2Oq$k0">
                      <ref role="3cqZAo" node="5OusW3djrFT" resolve="alternativNode" />
                    </node>
                    <node concept="3CFZ6_" id="36tKSlW13Vp" role="2OqNvi">
                      <node concept="3CFYIy" id="36tKSlW13W1" role="3CFYIz">
                        <ref role="3CFYIx" to="v9cq:6K8EDSn5e6T" resolve="Fragment" />
                      </node>
                    </node>
                  </node>
                  <node concept="1uHKPH" id="36tKSlW1zGM" role="2OqNvi" />
                </node>
              </node>
              <node concept="liA8E" id="36tKSlW147a" role="2OqNvi">
                <ref role="37wK5l" to="mhbf:~SNode.getModel():org.jetbrains.mps.openapi.model.SModel" resolve="getModel" />
              </node>
            </node>
            <node concept="liA8E" id="36tKSlW14bI" role="2OqNvi">
              <ref role="37wK5l" to="mhbf:~SModel.addChangeListener(org.jetbrains.mps.openapi.model.SNodeChangeListener):void" resolve="addChangeListener" />
              <node concept="10Nm6u" id="36tKSlW14cp" role="37wK5m" />
            </node>
          </node>
        </node>
      </node>
    </node>
    <node concept="2S6ZIM" id="1Gdzz6r7t26" role="2ZfVej">
      <node concept="3clFbS" id="1Gdzz6r7t27" role="2VODD2">
        <node concept="3clFbF" id="1Gdzz6r7t3s" role="3cqZAp">
          <node concept="Xl_RD" id="1Gdzz6r7t3r" role="3clFbG">
            <property role="Xl_RC" value="Create Alternative" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2SaL7w" id="2jnRKNLMoX8" role="2ZfVeh">
      <node concept="3clFbS" id="2jnRKNLMoX9" role="2VODD2">
        <node concept="3clFbF" id="2jnRKNLMoYg" role="3cqZAp">
          <node concept="3clFbT" id="2jnRKNLMoYf" role="3clFbG">
            <property role="3clFbU" value="true" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="_uCk0nmr5h">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="PrintName" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="_uCk0nmr5i" role="2ZfVej">
      <node concept="3clFbS" id="_uCk0nmr5j" role="2VODD2">
        <node concept="3clFbF" id="_uCk0nmr6K" role="3cqZAp">
          <node concept="Xl_RD" id="_uCk0nmr6J" role="3clFbG">
            <property role="Xl_RC" value="print name" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="_uCk0nmr5k" role="2ZfgGD">
      <node concept="3clFbS" id="_uCk0nmr5l" role="2VODD2">
        <node concept="3cpWs8" id="_uCk0nmuwR" role="3cqZAp">
          <node concept="3cpWsn" id="_uCk0nmuwU" role="3cpWs9">
            <property role="TrG5h" value="myNode" />
            <node concept="3Tqbb2" id="_uCk0nmuwQ" role="1tU5fm">
              <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
            </node>
            <node concept="1eOMI4" id="_uCk0nmuz4" role="33vP2m">
              <node concept="10QFUN" id="_uCk0nmuz1" role="1eOMHV">
                <node concept="3Tqbb2" id="_uCk0nmuzw" role="10QFUM">
                  <ref role="ehGHo" to="tpck:h0TrEE$" resolve="INamedConcept" />
                </node>
                <node concept="2Sf5sV" id="_uCk0nmu$9" role="10QFUP" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="_uCk0nmzKN" role="3cqZAp">
          <node concept="37vLTI" id="_uCk0nmzZ7" role="3clFbG">
            <node concept="Xl_RD" id="_uCk0nm$0$" role="37vLTx">
              <property role="Xl_RC" value="foobar_lullebull" />
            </node>
            <node concept="2OqwBi" id="_uCk0nmzNi" role="37vLTJ">
              <node concept="37vLTw" id="_uCk0nmzKL" role="2Oq$k0">
                <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
              </node>
              <node concept="3TrcHB" id="_uCk0nmzPQ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="_uCk0nmwEo" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="_uCk0nmwH1" role="34bqiv">
            <node concept="37vLTw" id="_uCk0nmwFx" role="2Oq$k0">
              <ref role="3cqZAo" node="_uCk0nmuwU" resolve="myNode" />
            </node>
            <node concept="3TrcHB" id="_uCk0nmwJJ" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node concept="2S6QgY" id="36tKSlW1QzT">
    <property role="3GE5qa" value="Base" />
    <property role="TrG5h" value="PrintTHAT" />
    <ref role="2ZfgGC" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="2S6ZIM" id="36tKSlW1QzU" role="2ZfVej">
      <node concept="3clFbS" id="36tKSlW1QzV" role="2VODD2">
        <node concept="3clFbF" id="36tKSlW1RBE" role="3cqZAp">
          <node concept="Xl_RD" id="36tKSlW1RBD" role="3clFbG">
            <property role="Xl_RC" value="printthat" />
          </node>
        </node>
      </node>
    </node>
    <node concept="2Sbjvc" id="36tKSlW1QzW" role="2ZfgGD">
      <node concept="3clFbS" id="36tKSlW1QzX" role="2VODD2">
        <node concept="3cpWs8" id="36tKSlW1RUt" role="3cqZAp">
          <node concept="3cpWsn" id="36tKSlW1RUw" role="3cpWs9">
            <property role="TrG5h" value="mehtod" />
            <node concept="3Tqbb2" id="36tKSlW1RUs" role="1tU5fm">
              <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
            </node>
            <node concept="10QFUN" id="36tKSlW1SXK" role="33vP2m">
              <node concept="2Sf5sV" id="36tKSlW1STm" role="10QFUP" />
              <node concept="3Tqbb2" id="36tKSlW1SXL" role="10QFUM">
                <ref role="ehGHo" to="tpee:6LFqxSRBTg8" resolve="MethodDeclaration" />
              </node>
            </node>
          </node>
        </node>
        <node concept="34ab3g" id="36tKSlW1T81" role="3cqZAp">
          <property role="35gtTG" value="warn" />
          <node concept="2OqwBi" id="36tKSlW1Tjt" role="34bqiv">
            <node concept="37vLTw" id="36tKSlW1T9F" role="2Oq$k0">
              <ref role="3cqZAo" node="36tKSlW1RUw" resolve="mehtod" />
            </node>
            <node concept="3TrcHB" id="36tKSlW1TD9" role="2OqNvi">
              <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

