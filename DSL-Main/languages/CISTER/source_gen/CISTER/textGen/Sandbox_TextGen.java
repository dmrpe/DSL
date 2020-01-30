package CISTER.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SLinkOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;
import jetbrains.mps.lang.traceable.behavior.UnitConcept__BehaviorDescriptor;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SNodeOperations;

public class Sandbox_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    tgs.createUnitInfo();
    for (SNode v : SLinkOperations.getChildren(ctx.getPrimaryInput(), MetaAdapterFactory.getContainmentLink(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2c867L, 0x4b6096e70ef342a2L, "View"))) {
      tgs.appendNode(v);
      tgs.newLine();
    }
    if (tgs.needPositions()) {
      tgs.fillUnitInfo(UnitConcept__BehaviorDescriptor.getUnitName_id4pl5GY7LKmR.invoke(SNodeOperations.cast(ctx.getPrimaryInput(), MetaAdapterFactory.getInterfaceConcept(0x9ded098bad6a4657L, 0xbfd948636cfe8bc3L, 0x465516cf87c705a4L, "jetbrains.mps.lang.traceable.structure.UnitConcept"))));
    }
  }
}