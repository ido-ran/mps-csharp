package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.INodeAdapter;
import java.util.Iterator;
import java.util.List;

public interface INamespaceContainer extends INodeAdapter {
  public static final String concept = "CSharp3.structure.INamespaceContainer";
  public static final String NAMESPACE = "namespace";
  public static final String EXTERN_ALIAS_DIRECTIVES = "externAliasDirectives";
  public static final String USING_DIRECTIVES = "usingDirectives";
  public static final String NAMESPACE_DECLARATIONS = "namespaceDeclarations";
  public static final String TYPE_DECLARATIONS = "typeDeclarations";

  public NamespaceNode getNamespace();

  public void setNamespace(NamespaceNode node);

  public int getExternAliasDirectivesesCount();

  public Iterator<ExternAliasDirective> externAliasDirectiveses();

  public List<ExternAliasDirective> getExternAliasDirectiveses();

  public void addExternAliasDirectives(ExternAliasDirective node);

  public void insertExternAliasDirectives(ExternAliasDirective prev, ExternAliasDirective node);

  public int getUsingDirectivesesCount();

  public Iterator<UsingDirective> usingDirectiveses();

  public List<UsingDirective> getUsingDirectiveses();

  public void addUsingDirectives(UsingDirective node);

  public void insertUsingDirectives(UsingDirective prev, UsingDirective node);

  public int getNamespaceDeclarationsesCount();

  public Iterator<NamespaceDeclaration> namespaceDeclarationses();

  public List<NamespaceDeclaration> getNamespaceDeclarationses();

  public void addNamespaceDeclarations(NamespaceDeclaration node);

  public void insertNamespaceDeclarations(NamespaceDeclaration prev, NamespaceDeclaration node);

  public int getTypeDeclarationsesCount();

  public Iterator<ITypeDeclaration> typeDeclarationses();

  public List<ITypeDeclaration> getTypeDeclarationses();

  public void addTypeDeclarations(ITypeDeclaration node);

  public void insertTypeDeclarations(ITypeDeclaration prev, ITypeDeclaration node);

}