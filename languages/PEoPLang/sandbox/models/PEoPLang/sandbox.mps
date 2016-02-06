<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:464fb8bd-9859-4d46-8a62-188aecedf67c(PEoPLang.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
    <use id="ed6d7656-532c-4bc2-81d1-af945aeb8280" name="jetbrains.mps.baseLanguage.blTypes" version="0" />
    <use id="9ded098b-ad6a-4657-bfd9-48636cfe8bc3" name="jetbrains.mps.lang.traceable" version="0" />
    <use id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage" version="4" />
    <use id="760a0a8c-eabb-4521-8bfd-65db761a9ba3" name="jetbrains.mps.baseLanguage.logging" version="0" />
    <use id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config" version="0" />
    <use id="fe78a547-334d-4401-802e-373d6ba57db0" name="de.htwsaar.peopl.langdep.java" version="0" />
  </languages>
  <imports>
    <import index="pz2c" ref="r:2a308ea0-c7e3-4fa5-a624-ad74ee5cfab5(jetbrains.mps.baseLanguage.util)" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1082485599095" name="jetbrains.mps.baseLanguage.structure.BlockStatement" flags="nn" index="9aQIb">
        <child id="1082485599096" name="statements" index="9aQI4" />
      </concept>
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu" />
      <concept id="1068580123132" name="jetbrains.mps.baseLanguage.structure.BaseMethodDeclaration" flags="ng" index="3clF44">
        <property id="4276006055363816570" name="isSynchronized" index="od$2w" />
        <property id="1181808852946" name="isFinal" index="DiZV1" />
        <child id="1068580123133" name="returnType" index="3clF45" />
        <child id="1068580123135" name="body" index="3clF47" />
      </concept>
      <concept id="1068580123165" name="jetbrains.mps.baseLanguage.structure.InstanceMethodDeclaration" flags="ig" index="3clFb_">
        <property id="1178608670077" name="isAbstract" index="1EzhhJ" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
      </concept>
      <concept id="1068581517677" name="jetbrains.mps.baseLanguage.structure.VoidType" flags="in" index="3cqZAl" />
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
    </language>
    <language id="a84aa018-9566-4f1d-9095-f51984717a5d" name="de.htwsaar.peopl.core">
      <concept id="9119657711895399776" name="de.htwsaar.peopl.core.structure.ModuleDefinition" flags="ng" index="288GkY">
        <child id="9119657711895399914" name="modules" index="288GmO" />
      </concept>
      <concept id="6648222251507162664" name="de.htwsaar.peopl.core.structure.VariabiliyDataStorage" flags="ng" index="2$Fqj1">
        <child id="6648222251507162671" name="Vps" index="2$Fqj6" />
      </concept>
      <concept id="5609657145693181787" name="de.htwsaar.peopl.core.structure.Color" flags="ng" index="2_7ToC">
        <property id="5609657145693181793" name="blue" index="2_7Toi" />
        <property id="5609657145693181790" name="green" index="2_7ToH" />
        <property id="5609657145693181788" name="red" index="2_7ToJ" />
      </concept>
      <concept id="6242855909345491562" name="de.htwsaar.peopl.core.structure.FragmentModuleIntermediate" flags="ng" index="3aRQSP">
        <reference id="6242855909345491563" name="fragment" index="3aRQSO" />
      </concept>
      <concept id="7784659551878701469" name="de.htwsaar.peopl.core.structure.VP" flags="ng" index="1V74G3">
        <child id="7784659551878701502" name="fragmentIntermediates" index="1V74Gw" />
      </concept>
      <concept id="7784659551878701498" name="de.htwsaar.peopl.core.structure.FragmentVPIntermediate" flags="ng" index="1V74G$">
        <reference id="7784659551878701499" name="fragmentReference" index="1V74G_" />
      </concept>
      <concept id="7784659551878701497" name="de.htwsaar.peopl.core.structure.Fragment" flags="ng" index="1V74GB">
        <reference id="3673167173362250418" name="chosenModule" index="a64iB" />
        <reference id="6242855909345491595" name="modulIntermediate" index="3aRQVk" />
        <reference id="7784659551878701521" name="fragmentIntermediate" index="1V74Hf" />
      </concept>
      <concept id="7784659551878697452" name="de.htwsaar.peopl.core.structure.Module" flags="ng" index="1V77HM">
        <child id="5609657145693181797" name="color" index="2_7Tom" />
        <child id="6242855909345491589" name="intermediate" index="3aRQVq" />
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
    </language>
    <language id="42727bc4-0771-4379-872f-090530265ce4" name="de.htwsaar.peopl.config">
      <concept id="675154290793708653" name="de.htwsaar.peopl.config.structure.ProductLineConfig" flags="ng" index="u25OH" />
    </language>
  </registry>
  <node concept="u25OH" id="7MEoPae7Wts">
    <property role="3GE5qa" value="Configuration" />
  </node>
  <node concept="288GkY" id="7sNC8lCLq$">
    <property role="3GE5qa" value="Configuration" />
    <property role="TrG5h" value="Modules" />
    <node concept="1V77HM" id="7sNC8lCLq_" role="288GmO">
      <property role="TrG5h" value="A" />
      <node concept="2_7ToC" id="7sNC8lCLqA" role="2_7Tom">
        <property role="2_7ToJ" value="226" />
        <property role="2_7ToH" value="155" />
        <property role="2_7Toi" value="215" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9dQ7" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9dQ0" />
      </node>
      <node concept="3aRQSP" id="4CFdEKN9dQ8" role="3aRQVq">
        <property role="TrG5h" value="ConnectedModule :  A" />
        <ref role="3aRQSO" node="4CFdEKN9dQ0" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqD" role="288GmO">
      <property role="TrG5h" value="B" />
      <node concept="2_7ToC" id="7sNC8lCLqE" role="2_7Tom">
        <property role="2_7ToJ" value="236" />
        <property role="2_7ToH" value="239" />
        <property role="2_7Toi" value="190" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqJ" role="288GmO">
      <property role="TrG5h" value="C" />
      <node concept="2_7ToC" id="7sNC8lCLqK" role="2_7Tom">
        <property role="2_7ToJ" value="143" />
        <property role="2_7ToH" value="201" />
        <property role="2_7Toi" value="183" />
      </node>
    </node>
    <node concept="1V77HM" id="7sNC8lCLqR" role="288GmO">
      <property role="TrG5h" value="D" />
      <node concept="2_7ToC" id="7sNC8lCLqS" role="2_7Tom">
        <property role="2_7ToJ" value="187" />
        <property role="2_7ToH" value="249" />
        <property role="2_7Toi" value="221" />
      </node>
    </node>
    <node concept="2$Fqj1" id="4CFdEKN9dPC" role="lGtFl">
      <node concept="1V74G3" id="4CFdEKN9dQ1" role="2$Fqj6">
        <property role="TrG5h" value="5344425496025554305" />
        <node concept="1V74G$" id="4CFdEKN9dQ2" role="1V74Gw">
          <ref role="1V74G_" node="4CFdEKN9dQ0" />
        </node>
      </node>
    </node>
  </node>
  <node concept="312cEu" id="7sNC8lCTNc">
    <property role="TrG5h" value="Test" />
    <node concept="2tJIrI" id="7sNC8lCTNq" role="jymVt" />
    <node concept="3clFb_" id="7sNC8lCTNM" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="fo" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7sNC8lCTNP" role="3clF47">
        <node concept="3clFbH" id="7sNC8lCTO2" role="3cqZAp" />
        <node concept="9aQIb" id="4CFdEKN9dPS" role="3cqZAp">
          <node concept="3clFbS" id="4CFdEKN9dPU" role="9aQI4">
            <node concept="3clFbH" id="4CFdEKN9dPT" role="3cqZAp" />
          </node>
          <node concept="1V74GB" id="4CFdEKN9dQ0" role="lGtFl">
            <ref role="1V74Hf" node="4CFdEKN9dQ2" />
            <ref role="a64iB" node="7sNC8lCLq_" resolve="A" />
            <ref role="3aRQVk" node="4CFdEKN9dQ8" resolve="ConnectedModule :  A" />
          </node>
        </node>
        <node concept="3clFbH" id="4CFdEKN9dP_" role="3cqZAp" />
      </node>
      <node concept="3Tm1VV" id="7sNC8lCTND" role="1B3o_S" />
      <node concept="3cqZAl" id="7sNC8lCTNK" role="3clF45" />
    </node>
    <node concept="2tJIrI" id="7sNC8lCTNv" role="jymVt" />
    <node concept="3Tm1VV" id="7sNC8lCTNd" role="1B3o_S" />
  </node>
</model>

