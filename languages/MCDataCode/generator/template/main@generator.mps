<?xml version="1.0" encoding="UTF-8"?>
<model ref="r:fc394ff0-649a-47c0-9044-62257030ba2a(main@generator)">
  <persistence version="9" />
  <languages>
    <use id="f2801650-65d5-424e-bb1b-463a8781b786" name="jetbrains.mps.baseLanguage.javadoc" version="2" />
    <devkit ref="a2eb3a43-fcc2-4200-80dc-c60110c4862d(jetbrains.mps.devkit.templates)" />
  </languages>
  <imports>
    <import index="t4zr" ref="r:96fe2abe-f504-41a5-b0b8-2978403723e4(MCDataCode.structure)" />
    <import index="rg04" ref="5e2d0034-c754-4833-a8c2-06f62c92f462/java:com.shinybunny.mcfapi(MCDataCode/)" />
    <import index="jgz1" ref="5e2d0034-c754-4833-a8c2-06f62c92f462/java:com.shinybunny.mcfapi.server(MCDataCode/)" />
    <import index="wyt6" ref="6354ebe7-c22a-4a0f-ac54-50b52ab9b065/java:java.lang(JDK/)" />
    <import index="tpck" ref="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" implicit="true" />
    <import index="vxhp" ref="5e2d0034-c754-4833-a8c2-06f62c92f462/java:com.shinybunny.mcfapi.entity(MCDataCode/)" implicit="true" />
  </imports>
  <registry>
    <language id="f3061a53-9226-4cc5-a443-f952ceaf5816" name="jetbrains.mps.baseLanguage">
      <concept id="1465982738277781862" name="jetbrains.mps.baseLanguage.structure.PlaceholderMember" flags="ng" index="2tJIrI" />
      <concept id="1224575136086" name="jetbrains.mps.baseLanguage.structure.EnumValueOfExpression" flags="nn" index="unr1b">
        <reference id="1224575174120" name="enumClass" index="un$jP" />
        <child id="1224575157853" name="value" index="unwt0" />
      </concept>
      <concept id="1188207840427" name="jetbrains.mps.baseLanguage.structure.AnnotationInstance" flags="nn" index="2AHcQZ">
        <reference id="1188208074048" name="annotation" index="2AI5Lk" />
        <child id="1188214630783" name="value" index="2B76xF" />
      </concept>
      <concept id="1188208481402" name="jetbrains.mps.baseLanguage.structure.HasAnnotation" flags="ng" index="2AJDlI">
        <child id="1188208488637" name="annotation" index="2AJF6D" />
      </concept>
      <concept id="1188214545140" name="jetbrains.mps.baseLanguage.structure.AnnotationInstanceValue" flags="ng" index="2B6LJw">
        <reference id="1188214555875" name="key" index="2B6OnR" />
        <child id="1188214607812" name="value" index="2B70Vg" />
      </concept>
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
      <concept id="1068431790191" name="jetbrains.mps.baseLanguage.structure.Expression" flags="nn" index="33vP2n" />
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
      <concept id="1068580123155" name="jetbrains.mps.baseLanguage.structure.ExpressionStatement" flags="nn" index="3clFbF">
        <child id="1068580123156" name="expression" index="3clFbG" />
      </concept>
      <concept id="1068580123157" name="jetbrains.mps.baseLanguage.structure.Statement" flags="nn" index="3clFbH" />
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
      <concept id="7812454656619025412" name="jetbrains.mps.baseLanguage.structure.LocalMethodCall" flags="nn" index="1rXfSq" />
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
      <concept id="1114729360583" name="jetbrains.mps.lang.generator.structure.CopySrcListMacro" flags="ln" index="2b32R4">
        <child id="1168278589236" name="sourceNodesQuery" index="2P8S$" />
      </concept>
      <concept id="1095416546421" name="jetbrains.mps.lang.generator.structure.MappingConfiguration" flags="ig" index="bUwia">
        <child id="1167328349397" name="reductionMappingRule" index="3acgRq" />
        <child id="1167514678247" name="rootMappingRule" index="3lj3bC" />
      </concept>
      <concept id="1168559333462" name="jetbrains.mps.lang.generator.structure.TemplateDeclarationReference" flags="ln" index="j$656" />
      <concept id="1168619357332" name="jetbrains.mps.lang.generator.structure.RootTemplateAnnotation" flags="lg" index="n94m4">
        <reference id="1168619429071" name="applicableConcept" index="n9lRv" />
      </concept>
      <concept id="1095672379244" name="jetbrains.mps.lang.generator.structure.TemplateFragment" flags="ng" index="raruj" />
      <concept id="1722980698497626400" name="jetbrains.mps.lang.generator.structure.ITemplateCall" flags="ng" index="v9R3L">
        <reference id="1722980698497626483" name="template" index="v9R2y" />
      </concept>
      <concept id="1167169188348" name="jetbrains.mps.lang.generator.structure.TemplateFunctionParameter_sourceNode" flags="nn" index="30H73N" />
      <concept id="1167169308231" name="jetbrains.mps.lang.generator.structure.BaseMappingRule" flags="ng" index="30H$t8">
        <reference id="1167169349424" name="applicableConcept" index="30HIoZ" />
      </concept>
      <concept id="1092059087312" name="jetbrains.mps.lang.generator.structure.TemplateDeclaration" flags="ig" index="13MO4I">
        <reference id="1168285871518" name="applicableConcept" index="3gUMe" />
        <child id="1092060348987" name="contentNode" index="13RCb5" />
      </concept>
      <concept id="1087833241328" name="jetbrains.mps.lang.generator.structure.PropertyMacro" flags="ln" index="17Uvod">
        <child id="1167756362303" name="propertyValueFunction" index="3zH0cK" />
      </concept>
      <concept id="1167327847730" name="jetbrains.mps.lang.generator.structure.Reduction_MappingRule" flags="lg" index="3aamgX">
        <child id="1169672767469" name="ruleConsequence" index="1lVwrX" />
      </concept>
      <concept id="1167514355419" name="jetbrains.mps.lang.generator.structure.Root_MappingRule" flags="lg" index="3lhOvk">
        <reference id="1167514355421" name="template" index="3lhOvi" />
      </concept>
      <concept id="1167756080639" name="jetbrains.mps.lang.generator.structure.PropertyMacro_GetPropertyValue" flags="in" index="3zFVjK" />
      <concept id="1167951910403" name="jetbrains.mps.lang.generator.structure.SourceSubstituteMacro_SourceNodesQuery" flags="in" index="3JmXsc" />
      <concept id="1118786554307" name="jetbrains.mps.lang.generator.structure.LoopMacro" flags="ln" index="1WS0z7">
        <child id="1167952069335" name="sourceNodesQuery" index="3Jn$fo" />
      </concept>
    </language>
    <language id="7866978e-a0f0-4cc7-81bc-4d213d9375e1" name="jetbrains.mps.lang.smodel">
      <concept id="1138056022639" name="jetbrains.mps.lang.smodel.structure.SPropertyAccess" flags="nn" index="3TrcHB">
        <reference id="1138056395725" name="property" index="3TsBF5" />
      </concept>
      <concept id="1138056282393" name="jetbrains.mps.lang.smodel.structure.SLinkListAccess" flags="nn" index="3Tsc0h">
        <reference id="1138056546658" name="link" index="3TtcxE" />
      </concept>
    </language>
    <language id="ceab5195-25ea-4f22-9b92-103b95ca8c0c" name="jetbrains.mps.lang.core">
      <concept id="1133920641626" name="jetbrains.mps.lang.core.structure.BaseConcept" flags="ng" index="2VYdi">
        <child id="5169995583184591170" name="smodelAttribute" index="lGtFl" />
      </concept>
      <concept id="3364660638048049750" name="jetbrains.mps.lang.core.structure.PropertyAttribute" flags="ng" index="A9Btg">
        <property id="1757699476691236117" name="propertyName" index="2qtEX9" />
        <property id="1341860900487648621" name="propertyId" index="P4ACc" />
      </concept>
      <concept id="1169194658468" name="jetbrains.mps.lang.core.structure.INamedConcept" flags="ng" index="TrEIO">
        <property id="1169194664001" name="name" index="TrG5h" />
      </concept>
    </language>
  </registry>
  <node concept="bUwia" id="7uOMgjmdqtR">
    <property role="TrG5h" value="main" />
    <node concept="3aamgX" id="2_cGgUh2_E4" role="3acgRq">
      <ref role="30HIoZ" to="t4zr:7uOMgjmdqug" resolve="CommandGamemode" />
      <node concept="j$656" id="2_cGgUh2_Ei" role="1lVwrX">
        <ref role="v9R2y" node="2_cGgUh2_Eg" resolve="reduce_CommandGamemode" />
      </node>
    </node>
    <node concept="3aamgX" id="2_cGgUh3MaU" role="3acgRq">
      <ref role="30HIoZ" to="t4zr:7uOMgjmdqud" resolve="CommandSay" />
      <node concept="j$656" id="2_cGgUh3Mb2" role="1lVwrX">
        <ref role="v9R2y" node="2_cGgUh3Mb0" resolve="reduce_CommandSay" />
      </node>
    </node>
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
        <node concept="3cpWs8" id="7LJiHYTYG2K" role="3cqZAp">
          <node concept="3cpWsn" id="7LJiHYTYG2L" role="3cpWs9">
            <property role="TrG5h" value="name" />
            <node concept="3uibUv" id="7LJiHYTYG2M" role="1tU5fm">
              <ref role="3uigEE" to="rg04:~Namespace" resolve="Namespace" />
            </node>
            <node concept="33vP2n" id="7LJiHYTYGa3" role="33vP2m" />
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
    <node concept="2tJIrI" id="2_cGgUh2D5s" role="jymVt" />
    <node concept="2tJIrI" id="2_cGgUh3KO2" role="jymVt" />
    <node concept="3clFb_" id="2_cGgUh3w8l" role="jymVt">
      <property role="1EzhhJ" value="false" />
      <property role="TrG5h" value="func" />
      <property role="od$2w" value="false" />
      <property role="DiZV1" value="false" />
      <property role="2aFKle" value="false" />
      <node concept="3clFbS" id="2_cGgUh3w8o" role="3clF47">
        <node concept="3clFbH" id="2_cGgUh3VnD" role="3cqZAp">
          <node concept="2b32R4" id="2_cGgUh40vs" role="lGtFl">
            <node concept="3JmXsc" id="2_cGgUh40vv" role="2P8S$">
              <node concept="3clFbS" id="2_cGgUh40vw" role="2VODD2">
                <node concept="3clFbF" id="2_cGgUh40vA" role="3cqZAp">
                  <node concept="2OqwBi" id="2_cGgUh40vx" role="3clFbG">
                    <node concept="3Tsc0h" id="2_cGgUh40v$" role="2OqNvi">
                      <ref role="3TtcxE" to="t4zr:7uOMgjmdqu9" resolve="cmds" />
                    </node>
                    <node concept="30H73N" id="2_cGgUh40v_" role="2Oq$k0" />
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="3Tm1VV" id="2_cGgUh3vZF" role="1B3o_S" />
      <node concept="3cqZAl" id="2_cGgUh3w7j" role="3clF45" />
      <node concept="2AHcQZ" id="2_cGgUh3wgu" role="2AJF6D">
        <ref role="2AI5Lk" to="rg04:~MCFunction" resolve="MCFunction" />
        <node concept="2B6LJw" id="2_cGgUh3wqJ" role="2B76xF">
          <ref role="2B6OnR" to="rg04:~MCFunction.value()" resolve="value" />
          <node concept="Xl_RD" id="2_cGgUh3wry" role="2B70Vg">
            <property role="Xl_RC" value="func" />
            <node concept="17Uvod" id="2_cGgUh3DeE" role="lGtFl">
              <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
              <property role="2qtEX9" value="value" />
              <node concept="3zFVjK" id="2_cGgUh3DeF" role="3zH0cK">
                <node concept="3clFbS" id="2_cGgUh3DeG" role="2VODD2">
                  <node concept="3clFbF" id="2_cGgUh3DnF" role="3cqZAp">
                    <node concept="2OqwBi" id="2_cGgUh3DA7" role="3clFbG">
                      <node concept="30H73N" id="2_cGgUh3DnE" role="2Oq$k0" />
                      <node concept="3TrcHB" id="2_cGgUh3Z9L" role="2OqNvi">
                        <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="1WS0z7" id="2_cGgUh3ws2" role="lGtFl">
        <node concept="3JmXsc" id="2_cGgUh3ws5" role="3Jn$fo">
          <node concept="3clFbS" id="2_cGgUh3ws6" role="2VODD2">
            <node concept="3clFbF" id="2_cGgUh3wsc" role="3cqZAp">
              <node concept="2OqwBi" id="2_cGgUh3ws7" role="3clFbG">
                <node concept="3Tsc0h" id="2_cGgUh3wsa" role="2OqNvi">
                  <ref role="3TtcxE" to="t4zr:7uOMgjmeh8a" resolve="components" />
                </node>
                <node concept="30H73N" id="2_cGgUh3wsb" role="2Oq$k0" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node concept="17Uvod" id="2_cGgUh3ErS" role="lGtFl">
        <property role="P4ACc" value="ceab5195-25ea-4f22-9b92-103b95ca8c0c/1169194658468/1169194664001" />
        <property role="2qtEX9" value="name" />
        <node concept="3zFVjK" id="2_cGgUh3ErT" role="3zH0cK">
          <node concept="3clFbS" id="2_cGgUh3ErU" role="2VODD2">
            <node concept="3clFbF" id="2_cGgUh3EQE" role="3cqZAp">
              <node concept="2OqwBi" id="2_cGgUh3F56" role="3clFbG">
                <node concept="30H73N" id="2_cGgUh3EQD" role="2Oq$k0" />
                <node concept="3TrcHB" id="2_cGgUh3ZMY" role="2OqNvi">
                  <ref role="3TsBF5" to="tpck:h0TrG11" resolve="name" />
                </node>
              </node>
            </node>
          </node>
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
  <node concept="13MO4I" id="2_cGgUh2_Eg">
    <property role="TrG5h" value="reduce_CommandGamemode" />
    <ref role="3gUMe" to="t4zr:7uOMgjmdqug" resolve="CommandGamemode" />
    <node concept="312cEu" id="2_cGgUh3mXb" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="2_cGgUh3mXE" role="jymVt" />
      <node concept="3clFbW" id="2_cGgUh3njh" role="jymVt">
        <node concept="3cqZAl" id="2_cGgUh3njj" role="3clF45" />
        <node concept="3Tm1VV" id="2_cGgUh3njk" role="1B3o_S" />
        <node concept="3clFbS" id="2_cGgUh3njl" role="3clF47">
          <node concept="XkiVB" id="2_cGgUh3nqs" role="3cqZAp">
            <ref role="37wK5l" to="rg04:~FunctionContainer.&lt;init&gt;(com.shinybunny.mcfapi.Namespace)" resolve="FunctionContainer" />
            <node concept="37vLTw" id="2_cGgUh3nrf" role="37wK5m">
              <ref role="3cqZAo" node="2_cGgUh3nlj" resolve="ns" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2_cGgUh3nlj" role="3clF46">
          <property role="TrG5h" value="ns" />
          <node concept="3uibUv" id="2_cGgUh3nli" role="1tU5fm">
            <ref role="3uigEE" to="rg04:~Namespace" resolve="Namespace" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2_cGgUh3ney" role="jymVt" />
      <node concept="3clFb_" id="2_cGgUh3mY$" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="function" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2_cGgUh3mYB" role="3clF47">
          <node concept="raruj" id="2_cGgUh3mZa" role="lGtFl" />
          <node concept="3clFbF" id="2_cGgUh3n0d" role="3cqZAp">
            <node concept="1rXfSq" id="2_cGgUh3n0c" role="3clFbG">
              <ref role="37wK5l" to="vxhp:~PlayerList.setGameMode(com.shinybunny.mcfapi.server.GameMode):void" resolve="setGameMode" />
              <node concept="unr1b" id="2_cGgUh3naM" role="37wK5m">
                <ref role="un$jP" to="jgz1:~GameMode" resolve="GameMode" />
                <node concept="Xl_RD" id="2_cGgUh3nbU" role="unwt0">
                  <property role="Xl_RC" value="A_GAMEMODE" />
                  <node concept="17Uvod" id="2_cGgUh3nv7" role="lGtFl">
                    <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                    <property role="2qtEX9" value="value" />
                    <node concept="3zFVjK" id="2_cGgUh3nv8" role="3zH0cK">
                      <node concept="3clFbS" id="2_cGgUh3nv9" role="2VODD2">
                        <node concept="3clFbF" id="2_cGgUh3nIq" role="3cqZAp">
                          <node concept="2OqwBi" id="2_cGgUh3nZp" role="3clFbG">
                            <node concept="30H73N" id="2_cGgUh3nIp" role="2Oq$k0" />
                            <node concept="3TrcHB" id="2_cGgUh3p7E" role="2OqNvi">
                              <ref role="3TsBF5" to="t4zr:7uOMgjmdquh" resolve="gamemode" />
                            </node>
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2_cGgUh3mYb" role="1B3o_S" />
        <node concept="3cqZAl" id="2_cGgUh3mYq" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2_cGgUh3mXO" role="jymVt" />
      <node concept="3Tm1VV" id="2_cGgUh3mXc" role="1B3o_S" />
      <node concept="3uibUv" id="2_cGgUh3mXw" role="1zkMxy">
        <ref role="3uigEE" to="rg04:~FunctionContainer" resolve="FunctionContainer" />
      </node>
    </node>
  </node>
  <node concept="13MO4I" id="2_cGgUh3Mb0">
    <property role="TrG5h" value="reduce_CommandSay" />
    <ref role="3gUMe" to="t4zr:7uOMgjmdqud" resolve="CommandSay" />
    <node concept="312cEu" id="2_cGgUh488N" role="13RCb5">
      <property role="TrG5h" value="Foo" />
      <node concept="2tJIrI" id="2_cGgUh488O" role="jymVt" />
      <node concept="3clFbW" id="2_cGgUh488P" role="jymVt">
        <node concept="3cqZAl" id="2_cGgUh488Q" role="3clF45" />
        <node concept="3Tm1VV" id="2_cGgUh488R" role="1B3o_S" />
        <node concept="3clFbS" id="2_cGgUh488S" role="3clF47">
          <node concept="XkiVB" id="2_cGgUh488T" role="3cqZAp">
            <ref role="37wK5l" to="rg04:~FunctionContainer.&lt;init&gt;(com.shinybunny.mcfapi.Namespace)" resolve="FunctionContainer" />
            <node concept="37vLTw" id="2_cGgUh488U" role="37wK5m">
              <ref role="3cqZAo" node="2_cGgUh488V" resolve="ns" />
            </node>
          </node>
        </node>
        <node concept="37vLTG" id="2_cGgUh488V" role="3clF46">
          <property role="TrG5h" value="ns" />
          <node concept="3uibUv" id="2_cGgUh488W" role="1tU5fm">
            <ref role="3uigEE" to="rg04:~Namespace" resolve="Namespace" />
          </node>
        </node>
      </node>
      <node concept="2tJIrI" id="2_cGgUh488X" role="jymVt" />
      <node concept="3clFb_" id="2_cGgUh488Y" role="jymVt">
        <property role="1EzhhJ" value="false" />
        <property role="TrG5h" value="function" />
        <property role="od$2w" value="false" />
        <property role="DiZV1" value="false" />
        <property role="2aFKle" value="false" />
        <node concept="3clFbS" id="2_cGgUh488Z" role="3clF47">
          <node concept="raruj" id="2_cGgUh4890" role="lGtFl" />
          <node concept="3clFbF" id="2_cGgUh4891" role="3cqZAp">
            <node concept="1rXfSq" id="2_cGgUh49Wx" role="3clFbG">
              <ref role="37wK5l" to="vxhp:~EntityList.say(java.lang.String):void" resolve="say" />
              <node concept="Xl_RD" id="2_cGgUh49Xt" role="37wK5m">
                <property role="Xl_RC" value="thing" />
                <node concept="17Uvod" id="2_cGgUh4a0g" role="lGtFl">
                  <property role="P4ACc" value="f3061a53-9226-4cc5-a443-f952ceaf5816/1070475926800/1070475926801" />
                  <property role="2qtEX9" value="value" />
                  <node concept="3zFVjK" id="2_cGgUh4a0h" role="3zH0cK">
                    <node concept="3clFbS" id="2_cGgUh4a0i" role="2VODD2">
                      <node concept="3clFbF" id="2_cGgUh4afu" role="3cqZAp">
                        <node concept="2OqwBi" id="2_cGgUh4atl" role="3clFbG">
                          <node concept="30H73N" id="2_cGgUh4aft" role="2Oq$k0" />
                          <node concept="3TrcHB" id="2_cGgUh4aIq" role="2OqNvi">
                            <ref role="3TsBF5" to="t4zr:7uOMgjmdque" resolve="message" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node concept="3Tm1VV" id="2_cGgUh489c" role="1B3o_S" />
        <node concept="3cqZAl" id="2_cGgUh489d" role="3clF45" />
      </node>
      <node concept="2tJIrI" id="2_cGgUh489e" role="jymVt" />
      <node concept="3Tm1VV" id="2_cGgUh489f" role="1B3o_S" />
      <node concept="3uibUv" id="2_cGgUh489g" role="1zkMxy">
        <ref role="3uigEE" to="rg04:~FunctionContainer" resolve="FunctionContainer" />
      </node>
    </node>
  </node>
</model>

