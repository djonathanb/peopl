<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:e3e8f87d-b027-4936-ac96-94b836653a70(JSON.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="3" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="oje3" ref="r:b6007a68-36f3-4cb0-8886-ca228bf2e0d1(JSON.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <property id="1140524450557" name="separatorText" index="2czwfO" />
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270549637" name="jetbrains.mps.lang.editor.structure.CellLayout_Horizontal" flags="nn" index="2iRfu4" />
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1186414928363" name="jetbrains.mps.lang.editor.structure.SelectableStyleSheetItem" flags="ln" index="VPM3Z" />
      <concept id="1139848536355" name="jetbrains.mps.lang.editor.structure.CellModel_WithRole" flags="ng" index="1$h60E">
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
      <concept id="1198256887712" name="jetbrains.mps.lang.editor.structure.CellModel_Indent" flags="ng" index="3XFhqQ" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="4ie3laHjk0D">
    <ref role="1XX52x" to="oje3:5FwP3vUB51u" resolve="object" />
    <node concept="3EZMnI" id="4ie3laHjk0F" role="2wV5jI">
      <node concept="3F0ifn" id="4ie3laHjk0M" role="3EZMnx">
        <property role="3F0ifm" value="{" />
      </node>
      <node concept="3EZMnI" id="4ie3laHjk1r" role="3EZMnx">
        <node concept="VPM3Z" id="4ie3laHjk1t" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3XFhqQ" id="4ie3laHjk1B" role="3EZMnx" />
        <node concept="3F2HdR" id="4ie3laHjk1J" role="3EZMnx">
          <ref role="1NtTu8" to="oje3:5FwP3vUB5cK" />
          <node concept="2iRkQZ" id="4ie3laHj$lO" role="2czzBx" />
        </node>
        <node concept="2iRfu4" id="4ie3laHjk1w" role="2iSdaV" />
      </node>
      <node concept="3F0ifn" id="4ie3laHjk1Q" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
      <node concept="2iRkQZ" id="4ie3laHjk0I" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHjwJ0">
    <ref role="1XX52x" to="oje3:5FwP3vUB5Vm" resolve="JSONRoot" />
    <node concept="3EZMnI" id="4ie3laHjwJ2" role="2wV5jI">
      <node concept="3EZMnI" id="4ie3laHjwJ9" role="3EZMnx">
        <node concept="VPM3Z" id="4ie3laHjwJb" role="3F10Kt">
          <property role="VOm3f" value="false" />
        </node>
        <node concept="3F0ifn" id="4ie3laHjwJk" role="3EZMnx">
          <property role="3F0ifm" value="Jsonfile:" />
        </node>
        <node concept="3F0A7n" id="4ie3laHjwJs" role="3EZMnx">
          <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
        </node>
        <node concept="2iRfu4" id="4ie3laHjwJe" role="2iSdaV" />
      </node>
      <node concept="3F1sOY" id="4ie3laHjwJC" role="3EZMnx">
        <ref role="1NtTu8" to="oje3:5FwP3vUB5Vn" />
      </node>
      <node concept="2iRkQZ" id="4ie3laHjwJ5" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHjxj9">
    <ref role="1XX52x" to="oje3:5FwP3vUB51z" resolve="pair" />
    <node concept="3EZMnI" id="4ie3laHjxjk" role="2wV5jI">
      <node concept="3F1sOY" id="4ie3laHjyik" role="3EZMnx">
        <ref role="1NtTu8" to="oje3:5FwP3vUB5_t" />
      </node>
      <node concept="3F0ifn" id="4ie3laHjxjx" role="3EZMnx">
        <property role="3F0ifm" value=":" />
      </node>
      <node concept="3F1sOY" id="4ie3laHjxjI" role="3EZMnx">
        <ref role="1NtTu8" to="oje3:5FwP3vUB5_w" />
      </node>
      <node concept="2iRfu4" id="4ie3laHjxjn" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHjyhs">
    <ref role="1XX52x" to="oje3:5FwP3vUB51v" resolve="string" />
    <node concept="3EZMnI" id="4ie3laHjzTM" role="2wV5jI">
      <node concept="2iRfu4" id="4ie3laHjzTN" role="2iSdaV" />
      <node concept="3F0ifn" id="4ie3laHjzTQ" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
      <node concept="3F0A7n" id="4ie3laHjzTZ" role="3EZMnx">
        <ref role="1NtTu8" to="oje3:4ie3laHjzkW" resolve="value" />
      </node>
      <node concept="3F0ifn" id="4ie3laHjzU7" role="3EZMnx">
        <property role="3F0ifm" value="&quot;" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHj_4S">
    <ref role="1XX52x" to="oje3:5FwP3vUB51y" resolve="array" />
    <node concept="3EZMnI" id="4ie3laHj_53" role="2wV5jI">
      <node concept="3F0ifn" id="4ie3laHj_5a" role="3EZMnx">
        <property role="3F0ifm" value="[" />
      </node>
      <node concept="3F2HdR" id="4ie3laHj_5k" role="3EZMnx">
        <property role="2czwfO" value="," />
        <ref role="1NtTu8" to="oje3:5FwP3vUB5Ki" />
        <node concept="2iRfu4" id="4ie3laHj_5m" role="2czzBx" />
      </node>
      <node concept="3F0ifn" id="4ie3laHj_5v" role="3EZMnx">
        <property role="3F0ifm" value="]" />
      </node>
      <node concept="2iRfu4" id="4ie3laHj_56" role="2iSdaV" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHj_Ca">
    <ref role="1XX52x" to="oje3:5FwP3vUB5tp" resolve="nullConcept" />
    <node concept="3F0ifn" id="4ie3laHj_Cc" role="2wV5jI">
      <property role="3F0ifm" value="null" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHjAc1">
    <ref role="1XX52x" to="oje3:5FwP3vUB51x" resolve="number" />
    <node concept="3F0A7n" id="4ie3laHjAc3" role="2wV5jI">
      <ref role="1NtTu8" to="oje3:5FwP3vUB51K" resolve="value" />
    </node>
  </node>
  <node concept="24kQdi" id="4ie3laHjVKB">
    <ref role="1XX52x" to="oje3:5FwP3vUB6jW" resolve="boolean" />
    <node concept="3F0A7n" id="4ie3laHjVKD" role="2wV5jI">
      <ref role="1NtTu8" to="oje3:4ie3laHjVyD" resolve="value" />
    </node>
  </node>
</model>
