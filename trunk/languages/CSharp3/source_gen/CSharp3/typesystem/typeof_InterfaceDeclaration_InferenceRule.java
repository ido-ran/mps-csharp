package CSharp3.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.AbstractInferenceRule_Runtime;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.typesystem.inference.TypeCheckingContext;
import CSharp3.behavior.IInterfaceImplementor_Behavior;
import jetbrains.mps.intentions.BaseIntentionProvider;
import jetbrains.mps.typesystem.inference.IErrorTarget;
import jetbrains.mps.typesystem.inference.NodeErrorTarget;
import jetbrains.mps.typesystem.inference.PropertyErrorTarget;
import jetbrains.mps.smodel.SModelUtil_new;

public class typeof_InterfaceDeclaration_InferenceRule extends AbstractInferenceRule_Runtime implements InferenceRule_Runtime {

  public typeof_InterfaceDeclaration_InferenceRule() {
  }

  public void applyRule(final SNode declaration, final TypeCheckingContext typeCheckingContext) {
    if (IInterfaceImplementor_Behavior.call_implements_664760238039145250(declaration, declaration)) {
      {
        BaseIntentionProvider intentionProvider = null;
        IErrorTarget errorTarget = new NodeErrorTarget();
        errorTarget = new PropertyErrorTarget("identifier");
        typeCheckingContext.reportTypeError(declaration, "Interface cannot implement itself.", "r:c2f715ac-e272-4cc0-bd75-15a380aea344(CSharp3.typesystem)", "664760238039176315", intentionProvider, errorTarget);
      }
    }
    //  FIXME: detect interface Foo : Bar, Bar
  }

  public String getApplicableConceptFQName() {
    return "CSharp3.structure.InterfaceDeclaration";
  }

  public boolean isApplicable(SNode argument) {
    return SModelUtil_new.isAssignableConcept(argument.getConceptFqName(), this.getApplicableConceptFQName());
  }

  public boolean overrides() {
    return false;
  }

}
