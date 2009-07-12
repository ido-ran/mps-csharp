package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class SByteType extends IntegralType {
  public static final String concept = "CSharp3.structure.SByteType";

  public SByteType(SNode node) {
    super(node);
  }

  public static SByteType newInstance(SModel sm, boolean init) {
    return (SByteType)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.SByteType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static SByteType newInstance(SModel sm) {
    return SByteType.newInstance(sm, false);
  }

}
