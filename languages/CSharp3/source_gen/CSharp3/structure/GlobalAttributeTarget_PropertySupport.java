package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;
import java.util.Iterator;
import jetbrains.mps.internal.collections.runtime.ListSequence;

public class GlobalAttributeTarget_PropertySupport extends PropertySupport {

  public boolean canSetValue(String value) {
    if (value == null) {
      return true;
    }
    Iterator<GlobalAttributeTarget> constants = ListSequence.fromList(GlobalAttributeTarget.getConstants()).iterator();
    while (constants.hasNext()) {
      GlobalAttributeTarget constant = constants.next();
      if (value.equals(constant.getName())) {
        return true;
      }
    }
    return false;
  }

  public String toInternalValue(String value) {
    if (value == null) {
      return null;
    }
    Iterator<GlobalAttributeTarget> constants = ListSequence.fromList(GlobalAttributeTarget.getConstants()).iterator();
    while (constants.hasNext()) {
      GlobalAttributeTarget constant = constants.next();
      if (value.equals(constant.getName())) {
        return constant.getValueAsString();
      }
    }
    return null;
  }

  public String fromInternalValue(String value) {
    GlobalAttributeTarget constant = GlobalAttributeTarget.parseValue(value);
    if (constant != null) {
      return constant.getName();
    }
    return "";
  }

}
