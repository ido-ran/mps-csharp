package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class Identifier_PropertySupport extends PropertySupport {

  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else
    {
      testValue = value;
    }
    return testValue.matches("@?[a-zA-Z[_]][a-zA-Z0-9[_]]*");
  }

}
