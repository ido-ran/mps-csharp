package CSharp3.constraints;

/*Generated by MPS */

import jetbrains.mps.smodel.constraints.IModelConstraints;
import jetbrains.mps.smodel.constraints.INodePropertyValidator;
import jetbrains.mps.smodel.constraints.ModelConstraintsManager;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.IScope;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;

public class EnumMemberDeclaration_hidesInheritedMember_PropertyConstraint implements IModelConstraints, INodePropertyValidator {

  public EnumMemberDeclaration_hidesInheritedMember_PropertyConstraint() {
  }

  public void registerSelf(ModelConstraintsManager manager) {
    manager.registerNodePropertyValidator("CSharp3.structure.EnumMemberDeclaration", "hidesInheritedMember", this);
  }

  public void unRegisterSelf(ModelConstraintsManager manager) {
    manager.unRegisterNodePropertyValidator("CSharp3.structure.EnumMemberDeclaration", "hidesInheritedMember");
  }

  public boolean checkPropertyValue(final SNode node, final String propertyName, final String propertyValue, final IScope scope) {
    //  enums never inherit members
    return (SPropertyOperations.getBoolean(propertyValue)) == false;
  }

}
