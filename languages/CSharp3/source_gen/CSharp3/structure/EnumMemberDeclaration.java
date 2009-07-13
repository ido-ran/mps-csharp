package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import java.util.Iterator;
import java.util.List;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class EnumMemberDeclaration extends BaseConcept implements IAttributed {
  public static final String concept = "CSharp3.structure.EnumMemberDeclaration";
  public static final String IDENTIFIER = "identifier";
  public static final String SHORT_DESCRIPTION = "shortDescription";
  public static final String ALIAS = "alias";
  public static final String VIRTUAL_PACKAGE = "virtualPackage";
  public static final String VALUE = "value";
  public static final String ATTRIBUTES = "attributes";

  public EnumMemberDeclaration(SNode node) {
    super(node);
  }

  public String getIdentifier() {
    return this.getProperty(EnumMemberDeclaration.IDENTIFIER);
  }

  public void setIdentifier(String value) {
    this.setProperty(EnumMemberDeclaration.IDENTIFIER, value);
  }

  public String getShortDescription() {
    return this.getProperty(EnumMemberDeclaration.SHORT_DESCRIPTION);
  }

  public void setShortDescription(String value) {
    this.setProperty(EnumMemberDeclaration.SHORT_DESCRIPTION, value);
  }

  public String getAlias() {
    return this.getProperty(EnumMemberDeclaration.ALIAS);
  }

  public void setAlias(String value) {
    this.setProperty(EnumMemberDeclaration.ALIAS, value);
  }

  public String getVirtualPackage() {
    return this.getProperty(EnumMemberDeclaration.VIRTUAL_PACKAGE);
  }

  public void setVirtualPackage(String value) {
    this.setProperty(EnumMemberDeclaration.VIRTUAL_PACKAGE, value);
  }

  public ConstantExpression getValue() {
    return (ConstantExpression)this.getChild(ConstantExpression.class, EnumMemberDeclaration.VALUE);
  }

  public void setValue(ConstantExpression node) {
    super.setChild(EnumMemberDeclaration.VALUE, node);
  }

  public int getAttributesesCount() {
    return this.getChildCount(EnumMemberDeclaration.ATTRIBUTES);
  }

  public Iterator<Attribute> attributeses() {
    return this.children(Attribute.class, EnumMemberDeclaration.ATTRIBUTES);
  }

  public List<Attribute> getAttributeses() {
    return this.getChildren(Attribute.class, EnumMemberDeclaration.ATTRIBUTES);
  }

  public void addAttributes(Attribute node) {
    this.addChild(EnumMemberDeclaration.ATTRIBUTES, node);
  }

  public void insertAttributes(Attribute prev, Attribute node) {
    this.insertChild(prev, EnumMemberDeclaration.ATTRIBUTES, node);
  }


  public static EnumMemberDeclaration newInstance(SModel sm, boolean init) {
    return (EnumMemberDeclaration)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.EnumMemberDeclaration", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static EnumMemberDeclaration newInstance(SModel sm) {
    return EnumMemberDeclaration.newInstance(sm, false);
  }

}