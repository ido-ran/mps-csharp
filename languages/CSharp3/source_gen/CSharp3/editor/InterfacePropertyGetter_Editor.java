package CSharp3.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.DefaultNodeEditor;
import jetbrains.mps.nodeEditor.AbstractCellProvider;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.EditorContext;
import jetbrains.mps.smodel.SNode;
import jetbrains.mps.nodeEditor.cells.EditorCell_Collection;
import jetbrains.mps.nodeEditor.cells.EditorCell_Constant;
import jetbrains.mps.nodeEditor.cells.EditorCell_Label;

public class InterfacePropertyGetter_Editor extends DefaultNodeEditor {

  /* package */AbstractCellProvider myAttributed_Editor_Component9133_0;

  public EditorCell createEditorCell(EditorContext context, SNode node) {
    return this.createCollection_9133_0(context, node);
  }

  public EditorCell createCollection_9133_0(EditorContext context, SNode node) {
    EditorCell_Collection editorCell = EditorCell_Collection.createIndent2(context, node);
    setupBasic_Collection_9133_0(editorCell, node, context);
    editorCell.setGridLayout(false);
    editorCell.setUsesBraces(false);
    editorCell.setCanBeFolded(false);
    editorCell.addEditorCell(this.createComponent_9133_0(context, node));
    editorCell.addEditorCell(this.createConstant_9133_0(context, node, "get"));
    editorCell.addEditorCell(this.createConstant_9133_1(context, node, ";"));
    return editorCell;
  }

  public EditorCell createComponent_9133_0(EditorContext context, SNode node) {
    if (this.myAttributed_Editor_Component9133_0 == null) {
      this.myAttributed_Editor_Component9133_0 = new Attributed_Editor_Component(node);
    }
    EditorCell editorCell = this.myAttributed_Editor_Component9133_0.createEditorCell(context);
    setupBasic_Component_9133_0(editorCell, node, context);
    return editorCell;
  }

  public EditorCell createConstant_9133_0(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_9133_0(editorCell, node, context);
    setupLabel_Constant_9133_0(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }

  public EditorCell createConstant_9133_1(EditorContext context, SNode node, String text) {
    EditorCell_Constant editorCell = new EditorCell_Constant(context, node, text);
    setupBasic_Constant_9133_1(editorCell, node, context);
    setupLabel_Constant_9133_1(editorCell, node, context);
    editorCell.setDefaultText("");
    return editorCell;
  }


  private static void setupBasic_Component_9133_0(EditorCell editorCell, SNode node, EditorContext context) {
  }

  private static void setupBasic_Collection_9133_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Collection_9133_0");
  }

  private static void setupBasic_Constant_9133_0(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_9133_0");
    CSharp3_StyleSheet.getKeyWord(editorCell).apply(editorCell);
  }

  private static void setupBasic_Constant_9133_1(EditorCell editorCell, SNode node, EditorContext context) {
    editorCell.setCellId("Constant_9133_1");
    CSharp3_StyleSheet.getSemicolon(editorCell).apply(editorCell);
  }

  private static void setupLabel_Constant_9133_0(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

  private static void setupLabel_Constant_9133_1(EditorCell_Label editorCell, SNode node, EditorContext context) {
  }

}
