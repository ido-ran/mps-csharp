<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:7dcafae0-e859-488a-9ffd-0e93e7b5f533(CSharp3.actions)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="aee9cad2-acd4-4608-aef2-0004f6a1cdbd(jetbrains.mps.lang.actions)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a4(jetbrains.mps.lang.actions.constraints)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902a8(jetbrains.mps.lang.actions.structure)" version="23" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="3" />
  <import index="1" modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)" version="-1" />
  <import index="2" modelUID="f:java_stub#java.lang(java.lang@java_stub)" version="-1" />
  <import index="3" modelUID="f:java_stub#java.io(java.io@java_stub)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="4331618290746359767">
    <property name="name" value="usingNamespaceAlias" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="4331618290746359769">
      <property name="transformTag" value="default_RTransform" />
      <link role="applicableConcept" targetNodeId="1.847558595370835437" resolveInfo="NamespaceNode" />
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="4331618290746359771">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8418246158531440482">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="8418246158531755244">
            <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="8418246158531755245">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8418246158531755261">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8418246158531755262">
                  <property name="name" value="parent" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8418246158531755263">
                    <link role="concept" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8418246158531755271">
                    <link role="concept" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8418246158531755266">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8418246158531755265" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8418246158531755270" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8418246158531755274">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AndExpression" id="8418246158531755286">
                  <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.NotEqualsExpression" id="8418246158531755282">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8418246158531755277">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8418246158531755276">
                        <link role="variableDeclaration" targetNodeId="8418246158531755262" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9003726541838465489">
                        <link role="link" targetNodeId="1.9003726541838302710" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="8418246158531755285" />
                  </node>
                  <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="3151976949607982041">
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="3151976949607982042">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="3151976949607982043">
                        <link role="variableDeclaration" targetNodeId="8418246158531755262" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3151976949607982044">
                        <link role="property" targetNodeId="1.7474894863272066551" resolveInfo="namespaceAlias" />
                      </node>
                    </node>
                    <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="3151976949607982045" />
                  </node>
                </node>
              </node>
            </node>
            <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8418246158531755249">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8418246158531755256">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8418246158531755248" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8418246158531755260" />
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="8418246158531755253">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="8418246158531755255">
                  <link role="conceptDeclaration" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
                </node>
              </node>
            </node>
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="8418246158531755308">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="8418246158531755310">
              <property name="value" value="false" />
            </node>
          </node>
        </node>
      </node>
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="4331618290746359786">
        <link role="concept" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="4331618290746359787">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="4331618290746359788">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="4331618290746359789">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="8418246158531755312">
                <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="8418246158531755313">
                  <property name="name" value="parent" />
                  <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="8418246158531755314">
                    <link role="concept" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
                  </node>
                  <node role="initializer" type="jetbrains.mps.lang.smodel.structure.SNodeTypeCastExpression" id="8418246158531755315">
                    <link role="concept" targetNodeId="1.847558595368972963" resolveInfo="UsingDirective" />
                    <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="8418246158531755316">
                      <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="8418246158531755317" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="8418246158531755318" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4331618290746359792">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4331618290746359799">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6532057541540034544">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4331618290746359803">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8418246158531755321">
                        <link role="variableDeclaration" targetNodeId="8418246158531755313" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9003726541838465490">
                        <link role="link" targetNodeId="1.9003726541838302710" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7726055938168439912">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4331618290746359794">
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="3151976949607982052">
                      <link role="property" targetNodeId="1.7474894863272066551" resolveInfo="namespaceAlias" />
                    </node>
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8418246158531755319">
                      <link role="variableDeclaration" targetNodeId="8418246158531755313" resolveInfo="parent" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="4331618290746359845">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="4331618290746359857">
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6532057541540034550">
                    <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="4331618290746359847">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8418246158531755320">
                        <link role="variableDeclaration" targetNodeId="8418246158531755313" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="9003726541838465491">
                        <link role="link" targetNodeId="1.9003726541838302710" />
                      </node>
                    </node>
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="7726055938168439911">
                      <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                    </node>
                  </node>
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="4305279917255017161" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="4331618290746359862">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="8418246158531755322">
                  <link role="variableDeclaration" targetNodeId="8418246158531755313" resolveInfo="parent" />
                </node>
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="4331618290746359790">
            <property name="text" value="=" />
          </node>
          <node role="descriptionText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="4331618290746359791">
            <property name="text" value="namespace alias assignment" />
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="5825802137697489172">
    <property name="name" value="enumStorage" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="5825802137697489173">
      <link role="applicableConcept" targetNodeId="1.6532057541541638682" resolveInfo="EnumDeclaration" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="5825802137697489180">
        <link role="concept" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="5825802137697489182">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="5825802137697489183">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5825802137697489184">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5825802137697489227">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5825802137697489234">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5825802137697489237" />
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5825802137697489229">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5825802137697489228" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5825802137697489233">
                      <link role="link" targetNodeId="1.7179223641486555136" />
                    </node>
                  </node>
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5825802137697489185">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5825802137697489187" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="5825802137697489199">
            <property name="text" value=":" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="5825802137697489188">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5825802137697489210">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="5825802137697489211">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5825802137697489219">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5825802137697489214">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="5825802137697489213" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5825802137697489218">
                  <link role="link" targetNodeId="1.7179223641486555136" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5825802137697489223">
                <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5825802137697489225">
                  <link role="conceptDeclaration" targetNodeId="1.7179223641486550300" resolveInfo="Int32Type" />
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActions" id="664760238039489543">
    <property name="name" value="interfaceBaseInterface" />
    <node role="actionsBuilder" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstituteActionsBuilder" id="664760238039489544">
      <property name="description" value="interface Foo : Bar" />
      <link role="applicableConcept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
      <node role="part" type="jetbrains.mps.lang.actions.structure.AddMenuPart" id="664760238039489571">
        <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
        <node role="part" type="jetbrains.mps.lang.actions.structure.SimpleSideTransformMenuPart" id="664760238039489573">
          <node role="handler" type="jetbrains.mps.lang.actions.structure.QueryFunction_SideTransform_Handler" id="664760238039489574">
            <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039489575">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="7372254529210816324">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210816331">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210816326">
                    <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="7372254529210816325" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7372254529210816330">
                      <link role="link" targetNodeId="1.664760238039138290" />
                    </node>
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.LinkList_AddNewChildOperation" id="7372254529210816335" />
                </node>
              </node>
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="664760238039747162">
                <node role="expression" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="664760238039747165" />
              </node>
            </node>
          </node>
          <node role="matchingText" type="jetbrains.mps.lang.actions.structure.SideTransform_SimpleString" id="7372254529210687519">
            <property name="text" value=":" />
          </node>
        </node>
      </node>
      <node role="precondition" type="jetbrains.mps.lang.actions.structure.SideTransformHintSubstitutePreconditionFunction" id="664760238039489545">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238040135690">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7372254529210816309">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210816318">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210816312">
                <node role="operand" type="jetbrains.mps.lang.actions.structure.ConceptFunctionParameter_sourceNode" id="7372254529210816311" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="7372254529210816317">
                  <link role="link" targetNodeId="1.664760238039138290" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.IsEmptyOperation" id="7372254529210816322" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

