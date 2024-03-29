package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.lang.core.structure.INamedConcept;

public interface ITypeDeclaration extends IAttributed, INamedConcept, ITypeMember {
  public static final String concept = "CSharp3.structure.ITypeDeclaration";
  public static final String IDENTIFIER = "identifier";
  public static final String IS_NESTED_TYPE = "isNestedType";
  public static final String VISIBILITY = "visibility";

  public String getIdentifier();

  public void setIdentifier(String value);

  public boolean getIsNestedType();

  public void setIsNestedType(boolean value);

  public TypeVisibility getVisibility();

  public void setVisibility(TypeVisibility node);

}
