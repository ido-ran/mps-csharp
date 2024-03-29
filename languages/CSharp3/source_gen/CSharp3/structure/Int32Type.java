package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class Int32Type extends IntegralType {
  public static final String concept = "CSharp3.structure.Int32Type";

  public Int32Type(SNode node) {
    super(node);
  }

  public static Int32Type newInstance(SModel sm, boolean init) {
    return (Int32Type)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.Int32Type", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static Int32Type newInstance(SModel sm) {
    return Int32Type.newInstance(sm, false);
  }

}
