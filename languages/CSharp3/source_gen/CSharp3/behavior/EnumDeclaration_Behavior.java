package CSharp3.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;

public class EnumDeclaration_Behavior {

  public static void init(SNode thisNode) {
    ITypeDeclaration_Behavior.call_setAppropriateVisibility_5734555027415889229(thisNode);
    SLinkOperations.setTarget(thisNode, "storageType", SConceptOperations.createNewNode("CSharp3.structure.Int32Type", null), true);
  }

}
