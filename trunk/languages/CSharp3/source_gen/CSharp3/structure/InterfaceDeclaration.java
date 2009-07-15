package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InterfaceDeclaration extends BaseConcept implements ITypeDeclaration, IInterfaceImplementor {
  public static final String concept = "CSharp3.structure.InterfaceDeclaration";
  public static final String IDENTIFIER = "identifier";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String IS_NESTED_TYPE = "isNestedType";
  public static final String HIDES_INHERITED_MEMBER = "hidesInheritedMember";
  public static final String VISIBILITY = "visibility";
  public static final String TYPE_PARAMETERS = "typeParameters";
  public static final String MEMBERS = "members";
  public static final String ATTRIBUTES = "attributes";
  public static final String INTERFACE_BASES = "interfaceBases";

  public InterfaceDeclaration(SNode node) {
    super(node);
  }

  public String getIdentifier() {
    return this.getProperty(InterfaceDeclaration.IDENTIFIER);
  }

  public void setIdentifier(String value) {
    this.setProperty(InterfaceDeclaration.IDENTIFIER, value);
  }

  public String getName() {
    return this.getProperty(InterfaceDeclaration.NAME);
  }

  public void setName(String value) {
    this.setProperty(InterfaceDeclaration.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(InterfaceDeclaration.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(InterfaceDeclaration.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(InterfaceDeclaration.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(InterfaceDeclaration.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(InterfaceDeclaration.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(InterfaceDeclaration.VIRTUAL_PACKAGE, value);
  }

  public boolean getIsNestedType() {
    return this.getBooleanProperty(InterfaceDeclaration.IS_NESTED_TYPE);
  }

  public void setIsNestedType(boolean value) {
    this.setBooleanProperty(InterfaceDeclaration.IS_NESTED_TYPE, value);
  }

  public boolean getHidesInheritedMember() {
    return this.getBooleanProperty(InterfaceDeclaration.HIDES_INHERITED_MEMBER);
  }

  public void setHidesInheritedMember(boolean value) {
    this.setBooleanProperty(InterfaceDeclaration.HIDES_INHERITED_MEMBER, value);
  }

  public TypeVisibility getVisibility() {
    return (TypeVisibility)this.getChild(TypeVisibility.class, InterfaceDeclaration.VISIBILITY);
  }

  public void setVisibility(TypeVisibility node) {
    super.setChild(InterfaceDeclaration.VISIBILITY, node);
  }

  public int getTypeParametersesCount() {
    return this.getChildCount(InterfaceDeclaration.TYPE_PARAMETERS);
  }

  public Iterator<TypeParameter> typeParameterses() {
    return this.children(TypeParameter.class, InterfaceDeclaration.TYPE_PARAMETERS);
  }

  public List<TypeParameter> getTypeParameterses() {
    return this.getChildren(TypeParameter.class, InterfaceDeclaration.TYPE_PARAMETERS);
  }

  public void addTypeParameters(TypeParameter node) {
    this.addChild(InterfaceDeclaration.TYPE_PARAMETERS, node);
  }

  public void insertTypeParameters(TypeParameter prev, TypeParameter node) {
    this.insertChild(prev, InterfaceDeclaration.TYPE_PARAMETERS, node);
  }

  public int getMembersesCount() {
    return this.getChildCount(InterfaceDeclaration.MEMBERS);
  }

  public Iterator<IInterfaceMember> memberses() {
    return this.children(IInterfaceMember.class, InterfaceDeclaration.MEMBERS);
  }

  public List<IInterfaceMember> getMemberses() {
    return this.getChildren(IInterfaceMember.class, InterfaceDeclaration.MEMBERS);
  }

  public void addMembers(IInterfaceMember node) {
    this.addChild(InterfaceDeclaration.MEMBERS, node);
  }

  public void insertMembers(IInterfaceMember prev, IInterfaceMember node) {
    this.insertChild(prev, InterfaceDeclaration.MEMBERS, node);
  }

  public int getAttributesesCount() {
    return this.getChildCount(InterfaceDeclaration.ATTRIBUTES);
  }

  public Iterator<Attribute> attributeses() {
    return this.children(Attribute.class, InterfaceDeclaration.ATTRIBUTES);
  }

  public List<Attribute> getAttributeses() {
    return this.getChildren(Attribute.class, InterfaceDeclaration.ATTRIBUTES);
  }

  public void addAttributes(Attribute node) {
    this.addChild(InterfaceDeclaration.ATTRIBUTES, node);
  }

  public void insertAttributes(Attribute prev, Attribute node) {
    this.insertChild(prev, InterfaceDeclaration.ATTRIBUTES, node);
  }

  public int getInterfaceBasesesCount() {
    return this.getChildCount(InterfaceDeclaration.INTERFACE_BASES);
  }

  public Iterator<InterfaceReference> interfaceBaseses() {
    return this.children(InterfaceReference.class, InterfaceDeclaration.INTERFACE_BASES);
  }

  public List<InterfaceReference> getInterfaceBaseses() {
    return this.getChildren(InterfaceReference.class, InterfaceDeclaration.INTERFACE_BASES);
  }

  public void addInterfaceBases(InterfaceReference node) {
    this.addChild(InterfaceDeclaration.INTERFACE_BASES, node);
  }

  public void insertInterfaceBases(InterfaceReference prev, InterfaceReference node) {
    this.insertChild(prev, InterfaceDeclaration.INTERFACE_BASES, node);
  }


  public static InterfaceDeclaration newInstance(SModel sm, boolean init) {
    return (InterfaceDeclaration)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.InterfaceDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InterfaceDeclaration newInstance(SModel sm) {
    return InterfaceDeclaration.newInstance(sm, false);
  }

}
