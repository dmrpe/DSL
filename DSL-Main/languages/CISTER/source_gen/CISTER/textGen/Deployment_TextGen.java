package CISTER.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenDescriptorBase;
import jetbrains.mps.text.rt.TextGenContext;
import jetbrains.mps.text.impl.TextGenSupport;
import jetbrains.mps.lang.smodel.generator.smodelAdapter.SPropertyOperations;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class Deployment_TextGen extends TextGenDescriptorBase {
  @Override
  public void generateText(final TextGenContext ctx) {
    final TextGenSupport tgs = new TextGenSupport(ctx);
    if (SPropertyOperations.getString(ctx.getPrimaryInput(), MetaAdapterFactory.getProperty(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209cL, 0x4b6096e70ef75405L, "target")).equals("LinuxROS")) {
      tgs.append("#### START_DEPLOYMENT_LINUX_ROS ####");
      tgs.newLine();

      tgs.append("#### END_DEPLOYMENT_LINUX_ROS ####");
      tgs.newLine();
    }

  }
}