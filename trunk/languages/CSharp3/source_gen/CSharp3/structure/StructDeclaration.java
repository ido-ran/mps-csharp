package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class StructDeclaration extends BaseConcept implements ITypeDeclaration {
  public static final String concept = "CSharp3.structure.StructDeclaration";
  public static final String IDENTIFIER = "identifier";
  public static final String NAME = "name";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String IS_NESTED_TYPE = "isNestedType";
  public static final String HIDES_INHERITED_MEMBER = "hidesInheritedMember";
  public static final String VISIBILITY = "visibility";
  public static final String ATTRIBUTES = "attributes";

  public StructDeclaration(SNode node) {
    super(node);
  }

  public String getIdentifier() {
    return this.getProperty(StructDeclaration.IDENTIFIER);
  }

  public void setIdentifier(String value) {
    this.setProperty(StructDeclaration.IDENTIFIER, value);
  }

  public String getName() {
    return this.getProperty(StructDeclaration.NAME);
  }

  public void setName(String value) {
    this.setProperty(StructDeclaration.NAME, value);
  }

  public String getShortDescription() {
    return this.getProperty(StructDeclaration.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(StructDeclaration.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(StructDeclaration.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(StructDeclaration.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(StructDeclaration.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(StructDeclaration.VIRTUAL_PACKAGE, value);
  }

  public boolean getIsNestedType() {
    return this.getBooleanProperty(StructDeclaration.IS_NESTED_TYPE);
  }

  public void setIsNestedType(boolean value) {
    this.setBooleanProperty(StructDeclaration.IS_NESTED_TYPE, value);
  }

  public boolean getHidesInheritedMember() {
    return this.getBooleanProperty(StructDeclaration.HIDES_INHERITED_MEMBER);
  }

  public void setHidesInheritedMember(boolean value) {
    this.setBooleanProperty(StructDeclaration.HIDES_INHERITED_MEMBER, value);
  }

  public TypeVisibility getVisibility() {
    return (TypeVisibility)this.getChild(TypeVisibility.class, StructDeclaration.VISIBILITY);
  }

  public void setVisibility(TypeVisibility node) {
    super.setChild(StructDeclaration.VISIBILITY, node);
  }

  public int getAttributesesCount() {
    return this.getChildCount(StructDeclaration.ATTRIBUTES);
  }

  public Iterator<Attribute> attributeses() {
    return this.children(Attribute.class, StructDeclaration.ATTRIBUTES);
  }

  public List<Attribute> getAttributeses() {
    return this.getChildren(Attribute.class, StructDeclaration.ATTRIBUTES);
  }

  public void addAttributes(Attribute node) {
    this.addChild(StructDeclaration.ATTRIBUTES, node);
  }

  public void insertAttributes(Attribute prev, Attribute node) {
    this.insertChild(prev, StructDeclaration.ATTRIBUTES, node);
  }


  public static StructDeclaration newInstance(SModel sm, boolean init) {
    return (StructDeclaration)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.StructDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static StructDeclaration newInstance(SModel sm) {
    return StructDeclaration.newInstance(sm, false);
  }

}
