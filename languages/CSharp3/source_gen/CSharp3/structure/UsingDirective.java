package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class UsingDirective extends BaseConcept {
  public static final String concept = "CSharp3.structure.UsingDirective";
  public static final String NAMESPACE_ALIAS = "namespaceAlias";
  public static final String NAMESPACE = "namespace";

  public UsingDirective(SNode node) {
    super(node);
  }

  public String getNamespaceAlias() {
    return this.getProperty(UsingDirective.NAMESPACE_ALIAS);
  }

  public void setNamespaceAlias(String value) {
    this.setProperty(UsingDirective.NAMESPACE_ALIAS, value);
  }

  public NamespaceNode getNamespace() {
    return (NamespaceNode)this.getReferent(NamespaceNode.class, UsingDirective.NAMESPACE);
  }

  public void setNamespace(NamespaceNode node) {
    super.setReferent(UsingDirective.NAMESPACE, node);
  }


  public static UsingDirective newInstance(SModel sm, boolean init) {
    return (UsingDirective)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.UsingDirective", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static UsingDirective newInstance(SModel sm) {
    return UsingDirective.newInstance(sm, false);
  }

}
