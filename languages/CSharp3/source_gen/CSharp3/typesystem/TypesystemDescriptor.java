package CSharp3.typesystem;

/*Generated by MPS */

import jetbrains.mps.lang.typesystem.runtime.BaseHelginsDescriptor;
import jetbrains.mps.lang.typesystem.runtime.InferenceRule_Runtime;

public class TypesystemDescriptor extends BaseHelginsDescriptor {

  public TypesystemDescriptor() {
    {
      InferenceRule_Runtime inferenceRule = new typeof_ITypeDeclaration_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
    {
      InferenceRule_Runtime inferenceRule = new typeof_InterfaceDeclaration_InferenceRule();
      this.myInferenceRules.add(inferenceRule);
    }
  }
}