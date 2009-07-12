<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:c2f715ac-e272-4cc0-bd75-15a380aea344(CSharp3.typesystem)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="7a5dda62-9140-4668-ab76-d5ed1746f2b2(jetbrains.mps.lang.typesystem)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <language namespace="fd392034-7849-419d-9071-12563d152375(jetbrains.mps.baseLanguage.closures)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="2" />
  <import index="1" modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)" version="-1" />
  <import index="2" modelUID="r:af2a8509-3c73-49f5-9d46-7e736ea7a426(CSharp3.behavior)" version="-1" />
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="5734555027415111400">
    <property name="name" value="typeof_ITypeDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415111401">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5734555027415111412">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="5734555027415111427">
          <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415111422">
            <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5734555027415111417">
              <link role="applicableNode" targetNodeId="5734555027415111402" resolveInfo="declaration" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5734555027415111426">
              <link role="property" targetNodeId="1.5734555027415027790" resolveInfo="isNestedType" />
            </node>
          </node>
          <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="5734555027415111431">
            <property name="value" value="false" />
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415111414">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5734555027415111432">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415111434">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5734555027415111459">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5734555027415111462">
                  <property name="value" value="Nested visibility not valid on non-nested type." />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415111464">
                  <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5734555027415111463">
                    <link role="applicableNode" targetNodeId="5734555027415111402" resolveInfo="declaration" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5734555027415111468">
                    <link role="link" targetNodeId="1.5734555027415027786" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415111450">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415111445">
                <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5734555027415111444">
                  <link role="applicableNode" targetNodeId="5734555027415111402" resolveInfo="declaration" />
                </node>
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5734555027415111449">
                  <link role="link" targetNodeId="1.5734555027415027786" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5734555027415111454">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5734555027415111456">
                  <link role="conceptDeclaration" targetNodeId="1.5734555027415027768" resolveInfo="NestedTypeVisibility" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5734555027415111470">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415111471">
              <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="5734555027415111480">
                <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="5734555027415111483">
                  <property name="value" value="Non-nested types cannot hide inherited members." />
                </node>
                <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5734555027415111484">
                  <link role="applicableNode" targetNodeId="5734555027415111402" resolveInfo="declaration" />
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415111475">
              <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="5734555027415111474">
                <link role="applicableNode" targetNodeId="5734555027415111402" resolveInfo="declaration" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="5734555027415249007">
                <link role="property" targetNodeId="1.5734555027415249006" resolveInfo="hidesInheritedMember" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="5734555027415111402">
      <property name="name" value="declaration" />
      <link role="concept" targetNodeId="1.6532057541540352221" resolveInfo="ITypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.typesystem.structure.InferenceRule" id="664760238039176299">
    <property name="name" value="typeof_InterfaceDeclaration" />
    <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039176300">
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="664760238039176302">
        <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039176306">
          <node role="operand" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="664760238039176305">
            <link role="applicableNode" targetNodeId="664760238039176301" resolveInfo="declaration" />
          </node>
          <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="664760238039176310">
            <link role="baseMethodDeclaration" targetNodeId="2.664760238039145250" resolveInfo="implements" />
            <node role="actualArgument" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="664760238039176311">
              <link role="applicableNode" targetNodeId="664760238039176301" resolveInfo="declaration" />
            </node>
          </node>
        </node>
        <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039176304">
          <node role="statement" type="jetbrains.mps.lang.typesystem.structure.ReportErrorStatement" id="664760238039176315">
            <node role="errorString" type="jetbrains.mps.baseLanguage.structure.StringLiteral" id="664760238039176318">
              <property name="value" value="Interface cannot implement itself." />
            </node>
            <node role="nodeToReport" type="jetbrains.mps.lang.typesystem.structure.ApplicableNodeReference" id="664760238039176319">
              <link role="applicableNode" targetNodeId="664760238039176301" resolveInfo="declaration" />
            </node>
            <node role="messageTarget" type="jetbrains.mps.lang.typesystem.structure.PropertyMessageTarget" id="664760238039361682">
              <link role="propertyDeclaration" targetNodeId="1.6532057541541638684" resolveInfo="identifier" />
            </node>
          </node>
        </node>
      </node>
      <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="7372254529211072946">
        <property name="value" value=" FIXME: detect interface Foo : Bar, Bar" />
      </node>
    </node>
    <node role="applicableNode" type="jetbrains.mps.lang.typesystem.structure.ConceptReference" id="664760238039176301">
      <property name="name" value="declaration" />
      <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
    </node>
  </node>
</model>

