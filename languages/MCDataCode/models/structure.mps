<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:96fe2abe-f504-41a5-b0b8-2978403723e4(MCDataCode.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="6" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1082978164219" name="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" flags="ng" index="AxPO7">
        <property id="1212080844762" name="hasNoDefaultMember" index="PDuV0" />
        <reference id="1083171729157" name="memberDataType" index="M4eZT" />
        <child id="1083172003582" name="member" index="M5hS2" />
      </concept>
      <concept id="1083171877298" name="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" flags="ig" index="M4N5e">
        <property id="1083923523172" name="externalValue" index="1uS6qo" />
        <property id="1083923523171" name="internalValue" index="1uS6qv" />
      </concept>
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <property id="4628067390765956802" name="abstract" index="R5$K7" />
        <property id="5092175715804935370" name="conceptAlias" index="34LRSv" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169127622168" name="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" flags="ig" index="PrWs8">
        <reference id="1169127628841" name="intfc" index="PrY4T" />
      </concept>
      <concept id="1071489090640" name="jetbrains.mps.lang.structure.structure.ConceptDeclaration" flags="ig" index="1TIwiD">
        <property id="1096454100552" name="rootable" index="19KtqR" />
        <reference id="1071489389519" name="extends" index="1TJDcQ" />
        <child id="1169129564478" name="implements" index="PzmwI" />
      </concept>
      <concept id="1071489288299" name="jetbrains.mps.lang.structure.structure.PropertyDeclaration" flags="ig" index="1TJgyi">
        <property id="241647608299431129" name="propertyId" index="IQ2nx" />
        <reference id="1082985295845" name="dataType" index="AX2Wp" />
      </concept>
      <concept id="1071489288298" name="jetbrains.mps.lang.structure.structure.LinkDeclaration" flags="ig" index="1TJgyj">
        <property id="1071599776563" name="role" index="20kJfa" />
        <property id="1071599893252" name="sourceCardinality" index="20lbJX" />
        <property id="1071599937831" name="metaClass" index="20lmBu" />
        <property id="241647608299431140" name="linkId" index="IQ2ns" />
        <reference id="1071599976176" name="target" index="20lvS9" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="1TIwiD" id="7uOMgjmdqtZ">
    <property role="EcuMT" value="8625740208932235135" />
    <property role="TrG5h" value="Function" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="7uOMgjmdqu0" role="PzmwI">
      <ref role="PrY4T" to="tpck:h0TrEE$" resolve="INamedConcept" />
    </node>
    <node concept="1TJgyj" id="7uOMgjmdqu9" role="1TKVEi">
      <property role="IQ2ns" value="8625740208932235145" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="cmds" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7uOMgjmdqu2" resolve="Command" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uOMgjmdqu2">
    <property role="EcuMT" value="8625740208932235138" />
    <property role="TrG5h" value="Command" />
    <property role="R5$K7" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
  </node>
  <node concept="1TIwiD" id="7uOMgjmdqud">
    <property role="EcuMT" value="8625740208932235149" />
    <property role="TrG5h" value="CommandSay" />
    <property role="34LRSv" value="say" />
    <ref role="1TJDcQ" node="7uOMgjmdqu2" resolve="Command" />
    <node concept="1TJgyi" id="7uOMgjmdque" role="1TKVEl">
      <property role="IQ2nx" value="8625740208932235150" />
      <property role="TrG5h" value="message" />
      <ref role="AX2Wp" to="tpck:fKAOsGN" resolve="string" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uOMgjmdqug">
    <property role="EcuMT" value="8625740208932235152" />
    <property role="TrG5h" value="CommandGamemode" />
    <property role="34LRSv" value="gamemode" />
    <ref role="1TJDcQ" node="7uOMgjmdqu2" resolve="Command" />
    <node concept="1TJgyi" id="7uOMgjmdquh" role="1TKVEl">
      <property role="IQ2nx" value="8625740208932235153" />
      <property role="TrG5h" value="gamemode" />
      <ref role="AX2Wp" node="7uOMgjmdquj" resolve="GameMode" />
    </node>
  </node>
  <node concept="AxPO7" id="7uOMgjmdquj">
    <property role="TrG5h" value="GameMode" />
    <property role="PDuV0" value="true" />
    <ref role="M4eZT" to="tpck:fKAOsGN" resolve="string" />
    <node concept="M4N5e" id="7uOMgjmdquk" role="M5hS2">
      <property role="1uS6qv" value="CREATIVE" />
      <property role="1uS6qo" value="creative" />
    </node>
    <node concept="M4N5e" id="7uOMgjmdqul" role="M5hS2">
      <property role="1uS6qv" value="SURVIVAL" />
      <property role="1uS6qo" value="survival" />
    </node>
    <node concept="M4N5e" id="7uOMgjmdquo" role="M5hS2">
      <property role="1uS6qv" value="SPECTATOR" />
      <property role="1uS6qo" value="spectator" />
    </node>
    <node concept="M4N5e" id="7uOMgjmdqus" role="M5hS2">
      <property role="1uS6qo" value="adventure" />
      <property role="1uS6qv" value="ADVENTURE" />
    </node>
  </node>
  <node concept="1TIwiD" id="7uOMgjmeh89">
    <property role="EcuMT" value="8625740208932459017" />
    <property role="TrG5h" value="MainStructure" />
    <property role="19KtqR" value="true" />
    <property role="34LRSv" value="main" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="7uOMgjmeh8a" role="1TKVEi">
      <property role="IQ2ns" value="8625740208932459018" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="functions" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="7uOMgjmdqtZ" resolve="Function" />
    </node>
  </node>
</model>

