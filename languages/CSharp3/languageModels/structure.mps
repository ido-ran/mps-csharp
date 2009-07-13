<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="c72da2b9-7cce-4447-8389-f407dc1158b7(jetbrains.mps.lang.structure)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959028c(jetbrains.mps.lang.structure.constraints)" version="11" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590292(jetbrains.mps.lang.structure.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902db(jetbrains.mps.baseLanguage.blTypes.constraints)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902fb(jetbrains.mps.lang.smodel.constraints)" version="21" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590301(jetbrains.mps.lang.smodel.structure)" version="16" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959032e(jetbrains.mps.baseLanguage.collections.structure)" version="7" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590340(jetbrains.mps.lang.pattern.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959033d(jetbrains.mps.lang.annotations.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ae(jetbrains.mps.lang.typesystem.constraints)" version="17" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590338(jetbrains.mps.baseLanguage.closures.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590334(jetbrains.mps.baseLanguage.closures.constraints)" version="2" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902ca(jetbrains.mps.baseLanguage.structure)" version="1" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902b4(jetbrains.mps.lang.typesystem.structure)" version="3" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590328(jetbrains.mps.baseLanguage.collections.constraints)" version="6" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c8959034b(jetbrains.mps.lang.quotation.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c895902c1(jetbrains.mps.baseLanguage.constraints)" version="83" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590345(jetbrains.mps.lang.pattern.structure)" version="0" />
  <devkit namespace="2677cb18-f558-4e33-bc38-a5139cee06dc(jetbrains.mps.devkit.language-design)" />
  <maxImportIndex value="1" />
  <import index="1" modelUID="r:bbd9d46d-5f56-4aff-95b3-b72fe0b49291(CSharp3.structure)" version="-1" />
  <visible index="2" modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" />
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595368972952">
    <property name="name" value="CompilationUnit" />
    <property name="rootable" value="true" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="847558595368972961">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="globalAttributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="847558595368972964" resolveInfo="GlobalAttribute" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="847558595368972953">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541540870853">
      <link role="intfc" targetNodeId="6532057541540870845" resolveInfo="INamespaceContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595368972958">
    <property name="name" value="ExternAliasDirective" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="847558595369175121">
      <property name="name" value="identifier" />
      <link role="dataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="847558595370368694">
      <property name="value" value="extern alias" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595368972963">
    <property name="name" value="UsingDirective" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="9003726541838302710">
      <property name="metaClass" value="reference" />
      <property name="role" value="namespace" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="847558595370835437" resolveInfo="NamespaceNode" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="7474894863272066551">
      <property name="name" value="namespaceAlias" />
      <link role="dataType" targetNodeId="847558595370832099" resolveInfo="Identifier" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="9085176528114372192">
      <property name="value" value="using" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595368972964">
    <property name="name" value="GlobalAttribute" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6532057541541638721">
      <property name="name" value="globalTarget" />
      <link role="dataType" targetNodeId="6532057541541638716" resolveInfo="GlobalAttributeTarget" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConstrainedDataTypeDeclaration" id="847558595370832099">
    <property name="name" value="Identifier" />
    <property name="constraint" value="@?[a-zA-Z[_]][a-zA-Z0-9[_]]*" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595370834115">
    <property name="name" value="QualifiedIdentifier" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="847558595370835437">
    <property name="name" value="NamespaceNode" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="9003726541839004032">
      <property name="name" value="identifier" />
      <link role="dataType" targetNodeId="847558595370832099" resolveInfo="Identifier" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6532057541540870899">
      <property name="name" value="isRootNamespace" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7474894863272091180">
      <property name="value" value="namespace" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="9003726541838606922">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6532057541540352220">
    <property name="name" value="NamespaceDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541540849892">
      <property name="value" value="namespace" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541540870851">
      <link role="intfc" targetNodeId="6532057541540870845" resolveInfo="INamespaceContainer" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="6532057541540352221">
    <property name="name" value="ITypeDeclaration" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5734555027415027786">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="visibility" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5734555027415027766" resolveInfo="TypeVisibility" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541541638727">
      <link role="intfc" targetNodeId="6532057541541638703" resolveInfo="IAttributed" />
    </node>
    <node role="extends" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="664760238039008086">
      <link role="intfc" targetNodeId="2v.1169194658468" resolveInfo="INamedConcept" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6532057541541638684">
      <property name="name" value="identifier" />
      <link role="dataType" targetNodeId="847558595370832099" resolveInfo="Identifier" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="5734555027415027790">
      <property name="name" value="isNestedType" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="5734555027415249006">
      <property name="name" value="hidesInheritedMember" />
      <link role="dataType" targetNodeId="2v.1082983657063" resolveInfo="boolean" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6532057541540521869">
    <property name="name" value="ClassDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541540521870">
      <link role="intfc" targetNodeId="6532057541540352221" resolveInfo="IMemberDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="664760238039138294">
      <link role="intfc" targetNodeId="664760238039138288" resolveInfo="IInterfaceImplementor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639711">
      <property name="value" value="class" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639713">
      <property name="value" value="class declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="6532057541540870845">
    <property name="name" value="INamespaceContainer" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541540870846">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespace" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="847558595370835437" resolveInfo="Namespace" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541540870847">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="externAliasDirectives" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="847558595368972958" resolveInfo="ExternAliasDirective" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541540870848">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="usingDirectives" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="847558595368972963" resolveInfo="UsingDirective" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541540870849">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="namespaceDeclarations" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6532057541540352220" resolveInfo="NamespaceDeclaration" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541540870850">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="typeDeclarations" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6532057541540352221" resolveInfo="ITypeDeclaration" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6532057541541638680">
    <property name="name" value="StructDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541541638681">
      <link role="intfc" targetNodeId="6532057541540352221" resolveInfo="ITypeDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639706">
      <property name="value" value="struct" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639710">
      <property name="value" value="struct declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6532057541541638682">
    <property name="name" value="EnumDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="7179223641486555136">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="1" />
      <property name="role" value="storageType" />
      <link role="target" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137696445125">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="members" />
      <property name="sourceCardinality" value="1..n" />
      <link role="target" targetNodeId="5734555027416391838" resolveInfo="EnumMemberDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541541638683">
      <link role="intfc" targetNodeId="6532057541540352221" resolveInfo="ITypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="6532057541541638719">
      <link role="intfc" targetNodeId="6532057541541638703" resolveInfo="IAttributed" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639703">
      <property name="value" value="enum" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="6532057541541639705">
      <property name="value" value="enum declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="6532057541541638703">
    <property name="name" value="IAttributed" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="6532057541541638704">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="attributes" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="6532057541541638705" resolveInfo="Attribute" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="6532057541541638705">
    <property name="name" value="Attribute" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="6532057541541638720">
      <property name="name" value="target" />
      <link role="dataType" targetNodeId="6532057541541638706" resolveInfo="AttributeTarget" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="6532057541541638706">
    <property name="name" value="AttributeTarget" />
    <property name="hasNoDefaultMember" value="true" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638707">
      <property name="internalValue" value="field" />
      <property name="externalValue" value="field" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638709">
      <property name="internalValue" value="event" />
      <property name="externalValue" value="event" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638710">
      <property name="internalValue" value="method" />
      <property name="externalValue" value="method" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638711">
      <property name="internalValue" value="parameter" />
      <property name="externalValue" value="param" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638712">
      <property name="externalValue" value="property" />
      <property name="internalValue" value="property" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638713">
      <property name="internalValue" value="return value" />
      <property name="externalValue" value="return" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638714">
      <property name="internalValue" value="type" />
      <property name="externalValue" value="type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.EnumerationDataTypeDeclaration" id="6532057541541638716">
    <property name="name" value="GlobalAttributeTarget" />
    <property name="hasNoDefaultMember" value="true" />
    <property name="memberIdentifierPolicy" value="derive_from_internal_value" />
    <link role="memberDataType" targetNodeId="2v.1082983041843" resolveInfo="string" />
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638717">
      <property name="internalValue" value="assembly" />
      <property name="externalValue" value="assembly" />
    </node>
    <node role="member" type="jetbrains.mps.lang.structure.structure.EnumerationMemberDeclaration" id="6532057541541638718">
      <property name="externalValue" value="module" />
      <property name="internalValue" value="module" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027766">
    <property name="name" value="TypeVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5734555027415027767">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027768">
    <property name="name" value="NestedTypeVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="5734555027415027766" resolveInfo="TypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="5734555027415027769">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027773">
    <property name="name" value="PublicTypeVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="5734555027415027766" resolveInfo="TypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5734555027415027774">
      <property name="value" value="public" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027775">
    <property name="name" value="InternalTypeVisibility" />
    <property name="package" value="visibility" />
    <link role="extends" targetNodeId="5734555027415027766" resolveInfo="TypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5734555027415027776">
      <property name="value" value="internal" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027777">
    <property name="package" value="visibility" />
    <property name="name" value="ProtectedTypeVisibility" />
    <link role="extends" targetNodeId="5734555027415027768" resolveInfo="NestedTypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5734555027415027778">
      <property name="value" value="protected" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027779">
    <property name="package" value="visibility" />
    <property name="name" value="ProtectedInternalTypeVisibility" />
    <link role="extends" targetNodeId="5734555027415027768" resolveInfo="NestedTypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5734555027415027780">
      <property name="value" value="protected internal" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027415027781">
    <property name="package" value="visibility" />
    <property name="name" value="PrivateTypeVisibility" />
    <link role="extends" targetNodeId="5734555027415027768" resolveInfo="NestedTypeVisibility" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5734555027415027782">
      <property name="value" value="private" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5734555027416391838">
    <property name="name" value="EnumMemberDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137696445086">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="value" />
      <link role="target" targetNodeId="5825802137696445082" resolveInfo="ConstantExpression" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="5734555027416391839">
      <property name="name" value="identifier" />
      <link role="dataType" targetNodeId="847558595370832099" resolveInfo="Identifier" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5734555027416391840">
      <link role="intfc" targetNodeId="6532057541541638703" resolveInfo="IAttributed" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486548891">
    <property name="package" value="types" />
    <property name="name" value="UInt32Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486548893">
      <property name="value" value="uint" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486548897">
    <property name="package" value="types" />
    <property name="name" value="SimpleType" />
    <link role="extends" targetNodeId="7179223641486550280" resolveInfo="Type" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7179223641486550282">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486548898">
    <property name="package" value="types" />
    <property name="name" value="IntegralType" />
    <link role="extends" targetNodeId="7179223641486548897" resolveInfo="SimpleType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7179223641486550283">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550280">
    <property name="package" value="types" />
    <property name="name" value="Type" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.BooleanConceptProperty" id="7179223641486550281">
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473854053" resolveInfo="abstract" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550287">
    <property name="package" value="types" />
    <property name="name" value="UInt64Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550290">
      <property name="value" value="ulong" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550289">
    <property name="package" value="types" />
    <property name="name" value="UInt16Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550291">
      <property name="value" value="ushort" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550292">
    <property name="package" value="types" />
    <property name="name" value="SByteType" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550293">
      <property name="value" value="sbyte" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550294">
    <property name="package" value="types" />
    <property name="name" value="ByteType" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550295">
      <property name="value" value="byte" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550296">
    <property name="package" value="types" />
    <property name="name" value="CharType" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550297">
      <property name="value" value="char" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550298">
    <property name="package" value="types" />
    <property name="name" value="Int16Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550299">
      <property name="value" value="short" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550300">
    <property name="package" value="types" />
    <property name="name" value="Int32Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550301">
      <property name="value" value="int" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="7179223641486550302">
    <property name="package" value="types" />
    <property name="name" value="Int64Type" />
    <link role="extends" targetNodeId="7179223641486548898" resolveInfo="IntegralType" />
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="7179223641486550303">
      <property name="value" value="long" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137696445082">
    <property name="name" value="ConstantExpression" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137697694188">
    <property name="name" value="InterfaceDeclaration" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137697715205">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="typeParameters" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="5825802137697715202" resolveInfo="TypeParameter" />
    </node>
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="664760238038457231">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="members" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7179223641486550296" resolveInfo="CharType" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5825802137697694189">
      <link role="intfc" targetNodeId="6532057541540352221" resolveInfo="ITypeDeclaration" />
    </node>
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="664760238039138292">
      <link role="intfc" targetNodeId="664760238039138288" resolveInfo="IInterfaceImplementor" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5825802137697694190">
      <property name="value" value="interface" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="5825802137697694192">
      <property name="value" value="interface declaration" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473914776" resolveInfo="shortDescription" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137697715202">
    <property name="name" value="TypeParameter" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="implements" type="jetbrains.mps.lang.structure.structure.InterfaceConceptReference" id="5825802137697715203">
      <link role="intfc" targetNodeId="6532057541541638703" resolveInfo="IAttributed" />
    </node>
    <node role="propertyDeclaration" type="jetbrains.mps.lang.structure.structure.PropertyDeclaration" id="5825802137697715204">
      <property name="name" value="identifier" />
      <link role="dataType" targetNodeId="847558595370832099" resolveInfo="Identifier" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137697715206">
    <property name="name" value="TypeParameterConstraintClause" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137697715207">
      <property name="metaClass" value="reference" />
      <property name="role" value="typeParameter" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5825802137697715202" resolveInfo="TypeParameter" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137697715459">
    <property name="name" value="InterfaceReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137697715461">
      <property name="metaClass" value="reference" />
      <property name="role" value="interface" />
      <property name="sourceCardinality" value="1" />
      <link role="target" targetNodeId="5825802137697694188" resolveInfo="InterfaceDeclaration" />
    </node>
    <node role="conceptProperty" type="jetbrains.mps.lang.structure.structure.StringConceptProperty" id="664760238038986030">
      <property name="value" value="&lt;{interface}&gt;" />
      <link role="conceptPropertyDeclaration" targetNodeId="2v.1137473891462" resolveInfo="alias" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.ConceptDeclaration" id="5825802137697802319">
    <property name="name" value="GenericTypeReference" />
    <link role="extends" targetNodeId="2v.1133920641626" resolveInfo="BaseConcept" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="5825802137697802320">
      <property name="metaClass" value="aggregation" />
      <property name="role" value="typeParameters" />
      <property name="sourceCardinality" value="0..n" />
      <link role="target" targetNodeId="7179223641486550280" resolveInfo="Type" />
    </node>
  </node>
  <node type="jetbrains.mps.lang.structure.structure.InterfaceConceptDeclaration" id="664760238039138288">
    <property name="name" value="IInterfaceImplementor" />
    <node role="linkDeclaration" type="jetbrains.mps.lang.structure.structure.LinkDeclaration" id="664760238039138290">
      <property name="metaClass" value="aggregation" />
      <property name="sourceCardinality" value="0..n" />
      <property name="role" value="interfaceBases" />
      <link role="target" targetNodeId="5825802137697715459" resolveInfo="InterfaceReference" />
    </node>
  </node>
</model>

