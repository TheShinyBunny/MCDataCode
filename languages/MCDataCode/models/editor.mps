<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:114e130d-2193-409d-b171-77b729d1662b(MCDataCode.editor)">
  <persistence version="9" />
  <languages>
    <use id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor" version="11" />
    <devkit ref="fbc25dd2-5da4-483a-8b19-70928e1b62d7(jetbrains.mps.devkit.general-purpose)" />
  </languages>
  <imports>
    <import index="t4zr" ref="r:96fe2abe-f504-41a5-b0b8-2978403723e4(MCDataCode.structure)" implicit="true" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="18bc6592-03a6-4e29-a83a-7ff23bde13ba" name="jetbrains.mps.lang.editor">
      <concept id="1071666914219" name="jetbrains.mps.lang.editor.structure.ConceptEditorDeclaration" flags="ig" index="24kQdi" />
      <concept id="1140524381322" name="jetbrains.mps.lang.editor.structure.CellModel_ListWithRole" flags="ng" index="2czfm3">
        <child id="1140524464360" name="cellLayout" index="2czzBx" />
      </concept>
      <concept id="1106270571710" name="jetbrains.mps.lang.editor.structure.CellLayout_Vertical" flags="nn" index="2iRkQZ" />
      <concept id="1237303669825" name="jetbrains.mps.lang.editor.structure.CellLayout_Indent" flags="nn" index="l2Vlx" />
      <concept id="1237307900041" name="jetbrains.mps.lang.editor.structure.IndentLayoutIndentStyleClassItem" flags="ln" index="lj46D" />
      <concept id="1237308012275" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineStyleClassItem" flags="ln" index="ljvvj" />
      <concept id="1237375020029" name="jetbrains.mps.lang.editor.structure.IndentLayoutNewLineChildrenStyleClassItem" flags="ln" index="pj6Ft" />
      <concept id="1080736578640" name="jetbrains.mps.lang.editor.structure.BaseEditorComponent" flags="ig" index="2wURMF">
        <child id="1080736633877" name="cellModel" index="2wV5jI" />
      </concept>
      <concept id="1186414536763" name="jetbrains.mps.lang.editor.structure.BooleanStyleSheetItem" flags="ln" index="VOi$J">
        <property id="1186414551515" name="flag" index="VOm3f" />
      </concept>
      <concept id="1236262245656" name="jetbrains.mps.lang.editor.structure.MatchingLabelStyleClassItem" flags="ln" index="3mYdg7">
        <property id="1238091709220" name="labelName" index="1413C4" />
      </concept>
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
      <concept id="1073390211982" name="jetbrains.mps.lang.editor.structure.CellModel_RefNodeList" flags="sg" stub="2794558372793454595" index="3F2HdR" />
      <concept id="1166049232041" name="jetbrains.mps.lang.editor.structure.AbstractComponent" flags="ng" index="1XWOmA">
        <reference id="1166049300910" name="conceptDeclaration" index="1XX52x" />
      </concept>
    </language>
  </registry>
  <node concept="24kQdi" id="7uOMgjmdquH">
    <ref role="1XX52x" to="t4zr:7uOMgjmdqug" resolve="CommandGamemode" />
    <node concept="3EZMnI" id="7uOMgjmdqvg" role="2wV5jI">
      <node concept="l2Vlx" id="7uOMgjmdqvh" role="2iSdaV" />
      <node concept="3F0ifn" id="7uOMgjmdqvi" role="3EZMnx">
        <property role="3F0ifm" value="gamemode" />
      </node>
      <node concept="3F0A7n" id="7uOMgjmdqvq" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7uOMgjmdquh" resolve="gamemode" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uOMgjmdqw6">
    <ref role="1XX52x" to="t4zr:7uOMgjmdqud" resolve="CommandSay" />
    <node concept="3EZMnI" id="7uOMgjmdqw8" role="2wV5jI">
      <node concept="l2Vlx" id="7uOMgjmdqw9" role="2iSdaV" />
      <node concept="3F0ifn" id="7uOMgjmdqwa" role="3EZMnx">
        <property role="3F0ifm" value="say" />
      </node>
      <node concept="3F0A7n" id="7uOMgjmdqwb" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7uOMgjmdque" resolve="message" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uOMgjmdqwC">
    <ref role="1XX52x" to="t4zr:7uOMgjmdqtZ" resolve="Function" />
    <node concept="3EZMnI" id="7uOMgjmdqwJ" role="2wV5jI">
      <node concept="l2Vlx" id="7uOMgjmdqwK" role="2iSdaV" />
      <node concept="3F0ifn" id="7uOMgjmdqwL" role="3EZMnx">
        <property role="3F0ifm" value="function" />
      </node>
      <node concept="3F0A7n" id="7uOMgjmdqwM" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7uOMgjmdqwN" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="3mYdg7" id="7uOMgjmdqwO" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="7uOMgjmdqwP" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7uOMgjmdqwX" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7uOMgjmdqu9" resolve="cmds" />
        <node concept="l2Vlx" id="7uOMgjmdqwY" role="2czzBx" />
        <node concept="pj6Ft" id="7uOMgjmdqwZ" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="lj46D" id="7uOMgjmdqx0" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="ljvvj" id="7uOMgjmdqx1" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7uOMgjmdqx2" role="3EZMnx">
        <property role="3F0ifm" value="}" />
        <node concept="3mYdg7" id="7uOMgjmdqx3" role="3F10Kt">
          <property role="1413C4" value="body-brace" />
        </node>
        <node concept="ljvvj" id="2_cGgUh3rFM" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7uOMgjmeh8C">
    <ref role="1XX52x" to="t4zr:7uOMgjmeh89" resolve="MainStructure" />
    <node concept="3EZMnI" id="7LJiHYTYw6h" role="2wV5jI">
      <node concept="l2Vlx" id="7LJiHYTYw6i" role="2iSdaV" />
      <node concept="3F0ifn" id="7LJiHYTYw6l" role="3EZMnx">
        <property role="3F0ifm" value="datapack" />
      </node>
      <node concept="3F0A7n" id="7LJiHYTYw6u" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7LJiHYTYw4s" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7LJiHYTYw6A" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7LJiHYTYw8s" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7LJiHYTYw73" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7uOMgjmeh8a" resolve="components" />
        <node concept="ljvvj" id="7LJiHYTYw9k" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
        <node concept="2iRkQZ" id="7LJiHYTYwet" role="2czzBx" />
        <node concept="lj46D" id="7LJiHYTYwev" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F0ifn" id="7LJiHYTYw8C" role="3EZMnx">
        <property role="3F0ifm" value="}" />
      </node>
    </node>
  </node>
  <node concept="24kQdi" id="7LJiHYTYwch">
    <ref role="1XX52x" to="t4zr:7LJiHYTYw9m" resolve="Namespace" />
    <node concept="3EZMnI" id="7LJiHYTYwcF" role="2wV5jI">
      <node concept="3F0ifn" id="7LJiHYTYwcM" role="3EZMnx">
        <property role="3F0ifm" value="namespace" />
      </node>
      <node concept="3F0A7n" id="7LJiHYTYwcS" role="3EZMnx">
        <ref role="1NtTu8" to="tpck:h0TrG11" resolve="name" />
      </node>
      <node concept="3F0ifn" id="7LJiHYTYwd0" role="3EZMnx">
        <property role="3F0ifm" value="{" />
        <node concept="ljvvj" id="7LJiHYTYwe7" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="3F2HdR" id="7LJiHYTYweh" role="3EZMnx">
        <ref role="1NtTu8" to="t4zr:7LJiHYTYwbf" resolve="components" />
        <node concept="2iRkQZ" id="7LJiHYTYwer" role="2czzBx" />
        <node concept="lj46D" id="7LJiHYTYwey" role="3F10Kt">
          <property role="VOm3f" value="true" />
        </node>
      </node>
      <node concept="l2Vlx" id="7LJiHYTYwcI" role="2iSdaV" />
    </node>
  </node>
</model>

