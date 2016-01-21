package PEoPLang;

/*Generated by MPS */

import jetbrains.mps.smodel.language.LanguageRuntime;
import jetbrains.mps.smodel.adapter.ids.SLanguageId;
import java.util.UUID;
import java.util.Collection;
import jetbrains.mps.generator.runtime.TemplateModule;
import jetbrains.mps.generator.runtime.TemplateUtil;
import jetbrains.mps.smodel.runtime.ILanguageAspect;
import jetbrains.mps.smodel.runtime.StructureAspectDescriptor;

public class Language extends LanguageRuntime {
  public static String MODULE_REF = "a84aa018-9566-4f1d-9095-f51984717a5d(PEoPLang)";
  public Language() {
  }
  @Override
  public String getNamespace() {
    return "PEoPLang";
  }

  @Override
  public int getVersion() {
    return 0;
  }

  public SLanguageId getId() {
    return new SLanguageId(UUID.fromString("a84aa018-9566-4f1d-9095-f51984717a5d"));
  }
  @Override
  protected String[] getExtendedLanguageIDs() {
    return new String[]{};
  }
  @Override
  public Collection<TemplateModule> getGenerators() {
    return TemplateUtil.<TemplateModule>asCollection(TemplateUtil.createInterpretedGenerator(this, "c9e4eec9-f548-4ea0-bc7d-ac3d65638fb3(PEoPLang#7784659551878685521)"));
  }
  @Override
  protected <T extends ILanguageAspect> T createAspect(Class<T> aspectClass) {
    if (aspectClass == StructureAspectDescriptor.class) {
      return (T) new PEoPLang.structure.StructureAspectDescriptor();
    }
    return super.createAspect(aspectClass);
  }
}
