package Picat.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Arrays;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder;
import jetbrains.mps.smodel.runtime.interpreted.StructureAspectInterpreted;

public class StructureAspectDescriptor implements jetbrains.mps.smodel.runtime.StructureAspectDescriptor {
  public StructureAspectDescriptor() {
  }

  public ConceptDescriptor getDescriptor(String conceptFqName) {
    switch (Arrays.binarySearch(stringSwitchCases_1htk8d_a0a0b, conceptFqName)) {
      case 0:
        return new ConceptDescriptorBuilder("Picat.structure.Argument").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").abstract_().create();
      case 1:
        return new ConceptDescriptorBuilder("Picat.structure.Atom").super_("Picat.structure.Term").parents("Picat.structure.Term").create();
      case 2:
        return new ConceptDescriptorBuilder("Picat.structure.Body").interface_().parents("Picat.structure.PicatConcept").create();
      case 3:
        return new ConceptDescriptorBuilder("Picat.structure.CommentBlock").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("text").create();
      case 4:
        return new ConceptDescriptorBuilder("Picat.structure.CommentLine").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("text").create();
      case 5:
        return new ConceptDescriptorBuilder("Picat.structure.Condition").interface_().parents("Picat.structure.PicatConcept").create();
      case 6:
        return new ConceptDescriptorBuilder("Picat.structure.DisjunctiveGoal").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.Goal").abstract_().create();
      case 7:
        return new ConceptDescriptorBuilder("Picat.structure.EmptyLine").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").create();
      case 8:
        return new ConceptDescriptorBuilder("Picat.structure.Expression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").create();
      case 9:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionDef").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").children(new String[]{"functionDirective", "functionRules"}, new boolean[]{true, true}).create();
      case 10:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionDirective").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").abstract_().create();
      case 11:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionFact").super_("Picat.structure.FunctionRuleOrFact").parents("Picat.structure.FunctionRuleOrFact").children(new String[]{"argument"}, new boolean[]{false}).create();
      case 12:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionPrivate").super_("Picat.structure.FunctionDirective").parents("Picat.structure.FunctionDirective").alias("private", "").create();
      case 13:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionRule").super_("Picat.structure.FunctionRuleOrFact").parents("Picat.structure.FunctionRuleOrFact").children(new String[]{"expression", "condition", "body"}, new boolean[]{false, false, false}).create();
      case 14:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionRuleOrFact").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").children(new String[]{"head"}, new boolean[]{false}).abstract_().create();
      case 15:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionTable").super_("Picat.structure.FunctionDirective").parents("Picat.structure.FunctionDirective").alias("table", "").create();
      case 16:
        return new ConceptDescriptorBuilder("Picat.structure.Goal").interface_().parents("Picat.structure.Condition", "Picat.structure.Body").create();
      case 17:
        return new ConceptDescriptorBuilder("Picat.structure.Head").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").children(new String[]{"name", "params"}, new boolean[]{false, true}).create();
      case 18:
        return new ConceptDescriptorBuilder("Picat.structure.ImportDecl").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").children(new String[]{"moduleImports"}, new boolean[]{true}).alias("import", "").create();
      case 19:
        return new ConceptDescriptorBuilder("Picat.structure.ImportItem").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("arity").references("module").children(new String[]{"function"}, new boolean[]{false}).create();
      case 20:
        return new ConceptDescriptorBuilder("Picat.structure.ModuleDecl").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept", "jetbrains.mps.lang.core.structure.INamedConcept").children(new String[]{"name"}, new boolean[]{false}).alias("module", "").create();
      case 21:
        return new ConceptDescriptorBuilder("Picat.structure.NegativeGoal").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").create();
      case 22:
        return new ConceptDescriptorBuilder("Picat.structure.Operator").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("val").create();
      case 23:
        return new ConceptDescriptorBuilder("Picat.structure.PicatConcept").interface_().properties("dummy").create();
      case 24:
        return new ConceptDescriptorBuilder("Picat.structure.Root").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"module", "imports", "concepts"}, new boolean[]{false, true, true}).create();
      case 25:
        return new ConceptDescriptorBuilder("Picat.structure.Term").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "jetbrains.mps.lang.core.structure.INamedConcept", "Picat.structure.PicatConcept").properties("val").create();
      case 26:
        return new ConceptDescriptorBuilder("Picat.structure.Variable").super_("Picat.structure.Term").parents("Picat.structure.Term").abstract_().create();
      case 27:
        return new ConceptDescriptorBuilder("Picat.structure.VariableAnonymous").super_("Picat.structure.Variable").parents("Picat.structure.Variable").create();
      case 28:
        return new ConceptDescriptorBuilder("Picat.structure.VariableNamed").super_("Picat.structure.Term").parents("Picat.structure.Term").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"Picat.structure.Argument", "Picat.structure.Atom", "Picat.structure.Body", "Picat.structure.CommentBlock", "Picat.structure.CommentLine", "Picat.structure.Condition", "Picat.structure.DisjunctiveGoal", "Picat.structure.EmptyLine", "Picat.structure.Expression", "Picat.structure.FunctionDef", "Picat.structure.FunctionDirective", "Picat.structure.FunctionFact", "Picat.structure.FunctionPrivate", "Picat.structure.FunctionRule", "Picat.structure.FunctionRuleOrFact", "Picat.structure.FunctionTable", "Picat.structure.Goal", "Picat.structure.Head", "Picat.structure.ImportDecl", "Picat.structure.ImportItem", "Picat.structure.ModuleDecl", "Picat.structure.NegativeGoal", "Picat.structure.Operator", "Picat.structure.PicatConcept", "Picat.structure.Root", "Picat.structure.Term", "Picat.structure.Variable", "Picat.structure.VariableAnonymous", "Picat.structure.VariableNamed"};
}
