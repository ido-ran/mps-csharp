package CSharp3.generator.template.main;

/*Generated by MPS */

import jetbrains.mps.smodel.IOperationContext;
import jetbrains.mps.generator.template.PropertyMacroContext;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.generator.template.IfMacroContext;
import jetbrains.mps.generator.template.SourceSubstituteMacroNodesContext;

public class QueriesGenerated {

  public static Object propertyMacro_GetPropertyValue_1711965147586217857(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "name");
  }

  public static Object propertyMacro_GetPropertyValue_5628778169813235804(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "identifier");
  }

  public static Object propertyMacro_GetPropertyValue_9003726541838302678(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "namespaceAlias");
  }

  public static Object propertyMacro_GetPropertyValue_9003726541838302690(final IOperationContext operationContext, final PropertyMacroContext _context) {
    return SPropertyOperations.getString(SLinkOperations.getTarget(_context.getNode(), "namespace", false), "nameAsTyped");
  }

  public static boolean ifMacro_Condition_9003726541838302645(final IOperationContext operationContext, final IfMacroContext _context) {
    return SPropertyOperations.getString(_context.getNode(), "namespaceAlias") != null;
  }

  public static Iterable sourceNodesQuery_2051641451133493531(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "externAliasDirectives", true);
  }

  public static Iterable sourceNodesQuery_7308666934815672295(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "usingDirectives", true);
  }

  public static Iterable sourceNodesQuery_7308666934815672302(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "namespaceDeclarations", true);
  }

  public static Iterable sourceNodesQuery_7308666934815672309(final IOperationContext operationContext, final SourceSubstituteMacroNodesContext _context) {
    return SLinkOperations.getTargets(_context.getNode(), "typeDeclarations", true);
  }

}
