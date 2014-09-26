package Picat.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.openapi.editor.cells.EditorCell;
import jetbrains.mps.openapi.editor.EditorContext;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cellProviders.AbstractCellListHandler;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Indent;
import jetbrains.mps.openapi.editor.style.Style;
import jetbrains.mps.editor.runtime.style.StyleImpl;
import jetbrains.mps.editor.runtime.style.StyleAttributes;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandler;
import jetbrains.mps.smodel.action.NodeFactoryManager;
import jetbrains.mps.openapi.editor.cells.CellActionType;
import jetbrains.mps.nodeEditor.cellActions.CellAction_DeleteNode;
import jetbrains.mps.nodeEditor.cellMenu.DefaultReferenceSubstituteInfo;
import jetbrains.mps.nodeEditor.cellMenu.DefaultChildSubstituteInfo;
import jetbrains.mps.editor.runtime.EditorCell_Empty;
import jetbrains.mps.nodeEditor.cellProviders.CellProviderWithRole;
import jetbrains.mps.lang.editor.cellProviders.PropertyCellProvider;
import jetbrains.mps.baseLanguage.editor.BaseLanguageStyle_StyleSheet;
import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.nodeEditor.EditorManager;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.lang.editor.cellProviders.RefNodeListHandlerElementKeyMap;
import jetbrains.mps.nodeEditor.cellLayout.CellLayout_Vertical;

public class FunctionDefinition_Editor extends DefaultNodeEditor {
  public EditorCell createEditorCell(EditorContext editorContext, SNode node) {
    return this.createCollection_ro9cog_a(editorContext, node);
  }

  private EditorCell createCollection_ro9cog_a(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ro9cog_a");
    editorCell.setBig(true);
    editorCell.setCanBeFolded(true);
    editorCell.setFoldedCell(this.createProperty_ro9cog_a0(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_ro9cog_a0(editorContext, node));
    editorCell.addEditorCell(this.createProperty_ro9cog_b0(editorContext, node));
    if (renderingCondition_ro9cog_a2a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_ro9cog_c0(editorContext, node));
    }
    if (renderingCondition_ro9cog_a3a(node, editorContext)) {
      editorCell.addEditorCell(this.createCollection_ro9cog_d0(editorContext, node));
    }
    return editorCell;
  }

  private EditorCell createRefNodeList_ro9cog_a0(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new FunctionDefinition_Editor.directivesListHandler_ro9cog_a0(node, "directives", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_directives");
    Style style = new StyleImpl();
    style.set(StyleAttributes.EDITABLE, false);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class directivesListHandler_ro9cog_a0 extends RefNodeListHandler {
    public directivesListHandler_ro9cog_a0(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createEmpty_ro9cog_a0a(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createEmpty_ro9cog_a0a(EditorContext editorContext, SNode node) {
      EditorCell_Empty editorCell = new EditorCell_Empty(editorContext, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setCellId("Empty_ro9cog_a0a");
      return editorCell;
    }
  }

  private EditorCell createProperty_ro9cog_b0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name");
    Style style = new StyleImpl();
    BaseLanguageStyle_StyleSheet.apply_MethodName(style, editorCell);
    style.set(StyleAttributes.RT_ANCHOR_TAG, "default_RTransform");
    editorCell.getStyle().putAll(style);
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }

  private EditorCell createCollection_ro9cog_c0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ro9cog_c0");
    editorCell.addEditorCell(this.createConstant_ro9cog_a2a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_ro9cog_b2a(editorContext, node));
    editorCell.addEditorCell(this.createConstant_ro9cog_c2a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_ro9cog_a2a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getTargets(node, "params", true)).isNotEmpty();
  }

  private EditorCell createConstant_ro9cog_a2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "(");
    editorCell.setCellId("Constant_ro9cog_a2a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_ro9cog_b2a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new FunctionDefinition_Editor.paramsListHandler_ro9cog_b2a(node, "params", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Indent(), false);
    editorCell.setCellId("refNodeList_params");
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class paramsListHandler_ro9cog_b2a extends RefNodeListHandler {
    public paramsListHandler_ro9cog_b2a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createEmpty_ro9cog_a1c0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
          elementCell.addKeyMap(new RefNodeListHandlerElementKeyMap(this, ","));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    @Override
    public EditorCell createSeparatorCell(EditorContext editorContext, SNode prevNode, SNode nextNode) {
      EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, this.getOwner(), ",");
      editorCell.setSelectable(false);
      Style style = new StyleImpl();
      style.set(StyleAttributes.LAYOUT_CONSTRAINT, "");
      style.set(StyleAttributes.PUNCTUATION_LEFT, true);
      editorCell.getStyle().putAll(style);
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(prevNode));
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(prevNode));
      return editorCell;
    }

    private EditorCell createEmpty_ro9cog_a1c0(EditorContext editorContext, SNode node) {
      EditorCell_Empty editorCell = new EditorCell_Empty(editorContext, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setCellId("Empty_ro9cog_a1c0");
      return editorCell;
    }
  }

  private EditorCell createConstant_ro9cog_c2a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, ")");
    editorCell.setCellId("Constant_ro9cog_c2a");
    Style style = new StyleImpl();
    style.set(StyleAttributes.RT_ANCHOR_TAG, "ext_1_RTransform");
    editorCell.getStyle().putAll(style);
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createCollection_ro9cog_d0(EditorContext editorContext, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(editorContext, node);
    editorCell.setCellId("Collection_ro9cog_d0");
    editorCell.addEditorCell(this.createConstant_ro9cog_a3a(editorContext, node));
    editorCell.addEditorCell(this.createRefNodeList_ro9cog_b3a(editorContext, node));
    return editorCell;
  }

