package CSharp3.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.INodeAdapter;
import java.util.Iterator;
import java.util.List;

public interface IAttributed extends INodeAdapter {
  public static final String concept = "CSharp3.structure.IAttributed";
  public static final String ATTRIBUTES = "attributes";

  public int getAttributesesCount();

  public Iterator<Attribute> attributeses();

  public List<Attribute> getAttributeses();

  public void addAttributes(Attribute node);

  public void insertAttributes(Attribute prev, Attribute node);

}
