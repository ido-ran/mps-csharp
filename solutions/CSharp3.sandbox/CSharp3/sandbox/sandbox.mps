<?xml version="1.0" encoding="UTF-8"?>
<model modelUID="r:bd2071a4-7fbd-4241-91a7-e85fa285544c(CSharp3.sandbox.sandbox)">
  <persistence version="3" />
  <refactoringHistory />
  <language namespace="5522757b-5a0c-4e0c-ad2d-7bbfd910ebc0(CSharp3)" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590288(jetbrains.mps.lang.core.structure)" version="0" />
  <languageAspect modelUID="r:00000000-0000-4000-0000-011c89590283(jetbrains.mps.lang.core.constraints)" version="2" />
  <maxImportIndex value="0" />
  <node type="CSharp3.structure.CompilationUnit" id="3151976949607982046">
    <property name="name" value="My Compilation Unit" />
    <node role="externAliasDirectives" type="CSharp3.structure.ExternAliasDirective" id="5628778169813235813">
      <property name="identifier" value="joe" />
    </node>
    <node role="externAliasDirectives" type="CSharp3.structure.ExternAliasDirective" id="2051641451133493540">
      <property name="identifier" value="schmoe" />
    </node>
    <node role="namespaceDeclarations" type="CSharp3.structure.NamespaceDeclaration" id="9003726541838479428">
      <node role="namespaceDeclarations" type="CSharp3.structure.NamespaceDeclaration" id="9003726541839275655">
        <node role="namespace" type="CSharp3.structure.NamespaceNode" id="9003726541839275656">
          <property name="identifier" value="Foo" />
        </node>
        <node role="namespaceDeclarations" type="CSharp3.structure.NamespaceDeclaration" id="9003726541839275658">
          <node role="namespace" type="CSharp3.structure.NamespaceNode" id="9003726541839275659">
            <property name="identifier" value="Baz" />
          </node>
          <node role="externAliasDirectives" type="CSharp3.structure.ExternAliasDirective" id="9003726541839275660">
            <property name="identifier" value="abc" />
          </node>
          <node role="typeDeclarations" type="CSharp3.structure.EnumDeclaration" id="2555972171955818421">
            <property name="name" value="abc" />
            <node role="visibility" type="CSharp3.structure.InternalTypeVisibility" id="2555972171955818422" />
            <node role="storageType" type="CSharp3.structure.Int32Type" id="2555972171955818423" />
            <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="2555972171956044548">
              <property name="identifier" value="def" />
            </node>
            <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="2555972171956044552">
              <property name="identifier" value="ghi" />
            </node>
            <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="2555972171956044555">
              <property name="identifier" value="jkl" />
            </node>
          </node>
          <node role="typeDeclarations" type="CSharp3.structure.InterfaceDeclaration" id="2555972171956044558">
            <property name="name" value="joe" />
            <node role="visibility" type="CSharp3.structure.InternalTypeVisibility" id="2555972171956044559" />
          </node>
        </node>
      </node>
      <node role="typeDeclarations" type="CSharp3.structure.EnumDeclaration" id="9003726541839173403">
        <property name="name" value="abc" />
        <node role="visibility" type="CSharp3.structure.PublicTypeVisibility" id="9003726541839173407" />
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839173406">
          <property name="identifier" value="A" />
        </node>
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839173412">
          <property name="identifier" value="B" />
        </node>
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839173413">
          <property name="identifier" value="C" />
        </node>
        <node role="storageType" type="CSharp3.structure.Int64Type" id="9003726541839173408" />
      </node>
      <node role="typeDeclarations" type="CSharp3.structure.EnumDeclaration" id="9003726541839594654">
        <property name="name" value="def" />
        <node role="visibility" type="CSharp3.structure.InternalTypeVisibility" id="9003726541839594655" />
        <node role="storageType" type="CSharp3.structure.Int32Type" id="9003726541839594656" />
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839594657">
          <property name="identifier" value="h" />
        </node>
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839594658">
          <property name="identifier" value="i" />
        </node>
        <node role="members" type="CSharp3.structure.EnumMemberDeclaration" id="9003726541839594659">
          <property name="identifier" value="j" />
        </node>
      </node>
      <node role="externAliasDirectives" type="CSharp3.structure.ExternAliasDirective" id="9003726541839004025">
        <property name="identifier" value="foo" />
      </node>
      <node role="externAliasDirectives" type="CSharp3.structure.ExternAliasDirective" id="9003726541839004026">
        <property name="identifier" value="bar" />
      </node>
      <node role="namespace" type="CSharp3.structure.NamespaceNode" id="9003726541839275657">
        <property name="identifier" value="Bar" />
      </node>
    </node>
    <node role="usingDirectives" type="CSharp3.structure.UsingDirective" id="9003726541838479430">
      <link role="namespace" targetNodeId="9003726541839275657" resolveInfo="Bar" />
    </node>
  </node>
</model>

