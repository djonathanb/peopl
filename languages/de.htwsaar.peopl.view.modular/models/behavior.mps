<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:cb848a2c-837a-4a77-9437-095eddffdfa6(de.htwsaar.peopl.view.modular.behavior)">
  <persistence version="9" />
  <languages>
    <use id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior" version="0" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="ao9j" ref="r:b80f9e70-f212-4520-8f6d-e3a57fb05da2(de.htwsaar.peopl.view.modular.structure)" />
    <import index="1pr" ref="r:a118750f-1aa8-4cea-9b66-7128373b1f62(de.htwsaar.peopl.projectview.plugin)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="xf8r" ref="r:477f41a6-4bb9-4382-a9df-29a1cb4813ee(de.htwsaar.peopl.core.structure)" implicit="true" />
    <import index="uqoo" ref="r:5a2b7110-9eae-49b6-927a-392ac5898414(de.htwsaar.peopl.dep.baselang.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="af65afd8-f0dd-4942-87d9-63a55f2a9db1" name="jetbrains.mps.lang.behavior">
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
      <concept id="1215693861676" name="jetbrains.mps.baseLanguage.structure.BaseAssignmentExpression" flags="nn" index="d038R">
        <child id="1068498886297" name="rValue" index="37vLTx" />
        <child id="1068498886295" name="lValue" index="37vLTJ" />
      </concept>
      <concept id="1197027756228" name="jetbrains.mps.baseLanguage.structure.DotExpression" flags="nn" index="2OqwBi">
        <child id="1197027771414" name="operand" index="2Oq$k0" />
        <child id="1197027833540" name="operation" index="2OqNvi" />
      </concept>
      <concept id="1137021947720" name="jetbrains.mps.baseLanguage.structure.ConceptFunction" flags="in" index="2VMwT0">
        <child id="1137022507850" name="body" index="2VODD2" />
      </concept>
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
      <concept id="1068498886294" name="jetbrains.mps.baseLanguage.structure.AssignmentExpression" flags="nn" index="37vLTI" />
      <concept id="4972933694980447171" name="jetbrains.mps.baseLanguage.structure.BaseVariableDeclaration" flags="ng" index="19Szcq">
        <child id="5680397130376446158" name="type" index="1tU5fm" />
      </concept>
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123134" name="parameter" index="3clF46" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581242875" name="jetbrains.mps.baseLanguage.structure.PlusExpression" flags="nn" index="3cpWs3" />
      <concept id="1068581242878" name="jetbrains.mps.baseLanguage.structure.ReturnStatement" flags="nn" index="3cpWs6">
        <child id="1068581517676" name="expression" index="3cqZAk" />
      </concept>
      <concept id="1081773326031" name="jetbrains.mps.baseLanguage.structure.BinaryOperation" flags="nn" index="3uHJSO">
        <child id="1081773367579" name="rightExpression" index="3uHU7w" />
        <child id="1081773367580" name="leftExpression" index="3uHU7B" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138661924179" name="jetbrains.mps.lang.smodel.structure.Property_SetOperation" flags="nn" index="tyxLq">
        <child id="1138662048170" name="value" index="tz02z" />
      </concept>
      <concept id="1143226024141" name="jetbrains.mps.lang.smodel.structure.SModelType" flags="in" index="H_c77" />
      <concept id="1206482823744" name="jetbrains.mps.lang.smodel.structure.Model_AddRootOperation" flags="nn" index="3BYIHo">
        <child id="1206482823746" name="nodeArgument" index="3BYIHq" />
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
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="13h7C7" id="7boOmZ483Vj">
    <property role="3GE5qa" value="basicModularity" />
    <ref role="13h7C2" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
    <node concept="13i0hz" id="7boOmZ483Vm" role="13h7CS">
      <property role="TrG5h" value="configureNode" />
      <node concept="3Tm1VV" id="7boOmZ483Vn" role="1B3o_S" />
      <node concept="3clFbS" id="7boOmZ483Vo" role="3clF47">
        <node concept="3clFbF" id="7boOmZ488MJ" role="3cqZAp">
          <node concept="37vLTI" id="7boOmZ48978" role="3clFbG">
            <node concept="37vLTw" id="7boOmZ4898B" role="37vLTx">
              <ref role="3cqZAo" node="7boOmZ483XH" resolve="module" />
            </node>
            <node concept="2OqwBi" id="7boOmZ488U7" role="37vLTJ">
              <node concept="13iPFW" id="7boOmZ488MH" role="2Oq$k0" />
              <node concept="3TrEf2" id="7boOmZ4891a" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7boOmZ489A5" role="3cqZAp">
          <node concept="37vLTI" id="7boOmZ48abc" role="3clFbG">
            <node concept="37vLTw" id="7boOmZ48ahd" role="37vLTx">
              <ref role="3cqZAo" node="7boOmZ483Y1" resolve="pClassCon" />
            </node>
            <node concept="2OqwBi" id="7boOmZ489Ey" role="37vLTJ">
              <node concept="13iPFW" id="7boOmZ489A3" role="2Oq$k0" />
              <node concept="3TrEf2" id="7boOmZ489Ie" role="2OqNvi">
                <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7boOmZ4859n" role="3cqZAp">
          <node concept="37vLTI" id="7boOmZ485oB" role="3clFbG">
            <node concept="2OqwBi" id="7boOmZ485aZ" role="37vLTJ">
              <node concept="13iPFW" id="7boOmZ4859l" role="2Oq$k0" />
              <node concept="3TrcHB" id="7boOmZ485eD" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
              </node>
            </node>
            <node concept="3cpWs3" id="7boOmZ48DDZ" role="37vLTx">
              <node concept="2OqwBi" id="7boOmZ48aTA" role="3uHU7w">
                <node concept="2OqwBi" id="7boOmZ48a_H" role="2Oq$k0">
                  <node concept="13iPFW" id="7boOmZ48azb" role="2Oq$k0" />
                  <node concept="3TrEf2" id="7boOmZ48aFu" role="2OqNvi">
                    <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUT" />
                  </node>
                </node>
                <node concept="3TrcHB" id="7boOmZ48bhq" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
              <node concept="3cpWs3" id="7boOmZ485Ri" role="3uHU7B">
                <node concept="2OqwBi" id="7boOmZ485vw" role="3uHU7B">
                  <node concept="2OqwBi" id="7boOmZ489gQ" role="2Oq$k0">
                    <node concept="13iPFW" id="7boOmZ489el" role="2Oq$k0" />
                    <node concept="3TrEf2" id="7boOmZ489ro" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="7boOmZ48asf" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="7boOmZ48DIS" role="3uHU7w">
                  <property role="Xl_RC" value="::" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7boOmZ487CL" role="3cqZAp">
          <node concept="2OqwBi" id="7boOmZ487HP" role="3clFbG">
            <node concept="37vLTw" id="7boOmZ487CJ" role="2Oq$k0">
              <ref role="3cqZAo" node="7boOmZ487f_" resolve="currentModel" />
            </node>
            <node concept="3BYIHo" id="7boOmZ487IX" role="2OqNvi">
              <node concept="13iPFW" id="7boOmZ487Js" role="3BYIHq" />
            </node>
          </node>
        </node>
        <node concept="3clFbF" id="7boOmZ487Pl" role="3cqZAp">
          <node concept="2OqwBi" id="7boOmZ4885a" role="3clFbG">
            <node concept="2OqwBi" id="7boOmZ487SG" role="2Oq$k0">
              <node concept="13iPFW" id="7boOmZ487Pj" role="2Oq$k0" />
              <node concept="3TrcHB" id="7boOmZ487ZJ" role="2OqNvi">
                <ref role="3TsBF5" to="tpck:hnGE5uv" resolve="virtualPackage" />
              </node>
            </node>
            <node concept="tyxLq" id="7boOmZ488aK" role="2OqNvi">
              <node concept="3cpWs3" id="3Vd6OmU9jYm" role="tz02z">
                <node concept="2OqwBi" id="3Vd6OmU9ksE" role="3uHU7w">
                  <node concept="2OqwBi" id="3Vd6OmU9kdx" role="2Oq$k0">
                    <node concept="13iPFW" id="7boOmZ488HU" role="2Oq$k0" />
                    <node concept="3TrEf2" id="3Vd6OmU9klw" role="2OqNvi">
                      <ref role="3Tt5mk" to="ao9j:1k3hL0SxfUV" />
                    </node>
                  </node>
                  <node concept="3TrcHB" id="3Vd6OmU9k$u" role="2OqNvi">
                    <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                  </node>
                </node>
                <node concept="Xl_RD" id="3KxWXtV90JY" role="3uHU7B">
                  <property role="Xl_RC" value="tmp.basicModularity." />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3cpWs6" id="7boOmZ486yj" role="3cqZAp">
          <node concept="13iPFW" id="7boOmZ486yB" role="3cqZAk" />
        </node>
      </node>
      <node concept="3Tqbb2" id="7boOmZ483Vu" role="3clF45">
        <ref role="ehGHo" to="ao9j:1k3hL0SxfUS" resolve="TmpPeoplClassConcept" />
      </node>
      <node concept="37vLTG" id="7boOmZ483XH" role="3clF46">
        <property role="TrG5h" value="module" />
        <node concept="3Tqbb2" id="7boOmZ483XG" role="1tU5fm">
          <ref role="ehGHo" to="xf8r:6K8EDSn5d7G" resolve="Module" />
        </node>
      </node>
      <node concept="37vLTG" id="7boOmZ483Y1" role="3clF46">
        <property role="TrG5h" value="pClassCon" />
        <node concept="3Tqbb2" id="7boOmZ484uF" role="1tU5fm">
          <ref role="ehGHo" to="uqoo:62a2r2cufYE" resolve="PeoplClassConcept" />
        </node>
      </node>
      <node concept="37vLTG" id="7boOmZ487f_" role="3clF46">
        <property role="TrG5h" value="currentModel" />
        <node concept="H_c77" id="7boOmZ487k3" role="1tU5fm" />
      </node>
    </node>
    <node concept="13hLZK" id="7boOmZ483Vk" role="13h7CW">
      <node concept="3clFbS" id="7boOmZ483Vl" role="2VODD2" />
    </node>
  </node>
</model>

