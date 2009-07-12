<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:af2a8509-3c73-49f5-9d46-7e736ea7a426(CSharp3.behavior)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="af65afd8-f0dd-4942-87d9-63a55f2a9db1(jetbrains.mps.lang.behavior)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="83888646-71ce-4f1c-9c53-c54016f6ad4f(jetbrains.mps.baseLanguage.collections)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)" version="-1" />
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="6532057541540870861">
    <link role="concept" targetNodeId="1.847558595368972952" resolveInfo="CompilationUnit" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="6532057541540870862">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="6532057541540870863">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="6532057541540870881">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="6532057541540870901">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="6532057541540870904">
              <property name="value" value="true" />
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6532057541540870888">
              <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="6532057541540870883">
                <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="6532057541540870882" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="6532057541540870887">
                  <link role="link" targetNodeId="1.6532057541540870846" />
                </node>
              </node>
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="6532057541540870900">
                <link role="property" targetNodeId="1.6532057541540870899" resolveInfo="isRootNamespace" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5734555027415513410">
    <link role="concept" targetNodeId="1.6532057541540352221" resolveInfo="ITypeDeclaration" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="5734555027415889229">
      <property name="name" value="setAppropriateVisibility" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="5734555027415889230" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.VoidType" id="5734555027415889233" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415889232">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="5734555027415889234">
          <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415889236">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415889237">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5734555027415889238" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_GetParentOperation" id="5734555027415889239" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_IsInstanceOfOperation" id="5734555027415889240">
              <node role="conceptArgument" type="jetbrains.mps.lang.smodel.structure.RefConcept_Reference" id="5734555027415889241">
                <link role="conceptDeclaration" targetNodeId="1.6532057541540352221" resolveInfo="ITypeDeclaration" />
              </node>
            </node>
          </node>
          <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415889242">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5734555027415889243">
              <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5734555027415889244">
                <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415889245">
                  <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5734555027415889246" />
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5734555027415889247">
                    <link role="link" targetNodeId="1.5734555027415027786" />
                  </node>
                </node>
                <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5734555027415889248">
                  <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5734555027415889249">
                    <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5734555027415889250">
                      <link role="concept" targetNodeId="1.5734555027415027781" resolveInfo="PrivateTypeVisibility" />
                    </node>
                    <node role="prototypeNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5734555027415889251" />
                  </node>
                </node>
              </node>
            </node>
          </node>
          <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="5734555027415889252">
            <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415889253">
              <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5734555027415889254">
                <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5734555027415889255">
                  <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5734555027415889256">
                    <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5734555027415889257">
                      <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5734555027415889258">
                        <link role="concept" targetNodeId="1.5734555027415027775" resolveInfo="InternalTypeVisibility" />
                      </node>
                      <node role="prototypeNode" type="jetbrains.mps.baseLanguage.structure.NullLiteral" id="5734555027415889259" />
                    </node>
                  </node>
                  <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5734555027415889260">
                    <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5734555027415889261" />
                    <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5734555027415889262">
                      <link role="link" targetNodeId="1.5734555027415027786" />
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="664760238038663977">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238038663978" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="5734555027415768574">
    <link role="concept" targetNodeId="1.6532057541541638682" resolveInfo="EnumDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="5734555027415768575">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="5734555027415768576">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="664760238038663966">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238038663967">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="664760238038663968" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="664760238038663969">
              <link role="baseMethodDeclaration" targetNodeId="5734555027415889229" resolveInfo="setAppropriateVisibility" />
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="5825802137697592339">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="5825802137697592351">
            <node role="rValue" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="5825802137697592354">
              <node role="creator" type="jetbrains.mps.lang.smodel.structure.SNodeCreator" id="5825802137697592356">
                <node role="createdType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="5825802137697592357">
                  <link role="concept" targetNodeId="1.7179223641486550300" resolveInfo="Int32Type" />
                </node>
              </node>
            </node>
            <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="5825802137697592341">
              <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="5825802137697592340" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="5825802137697592345">
                <link role="link" targetNodeId="1.7179223641486555136" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="664760238038663970">
    <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="664760238038663971">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238038663972">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="664760238038663973">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238038663974">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="664760238038663975" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="664760238038663976">
              <link role="baseMethodDeclaration" targetNodeId="5734555027415889229" resolveInfo="setAppropriateVisibility" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.behavior.structure.ConceptBehavior" id="664760238039145247">
    <link role="concept" targetNodeId="1.664760238039138288" resolveInfo="IInterfaceImplementor" />
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="664760238039145250">
      <property name="name" value="implements" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PublicVisibility" id="664760238039145251" />
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="664760238039145254" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145253">
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclarationStatement" id="664760238039176279">
          <node role="localVariableDeclaration" type="jetbrains.mps.baseLanguage.structure.LocalVariableDeclaration" id="664760238039176280">
            <property name="name" value="visitedIfaces" />
            <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="664760238039176281">
              <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039176282">
                <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
              </node>
            </node>
            <node role="initializer" type="jetbrains.mps.baseLanguage.structure.GenericNewExpression" id="664760238039176283">
              <node role="creator" type="jetbrains.mps.baseLanguage.collections.structure.HashSetCreator" id="664760238039176284">
                <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039176285">
                  <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="664760238039176286">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039176287">
            <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="664760238039176288" />
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="664760238039176289">
              <link role="baseMethodDeclaration" targetNodeId="664760238039145257" resolveInfo="implements" />
              <node role="actualArgument" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="664760238039176290" />
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="664760238039176291">
                <link role="variableDeclaration" targetNodeId="664760238039145255" resolveInfo="iface" />
              </node>
              <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.LocalVariableReference" id="664760238039176292">
                <link role="variableDeclaration" targetNodeId="664760238039176280" resolveInfo="visitedIfaces" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="664760238039145255">
        <property name="name" value="iface" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039145256">
          <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
        </node>
      </node>
    </node>
    <node role="method" type="jetbrains.mps.lang.behavior.structure.ConceptMethodDeclaration" id="664760238039145257">
      <property name="isPrivate" value="true" />
      <property name="name" value="implements" />
      <property name="isVirtual" value="false" />
      <node role="visibility" type="jetbrains.mps.baseLanguage.structure.PrivateVisibility" id="664760238039176312" />
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145260">
        <node role="statement" type="jetbrains.mps.baseLanguage.collections.structure.ForEachStatement" id="664760238039145318">
          <node role="variable" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariable" id="664760238039145319">
            <property name="name" value="parent" />
          </node>
          <node role="inputSequence" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145325">
            <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="664760238039145349">
              <link role="variableDeclaration" targetNodeId="664760238039145344" resolveInfo="currentIface" />
            </node>
            <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkListAccess" id="664760238039145330">
              <link role="link" targetNodeId="1.664760238039138290" />
            </node>
          </node>
          <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145321">
            <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="664760238039145351">
              <node role="condition" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="664760238039145452">
                <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="664760238039145457">
                  <link role="variableDeclaration" targetNodeId="664760238039145272" resolveInfo="doYouImplThis" />
                </node>
                <node role="leftExpression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145460">
                  <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="664760238039145433">
                    <link role="variable" targetNodeId="664760238039145319" resolveInfo="parent" />
                  </node>
                  <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="664760238039145466">
                    <link role="link" targetNodeId="1.5825802137697715461" />
                  </node>
                </node>
              </node>
              <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145353">
                <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="664760238039145373">
                  <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="664760238039145376">
                    <property name="value" value="true" />
                  </node>
                </node>
              </node>
              <node role="elsifClauses" type="jetbrains.mps.baseLanguage.structure.ElsifClause" id="664760238039145382">
                <node role="statementList" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145384">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="664760238039145401">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="664760238039145404">
                      <property name="value" value="false" />
                    </node>
                  </node>
                </node>
                <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145391">
                  <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="664760238039145389">
                    <link role="variableDeclaration" targetNodeId="664760238039145274" resolveInfo="visitedIfaces" />
                  </node>
                  <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.ContainsOperation" id="664760238039145396">
                    <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145483">
                      <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="664760238039145430">
                        <link role="variable" targetNodeId="664760238039145319" resolveInfo="parent" />
                      </node>
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="664760238039145489">
                        <link role="link" targetNodeId="1.5825802137697715461" />
                      </node>
                    </node>
                  </node>
                </node>
              </node>
              <node role="ifFalseStatement" type="jetbrains.mps.baseLanguage.structure.BlockStatement" id="664760238039145406">
                <node role="statements" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145407">
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="664760238039145409">
                    <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145412">
                      <node role="operand" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="664760238039145410">
                        <link role="variableDeclaration" targetNodeId="664760238039145274" resolveInfo="visitedIfaces" />
                      </node>
                      <node role="operation" type="jetbrains.mps.baseLanguage.collections.structure.AddSetElementOperation" id="664760238039145417">
                        <node role="argument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039145474">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="664760238039145471">
                            <link role="variable" targetNodeId="664760238039145319" resolveInfo="parent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="664760238039145480">
                            <link role="link" targetNodeId="1.5825802137697715461" />
                          </node>
                        </node>
                      </node>
                    </node>
                  </node>
                  <node role="statement" type="jetbrains.mps.baseLanguage.structure.IfStatement" id="7372254529210945185">
                    <node role="ifTrue" type="jetbrains.mps.baseLanguage.structure.StatementList" id="7372254529210945186">
                      <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="7372254529210945199">
                        <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="7372254529210945203">
                          <property name="value" value="true" />
                        </node>
                      </node>
                    </node>
                    <node role="condition" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210945190">
                      <node role="operand" type="jetbrains.mps.lang.behavior.structure.ThisNodeExpression" id="7372254529210945191" />
                      <node role="operation" type="jetbrains.mps.lang.smodel.structure.Node_ConceptMethodCall" id="7372254529210945192">
                        <link role="baseMethodDeclaration" targetNodeId="664760238039145257" resolveInfo="implements" />
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="7372254529210945193">
                          <node role="operand" type="jetbrains.mps.baseLanguage.collections.structure.ForEachVariableReference" id="7372254529210945194">
                            <link role="variable" targetNodeId="664760238039145319" resolveInfo="parent" />
                          </node>
                          <node role="operation" type="jetbrains.mps.lang.smodel.structure.SLinkAccess" id="7372254529210945195">
                            <link role="link" targetNodeId="1.5825802137697715461" />
                          </node>
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7372254529210945196">
                          <link role="variableDeclaration" targetNodeId="664760238039145272" resolveInfo="doYouImplThis" />
                        </node>
                        <node role="actualArgument" type="jetbrains.mps.baseLanguage.structure.ParameterReference" id="7372254529210945197">
                          <link role="variableDeclaration" targetNodeId="664760238039145274" resolveInfo="visitedIfaces" />
                        </node>
                      </node>
                    </node>
                  </node>
                </node>
              </node>
            </node>
          </node>
        </node>
        <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="664760238039145532">
          <node role="expression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="664760238039145536">
            <property name="value" value="false" />
          </node>
        </node>
      </node>
      <node role="returnType" type="jetbrains.mps.baseLanguage.structure.BooleanType" id="664760238039145263" />
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="664760238039145344">
        <property name="name" value="currentType" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039145347">
          <link role="concept" targetNodeId="1.664760238039138288" resolveInfo="IInterfaceImplementor" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="664760238039145272">
        <property name="name" value="doYouImplThis" />
        <node role="type" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039145273">
          <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
        </node>
      </node>
      <node role="parameter" type="jetbrains.mps.baseLanguage.structure.ParameterDeclaration" id="664760238039145274">
        <property name="name" value="visitedIfaces" />
        <node role="type" type="jetbrains.mps.baseLanguage.collections.structure.SetType" id="664760238039145276">
          <node role="elementType" type="jetbrains.mps.lang.smodel.structure.SNodeType" id="664760238039145280">
            <link role="concept" targetNodeId="1.5825802137697694188" resolveInfo="InterfaceDeclaration" />
          </node>
        </node>
      </node>
    </node>
    <node role="constructor" type="jetbrains.mps.lang.behavior.structure.ConceptConstructorDeclaration" id="664760238039145248">
      <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039145249" />
    </node>
  </node>
</model>

