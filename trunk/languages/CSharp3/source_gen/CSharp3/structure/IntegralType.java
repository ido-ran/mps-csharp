package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class IntegralType extends SimpleType {
  public static final String concept = "CSharp3.structure.IntegralType";

  public IntegralType(SNode node) {
    super(node);
  }

  public static IntegralType newInstance(SModel sm, boolean init) {
    return (IntegralType)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.IntegralType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static IntegralType newInstance(SModel sm) {
    return IntegralType.newInstance(sm, false);
  }

}
