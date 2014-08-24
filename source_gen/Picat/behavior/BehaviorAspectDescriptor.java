package Picat.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BehaviorDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.interpreted.BehaviorAspectInterpreted;

public class BehaviorAspectDescriptor implements jetbrains.mps.smodel.runtime.BehaviorAspectDescriptor {
  public BehaviorAspectDescriptor() {
  }

  public BehaviorDescriptor getDescriptor(String fqName) {
    switch (Arrays.binarySearch(stringSwitchCases_846f5o_a0a0b, fqName)) {
      case 2:
        return new CommentLine_BehaviorDescriptor();
      case 14:
        return new Root_BehaviorDescriptor();
      case 1:
        return new CommentBlock_BehaviorDescriptor();
      case 0:
        return new Atom_BehaviorDescriptor();
      case 16:
        return new VariableAnonymous_BehaviorDescriptor();
      case 17:
        return new VariableNamed_BehaviorDescriptor();
      case 13:
        return new Operator_BehaviorDescriptor();
      case 12:
        return new ModuleDecl_BehaviorDescriptor();
      case 9:
        return new ImportDecl_BehaviorDescriptor();
      case 10:
        return new ImportFunctionItem_BehaviorDescriptor();
      case 11:
        return new ImportModuleItem_BehaviorDescriptor();
      case 4:
        return new FunctionDirectivePrive_BehaviorDescriptor();
      case 5:
        return new FunctionDirectiveTable_BehaviorDescriptor();
      case 3:
        return new FunctionDef_BehaviorDescriptor();
      case 6:
        return new FunctionFact_BehaviorDescriptor();
      case 7:
        return new FunctionRule_BehaviorDescriptor();
      case 8:
        return new Head_BehaviorDescriptor();
      case 15:
        return new Term_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"Picat.structure.Atom", "Picat.structure.CommentBlock", "Picat.structure.CommentLine", "Picat.structure.FunctionDef", "Picat.structure.FunctionDirectivePrive", "Picat.structure.FunctionDirectiveTable", "Picat.structure.FunctionFact", "Picat.structure.FunctionRule", "Picat.structure.Head", "Picat.structure.ImportDecl", "Picat.structure.ImportFunctionItem", "Picat.structure.ImportModuleItem", "Picat.structure.ModuleDecl", "Picat.structure.Operator", "Picat.structure.Root", "Picat.structure.Term", "Picat.structure.VariableAnonymous", "Picat.structure.VariableNamed"};
}
