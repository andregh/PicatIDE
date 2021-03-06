package Picat.editor;

/*Generated by MPS */

import jetbrains.mps.editor.runtime.cells.KeyMapImpl;
import jetbrains.mps.openapi.editor.cells.KeyMapAction;
import jetbrains.mps.editor.runtime.cells.KeyMapActionImpl;
import jetbrains.mps.openapi.editor.EditorContext;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import org.jetbrains.mps.openapi.model.SNode;
import org.jetbrains.mps.openapi.model.SNodeUtil;
import org.jetbrains.mps.openapi.language.SConceptRepository;
import java.util.List;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SConceptOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class CommentLineAdd extends KeyMapImpl {
  public CommentLineAdd() {
    this.setApplicableToEveryModel(true);
    KeyMapAction action;
    action = new CommentLineAdd.CommentLineAdd_Action0();
    this.putAction("any", "%", action);
  }

  public static class CommentLineAdd_Action0 extends KeyMapActionImpl {
    public CommentLineAdd_Action0() {
      super.setCaretPolicy(KeyMapAction.CARET_AT_FIRST_POSITION);
      this.setShownInPopupMenu(false);
    }

    public String getDescriptionText() {
      return "Comment out line";
    }

    public boolean isMenuAlwaysShown() {
      return false;
    }

    public boolean canExecute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      if ((contextCell == null)) {
        return false;
      }
      SNode contextNode = contextCell.getSNode();
      if (contextNode == null) {
        return false;
      }
      if (!(SNodeUtil.isInstanceOf(contextNode, SConceptRepository.getInstance().getConcept("Picat.structure.PicatConcept")))) {
        return false;
      }
      return this.canExecute_internal(editorContext, contextNode, this.getSelectedNodes(editorContext));
    }

    public void execute(final EditorContext editorContext) {
      EditorCell contextCell = editorContext.getContextCell();
      this.execute_internal(editorContext, contextCell.getSNode(), this.getSelectedNodes(editorContext));
    }

    private boolean canExecute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      return !(SNodeOperations.isInstanceOf(node, "Picat.structure.EmptyLine"));
    }

    private void execute_internal(final EditorContext editorContext, final SNode node, final List<SNode> selectedNodes) {
      SNode comment = SConceptOperations.createNewNode("Picat.structure.CommentLine", null);
      SNodeOperations.replaceWithAnother(node, comment);
      SLinkOperations.setTarget(comment, "code", node, true);
    }

    public String getKeyStroke() {
      return " %";
    }
  }
}
