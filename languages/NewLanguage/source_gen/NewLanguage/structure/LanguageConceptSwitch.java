package NewLanguage.structure;

/*Generated by MPS */

import jetbrains.mps.lang.smodel.LanguageConceptIndex;
import jetbrains.mps.lang.smodel.LanguageConceptIndexBuilder;
import jetbrains.mps.smodel.adapter.ids.SConceptId;
import org.jetbrains.mps.openapi.language.SAbstractConcept;

public final class LanguageConceptSwitch {
  private final LanguageConceptIndex myIndex;
  public static final int ATM = 0;
  public static final int ATMList = 1;
  public static final int ATMRefrence = 2;
  public static final int ATMTransction = 3;
  public static final int Account = 4;
  public static final int AccountRefrence = 5;
  public static final int AccountType = 6;
  public static final int AccounttypeRefrence = 7;
  public static final int Card = 8;
  public static final int CardList = 9;
  public static final int CardRefrence = 10;
  public static final int CardTransction = 11;
  public static final int Customer = 12;
  public static final int CustomerList = 13;
  public static final int CustomerRefrence = 14;
  public static final int FinancialInstitution = 15;
  public static final int FinancialTransction = 16;
  public static final int ListOfTransctionType = 17;
  public static final int ServiceOffered = 18;
  public static final int ServiceRefrence = 19;
  public static final int SetOfAccounType = 20;
  public static final int SetOfServiceOffered = 21;
  public static final int TransctionList = 22;
  public static final int TransctionType = 23;
  public static final int TransctionTypeRefrence = 24;

  public LanguageConceptSwitch() {
    LanguageConceptIndexBuilder builder = new LanguageConceptIndexBuilder(0x1ae813028ade45f4L, 0xa93392ecb47fefa4L);
    builder.put(0x6c5360f23464a1d4L, ATM);
    builder.put(0x6c5360f23464a1d8L, ATMList);
    builder.put(0x6c5360f23464a1d9L, ATMRefrence);
    builder.put(0x6c5360f23464a1d1L, ATMTransction);
    builder.put(0x6c5360f23464a1c8L, Account);
    builder.put(0x6c5360f23464a1daL, AccountRefrence);
    builder.put(0x6c5360f23464a1c9L, AccountType);
    builder.put(0x6c5360f23465b2daL, AccounttypeRefrence);
    builder.put(0x6c5360f23464a1d5L, Card);
    builder.put(0x6c5360f23465c06eL, CardList);
    builder.put(0x6c5360f23464a1dbL, CardRefrence);
    builder.put(0x6c5360f23464a1d2L, CardTransction);
    builder.put(0x6c5360f23464a1d3L, Customer);
    builder.put(0x6c5360f23464a1d7L, CustomerList);
    builder.put(0x6c5360f23464a1dcL, CustomerRefrence);
    builder.put(0x6c5360f23464a1c4L, FinancialInstitution);
    builder.put(0x6c5360f23464a1cbL, FinancialTransction);
    builder.put(0x6c5360f23464a1ccL, ListOfTransctionType);
    builder.put(0x6c5360f23464a1c6L, ServiceOffered);
    builder.put(0x6c5360f23464a1ddL, ServiceRefrence);
    builder.put(0x6c5360f23464a1caL, SetOfAccounType);
    builder.put(0x6c5360f23464a1c7L, SetOfServiceOffered);
    builder.put(0x6c5360f23464a1cfL, TransctionList);
    builder.put(0x6c5360f23464a1cdL, TransctionType);
    builder.put(0x6c5360f23465b2fdL, TransctionTypeRefrence);
    myIndex = builder.seal();
  }

  /*package*/ int index(SConceptId cid) {
    return myIndex.index(cid);
  }

  public int index(SAbstractConcept concept) {
    return myIndex.index(concept);
  }
}