  private static boolean renderingCondition_ro9cog_a3a(SNode node, EditorContext editorContext) {
    return ListSequence.fromList(SLinkOperations.getTargets(node, "expressions", true)).isNotEmpty();
  }

  private EditorCell createConstant_ro9cog_a3a(EditorContext editorContext, SNode node) {
    EditorCell_Constant editorCell = new EditorCell_Constant(editorContext, node, "=");
    editorCell.setCellId("Constant_ro9cog_a3a");
    editorCell.setDefaultText("");
    return editorCell;
  }

  private EditorCell createRefNodeList_ro9cog_b3a(EditorContext editorContext, SNode node) {
    AbstractCellListHandler handler = new FunctionDefinition_Editor.expressionsListHandler_ro9cog_b3a(node, "expressions", editorContext);
    EditorCell_Collection editorCell = handler.createCells(editorContext, new CellLayout_Vertical(), false);
    editorCell.setCellId("refNodeList_expressions");
    Style style = new StyleImpl();
    style.set(StyleAttributes.INDENT_LAYOUT_ON_NEW_LINE, true);
    style.set(StyleAttributes.INDENT_LAYOUT_INDENT, true);
    editorCell.getStyle().putAll(style);
    editorCell.setRole(handler.getElementRole());
    return editorCell;
  }

  private static class expressionsListHandler_ro9cog_b3a extends RefNodeListHandler {
    public expressionsListHandler_ro9cog_b3a(SNode ownerNode, String childRole, EditorContext context) {
      super(ownerNode, childRole, context, false);
    }

    public SNode createNodeToInsert(EditorContext editorContext) {
      SNode listOwner = super.getOwner();
      return NodeFactoryManager.createNode(listOwner, editorContext, super.getElementRole());
    }

    public EditorCell createNodeCell(EditorContext editorContext, SNode elementNode) {
      EditorCell elementCell = super.createNodeCell(editorContext, elementNode);
      this.installElementCellActions(this.getOwner(), elementNode, elementCell, editorContext);
      return elementCell;
    }

    public EditorCell createEmptyCell(EditorContext editorContext) {
      EditorCell emptyCell = null;
      emptyCell = this.createEmptyCell_internal(editorContext, this.getOwner());
      this.installElementCellActions(super.getOwner(), null, emptyCell, editorContext);
      return emptyCell;
    }

    public EditorCell createEmptyCell_internal(EditorContext editorContext, SNode node) {
      return this.createEmpty_ro9cog_a1d0(editorContext, node);
    }

    public void installElementCellActions(SNode listOwner, SNode elementNode, EditorCell elementCell, EditorContext editorContext) {
      if (elementCell.getUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET) == null) {
        elementCell.putUserObject(AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET, AbstractCellListHandler.ELEMENT_CELL_ACTIONS_SET);
        if (elementNode != null) {
          elementCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(elementNode));
          elementCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(elementNode));
        }
        if (elementCell.getSubstituteInfo() == null || elementCell.getSubstituteInfo() instanceof DefaultReferenceSubstituteInfo) {
          elementCell.setSubstituteInfo(new DefaultChildSubstituteInfo(listOwner, elementNode, super.getLinkDeclaration(), editorContext));
        }
      }
    }

    private EditorCell createEmpty_ro9cog_a1d0(EditorContext editorContext, SNode node) {
      EditorCell_Empty editorCell = new EditorCell_Empty(editorContext, node);
      editorCell.setAction(CellActionType.DELETE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setAction(CellActionType.BACKSPACE, new CellAction_DeleteNode(editorCell.getSNode()));
      editorCell.setCellId("Empty_ro9cog_a1d0");
      return editorCell;
    }
  }

  private EditorCell createProperty_ro9cog_a0(EditorContext editorContext, SNode node) {
    CellProviderWithRole provider = new PropertyCellProvider(node, editorContext);
    provider.setRole("name");
    provider.setNoTargetText("<no name>");
    EditorCell editorCell;
    editorCell = provider.createEditorCell(editorContext);
    editorCell.setCellId("property_name_1");
    editorCell.setSubstituteInfo(provider.createDefaultSubstituteInfo());
    SNode attributeConcept = provider.getRoleAttribute();
    Class attributeKind = provider.getRoleAttributeClass();
    if (attributeConcept != null) {
      IOperationContext opContext = editorContext.getOperationContext();
      EditorManager manager = EditorManager.getInstanceFromContext(opContext);
      return manager.createNodeRoleAttributeCell(editorContext, attributeConcept, attributeKind, editorCell);
    } else
    return editorCell;
  }
}