package CISTER.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import java.util.Deque;
import jetbrains.mps.internal.collections.runtime.LinkedListSequence;
import java.util.LinkedList;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.internal.collections.runtime.ListSequence;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;
import jetbrains.mps.internal.collections.runtime.IWhereFilter;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import CISTER.behavior.Application__BehaviorDescriptor;

public class Application_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    Deque<String> cfgStringList = LinkedListSequence.fromLinkedListNew(new LinkedList<String>());
    SNode refinementRef = ListSequence.fromList(SNodeOperations.getChildren(SNodeOperations.getParent(SNodeOperations.getParent(ctx.getPrimaryInput())))).findFirst(new IWhereFilter<SNode>() {
      public boolean accept(SNode it) {
        return SNodeOperations.isInstanceOf(it, MetaAdapterFactory.getConcept(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209bL, "CISTER.structure.Refinement"));
      }
    });
    SNode ref = ((SNode) refinementRef);
    for (SNode topics : SLinkOperations.getChildren(ref, MetaAdapterFactory.getContainmentLink(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209bL, 0x4f8af7c49eb9995fL, "topics"))) {
      LinkedListSequence.fromLinkedListNew(cfgStringList).addElement(SPropertyOperations.getString(topics, MetaAdapterFactory.getProperty(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49eb9863bL, 0x4f8af7c49eb98649L, "path")) + "," + SPropertyOperations.getString(topics, MetaAdapterFactory.getProperty(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49eb9863bL, 0x4f8af7c49eb9864bL, "type")));
    }
    for (String configLine : Application__BehaviorDescriptor.configureTopics_id3wBOcHlzbvN.invoke(ctx.getPrimaryInput(), cfgStringList)) {
      tgs.append(configLine);
      tgs.newLine();
    }
  }
}
