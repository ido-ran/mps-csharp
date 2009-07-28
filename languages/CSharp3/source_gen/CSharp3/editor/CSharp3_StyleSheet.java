package CSharp3.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.style.Style;
import jetbrains.mps.nodeEditor.cells.EditorCell;
import jetbrains.mps.nodeEditor.style.StyleAttributes;
import jetbrains.mps.nodeEditor.MPSColors;
import jetbrains.mps.nodeEditor.MPSFonts;

public class CSharp3_StyleSheet {

  public static Style getSemicolon(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.EDITABLE, false);
        this.set(StyleAttributes.PUNCTUATION_LEFT, true);
      }
    };
  }

  public static Style getKeyWord(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_BLUE);
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.BOLD);
      }
    };
  }

  public static Style getOperator(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
      }
    };
  }

  public static Style getBrace(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        this.set(StyleAttributes.MATCHING_LABEL, "brace");
        this.set(StyleAttributes.INDENT_LAYOUT_NO_WRAP, true);
      }
    };
  }

  public static Style getLeftBrace(final EditorCell cell) {
    return new Style(cell) {
      {
        this.putAll(CSharp3_StyleSheet.getBrace(null));
      }
    };
  }

  public static Style getRightBrace(final EditorCell cell) {
    return new Style(cell) {
      {
        this.putAll(CSharp3_StyleSheet.getBrace(null));
      }
    };
  }

  public static Style getProperty(final EditorCell cell) {
    return new Style(cell) {
      {
        this.set(StyleAttributes.SELECTABLE, false);
        this.set(StyleAttributes.DRAW_BORDER, true);
        this.set(StyleAttributes.FONT_STYLE, MPSFonts.PLAIN);
        this.set(StyleAttributes.TEXT_COLOR, MPSColors.DARK_MAGENTA);
      }
    };
  }

}
