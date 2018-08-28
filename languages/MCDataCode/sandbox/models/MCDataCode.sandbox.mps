<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:49508491-69a6-4e4c-aa90-aa504cd98f7a(MCDataCode.sandbox)">
  <persistence version="9" />
  <languages>
    <use id="5e2d0034-c754-4833-a8c2-06f62c92f462" name="MCDataCode" version="0" />
    <use id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core" version="1" />
  </languages>
  <imports />
  <registry>
    <language id="5e2d0034-c754-4833-a8c2-06f62c92f462" name="MCDataCode">
      <concept id="8625740208932235135" name="MCDataCode.structure.Function" flags="ng" index="2xwmTV">
        <child id="8625740208932235145" name="cmds" index="2xwmUd" />
      </concept>
      <concept id="8625740208932235149" name="MCDataCode.structure.CommandSay" flags="ng" index="2xwmU9">
        <property id="8625740208932235150" name="message" index="2xwmUa" />
      </concept>
      <concept id="8625740208932235152" name="MCDataCode.structure.CommandGamemode" flags="ng" index="2xwmUk">
        <property id="8625740208932235153" name="gamemode" index="2xwmUl" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="2xwmTV" id="7uOMgjmduTF">
    <property role="TrG5h" value="init" />
    <node concept="2xwmUk" id="7uOMgjmdwHG" role="2xwmUd">
      <property role="2xwmUl" value="ADVENTURE" />
    </node>
    <node concept="2xwmU9" id="7uOMgjmdwHL" role="2xwmUd">
      <property role="2xwmUa" value="hello!" />
    </node>
    <node concept="2xwmUk" id="7uOMgjmdIr6" role="2xwmUd">
      <property role="2xwmUl" value="CREATIVE" />
    </node>
  </node>
</model>

