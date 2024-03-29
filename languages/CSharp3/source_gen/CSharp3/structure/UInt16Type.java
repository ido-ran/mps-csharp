package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class UInt16Type extends IntegralType {
  public static final String concept = "CSharp3.structure.UInt16Type";

  public UInt16Type(SNode node) {
    super(node);
  }

  public static UInt16Type newInstance(SModel sm, boolean init) {
    return (UInt16Type)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.UInt16Type", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static UInt16Type newInstance(SModel sm) {
    return UInt16Type.newInstance(sm, false);
  }

}
