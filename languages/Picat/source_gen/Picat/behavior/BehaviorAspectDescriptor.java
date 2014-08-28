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
      case 3:
        return new CommentLine_BehaviorDescriptor();
      case 24:
        return new Root_BehaviorDescriptor();
      case 2:
        return new CommentBlock_BehaviorDescriptor();
      case 1:
        return new Atom_BehaviorDescriptor();
      case 26:
        return new VariableAnonymous_BehaviorDescriptor();
      case 27:
        return new VariableNamed_BehaviorDescriptor();
      case 22:
        return new Operator_BehaviorDescriptor();
      case 19:
        return new ModuleDecl_BehaviorDescriptor();
      case 17:
        return new ImportDecl_BehaviorDescriptor();
      case 18:
        return new ImportItem_BehaviorDescriptor();
      case 10:
        return new FunctionDef_BehaviorDescriptor();
      case 11:
        return new FunctionFact_BehaviorDescriptor();
      case 13:
        return new FunctionRule_BehaviorDescriptor();
      case 15:
        return new Head_BehaviorDescriptor();
      case 25:
        return new Term_BehaviorDescriptor();
      case 6:
        return new EmptyLine_BehaviorDescriptor();
      case 12:
        return new FunctionPrivate_BehaviorDescriptor();
      case 14:
        return new FunctionTable_BehaviorDescriptor();
      case 9:
        return new Expression_BehaviorDescriptor();
      case 5:
        return new DisjunctiveGoal_BehaviorDescriptor();
      case 20:
        return new NegativeGoal_BehaviorDescriptor();
      case 4:
        return new ConjunctiveGoal_BehaviorDescriptor();
      case 8:
        return new EquivConstraint_BehaviorDescriptor();
      case 16:
        return new ImplConstraint_BehaviorDescriptor();
      case 28:
        return new XorConstraint_BehaviorDescriptor();
      case 23:
        return new OrConstraint_BehaviorDescriptor();
      case 0:
        return new AndConstraint_BehaviorDescriptor();
      case 21:
        return new NotConstraint_BehaviorDescriptor();
      case 7:
        return new EnclosedGoal_BehaviorDescriptor();
      default:
        return BehaviorAspectInterpreted.getInstance().getDescriptor(fqName);
    }
  }

  private static String[] stringSwitchCases_846f5o_a0a0b = new String[]{"Picat.structure.AndConstraint", "Picat.structure.Atom", "Picat.structure.CommentBlock", "Picat.structure.CommentLine", "Picat.structure.ConjunctiveGoal", "Picat.structure.DisjunctiveGoal", "Picat.structure.EmptyLine", "Picat.structure.EnclosedGoal", "Picat.structure.EquivConstraint", "Picat.structure.Expression", "Picat.structure.FunctionDef", "Picat.structure.FunctionFact", "Picat.structure.FunctionPrivate", "Picat.structure.FunctionRule", "Picat.structure.FunctionTable", "Picat.structure.Head", "Picat.structure.ImplConstraint", "Picat.structure.ImportDecl", "Picat.structure.ImportItem", "Picat.structure.ModuleDecl", "Picat.structure.NegativeGoal", "Picat.structure.NotConstraint", "Picat.structure.Operator", "Picat.structure.OrConstraint", "Picat.structure.Root", "Picat.structure.Term", "Picat.structure.VariableAnonymous", "Picat.structure.VariableNamed", "Picat.structure.XorConstraint"};
}
