package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class InterfaceReference extends BaseConcept {
  public static final String concept = "CSharp3.structure.InterfaceReference";
  public static final String INTERFACE = "interface";

  public InterfaceReference(SNode node) {
    super(node);
  }

  public InterfaceDeclaration getInterface() {
    return (InterfaceDeclaration)this.getReferent(InterfaceDeclaration.class, InterfaceReference.INTERFACE);
  }

  public void setInterface(InterfaceDeclaration node) {
    super.setReferent(InterfaceReference.INTERFACE, node);
  }


  public static InterfaceReference newInstance(SModel sm, boolean init) {
    return (InterfaceReference)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.InterfaceReference", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static InterfaceReference newInstance(SModel sm) {
    return InterfaceReference.newInstance(sm, false);
  }

}
