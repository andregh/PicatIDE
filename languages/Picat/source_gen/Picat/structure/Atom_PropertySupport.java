package Picat.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.PropertySupport;

public class Atom_PropertySupport extends PropertySupport {
  public boolean canSetValue(String value) {
    String testValue = null;
    if (value == null) {
      testValue = "";
    } else {
      testValue = value;
    }
    return testValue.matches("([a-z][a-z|A-Z|0-9]*)");
  }
}
