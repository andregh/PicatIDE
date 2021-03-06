package Picat.editor;

/*Generated by MPS */

import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.editor.runtime.cells.AbstractCellAction;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class UncommentLine {
  public static void setCellActions(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setAction(CellActionType.BACKSPACE, new UncommentLine.UncommentLine_BACKSPACE(node));
  }

  public static class UncommentLine_BACKSPACE extends AbstractCellAction {
    /*package*/ SNode myNode;

    public UncommentLine_BACKSPACE(SNode node) {
      this.myNode = node;
    }

    public void execute(EditorContext editorContext) {
      this.execute_internal(editorContext, this.myNode);
    }

    public void execute_internal(EditorContext editorContext, SNode node) {
      SNode nod = SLinkOperations.getTarget(node, "code", true);
      SNodeOperations.replaceWithAnother(node, nod);
    }
  }
}
