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
        return new ConceptDescriptorBuilder("Picat.structure.CommentBlock").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("text").alias("/*", "").create();
      case 1:
        return new ConceptDescriptorBuilder("Picat.structure.CommentLine").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("text").children(new String[]{"code"}, new boolean[]{false}).alias("%", "").create();
      case 2:
        return new ConceptDescriptorBuilder("Picat.structure.EmptyLine").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").create();
      case 3:
        return new ConceptDescriptorBuilder("Picat.structure.Expression").interface_().parents("Picat.structure.PicatConcept").create();
      case 4:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionDefinition").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("name").children(new String[]{"directives", "params", "expressions"}, new boolean[]{true, true, true}).create();
      case 5:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionDirective").interface_().parents("Picat.structure.PicatConcept").create();
      case 6:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionPrivate").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.FunctionDirective").alias("private", "").create();
      case 7:
        return new ConceptDescriptorBuilder("Picat.structure.FunctionTable").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.FunctionDirective").alias("table", "").create();
      case 8:
        return new ConceptDescriptorBuilder("Picat.structure.LineExpression").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.Expression").create();
      case 9:
        return new ConceptDescriptorBuilder("Picat.structure.ModuleDecl").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("name").alias("module", "").create();
      case 10:
        return new ConceptDescriptorBuilder("Picat.structure.Operator").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("val").abstract_().create();
      case 11:
        return new ConceptDescriptorBuilder("Picat.structure.PicatConcept").interface_().create();
      case 12:
        return new ConceptDescriptorBuilder("Picat.structure.Root").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept").children(new String[]{"module", "concepts"}, new boolean[]{false, true}).create();
      case 13:
        return new ConceptDescriptorBuilder("Picat.structure.Term").super_("jetbrains.mps.lang.core.structure.BaseConcept").parents("jetbrains.mps.lang.core.structure.BaseConcept", "Picat.structure.PicatConcept").properties("val").create();
      default:
        return StructureAspectInterpreted.getInstance().getDescriptor(conceptFqName);
    }
  }

  private static String[] stringSwitchCases_1htk8d_a0a0b = new String[]{"Picat.structure.CommentBlock", "Picat.structure.CommentLine", "Picat.structure.EmptyLine", "Picat.structure.Expression", "Picat.structure.FunctionDefinition", "Picat.structure.FunctionDirective", "Picat.structure.FunctionPrivate", "Picat.structure.FunctionTable", "Picat.structure.LineExpression", "Picat.structure.ModuleDecl", "Picat.structure.Operator", "Picat.structure.PicatConcept", "Picat.structure.Root", "Picat.structure.Term"};
}
