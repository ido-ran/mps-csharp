<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:37b3868b-9f4b-46de-b983-3b859beea5c8(CSharp3.constraints)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="3f4bc5f5-c6c1-4a28-8b10-c83066ffa4a1(jetbrains.mps.lang.constraints)" />
  <language namespace="f3061a53-9226-4cc5-a443-f952ceaf5816(jetbrains.mps.baseLanguage)" />
  <language namespace="13744753-c81f-424a-9c1b-cf8943bf4e86(jetbrains.mps.lang.sharedConcepts)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902bc(jetbrains.mps.lang.sharedConcepts.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959030d(jetbrains.mps.lang.constraints.structure)" version="8" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ba(jetbrains.mps.lang.sharedConcepts.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590307(jetbrains.mps.lang.constraints.constraints)" version="9" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="664760238039008091">
    <link role="concept" targetNodeId="1.6532057541540352221" resolveInfo="ITypeDeclaration" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="664760238039008092">
      <link role="applicableProperty" targetNodeId="1.6532057541541638684" resolveInfo="identifier" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="664760238039008093">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039008094">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="664760238039008123">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039008105">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="664760238039008104" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="664760238039008109">
                <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
              </node>
            </node>
          </node>
        </node>
      </node>
      <node role="propertySetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertySetter" id="664760238039008110">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="664760238039008111">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="664760238039008112">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.AssignmentExpression" id="664760238039008119">
              <node role="lValue" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="664760238039008114">
                <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="664760238039008113" />
                <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="664760238039008118">
                  <link role="property" targetNodeId="2v.1169194664001" resolveInfo="name" />
                </node>
              </node>
              <node role="rValue" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" id="664760238039008122" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="9003726541838606923">
    <link role="concept" targetNodeId="1.847558595370835437" resolveInfo="NamespaceNode" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="9003726541838606924">
      <link role="applicableProperty" targetNodeId="2v.1169194664001" resolveInfo="name" />
      <node role="propertyGetter" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyGetter" id="9003726541838606925">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="9003726541838606926">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ReturnStatement" id="9003726541839005412">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.DotExpression" id="9003726541839005415">
              <node role="operand" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_node" id="9003726541839005414" />
              <node role="operation" type="jetbrains.mps.lang.smodel.structure.SPropertyAccess" id="9003726541839005419">
                <link role="property" targetNodeId="1.9003726541839004032" resolveInfo="identifier" />
              </node>
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
  <node type="jetbrains.mps.lang.constraints.structure.ConceptConstraints" id="1556829168063572250">
    <link role="concept" targetNodeId="1.5734555027416391838" resolveInfo="EnumMemberDeclaration" />
    <node role="property" type="jetbrains.mps.lang.constraints.structure.NodePropertyConstraint" id="1556829168063572251">
      <link role="applicableProperty" targetNodeId="1.2555972171955759192" resolveInfo="hidesInheritedMember" />
      <node role="propertyValidator" type="jetbrains.mps.lang.constraints.structure.ConstraintFunction_PropertyValidator" id="1556829168063572252">
        <node role="body" type="jetbrains.mps.baseLanguage.structure.StatementList" id="1556829168063572253">
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.RemarkStatement" id="1556829168063572262">
            <property name="value" value=" enums never inherit members" />
          </node>
          <node role="statement" type="jetbrains.mps.baseLanguage.structure.ExpressionStatement" id="1556829168063572254">
            <node role="expression" type="jetbrains.mps.baseLanguage.structure.EqualsExpression" id="1556829168063572256">
              <node role="rightExpression" type="jetbrains.mps.baseLanguage.structure.BooleanConstant" id="1556829168063572259">
                <property name="value" value="false" />
              </node>
              <node role="leftExpression" type="jetbrains.mps.lang.constraints.structure.ConstraintsFunctionParameter_propertyValue" id="1556829168063572255" />
            </node>
          </node>
        </node>
      </node>
    </node>
  </node>
</model>

