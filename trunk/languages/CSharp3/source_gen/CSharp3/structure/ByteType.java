package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class ByteType extends IntegralType {
  public static final String concept = "CSharp3.structure.ByteType";

  public ByteType(SNode node) {
    super(node);
  }

  public static ByteType newInstance(SModel sm, boolean init) {
    return (ByteType)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.ByteType", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static ByteType newInstance(SModel sm) {
    return ByteType.newInstance(sm, false);
  }

}
