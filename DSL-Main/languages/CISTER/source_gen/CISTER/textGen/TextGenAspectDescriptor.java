package CISTER.textGen;

/*Generated by MPS */

import jetbrains.mps.text.rt.TextGenAspectBase;
import CISTER.structure.LanguageConceptSwitch;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.text.rt.TextGenDescriptor;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.text.rt.TextGenModelOutline;
import org.jetbrains.mps.openapi.model.SNode;
import jetbrains.mps.smodel.adapter.structure.MetaAdapterFactory;

public class TextGenAspectDescriptor extends TextGenAspectBase {
  private final LanguageConceptSwitch myIndex = new LanguageConceptSwitch();

  public TextGenAspectDescriptor() {
  }

  @Nullable
  @Override
  public TextGenDescriptor getDescriptor(@NotNull SAbstractConcept concept) {
    switch (myIndex.index(concept)) {
      case LanguageConceptSwitch.Application:
        return new Application_TextGen();
      case LanguageConceptSwitch.Channel:
        return new Channel_TextGen();
      case LanguageConceptSwitch.Deployment:
        return new Deployment_TextGen();
      case LanguageConceptSwitch.Hypervisor:
        return new Hypervisor_TextGen();
      case LanguageConceptSwitch.IRQChipDefinition:
        return new IRQChipDefinition_TextGen();
      case LanguageConceptSwitch.Install:
        return new Install_TextGen();
      case LanguageConceptSwitch.Partition:
        return new Partition_TextGen();
      case LanguageConceptSwitch.Platform:
        return new Platform_TextGen();
      case LanguageConceptSwitch.Refinement:
        return new Refinement_TextGen();
      case LanguageConceptSwitch.Sandbox:
        return new Sandbox_TextGen();
      case LanguageConceptSwitch.Topic:
        return new Topic_TextGen();
      case LanguageConceptSwitch.View:
        return new View_TextGen();
    }
    return null;
  }

  @Override
  public void breakdownToUnits(@NotNull TextGenModelOutline outline) {
    for (SNode root : outline.getModel().getRootNodes()) {
      if (root.getConcept().equals(MetaAdapterFactory.getConcept(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2c867L, "CISTER.structure.Sandbox"))) {
        String fname = getFileName_Sandbox(root);
        String ext = getFileExtension_Sandbox(root);
        outline.registerTextUnit((ext == null ? fname : (fname + '.' + ext)), root);
        continue;
      }
    }
  }
  private static String getFileName_Sandbox(SNode node) {
    return "Test";
  }
  private static String getFileExtension_Sandbox(SNode node) {
    return "cst";
  }
}
