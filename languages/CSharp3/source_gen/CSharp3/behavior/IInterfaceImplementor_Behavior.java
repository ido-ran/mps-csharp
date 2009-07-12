package CSharp3.behavior;

/*Generated by MPS */

import jetbrains.mps.smodel.SNode;
import java.util.Set;
import jetbrains.mps.internal.collections.runtime.SetSequence;
import java.util.HashSet;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;

public class IInterfaceImplementor_Behavior {

  public static void init(SNode thisNode) {
  }

  public static boolean call_implements_664760238039145250(SNode thisNode, SNode iface) {
    Set<SNode> visitedIfaces = SetSequence.fromSet(new HashSet<SNode>());
    return IInterfaceImplementor_Behavior.call_implements_664760238039145257(thisNode, thisNode, iface, visitedIfaces);
  }

  public static boolean call_implements_664760238039145257(SNode thisNode, SNode currentType, SNode doYouImplThis, Set<SNode> visitedIfaces) {
    for(SNode parent : ListSequence.fromList(SLinkOperations.getTargets(currentType, "interfaceBases", true))) {
      if (SLinkOperations.getTarget(parent, "interface", false) == doYouImplThis) {
        return true;
      } else if (SetSequence.fromSet(visitedIfaces).contains(SLinkOperations.getTarget(parent, "interface", false))) {
        return false;
      } else
      {
        SetSequence.fromSet(visitedIfaces).addElement(SLinkOperations.getTarget(parent, "interface", false));
        if (IInterfaceImplementor_Behavior.call_implements_664760238039145257(thisNode, SLinkOperations.getTarget(parent, "interface", false), doYouImplThis, visitedIfaces)) {
          return true;
        }
      }
    }
    return false;
  }

}
