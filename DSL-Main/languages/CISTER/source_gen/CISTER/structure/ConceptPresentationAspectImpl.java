package CISTER.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.ConceptPresentationAspectBase;
import jetbrains.mps.smodel.runtime.ConceptPresentation;
import org.jetbrains.annotations.Nullable;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.ConceptPresentationBuilder;

public class ConceptPresentationAspectImpl extends ConceptPresentationAspectBase {
  private ConceptPresentation props_Allow;
  private ConceptPresentation props_Application;
  private ConceptPresentation props_Boot;
  private ConceptPresentation props_Channel;
  private ConceptPresentation props_Check;
  private ConceptPresentation props_Connect;
  private ConceptPresentation props_Constants;
  private ConceptPresentation props_CoreAtom;
  private ConceptPresentation props_Cores;
  private ConceptPresentation props_Deployment;
  private ConceptPresentation props_Extends;
  private ConceptPresentation props_Hypervisor;
  private ConceptPresentation props_IRQChipDefinition;
  private ConceptPresentation props_Import;
  private ConceptPresentation props_Install;
  private ConceptPresentation props_InstallTableLines;
  private ConceptPresentation props_MemoryRegion;
  private ConceptPresentation props_Monitor;
  private ConceptPresentation props_Node;
  private ConceptPresentation props_OperatingSystem;
  private ConceptPresentation props_Partition;
  private ConceptPresentation props_PciDevices;
  private ConceptPresentation props_Permissions;
  private ConceptPresentation props_PinBitmap;
  private ConceptPresentation props_Platform;
  private ConceptPresentation props_ROS;
  private ConceptPresentation props_ROSNode;
  private ConceptPresentation props_Refinement;
  private ConceptPresentation props_Sandbox;
  private ConceptPresentation props_StringConcept;
  private ConceptPresentation props_Task;
  private ConceptPresentation props_Topic;
  private ConceptPresentation props_TopicInNode;
  private ConceptPresentation props_View;
  private ConceptPresentation props_Views;

