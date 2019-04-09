<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:6b40a743-6cb7-44e7-8fb5-b04e051122a2(NewLanguage.structure)">
  <persistence version="9" />
  <languages>
    <use id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure" version="7" />
    <devkit ref="78434eb8-b0e5-444b-850d-e7c4ad2da9ab(jetbrains.mps.devkit.aspect.structure)" />
  </languages>
  <imports>
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
  </imports>
  <registry>
    <language id="c72da2b9-7cce-4447-8389-f407dc1158b7" name="jetbrains.mps.lang.structure">
      <concept id="1169125787135" name="jetbrains.mps.lang.structure.structure.AbstractConceptDeclaration" flags="ig" index="PkWjJ">
        <property id="6714410169261853888" name="conceptId" index="EcuMT" />
        <child id="1071489727083" name="linkDeclaration" index="1TKVEi" />
        <child id="1071489727084" name="propertyDeclaration" index="1TKVEl" />
      </concept>
      <concept id="1169125989551" name="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" flags="ig" index="PlHQZ" />
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
  <node concept="PlHQZ" id="66QXfj3H8MQ">
    <property role="EcuMT" value="7041084399532936374" />
    <property role="TrG5h" value="EXP" />
  </node>
  <node concept="1TIwiD" id="66QXfj3H8MZ">
    <property role="EcuMT" value="7041084399532936383" />
    <property role="TrG5h" value="add" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66QXfj3H8N8" role="PzmwI">
      <ref role="PrY4T" node="66QXfj3H8MQ" resolve="EXP" />
    </node>
    <node concept="1TJgyj" id="66QXfj3H8Nb" role="1TKVEi">
      <property role="IQ2ns" value="7041084399532936395" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="left" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66QXfj3H8MQ" resolve="EXP" />
    </node>
    <node concept="1TJgyj" id="66QXfj3H8Ne" role="1TKVEi">
      <property role="IQ2ns" value="7041084399532936398" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="right" />
      <property role="20lbJX" value="1" />
      <ref role="20lvS9" node="66QXfj3H8MQ" resolve="EXP" />
    </node>
  </node>
  <node concept="1TIwiD" id="66QXfj3HeiI">
    <property role="EcuMT" value="7041084399532958894" />
    <property role="TrG5h" value="Program" />
    <property role="19KtqR" value="true" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="1TJgyj" id="66QXfj3Hepi" role="1TKVEi">
      <property role="IQ2ns" value="7041084399532959314" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="exp" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66QXfj3H8MQ" resolve="EXP" />
    </node>
  </node>
  <node concept="1TIwiD" id="66QXfj3HeNa">
    <property role="EcuMT" value="7041084399532960970" />
    <property role="TrG5h" value="natcon" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66QXfj3HeNb" role="PzmwI">
      <ref role="PrY4T" node="66QXfj3H8MQ" resolve="EXP" />
    </node>
    <node concept="1TJgyi" id="66QXfj3HeNf" role="1TKVEl">
      <property role="IQ2nx" value="7041084399532960975" />
      <property role="TrG5h" value="ival" />
      <ref role="AX2Wp" to="tpck:fKAQMTA" resolve="integer" />
    </node>
  </node>
  <node concept="1TIwiD" id="66QXfj3Hf3e">
    <property role="EcuMT" value="7041084399532961998" />
    <property role="TrG5h" value="IfElseStat" />
    <ref role="1TJDcQ" to="tpck:gw2VY9q" resolve="BaseConcept" />
    <node concept="PrWs8" id="66QXfj3Hfaq" role="PzmwI">
      <ref role="PrY4T" node="66QXfj3Hf3j" resolve="STATEMENT" />
    </node>
    <node concept="1TJgyj" id="66QXfj3Hh5c" role="1TKVEi">
      <property role="IQ2ns" value="7041084399532970316" />
      <property role="20lmBu" value="aggregation" />
      <property role="20kJfa" value="then" />
      <property role="20lbJX" value="0..n" />
      <ref role="20lvS9" node="66QXfj3Hf3j" resolve="STATEMENT" />
    </node>
  </node>
  <node concept="PlHQZ" id="66QXfj3Hf3j">
    <property role="EcuMT" value="7041084399532962003" />
    <property role="TrG5h" value="STATEMENT" />
  </node>
</model>

