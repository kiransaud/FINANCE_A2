package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.smodel.runtime.BaseStructureAspectDescriptor;
import jetbrains.mps.smodel.runtime.ConceptDescriptor;
import java.util.Collection;
import java.util.Arrays;
import org.jetbrains.annotations.Nullable;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;
import jetbrains.mps.smodel.runtime.impl.ConceptDescriptorBuilder2;
import jetbrains.mps.smodel.adapter.ids.PrimitiveTypeId;

public class StructureAspectDescriptor extends BaseStructureAspectDescriptor {
  /*package*/ final ConceptDescriptor myConceptATM = createDescriptorForATM();
  /*package*/ final ConceptDescriptor myConceptATMList = createDescriptorForATMList();
  /*package*/ final ConceptDescriptor myConceptATMRefrence = createDescriptorForATMRefrence();
  /*package*/ final ConceptDescriptor myConceptATMTransction = createDescriptorForATMTransction();
  /*package*/ final ConceptDescriptor myConceptAccount = createDescriptorForAccount();
  /*package*/ final ConceptDescriptor myConceptAccountRefrence = createDescriptorForAccountRefrence();
  /*package*/ final ConceptDescriptor myConceptAccountType = createDescriptorForAccountType();
  /*package*/ final ConceptDescriptor myConceptAccounttypeRefrence = createDescriptorForAccounttypeRefrence();
  /*package*/ final ConceptDescriptor myConceptCard = createDescriptorForCard();
  /*package*/ final ConceptDescriptor myConceptCardList = createDescriptorForCardList();
  /*package*/ final ConceptDescriptor myConceptCardRefrence = createDescriptorForCardRefrence();
  /*package*/ final ConceptDescriptor myConceptCardTransction = createDescriptorForCardTransction();
  /*package*/ final ConceptDescriptor myConceptCustomer = createDescriptorForCustomer();
  /*package*/ final ConceptDescriptor myConceptCustomerList = createDescriptorForCustomerList();
  /*package*/ final ConceptDescriptor myConceptCustomerRefrence = createDescriptorForCustomerRefrence();
  /*package*/ final ConceptDescriptor myConceptFinancialInstitution = createDescriptorForFinancialInstitution();
  /*package*/ final ConceptDescriptor myConceptFinancialTransction = createDescriptorForFinancialTransction();
  /*package*/ final ConceptDescriptor myConceptListOfTransctionType = createDescriptorForListOfTransctionType();
  /*package*/ final ConceptDescriptor myConceptServiceOffered = createDescriptorForServiceOffered();
  /*package*/ final ConceptDescriptor myConceptServiceRefrence = createDescriptorForServiceRefrence();
  /*package*/ final ConceptDescriptor myConceptSetOfAccounType = createDescriptorForSetOfAccounType();
  /*package*/ final ConceptDescriptor myConceptSetOfServiceOffered = createDescriptorForSetOfServiceOffered();
  /*package*/ final ConceptDescriptor myConceptTransctionList = createDescriptorForTransctionList();
  /*package*/ final ConceptDescriptor myConceptTransctionType = createDescriptorForTransctionType();
  /*package*/ final ConceptDescriptor myConceptTransctionTypeRefrence = createDescriptorForTransctionTypeRefrence();
  private final LanguageConceptSwitch myIndexSwitch;

  public StructureAspectDescriptor() {
    myIndexSwitch = new LanguageConceptSwitch();
  }


  @Override
  public void reportDependencies(jetbrains.mps.smodel.runtime.StructureAspectDescriptor.Dependencies deps) {
    deps.extendedLanguage(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, "jetbrains.mps.lang.core");
  }