  @Override
  @Nullable
  public ConceptPresentation getDescriptor(SAbstractConcept c) {
    StructureAspectDescriptor structureDescriptor = (StructureAspectDescriptor) myLanguageRuntime.getAspect(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.class);
    switch (structureDescriptor.internalIndex(c)) {
      case LanguageConceptSwitch.Allow:
        if (props_Allow == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Allow");
          props_Allow = cpb.create();
        }
        return props_Allow;
      case LanguageConceptSwitch.Application:
        if (props_Application == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Views.Application");
          props_Application = cpb.create();
        }
        return props_Application;
      case LanguageConceptSwitch.Boot:
        if (props_Boot == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Boot");
          props_Boot = cpb.create();
        }
        return props_Boot;
      case LanguageConceptSwitch.Channel:
        if (props_Channel == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Channel = cpb.create();
        }
        return props_Channel;
      case LanguageConceptSwitch.Check:
        if (props_Check == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Check");
          props_Check = cpb.create();
        }
        return props_Check;
      case LanguageConceptSwitch.Connect:
        if (props_Connect == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Connect");
          props_Connect = cpb.create();
        }
        return props_Connect;
      case LanguageConceptSwitch.Constants:
        if (props_Constants == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Constants = cpb.create();
        }
        return props_Constants;
      case LanguageConceptSwitch.CoreAtom:
        if (props_CoreAtom == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("CoreAtom");
          props_CoreAtom = cpb.create();
        }
        return props_CoreAtom;
      case LanguageConceptSwitch.Cores:
        if (props_Cores == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Cores");
          props_Cores = cpb.create();
        }
        return props_Cores;
      case LanguageConceptSwitch.Deployment:
        if (props_Deployment == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Deployment");
          props_Deployment = cpb.create();
        }
        return props_Deployment;
      case LanguageConceptSwitch.Extends:
        if (props_Extends == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("extend concept");
          cpb.rawPresentation("Extend");
          props_Extends = cpb.create();
        }
        return props_Extends;
      case LanguageConceptSwitch.Hypervisor:
        if (props_Hypervisor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Views.Hypervisor");
          props_Hypervisor = cpb.create();
        }
        return props_Hypervisor;
      case LanguageConceptSwitch.IRQChipDefinition:
        if (props_IRQChipDefinition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("IRQChipDefinition");
          props_IRQChipDefinition = cpb.create();
        }
        return props_IRQChipDefinition;
      case LanguageConceptSwitch.Import:
        if (props_Import == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Import");
          props_Import = cpb.create();
        }
        return props_Import;
      case LanguageConceptSwitch.Install:
        if (props_Install == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Install");
          props_Install = cpb.create();
        }
        return props_Install;
      case LanguageConceptSwitch.InstallTableLines:
        if (props_InstallTableLines == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("InstallTableLines");
          props_InstallTableLines = cpb.create();
        }
        return props_InstallTableLines;
      case LanguageConceptSwitch.MemoryRegion:
        if (props_MemoryRegion == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("MemoryRegion");
          props_MemoryRegion = cpb.create();
        }
        return props_MemoryRegion;
      case LanguageConceptSwitch.Monitor:
        if (props_Monitor == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Monitor");
          props_Monitor = cpb.create();
        }
        return props_Monitor;
      case LanguageConceptSwitch.Node:
        if (props_Node == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Node");
          props_Node = cpb.create();
        }
        return props_Node;
      case LanguageConceptSwitch.OperatingSystem:
        if (props_OperatingSystem == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Views.OS");
          props_OperatingSystem = cpb.create();
        }
        return props_OperatingSystem;
      case LanguageConceptSwitch.Partition:
        if (props_Partition == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Partition = cpb.create();
        }
        return props_Partition;
      case LanguageConceptSwitch.PciDevices:
        if (props_PciDevices == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PciDevices");
          props_PciDevices = cpb.create();
        }
        return props_PciDevices;
      case LanguageConceptSwitch.Permissions:
        if (props_Permissions == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Permissions");
          props_Permissions = cpb.create();
        }
        return props_Permissions;
      case LanguageConceptSwitch.PinBitmap:
        if (props_PinBitmap == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("PinBitmap");
          props_PinBitmap = cpb.create();
        }
        return props_PinBitmap;
      case LanguageConceptSwitch.Platform:
        if (props_Platform == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("Platform Concept");
          cpb.rawPresentation("Views.Platform");
          props_Platform = cpb.create();
        }
        return props_Platform;
      case LanguageConceptSwitch.ROS:
        if (props_ROS == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_ROS = cpb.create();
        }
        return props_ROS;
      case LanguageConceptSwitch.ROSNode:
        if (props_ROSNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_ROSNode = cpb.create();
        }
        return props_ROSNode;
      case LanguageConceptSwitch.Refinement:
        if (props_Refinement == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Refinement");
          props_Refinement = cpb.create();
        }
        return props_Refinement;
      case LanguageConceptSwitch.Sandbox:
        if (props_Sandbox == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Sandbox = cpb.create();
        }
        return props_Sandbox;
      case LanguageConceptSwitch.StringConcept:
        if (props_StringConcept == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("StringConcept");
          props_StringConcept = cpb.create();
        }
        return props_StringConcept;
      case LanguageConceptSwitch.Task:
        if (props_Task == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.rawPresentation("Task");
          props_Task = cpb.create();
        }
        return props_Task;
      case LanguageConceptSwitch.Topic:
        if (props_Topic == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_Topic = cpb.create();
        }
        return props_Topic;
      case LanguageConceptSwitch.TopicInNode:
        if (props_TopicInNode == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.presentationByName();
          props_TopicInNode = cpb.create();
        }
        return props_TopicInNode;
      case LanguageConceptSwitch.View:
        if (props_View == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          cpb.shortDesc("View concept");
          cpb.presentationByName();
          props_View = cpb.create();
        }
        return props_View;
      case LanguageConceptSwitch.Views:
        if (props_Views == null) {
          ConceptPresentationBuilder cpb = new ConceptPresentationBuilder();
          props_Views = cpb.create();
        }
        return props_Views;
    }
    return null;
  }
}
