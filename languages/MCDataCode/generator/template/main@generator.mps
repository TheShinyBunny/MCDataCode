<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc394ff0-649a-47c0-9044-62257030ba2a(main@generator)">
  <persistence version="9" />
  <languages>
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t4zr" ref="r:96fe2abe-f504-41a5-b0b8-2978403723e4(MCDataCode.structure)" />
    <import index="rg04" ref="5e2d0034-c754-4833-a8c2-06f62c92f462/java:com.shinybunny.mcfapi(MCDataCode/)" />
    <import index="jgz1" ref="5e2d0034-c754-4833-a8c2-06f62c92f462/java:com.shinybunny.mcfapi.server(MCDataCode/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1145552977093" name="jetbrains.mps.baseLanguage.structure.GenericNewExpression" flags="nn" index="2ShNRf">
        <child id="1145553007750" name="creator" index="2ShVmc" />
      </concept>
      <concept id="1070475587102" name="jetbrains.mps.baseLanguage.structure.SuperConstructorInvocation" flags="nn" index="XkiVB" />
      <concept id="1070475926800" name="jetbrains.mps.baseLanguage.structure.StringLiteral" flags="nn" index="Xl_RD">
        <property id="1070475926801" name="value" index="Xl_RC" />
      </concept>
      <concept id="1182160077978" name="jetbrains.mps.baseLanguage.structure.AnonymousClassCreator" flags="nn" index="YeOm9">
        <child id="1182160096073" name="cls" index="YeSDq" />
      </concept>
      <concept id="1081236700938" name="jetbrains.mps.baseLanguage.structure.StaticMethodDeclaration" flags="ig" index="2YIFZL" />
      <concept id="1070534760951" name="jetbrains.mps.baseLanguage.structure.ArrayType" flags="in" index="10Q1$e">
        <child id="1070534760952" name="componentType" index="10Q1$1" />
      </concept>
      <concept id="1068390468198" name="jetbrains.mps.baseLanguage.structure.ClassConcept" flags="ig" index="312cEu">
        <child id="1165602531693" name="superclass" index="1zkMxy" />
      </concept>
      <concept id="1068431474542" name="jetbrains.mps.baseLanguage.structure.VariableDeclaration" flags="ng" index="33uBYm">
        <child id="1068431790190" name="initializer" index="33vP2m" />
      </concept>
      <concept id="1068498886296" name="jetbrains.mps.baseLanguage.structure.VariableReference" flags="nn" index="37vLTw">
        <reference id="1068581517664" name="variableDeclaration" index="3cqZAo" />
      </concept>
      <concept id="1068498886292" name="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" flags="ir" index="37vLTG" />
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
      <concept id="1068580123136" name="jetbrains.mps.baseLanguage.structure.StatementList" flags="sn" stub="5293379017992965193" index="3clFbS">
        <child id="1068581517665" name="statement" index="3cqZAp" />
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
      <concept id="1107461130800" name="jetbrains.mps.baseLanguage.structure.Classifier" flags="ng" index="3pOWGL">
        <property id="521412098689998745" name="nonStatic" index="2bfB8j" />
        <child id="5375687026011219971" name="member" index="jymVt" unordered="true" />
      </concept>
      <concept id="7812454656619025416" name="jetbrains.mps.baseLanguage.structure.MethodDeclaration" flags="ng" index="1rXfSm">
        <property id="8355037393041754995" name="isNative" index="2aFKle" />
      </concept>
      <concept id="1107535904670" name="jetbrains.mps.baseLanguage.structure.ClassifierType" flags="in" index="3uibUv">
        <reference id="1107535924139" name="classifier" index="3uigEE" />
      </concept>
      <concept id="1178549954367" name="jetbrains.mps.baseLanguage.structure.IVisible" flags="ng" index="1B3ioH">
        <child id="1178549979242" name="visibility" index="1B3o_S" />
      </concept>
      <concept id="1146644602865" name="jetbrains.mps.baseLanguage.structure.PublicVisibility" flags="nn" index="3Tm1VV" />
      <concept id="1170345865475" name="jetbrains.mps.baseLanguage.structure.AnonymousClass" flags="ig" index="1Y3b0j">
        <reference id="1170346070688" name="classifier" index="1Y3XeK" />
      </concept>
    </language>
    <language id="b401a680-8325-4110-8fd3-84331ff25bef" name="jetbrains.mps.lang.generator">
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
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
  <node concept="bUwia" id="7uOMgjmdqtR">
    <property role="TrG5h" value="main" />
    <node concept="3lhOvk" id="7uOMgjmdwHV" role="3lj3bC">
      <ref role="30HIoZ" to="t4zr:7uOMgjmeh89" resolve="MainStructure" />
      <ref role="3lhOvi" node="7uOMgjmehgX" resolve="map_MainStructure" />
    </node>
  </node>
  <node concept="312cEu" id="7uOMgjmehgX">
    <property role="TrG5h" value="map_MainStructure" />
    <node concept="2tJIrI" id="7uOMgjmehh7" role="jymVt" />
    <node concept="2YIFZL" id="7uOMgjmehhX" role="jymVt">
      <property role="TrG5h" value="main" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="7uOMgjmehi0" role="3clF47">
        <node concept="3cpWs8" id="7uOMgjmehwq" role="3cqZAp">
          <node concept="3cpWsn" id="7uOMgjmehwr" role="3cpWs9">
            <property role="TrG5h" value="dp" />
            <node concept="3uibUv" id="7uOMgjmehws" role="1tU5fm">
              <ref role="3uigEE" to="jgz1:~Datapack" resolve="Datapack" />
            </node>
            <node concept="2ShNRf" id="7uOMgjmehxB" role="33vP2m">
              <node concept="YeOm9" id="7uOMgjmehDl" role="2ShVmc">
                <node concept="1Y3b0j" id="7uOMgjmehDo" role="YeSDq">
                  <property role="2bfB8j" value="true" />
                  <ref role="1Y3XeK" to="jgz1:~Datapack" resolve="Datapack" />
                  <ref role="37wK5l" to="jgz1:~Datapack.&lt;init&gt;(java.lang.String)" resolve="Datapack" />
                  <node concept="3Tm1VV" id="7uOMgjmehDp" role="1B3o_S" />
                  <node concept="3clFb_" id="7uOMgjmehDq" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getDescription" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7uOMgjmehDr" role="1B3o_S" />
                    <node concept="3uibUv" id="7uOMgjmehDt" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="7uOMgjmehDu" role="3clF47">
                      <node concept="3cpWs6" id="7uOMgjmehYK" role="3cqZAp">
                        <node concept="Xl_RD" id="7uOMgjmei39" role="3cqZAk">
                          <property role="Xl_RC" value="Hello" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="3clFb_" id="7uOMgjmehDw" role="jymVt">
                    <property role="1EzhhJ" value="false" />
                    <property role="TrG5h" value="getPath" />
                    <property role="DiZV1" value="false" />
                    <property role="od$2w" value="false" />
                    <node concept="3Tm1VV" id="7uOMgjmehDx" role="1B3o_S" />
                    <node concept="3uibUv" id="7uOMgjmehDz" role="3clF45">
                      <ref role="3uigEE" to="wyt6:~String" resolve="String" />
                    </node>
                    <node concept="3clFbS" id="7uOMgjmehD$" role="3clF47">
                      <node concept="3cpWs6" id="7uOMgjmeimp" role="3cqZAp">
                        <node concept="Xl_RD" id="7uOMgjmeind" role="3cqZAk">
                          <property role="Xl_RC" value="C:/" />
                        </node>
                      </node>
                    </node>
                  </node>
                  <node concept="Xl_RD" id="7uOMgjmehIJ" role="37wK5m">
                    <property role="Xl_RC" value="test" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="7uOMgjmehhw" role="1B3o_S" />
      <node concept="3cqZAl" id="7uOMgjmehhP" role="3clF45" />
      <node concept="37vLTG" id="7uOMgjmehmk" role="3clF46">
        <property role="TrG5h" value="args" />
        <node concept="10Q1$e" id="7uOMgjmehnc" role="1tU5fm">
          <node concept="17QB3L" id="7uOMgjmehmj" role="10Q1$1" />
        </node>
      </node>
    </node>
    <node concept="2tJIrI" id="7uOMgjmehiT" role="jymVt" />
    <node concept="2tJIrI" id="7uOMgjmehj8" role="jymVt" />
    <node concept="3Tm1VV" id="7uOMgjmehgY" role="1B3o_S" />
    <node concept="n94m4" id="7uOMgjmehgZ" role="lGtFl">
      <ref role="n9lRv" to="t4zr:7uOMgjmeh89" resolve="MainStructure" />
    </node>
    <node concept="3uibUv" id="7uOMgjmehiI" role="1zkMxy">
      <ref role="3uigEE" to="rg04:~FunctionContainer" resolve="FunctionContainer" />
    </node>
    <node concept="3clFbW" id="7uOMgjmehjY" role="jymVt">
      <node concept="3cqZAl" id="7uOMgjmehjZ" role="3clF45" />
      <node concept="3Tm1VV" id="7uOMgjmehk0" role="1B3o_S" />
      <node concept="3clFbS" id="7uOMgjmehk2" role="3clF47">
        <node concept="XkiVB" id="7uOMgjmehk4" role="3cqZAp">
          <ref role="37wK5l" to="rg04:~FunctionContainer.&lt;init&gt;(com.shinybunny.mcfapi.Namespace)" resolve="FunctionContainer" />
          <node concept="37vLTw" id="7uOMgjmehk8" role="37wK5m">
            <ref role="3cqZAo" node="7uOMgjmehk5" resolve="ns" />
          </node>
        </node>
      </node>
      <node concept="37vLTG" id="7uOMgjmehk5" role="3clF46">
        <property role="TrG5h" value="ns" />
        <node concept="3uibUv" id="7uOMgjmehk7" role="1tU5fm">
          <ref role="3uigEE" to="rg04:~Namespace" resolve="Namespace" />
        </node>
      </node>
    </node>
  </node>
</model>