  @Override
  public Collection<ConceptDescriptor> getDescriptors() {
    return Arrays.asList(myConceptATM, myConceptATMList, myConceptATMRefrence, myConceptATMTransction, myConceptAccount, myConceptAccountRefrence, myConceptAccountType, myConceptAccounttypeRefrence, myConceptCard, myConceptCardList, myConceptCardRefrence, myConceptCardTransction, myConceptCustomer, myConceptCustomerList, myConceptCustomerRefrence, myConceptFinancialInstitution, myConceptFinancialTransction, myConceptListOfTransctionType, myConceptServiceOffered, myConceptServiceRefrence, myConceptSetOfAccounType, myConceptSetOfServiceOffered, myConceptTransctionList, myConceptTransctionType, myConceptTransctionTypeRefrence);
  }

  @Override
  @Nullable
  public ConceptDescriptor getDescriptor(SConceptId id) {
    switch (myIndexSwitch.index(id)) {
      case LanguageConceptSwitch.ATM:
        return myConceptATM;
      case LanguageConceptSwitch.ATMList:
        return myConceptATMList;
      case LanguageConceptSwitch.ATMRefrence:
        return myConceptATMRefrence;
      case LanguageConceptSwitch.ATMTransction:
        return myConceptATMTransction;
      case LanguageConceptSwitch.Account:
        return myConceptAccount;
      case LanguageConceptSwitch.AccountRefrence:
        return myConceptAccountRefrence;
      case LanguageConceptSwitch.AccountType:
        return myConceptAccountType;
      case LanguageConceptSwitch.AccounttypeRefrence:
        return myConceptAccounttypeRefrence;
      case LanguageConceptSwitch.Card:
        return myConceptCard;
      case LanguageConceptSwitch.CardList:
        return myConceptCardList;
      case LanguageConceptSwitch.CardRefrence:
        return myConceptCardRefrence;
      case LanguageConceptSwitch.CardTransction:
        return myConceptCardTransction;
      case LanguageConceptSwitch.Customer:
        return myConceptCustomer;
      case LanguageConceptSwitch.CustomerList:
        return myConceptCustomerList;
      case LanguageConceptSwitch.CustomerRefrence:
        return myConceptCustomerRefrence;
      case LanguageConceptSwitch.FinancialInstitution:
        return myConceptFinancialInstitution;
      case LanguageConceptSwitch.FinancialTransction:
        return myConceptFinancialTransction;
      case LanguageConceptSwitch.ListOfTransctionType:
        return myConceptListOfTransctionType;
      case LanguageConceptSwitch.ServiceOffered:
        return myConceptServiceOffered;
      case LanguageConceptSwitch.ServiceRefrence:
        return myConceptServiceRefrence;
      case LanguageConceptSwitch.SetOfAccounType:
        return myConceptSetOfAccounType;
      case LanguageConceptSwitch.SetOfServiceOffered:
        return myConceptSetOfServiceOffered;
      case LanguageConceptSwitch.TransctionList:
        return myConceptTransctionList;
      case LanguageConceptSwitch.TransctionType:
        return myConceptTransctionType;
      case LanguageConceptSwitch.TransctionTypeRefrence:
        return myConceptTransctionTypeRefrence;
      default:
        return null;
    }
  }


  /*package*/ int internalIndex(SAbstractConcept c) {
    return myIndexSwitch.index(c);
  }

