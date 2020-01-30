package CISTER.editor;

/*Generated by MPS */

import jetbrains.mps.nodeEditor.EditorAspectDescriptorBase;
import org.jetbrains.annotations.NotNull;
import java.util.Collection;
import jetbrains.mps.openapi.editor.descriptor.ConceptEditor;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import java.util.Collections;
import jetbrains.mps.lang.smodel.ConceptSwitchIndex;
import jetbrains.mps.lang.smodel.ConceptSwitchIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.MetaIdFactory;

public class EditorAspectDescriptorImpl extends EditorAspectDescriptorBase {
  @NotNull
  public Collection<ConceptEditor> getDeclaredEditors(SAbstractConcept concept) {
    SAbstractConcept cncpt = ((SAbstractConcept) concept);
    switch (conceptIndex.index(cncpt)) {
      case 0:
        return Collections.<ConceptEditor>singletonList(new Allow_Editor());
      case 1:
        return Collections.<ConceptEditor>singletonList(new Application_Editor());
      case 2:
        return Collections.<ConceptEditor>singletonList(new Channel_Editor());
      case 3:
        return Collections.<ConceptEditor>singletonList(new Connect_Editor());
      case 4:
        return Collections.<ConceptEditor>singletonList(new CoreAtom_Editor());
      case 5:
        return Collections.<ConceptEditor>singletonList(new Cores_Editor());
      case 6:
        return Collections.<ConceptEditor>singletonList(new Deployment_Editor());
      case 7:
        return Collections.<ConceptEditor>singletonList(new Extends_Editor());
      case 8:
        return Collections.<ConceptEditor>singletonList(new Hypervisor_Editor());
      case 9:
        return Collections.<ConceptEditor>singletonList(new IRQChipDefinition_Editor());
      case 10:
        return Collections.<ConceptEditor>singletonList(new Install_Editor());
      case 11:
        return Collections.<ConceptEditor>singletonList(new InstallTableLines_Editor());
      case 12:
        return Collections.<ConceptEditor>singletonList(new MemoryRegion_Editor());
      case 13:
        return Collections.<ConceptEditor>singletonList(new OperatingSystem_Editor());
      case 14:
        return Collections.<ConceptEditor>singletonList(new Partition_Editor());
      case 15:
        return Collections.<ConceptEditor>singletonList(new PciDevices_Editor());
      case 16:
        return Collections.<ConceptEditor>singletonList(new Permissions_Editor());
      case 17:
        return Collections.<ConceptEditor>singletonList(new PinBitmap_Editor());
      case 18:
        return Collections.<ConceptEditor>singletonList(new Platform_Editor());
      case 19:
        return Collections.<ConceptEditor>singletonList(new ROSNode_Editor());
      case 20:
        return Collections.<ConceptEditor>singletonList(new Refinement_Editor());
      case 21:
        return Collections.<ConceptEditor>singletonList(new Sandbox_Editor());
      case 22:
        return Collections.<ConceptEditor>singletonList(new StringConcept_Editor());
      case 23:
        return Collections.<ConceptEditor>singletonList(new Topic_Editor());
      case 24:
        return Collections.<ConceptEditor>singletonList(new TopicInNode_Editor());
      case 25:
        return Collections.<ConceptEditor>singletonList(new View_Editor());
      case 26:
        return Collections.<ConceptEditor>singletonList(new Views_Editor());
      default:
    }
    return Collections.<ConceptEditor>emptyList();
  }



  private static final ConceptSwitchIndex conceptIndex = new ConceptSwitchIndexBuilder().put(MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2256bL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49eb22039L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2255aL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1f694dc7ea31162L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x2f7ccdc758475d78L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x2f7ccdc758475d41L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209cL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef22575L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x2f7ccdc7584b9cccL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1f694dc7def48deL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209eL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x36eb6932a9704604L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0xf38a1310f9f0629L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x36eb6932a8f3f406L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef22553L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1b7dc83df55fdb27L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1f694dc7ea3119fL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1f694dc7e5311ffL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x2f7ccdc7580600feL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49ecf4126L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209bL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2c867L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x1f694dc7e5e2199L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49eb9863bL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4f8af7c49ecf4136L), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x4b6096e70ef2209aL), MetaIdFactory.conceptId(0x7f38d80738ca44f1L, 0x941e7c2f776e2e59L, 0x2f7ccdc758015dfaL)).seal();
}
