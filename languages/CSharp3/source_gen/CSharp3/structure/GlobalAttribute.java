package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.BaseConcept;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.smodel.SModel;
import jetbrains.mps.smodel.SModelUtil_new;
import jetbrains.mps.project.GlobalScope;

public class GlobalAttribute extends BaseConcept {
  public static final String concept = "CSharp3.structure.GlobalAttribute";
  public static final String GLOBAL_TARGET = "globalTarget";

  public GlobalAttribute(SNode node) {
    super(node);
  }

  public GlobalAttributeTarget getGlobalTarget() {
    String value = super.getProperty(GlobalAttribute.GLOBAL_TARGET);
    return GlobalAttributeTarget.parseValue(value);
  }

  public void setGlobalTarget(GlobalAttributeTarget value) {
    super.setProperty(GlobalAttribute.GLOBAL_TARGET, value.getValueAsString());
  }


  public static GlobalAttribute newInstance(SModel sm, boolean init) {
    return (GlobalAttribute)SModelUtil_new.instantiateConceptDeclaration("CSharp3.structure.GlobalAttribute", sm, GlobalScope.getInstance(), init).getAdapter();
  }

  public static GlobalAttribute newInstance(SModel sm) {
    return GlobalAttribute.newInstance(sm, false);
  }

}