  private static ConceptDescriptor createDescriptorForATM() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ATM", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d4L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563924");
    b.version(3);
    b.property("atmID", 0x6c5360f23465b32bL).type(PrimitiveTypeId.STRING).origin("7805689172540633899").done();
    b.property("location", 0x6c5360f23465b32dL).type(PrimitiveTypeId.STRING).origin("7805689172540633901").done();
    b.property("amount", 0x6c5360f23465b330L).type(PrimitiveTypeId.INTEGER).origin("7805689172540633904").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForATMList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ATMList", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d8L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563928");
    b.version(3);
    b.aggregate("atms", 0x6c5360f23465c06cL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d4L).optional(true).ordered(true).multiple(true).origin("7805689172540637292").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForATMRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ATMRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d9L);
    b.class_(false, false, true);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563929");
    b.version(3);
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForATMTransction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ATMTransction", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d1L);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.FinancialTransction
    b.super_(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cbL);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563921");
    b.version(3);
    b.associate("atmused", 0x6c5360f23465b316L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d4L).optional(false).origin("7805689172540633878").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccount() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Account", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c8L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563912");
    b.version(3);
    b.property("accountID", 0x6c5360f23465b2beL).type(PrimitiveTypeId.STRING).origin("7805689172540633790").done();
    b.property("balance", 0x6c5360f23465b2c0L).type(PrimitiveTypeId.INTEGER).origin("7805689172540633792").done();
    b.associate("accounttype", 0x6c5360f23465b2d0L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c9L).optional(false).origin("7805689172540633808").done();
    b.aggregate("owner", 0x6c5360f23465b2c9L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1dcL).optional(false).ordered(true).multiple(true).origin("7805689172540633801").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccountRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1daL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563930");
    b.version(3);
    b.associate("account", 0x6c5360f23465b35cL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c8L).optional(false).origin("7805689172540633948").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccountType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccountType", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c9L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563913");
    b.version(3);
    b.property("typename", 0x6c5360f23465b2e4L).type(PrimitiveTypeId.STRING).origin("7805689172540633828").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForAccounttypeRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "AccounttypeRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23465b2daL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540633818");
    b.version(3);
    b.associate("accounttype", 0x6c5360f23465b2dbL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c9L).optional(false).origin("7805689172540633819").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCard() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Card", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d5L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563925");
    b.version(3);
    b.property("cardID", 0x6c5360f23465b34dL).type(PrimitiveTypeId.STRING).origin("7805689172540633933").done();
    b.property("cardType", 0x6c5360f23465b34fL).type(PrimitiveTypeId.STRING).origin("7805689172540633935").done();
    b.aggregate("account", 0x6c5360f23465b358L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1daL).optional(true).ordered(true).multiple(true).origin("7805689172540633944").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCardList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CardList", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23465c06eL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540637294");
    b.version(3);
    b.aggregate("cards", 0x6c5360f23465c071L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d5L).optional(true).ordered(true).multiple(true).origin("7805689172540637297").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCardRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CardRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1dbL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563931");
    b.version(3);
    b.associate("card", 0x6c5360f23465b35eL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d5L).optional(false).origin("7805689172540633950").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCardTransction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CardTransction", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d2L);
    b.class_(false, false, false);
    // extends: NewLanguage.structure.FinancialTransction
    b.super_(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cbL);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563922");
    b.version(3);
    b.associate("cardused", 0x6c5360f23465b318L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d5L).optional(false).origin("7805689172540633880").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomer() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "Customer", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d3L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563923");
    b.version(3);
    b.property("customerId", 0x6c5360f23465b31eL).type(PrimitiveTypeId.STRING).origin("7805689172540633886").done();
    b.property("contactinfo", 0x6c5360f23465b324L).type(PrimitiveTypeId.STRING).origin("7805689172540633892").done();
    b.aggregate("accounts", 0x6c5360f23465b329L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c8L).optional(true).ordered(true).multiple(true).origin("7805689172540633897").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomerList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CustomerList", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563927");
    b.version(3);
    b.aggregate("customers", 0x6c5360f23465b366L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d3L).optional(true).ordered(true).multiple(true).origin("7805689172540633958").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForCustomerRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "CustomerRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1dcL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563932");
    b.version(3);
    b.associate("customer", 0x6c5360f23465b2d4L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d3L).optional(false).origin("7805689172540633812").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialInstitution() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialInstitution", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c4L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563908");
    b.version(3);
    b.property("institutionName", 0x6c5360f23464a1deL).type(PrimitiveTypeId.STRING).origin("7805689172540563934").done();
    b.property("institutionType", 0x6c5360f23464a1e0L).type(PrimitiveTypeId.STRING).origin("7805689172540563936").done();
    b.property("location", 0x6c5360f23464a1e3L).type(PrimitiveTypeId.STRING).origin("7805689172540563939").done();
    b.property("totalAssets", 0x6c5360f23464a1f6L).type(PrimitiveTypeId.INTEGER).origin("7805689172540563958").done();
    b.property("regulatoryBody", 0x6c5360f23464a1ecL).type(PrimitiveTypeId.STRING).origin("7805689172540563948").done();
    b.associate("accounts", 0x6c5360f23464a218L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1d7L).optional(true).origin("7805689172540563992").done();
    b.aggregate("servicesOffered", 0x6c5360f23464a212L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1ddL).optional(true).ordered(true).multiple(true).origin("7805689172540563986").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForFinancialTransction() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "FinancialTransction", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cbL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563915");
    b.version(3);
    b.property("transctionId", 0x6c5360f23465b2e6L).type(PrimitiveTypeId.STRING).origin("7805689172540633830").done();
    b.property("amount", 0x6c5360f23465b2ecL).type(PrimitiveTypeId.INTEGER).origin("7805689172540633836").done();
    b.property("timestamp", 0x6c5360f23465b2efL).type(PrimitiveTypeId.STRING).origin("7805689172540633839").done();
    b.aggregate("transctiontype", 0x6c5360f23465b2fbL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23465b2fdL).optional(false).ordered(true).multiple(true).origin("7805689172540633851").done();
    b.aggregate("sourceAccount", 0x6c5360f23465b304L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1daL).optional(false).ordered(true).multiple(true).origin("7805689172540633860").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForListOfTransctionType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ListOfTransctionType", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1ccL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563916");
    b.version(3);
    b.aggregate("transctionTypes", 0x6c5360f23465b30fL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cdL).optional(true).ordered(true).multiple(true).origin("7805689172540633871").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceOffered() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ServiceOffered", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c6L);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563910");
    b.version(3);
    b.property("serviceDescription", 0x6c5360f234656405L).type(PrimitiveTypeId.STRING).origin("7805689172540613637").done();
    b.property("type", 0x6c5360f234656407L).type(PrimitiveTypeId.STRING).origin("7805689172540613639").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForServiceRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "ServiceRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1ddL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563933");
    b.version(3);
    b.associate("service", 0x6c5360f23464a21cL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c6L).optional(false).origin("7805689172540563996").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSetOfAccounType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SetOfAccounType", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1caL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563914");
    b.version(3);
    b.aggregate("accountType", 0x6c5360f23465b2deL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c9L).optional(true).ordered(true).multiple(true).origin("7805689172540633822").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForSetOfServiceOffered() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "SetOfServiceOffered", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c7L);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563911");
    b.version(3);
    b.aggregate("services", 0x6c5360f23464a21eL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1c6L).optional(true).ordered(true).multiple(true).origin("7805689172540563998").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionList() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionList", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cfL);
    b.class_(false, false, true);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563919");
    b.version(3);
    b.aggregate("transctions", 0x6c5360f23465b314L).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cbL).optional(true).ordered(true).multiple(true).origin("7805689172540633876").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionType() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionType", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cdL);
    b.class_(false, false, false);
    b.parent(0xceab519525ea4f22L, 0x9b92103b95ca8c0cL, 0x110396eaaa4L);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540563917");
    b.version(3);
    b.property("type", 0x6c5360f23465b30bL).type(PrimitiveTypeId.STRING).origin("7805689172540633867").done();
    return b.create();
  }
  private static ConceptDescriptor createDescriptorForTransctionTypeRefrence() {
    ConceptDescriptorBuilder2 b = new ConceptDescriptorBuilder2("NewLanguage", "TransctionTypeRefrence", 0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23465b2fdL);
    b.class_(false, false, false);
    b.origin("r:3b8b0691-f05a-4114-af92-11fab7684d0c(NewLanguage.structure)/7805689172540633853");
    b.version(3);
    b.associate("transctiontype", 0x6c5360f23465b2feL).target(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L, 0x6c5360f23464a1cdL).optional(false).origin("7805689172540633854").done();
    return b.create();
  }
}