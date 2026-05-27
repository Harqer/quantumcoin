.class public final Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;
.super Ljava/lang/Object;
.source "AccountPickerScreen.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountPickerScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountPickerScreen.kt\ncom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 6 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 10 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 11 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n+ 12 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n*L\n1#1,313:1\n26#2:314\n68#3:315\n57#3,10:316\n1128#4,6:326\n1128#4,6:333\n1128#4,6:339\n1128#4,6:345\n1128#4,6:351\n1128#4,6:357\n1128#4,6:363\n1128#4,6:369\n1128#4,6:375\n1128#4,6:414\n1128#4,6:426\n1128#4,6:479\n1128#4,6:490\n1128#4,6:496\n1128#4,6:502\n1128#4,6:508\n1128#4,6:514\n1128#4,6:520\n1128#4,6:526\n75#5:332\n70#6:381\n66#6,10:382\n77#6:423\n81#7,6:392\n88#7,6:407\n96#7:422\n81#7,6:456\n88#7,6:471\n96#7:487\n391#8,9:398\n400#8:413\n401#8,2:420\n391#8,9:462\n400#8:477\n401#8,2:485\n1#9:424\n122#10:425\n122#10:478\n122#10:489\n168#11,13:432\n87#12:445\n83#12,10:446\n94#12:488\n*S KotlinDebug\n*F\n+ 1 AccountPickerScreen.kt\ncom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt\n*L\n65#1:314\n65#1:315\n65#1:316,10\n68#1:326,6\n73#1:333,6\n83#1:339,6\n84#1:345,6\n85#1:351,6\n86#1:357,6\n87#1:363,6\n88#1:369,6\n89#1:375,6\n123#1:414,6\n157#1:426,6\n261#1:479,6\n303#1:490,6\n309#1:496,6\n304#1:502,6\n305#1:508,6\n306#1:514,6\n307#1:520,6\n308#1:526,6\n70#1:332\n106#1:381\n106#1:382,10\n106#1:423\n106#1:392,6\n106#1:407,6\n106#1:422\n248#1:456,6\n248#1:471,6\n248#1:487\n106#1:398,9\n106#1:413\n106#1:420,2\n248#1:462,9\n248#1:477\n248#1:485,2\n154#1:425\n254#1:478\n189#1:489\n216#1:432,13\n248#1:445\n248#1:446,10\n248#1:488\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a\u0089\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0012\u001aa\u0010\u0013\u001a\u00020\u00012\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00152\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u00182\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00072\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000cH\u0003\u00a2\u0006\u0002\u0010\u0019\u001aB\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00162\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001f2\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0002\u001aW\u0010 \u001a\u00020\u00012\u0008\u0010!\u001a\u0004\u0018\u00010\n2\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020#2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000c2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\n0\u001fH\u0003\u00a2\u0006\u0002\u0010%\u001a)\u0010&\u001a\u00020\u00012\u0006\u0010\'\u001a\u00020\n2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010)\u001a\u0017\u0010*\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010+\u00a8\u0006,"
    }
    d2 = {
        "AccountPickerScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AccountPickerContent",
        "state",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
        "onAccountClicked",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
        "onClickableTextClick",
        "",
        "onSubmit",
        "Lkotlin/Function0;",
        "onSelectAnotherBank",
        "onEnterDetailsManually",
        "onLoadAccountsAgain",
        "onCloseFromErrorClick",
        "",
        "(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AccountPickerLoaded",
        "payload",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
        "lazyListState",
        "Landroidx/compose/foundation/lazy/LazyListState;",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "accountPickerContent",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "institution",
        "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
        "selectedIds",
        "",
        "Footer",
        "dataAccessDisclaimer",
        "submitEnabled",
        "",
        "submitLoading",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V",
        "DataAccessDisclaimerText",
        "text",
        "onLearnMoreClick",
        "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AccountPickerPreview",
        "(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$1aypd4QzcRPyiF1a4PH2FD-wwzI(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$6$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$5oQgLPdJePm_Ecip0jr8LHSzmYo()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$3$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$7y3jYcDMT9gY88hCyxH1yMcnNUE(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$9fQr5nkNThpU8Al4NJIEU8Rhyac(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->Footer$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$DUsVXoasQS2wNBVPo6zsYT8rcIM(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->accountPickerContent$lambda$2(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$EcS2jr6PVCrHQQRf-Pyg21v_TyA(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p10}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HG3hyajZ83d4uqHA0WIdKfBr9Qc(Ljava/util/Set;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->Footer$lambda$0$1(Ljava/util/Set;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$IgDOE4IaD0omHvBk5xUFuO1XrB8(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->accountPickerContent$lambda$0(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$MgZWubOZiJMqaC4E2YNcEgZqdmY(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerScreen$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Nlr8XNsdlRnFNgsnxjsiPOt6UuI(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$0$0(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$RgfZiKuIjqKNuuCpQB19pSkgGOo(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$W8kDcIg76SSTLrYg1tsD8mYfOKY(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->Footer$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WkX2A5SPPoqjwnoq7aZ-_kW-G_U(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WsoTA1uWl9AExcacPxAcZs5KKN0(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded$lambda$2$0(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZakM1_ffUWf6YvDcFqnnbuURnqI()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$2$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_9DImugr7AHAP_sOxzis1RL5SgE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$5$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_MgPL9baxEGE2lqNJJjEjBlp_sw()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerScreen$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$_eNwbfGK_PueMo6JxuGEOw0-rhU()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$4$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$l-oYmYgXjqmTANZV0rOu6IVvHuY(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->accountPickerContent$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lAYbGkscz_qn5KGrQmkknpzPu8c(Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lwEwepjIzup9A1rsqkvmsyhrSTY(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$poh2mwV-Eqc3GUePqakNofAFlh8(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded$lambda$3(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$svN5CUhaRyZ60oAin3AiXpxaZys(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->DataAccessDisclaimerText$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p4

    move-object/from16 v8, p7

    move/from16 v9, p9

    const v0, -0x3db48289

    move-object/from16 v2, p8

    .line 103
    invoke-interface {v2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v2, "C(AccountPickerContent)N(state,onAccountClicked,onClickableTextClick,onSubmit,onSelectAnotherBank,onEnterDetailsManually,onLoadAccountsAgain,onCloseFromErrorClick)103@5274L23,105@5303L1263:AccountPickerScreen.kt#r92553"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v9, 0x6

    move-object/from16 v11, p0

    if-nez v2, :cond_1

    invoke-interface {v4, v11}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v9

    goto :goto_1

    :cond_1
    move v2, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    move-object/from16 v13, p1

    if-nez v3, :cond_3

    invoke-interface {v4, v13}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v9, 0x180

    move-object/from16 v14, p2

    if-nez v3, :cond_5

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v9, 0xc00

    move-object/from16 v15, p3

    if-nez v3, :cond_7

    invoke-interface {v4, v15}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v9, 0x6000

    if-nez v3, :cond_9

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    const/16 v3, 0x4000

    goto :goto_5

    :cond_8
    const/16 v3, 0x2000

    :goto_5
    or-int/2addr v2, v3

    :cond_9
    const/high16 v3, 0x30000

    and-int/2addr v3, v9

    move-object/from16 v6, p5

    if-nez v3, :cond_b

    invoke-interface {v4, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x10000

    :goto_6
    or-int/2addr v2, v3

    :cond_b
    const/high16 v3, 0x180000

    and-int/2addr v3, v9

    move-object/from16 v7, p6

    if-nez v3, :cond_d

    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    const/high16 v3, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v3, 0x80000

    :goto_7
    or-int/2addr v2, v3

    :cond_d
    const/high16 v3, 0xc00000

    and-int/2addr v3, v9

    if-nez v3, :cond_f

    invoke-interface {v4, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    const/high16 v3, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v3, 0x400000

    :goto_8
    or-int/2addr v2, v3

    :cond_f
    const v3, 0x492493

    and-int/2addr v3, v2

    const v10, 0x492492

    const/4 v12, 0x0

    if-eq v3, v10, :cond_10

    const/4 v3, 0x1

    goto :goto_9

    :cond_10
    move v3, v12

    :goto_9
    and-int/lit8 v10, v2, 0x1

    invoke-interface {v4, v3, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_1c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_11

    const/4 v3, -0x1

    const-string v10, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerContent (AccountPickerScreen.kt:102)"

    invoke-static {v0, v2, v3, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_11
    const/4 v0, 0x3

    .line 104
    invoke-static {v12, v12, v4, v12, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    const v3, 0x3e277f0a

    .line 106
    const-string v10, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 381
    invoke-static {v4, v3, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 382
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 383
    sget-object v10, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v10

    .line 387
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v10

    const v5, -0x451e1427

    move-object/from16 v17, v0

    .line 388
    const-string v0, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 392
    invoke-static {v4, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 393
    invoke-static {v4, v12}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v18

    invoke-static/range {v18 .. v19}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    .line 394
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v5

    .line 395
    invoke-static {v4, v3}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    .line 397
    sget-object v18, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v12

    move/from16 v18, v0

    const v0, -0x20f7d59c

    move/from16 v20, v2

    .line 396
    const-string v2, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 398
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 399
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v0

    instance-of v0, v0, Landroidx/compose/runtime/Applier;

    if-nez v0, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 400
    :cond_12
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 401
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 402
    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_a

    .line 404
    :cond_13
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 406
    :goto_a
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v0

    .line 407
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 408
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v5, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 409
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v0, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 410
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 411
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 413
    const-string v2, "C72@3469L9:Box.kt#2w3rfo"

    .line 389
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, -0x41849d55

    const-string v2, "C:AccountPickerScreen.kt#r92553"

    .line 107
    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {v11}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v10

    .line 108
    instance-of v0, v10, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v0, :cond_19

    const v0, -0x4183a955

    .line 109
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, ""

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    check-cast v10, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {v10}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v0

    .line 110
    instance-of v2, v0, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;

    if-eqz v2, :cond_14

    const v2, 0x58b9bdbd

    .line 111
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "110@5521L192"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    check-cast v0, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;

    shr-int/lit8 v2, v20, 0x9

    and-int/lit8 v2, v2, 0x70

    .line 111
    invoke-static {v0, v1, v4, v2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoSupportedPaymentMethodTypeAccountsErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    .line 116
    :cond_14
    instance-of v2, v0, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    if-eqz v2, :cond_15

    const v2, -0x417e6361

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "115@5758L294"

    invoke-static {v4, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 117
    check-cast v0, Lcom/stripe/android/financialconnections/exception/AccountLoadError;

    shr-int/lit8 v2, v20, 0x9

    and-int/lit16 v5, v2, 0x1ff0

    move-object v2, v6

    move-object v3, v7

    .line 116
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_c

    :cond_15
    const v1, 0x58ba0356

    .line 123
    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "122@6107L32,122@6082L57"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v1, 0x58ba065d

    const-string v2, "CC(remember):AccountPickerScreen.kt#9igjgp"

    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/high16 v1, 0x1c00000

    and-int v1, v20, v1

    const/high16 v2, 0x800000

    if-ne v1, v2, :cond_16

    const/4 v1, 0x1

    goto :goto_b

    :cond_16
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    .line 414
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    .line 415
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_18

    .line 123
    :cond_17
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v2, v8, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda8;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 417
    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 123
    :cond_18
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v1, v2, v4, v1, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 109
    :goto_c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_e

    .line 127
    :cond_19
    instance-of v0, v10, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-nez v0, :cond_1b

    .line 128
    instance-of v0, v10, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    if-nez v0, :cond_1b

    .line 129
    instance-of v0, v10, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v0, :cond_1a

    goto :goto_d

    :cond_1a
    const v0, 0x58b9a858

    .line 107
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    :goto_d
    const v0, 0x58ba19a6

    .line 129
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "128@6253L297"

    invoke-static {v4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    shl-int/lit8 v0, v20, 0x3

    and-int/lit8 v0, v0, 0x70

    shl-int/lit8 v1, v20, 0x6

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object/from16 v16, v4

    move-object/from16 v12, v17

    move/from16 v17, v0

    invoke-static/range {v10 .. v17}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 107
    :goto_e
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 389
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 420
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 398
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 392
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 381
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 423
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_f

    .line 94
    :cond_1c
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 139
    :cond_1d
    :goto_f
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda9;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v10, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1e
    return-void
.end method

.method private static final AccountPickerContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 123
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerContent$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    or-int/lit8 v0, p8, 0x1

    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p9

    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;",
            "Landroidx/compose/foundation/lazy/LazyListState;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x5fd2a443

    move-object/from16 v3, p6

    .line 149
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v8, "C(AccountPickerLoaded)N(payload,state,lazyListState,onAccountClicked,onClickableTextClick,onSubmit)164@7404L445,156@7127L258,151@6929L926:AccountPickerScreen.kt#r92553"

    invoke-static {v3, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v7

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    and-int/lit8 v9, v7, 0x30

    const/16 v10, 0x10

    if-nez v9, :cond_3

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    move v9, v10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v7, 0x180

    move-object/from16 v15, p2

    if-nez v9, :cond_5

    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v8, v9

    :cond_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_4

    :cond_6
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v8, v9

    :cond_7
    and-int/lit16 v9, v7, 0x6000

    if-nez v9, :cond_9

    invoke-interface {v3, v5}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_5

    :cond_8
    const/16 v9, 0x2000

    :goto_5
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v7

    if-nez v9, :cond_b

    invoke-interface {v3, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v8, v9

    :cond_b
    const v9, 0x12493

    and-int/2addr v9, v8

    const v12, 0x12492

    const/4 v14, 0x1

    if-eq v9, v12, :cond_c

    move v9, v14

    goto :goto_7

    :cond_c
    const/4 v9, 0x0

    :goto_7
    and-int/lit8 v12, v8, 0x1

    invoke-interface {v3, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_d

    const/4 v9, -0x1

    const-string v12, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerLoaded (AccountPickerScreen.kt:148)"

    invoke-static {v0, v8, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 150
    :cond_d
    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/presentation/Async;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;

    const/4 v9, 0x0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getShouldSkipPane()Z

    move-result v12

    if-nez v12, :cond_e

    goto :goto_8

    :cond_e
    move-object v0, v9

    .line 154
    :goto_8
    sget-object v9, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v10, v10

    .line 425
    invoke-static {v10}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    .line 154
    invoke-virtual {v9, v10}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v9

    .line 155
    instance-of v10, v1, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    .line 154
    check-cast v9, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 165
    new-instance v12, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v12, v0, v5, v2, v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;)V

    const/16 v13, 0x36

    const v11, 0x6eabee50

    invoke-static {v11, v14, v12, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v11

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const v12, -0x4a451c5b

    const-string v13, "CC(remember):AccountPickerScreen.kt#9igjgp"

    .line 157
    invoke-static {v3, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v12

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    and-int/lit16 v13, v8, 0x1c00

    const/16 v14, 0x800

    if-ne v13, v14, :cond_f

    const/4 v13, 0x1

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    or-int/2addr v12, v13

    .line 426
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_10

    .line 427
    sget-object v12, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v12}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v13, v12, :cond_11

    .line 157
    :cond_10
    new-instance v13, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v13, v2, v0, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;)V

    .line 429
    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 157
    :cond_11
    move-object/from16 v17, v13

    check-cast v17, Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    shl-int/lit8 v0, v8, 0xf

    const/high16 v8, 0x1c00000

    and-int/2addr v0, v8

    const v8, 0x6036000

    or-int v19, v0, v8

    const/16 v20, 0x47

    const/4 v8, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v16, v11

    move v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x1

    const/4 v14, 0x0

    move-object/from16 v18, v3

    .line 152
    invoke-static/range {v8 .. v20}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object/from16 v18, v3

    .line 142
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 178
    :cond_13
    :goto_a
    invoke-interface/range {v18 .. v18}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda4;

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final AccountPickerLoaded$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v0, "C:AccountPickerScreen.kt#r92553"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p5, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p5, 0x1

    invoke-interface {p4, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerLoaded.<anonymous> (AccountPickerScreen.kt:165)"

    const v2, 0x6eabee50

    invoke-static {v2, p5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-nez p0, :cond_2

    const p0, -0x6359c00

    .line 166
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_1

    :cond_2
    const p5, -0x6359bff

    invoke-interface {p4, p5}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p5, "*166@7460L365"

    invoke-static {p4, p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 168
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getDataAccessDisclaimer()Ljava/lang/String;

    move-result-object v0

    .line 170
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSubmitEnabled()Z

    move-result v2

    .line 171
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSubmitLoading()Z

    move-result v3

    .line 173
    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object v5

    const/4 v7, 0x0

    move-object v1, p1

    move-object v4, p3

    move-object v6, p4

    .line 167
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->Footer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    .line 166
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v6, p4

    .line 165
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerLoaded$lambda$2$0(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$LazyLayout"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getInstitution()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    .line 161
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getSelectedIds()Ljava/util/Set;

    move-result-object p0

    .line 158
    invoke-static {p3, v0, p1, p0, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->accountPickerContent(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    .line 164
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerLoaded$lambda$3(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountPickerPreview(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x351e9f31

    .line 299
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(AccountPickerPreview)N(state)299@11682L332,299@11654L360:AccountPickerScreen.kt#r92553"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    or-int/2addr p1, p2

    goto :goto_1

    :cond_1
    move p1, p2

    :goto_1
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_2

    move v1, v3

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerPreview (AccountPickerScreen.kt:298)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 300
    :cond_3
    new-instance p1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;)V

    const/16 v0, 0x36

    const v1, -0x53e8b6a0

    invoke-static {v1, v3, p1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 297
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 312
    :cond_5
    :goto_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final AccountPickerPreview$lambda$0(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 11

    const-string v0, "C302@11772L2,308@11995L2,303@11799L2,304@11837L2,305@11878L2,306@11916L2,307@11956L2,300@11692L316:AccountPickerScreen.kt#r92553"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerPreview.<anonymous> (AccountPickerScreen.kt:300)"

    const v2, -0x53e8b6a0

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x36a7ca2

    .line 303
    const-string v0, "CC(remember):AccountPickerScreen.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 490
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 491
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 492
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda11;-><init>()V

    .line 493
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 303
    :cond_2
    move-object v2, p2

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a9882

    .line 309
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 496
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 497
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_3

    .line 498
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda15;-><init>()V

    .line 499
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 309
    :cond_3
    move-object v3, p2

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a8002

    .line 304
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 502
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 503
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_4

    .line 504
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda16;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda16;-><init>()V

    .line 505
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 304
    :cond_4
    move-object v4, p2

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a84c2

    .line 305
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 508
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 509
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_5

    .line 510
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda17;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda17;-><init>()V

    .line 511
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 305
    :cond_5
    move-object v5, p2

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a89e2

    .line 306
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 514
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 515
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_6

    .line 516
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda18;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda18;-><init>()V

    .line 517
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 306
    :cond_6
    move-object v6, p2

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a8ea2

    .line 307
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 520
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 521
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_7

    .line 522
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda19;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda19;-><init>()V

    .line 523
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 307
    :cond_7
    move-object v7, p2

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const p2, 0x36a93a2

    .line 308
    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 526
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 527
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne p2, v0, :cond_8

    .line 528
    new-instance p2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda20;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda20;-><init>()V

    .line 529
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 308
    :cond_8
    move-object v8, p2

    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v10, 0xdb6db0

    move-object v1, p0

    move-object v9, p1

    .line 301
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_9
    move-object v9, p1

    .line 300
    invoke-interface {v9}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    :cond_a
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerPreview$lambda$0$0$0(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 303
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerPreview$lambda$0$1$0(Ljava/lang/String;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerPreview$lambda$0$2$0()Lkotlin/Unit;
    .locals 1

    .line 304
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountPickerPreview$lambda$0$3$0()Lkotlin/Unit;
    .locals 1

    .line 305
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountPickerPreview$lambda$0$4$0()Lkotlin/Unit;
    .locals 1

    .line 306
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountPickerPreview$lambda$0$5$0()Lkotlin/Unit;
    .locals 1

    .line 307
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountPickerPreview$lambda$0$6$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 308
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountPickerPreview$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerPreview(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AccountPickerScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 11

    const v0, -0xa8f443

    .line 64
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p0, "C(AccountPickerScreen)64@3898L52,65@3977L17,66@4058L16,67@4097L2,67@4079L20,69@4138L7,82@4487L27,83@4535L19,84@4586L28,85@4649L33,86@4714L30,87@4777L31,88@4842L38,80@4409L477:AccountPickerScreen.kt#r92553"

    invoke-static {v6, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.accountpicker.AccountPickerScreen (AccountPickerScreen.kt:63)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x584b86a2

    .line 65
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 314
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 65
    sget-object v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->Companion:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 314
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 315
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 316
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_15

    .line 322
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 323
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 325
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, v0

    const-class v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 315
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 314
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 65
    check-cast v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;

    .line 66
    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    .line 67
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3, v6, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v4, -0x7a3ccda1

    .line 68
    const-string v5, "CC(remember):AccountPickerScreen.kt#9igjgp"

    invoke-static {v6, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 326
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    .line 327
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v4, v7, :cond_3

    .line 328
    new-instance v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda13;-><init>()V

    .line 329
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 68
    :cond_3
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v7, 0x36

    invoke-static {p0, v4, v6, v7, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 70
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalUriHandler()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/CompositionLocal;

    const v4, 0x789c5f52

    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 332
    invoke-static {v6, v4, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 70
    check-cast p0, Landroidx/compose/ui/platform/UriHandler;

    .line 72
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;->getViewEffect()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$ViewEffect;

    move-result-object v4

    if-nez v4, :cond_4

    const p0, 0x32a46320

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_4
    const v7, 0x32a46321

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "*72@4230L167,72@4203L194"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v7, -0x3518df23    # -7573614.5f

    .line 73
    invoke-static {v6, v7, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    .line 333
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_5

    .line 334
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v8, v7, :cond_6

    .line 73
    :cond_5
    new-instance v7, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$2$1$1;

    invoke-direct {v7, v4, p0, v0, v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$2$1$1;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$ViewEffect;Landroidx/compose/ui/platform/UriHandler;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerViewModel;Lkotlin/coroutines/Continuation;)V

    move-object v8, v7

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 336
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_6
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v8, v6, v9}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_2

    .line 82
    :goto_3
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;

    const v2, -0x7a3c9cc8

    .line 83
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 339
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    .line 340
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_8

    .line 83
    :cond_7
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$3$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 342
    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 83
    :cond_8
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7a3c96d0

    .line 84
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 345
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_9

    .line 346
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_a

    .line 84
    :cond_9
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$4$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 348
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 84
    :cond_a
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7a3c9067

    .line 85
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 351
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_b

    .line 352
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v7, v2, :cond_c

    .line 85
    :cond_b
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$5$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$5$1;-><init>(Ljava/lang/Object;)V

    move-object v7, v2

    check-cast v7, Lkotlin/reflect/KFunction;

    .line 354
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 85
    :cond_c
    check-cast v7, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7a3c8882

    .line 86
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 357
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_d

    .line 358
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v8, v2, :cond_e

    .line 86
    :cond_d
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$6$1;-><init>(Ljava/lang/Object;)V

    move-object v8, v2

    check-cast v8, Lkotlin/reflect/KFunction;

    .line 360
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 86
    :cond_e
    check-cast v8, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7a3c8065

    .line 87
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 363
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v2, :cond_f

    .line 364
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v9, v2, :cond_10

    .line 87
    :cond_f
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$7$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$7$1;-><init>(Ljava/lang/Object;)V

    move-object v9, v2

    check-cast v9, Lkotlin/reflect/KFunction;

    .line 366
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 87
    :cond_10
    check-cast v9, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v2, -0x7a3c7884

    .line 88
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 369
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v2, :cond_11

    .line 370
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v10, v2, :cond_12

    .line 88
    :cond_11
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$8$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$8$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v2

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 372
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 88
    :cond_12
    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v0, -0x7a3c705d

    .line 89
    invoke-static {v6, v0, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 375
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_13

    .line 376
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v2, v0, :cond_14

    .line 89
    :cond_13
    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$9$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$AccountPickerScreen$9$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 378
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 89
    :cond_14
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 83
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 84
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 85
    move-object v5, v7

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 86
    check-cast v8, Lkotlin/jvm/functions/Function0;

    .line 87
    move-object v7, v9

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    check-cast v2, Lkotlin/jvm/functions/Function1;

    move-object v9, v6

    move-object v6, v8

    move-object v8, v2

    move-object v2, v3

    move-object v3, v10

    const/4 v10, 0x0

    move-object v1, p0

    .line 81
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerContent(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object v6, v9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 316
    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 64
    :cond_16
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 91
    :cond_17
    :goto_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_18

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda14;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_18
    return-void
.end method

.method private static final AccountPickerScreen$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 68
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AccountPickerScreen$lambda$10(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->AccountPickerScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final DataAccessDisclaimerText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    const v1, 0x10ff87b0

    move-object/from16 v3, p2

    .line 280
    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(DataAccessDisclaimerText)N(text,onLearnMoreClick)284@11275L10,285@11349L6,280@11068L359:AccountPickerScreen.kt#r92553"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v11, 0x6

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v11

    goto :goto_1

    :cond_1
    move v3, v11

    :goto_1
    and-int/lit8 v4, v11, 0x30

    if-nez v4, :cond_3

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    if-eq v4, v5, :cond_4

    move v4, v6

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v8, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.accountpicker.DataAccessDisclaimerText (AccountPickerScreen.kt:279)"

    invoke-static {v1, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_5
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v1, v4, v6, v5}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 283
    new-instance v1, Lcom/stripe/android/financialconnections/ui/TextResource$Text;

    invoke-static {v0}, Lcom/stripe/android/financialconnections/ui/sdui/ServerDrivenUiKt;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-direct {v1, v5}, Lcom/stripe/android/financialconnections/ui/TextResource$Text;-><init>(Ljava/lang/CharSequence;)V

    .line 285
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v6, 0x6

    invoke-virtual {v5, v8, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getLabelSmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v12

    .line 286
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v5, v8, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v13

    .line 287
    sget-object v5, Landroidx/compose/ui/text/style/TextAlign;->Companion:Landroidx/compose/ui/text/style/TextAlign$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/text/style/TextAlign$Companion;->getCenter-e0LSkKk()I

    move-result v32

    const v42, 0xff7ffe

    const/16 v43, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v34, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    .line 285
    invoke-static/range {v12 .. v43}, Landroidx/compose/ui/text/TextStyle;->copy-p1EtxEg$default(Landroidx/compose/ui/text/TextStyle;JJLandroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontSynthesis;Landroidx/compose/ui/text/font/FontFamily;Ljava/lang/String;JLandroidx/compose/ui/text/style/BaselineShift;Landroidx/compose/ui/text/style/TextGeometricTransform;Landroidx/compose/ui/text/intl/LocaleList;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/graphics/Shadow;Landroidx/compose/ui/graphics/drawscope/DrawStyle;IIJLandroidx/compose/ui/text/style/TextIndent;Landroidx/compose/ui/text/PlatformTextStyle;Landroidx/compose/ui/text/style/LineHeightStyle;IILandroidx/compose/ui/text/style/TextMotion;ILjava/lang/Object;)Landroidx/compose/ui/text/TextStyle;

    move-result-object v5

    .line 283
    check-cast v1, Lcom/stripe/android/financialconnections/ui/TextResource;

    and-int/lit8 v3, v3, 0x70

    or-int/lit16 v9, v3, 0xc00

    const/16 v10, 0x70

    move-object v3, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 281
    invoke-static/range {v1 .. v10}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->AnnotatedText-rm0N8CA(Lcom/stripe/android/financialconnections/ui/TextResource;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/ui/Modifier;Ljava/util/Map;IILandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 277
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    :cond_7
    :goto_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v3, v0, v2, v11}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final DataAccessDisclaimerText$lambda$0(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->DataAccessDisclaimerText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;ZZ",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move/from16 v7, p7

    const v0, 0x19361685

    move-object/from16 v3, p6

    .line 247
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v15

    const-string v3, "C(Footer)N(dataAccessDisclaimer,onClickableTextClick,submitEnabled,submitLoading,onSubmit,selectedIds)247@10038L911:AccountPickerScreen.kt#r92553"

    invoke-static {v15, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v7, 0x6

    if-nez v3, :cond_1

    invoke-interface {v15, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v7

    goto :goto_1

    :cond_1
    move v3, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-interface {v15, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v7, 0x180

    move/from16 v12, p2

    if-nez v4, :cond_5

    invoke-interface {v15, v12}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v7, 0xc00

    move/from16 v13, p3

    if-nez v4, :cond_7

    invoke-interface {v15, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit16 v4, v7, 0x6000

    move-object/from16 v8, p4

    if-nez v4, :cond_9

    invoke-interface {v15, v8}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v3, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v7

    if-nez v4, :cond_b

    invoke-interface {v15, v6}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v3, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v3

    const v5, 0x12492

    const/4 v9, 0x0

    if-eq v4, v5, :cond_c

    const/4 v4, 0x1

    goto :goto_7

    :cond_c
    move v4, v9

    :goto_7
    and-int/lit8 v5, v3, 0x1

    invoke-interface {v15, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_d

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.financialconnections.features.accountpicker.Footer (AccountPickerScreen.kt:246)"

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_d
    const v0, 0x4ff7456f

    .line 248
    const-string v4, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 445
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 446
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 447
    sget-object v4, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v4}, Landroidx/compose/foundation/layout/Arrangement;->getTop()Landroidx/compose/foundation/layout/Arrangement$Vertical;

    move-result-object v4

    .line 448
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    .line 451
    invoke-static {v4, v5, v15, v9}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v4

    const v5, -0x451e1427

    .line 452
    const-string v11, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 456
    invoke-static {v15, v5, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 457
    invoke-static {v15, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v16

    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 458
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v11

    .line 459
    invoke-static {v15, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 461
    sget-object v14, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v14}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v14

    const v9, -0x20f7d59c

    .line 460
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 462
    invoke-static {v15, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 463
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 464
    :cond_e
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 465
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_f

    .line 466
    invoke-interface {v15, v14}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 468
    :cond_f
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 470
    :goto_8
    invoke-static {v15}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 471
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v4, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 472
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v11, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 473
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v4, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 474
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {v9, v4}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 475
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v9, v0, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 477
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 453
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, 0x52f4e770

    const-string v4, "C260@10508L31,263@10633L310,255@10315L628:AccountPickerScreen.kt#r92553"

    .line 249
    invoke-static {v15, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/4 v0, 0x6

    if-eqz v1, :cond_10

    const v4, 0x52f519ee

    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v4, "249@10103L141,253@10257L39"

    invoke-static {v15, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v3, 0x7e

    .line 250
    invoke-static {v1, v2, v15, v4}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->DataAccessDisclaimerText(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    .line 254
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 478
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 254
    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v4

    invoke-static {v4, v15, v0}, Landroidx/compose/foundation/layout/SpacerKt;->Spacer(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;I)V

    goto :goto_9

    :cond_10
    const v4, 0x525c44e7

    .line 249
    invoke-interface {v15, v4}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_9
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 260
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v5, 0x764a2c3a

    .line 261
    const-string v9, "CC(remember):AccountPickerScreen.kt#9igjgp"

    invoke-static {v15, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 479
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    .line 480
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v5, v9, :cond_11

    .line 481
    new-instance v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda21;

    invoke-direct {v5}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda21;-><init>()V

    .line 482
    invoke-interface {v15, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 261
    :cond_11
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v4, v10, v5, v11, v9}, Landroidx/compose/ui/semantics/SemanticsModifierKt;->semantics$default(Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 262
    const-string v5, "connect_account_button"

    invoke-static {v4, v5}, Landroidx/compose/ui/platform/TestTagKt;->testTag(Landroidx/compose/ui/Modifier;Ljava/lang/String;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    const/4 v5, 0x0

    .line 263
    invoke-static {v4, v5, v11, v9}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v9

    .line 264
    new-instance v4, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda22;

    invoke-direct {v4, v6}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda22;-><init>(Ljava/util/Set;)V

    const/16 v5, 0x36

    const v10, -0x4bfe53ac

    invoke-static {v10, v11, v4, v15, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lkotlin/jvm/functions/Function3;

    shr-int/lit8 v4, v3, 0xc

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x180000

    or-int/2addr v4, v5

    shl-int/lit8 v0, v3, 0x6

    const v3, 0xe000

    and-int/2addr v3, v0

    or-int/2addr v3, v4

    const/high16 v4, 0x70000

    and-int/2addr v0, v4

    or-int v16, v3, v0

    const/16 v17, 0xc

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 256
    invoke-static/range {v8 .. v17}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 249
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 453
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 485
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 462
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 456
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 445
    invoke-static {v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 488
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 240
    :cond_12
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 274
    :cond_13
    :goto_a
    invoke-interface {v15}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_14

    new-instance v0, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda1;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;I)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final Footer$lambda$0$0$0(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)Lkotlin/Unit;
    .locals 1

    const-string v0, "$this$semantics"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 261
    invoke-static {p0, v0}, Landroidx/compose/ui/semantics/SemanticsProperties_androidKt;->setTestTagsAsResourceId(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final Footer$lambda$0$1(Ljava/util/Set;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v4, p2

    move/from16 v0, p3

    const-string v1, "$this$FinancialConnectionsButton"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "C265@10676L243,264@10647L286:AccountPickerScreen.kt#r92553"

    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x10

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.accountpicker.Footer.<anonymous>.<anonymous> (AccountPickerScreen.kt:264)"

    const v5, -0x4bfe53ac

    invoke-static {v5, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 267
    :cond_1
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_cta_link_singular:I

    .line 268
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_cta_link_plural:I

    .line 269
    invoke-interface/range {p0 .. p0}, Ljava/util/Set;->size()I

    move-result v2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 266
    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->pluralStringResource(III[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    const/16 v23, 0x0

    const v24, 0x1fffe

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, p2

    .line 265
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 264
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 272
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final Footer$lambda$1(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p6, p6, 0x1

    invoke-static {p6}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v7

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt;->Footer(Ljava/lang/String;Lkotlin/jvm/functions/Function1;ZZLkotlin/jvm/functions/Function0;Ljava/util/Set;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final accountPickerContent(Landroidx/compose/foundation/lazy/LazyListScope;Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;",
            "Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/financialconnections/model/PartnerAccount;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    .line 186
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda5;

    move-object/from16 v2, p1

    invoke-direct {v1, v2}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;)V

    const v2, -0x7f480532

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lkotlin/jvm/functions/Function3;

    const/4 v8, 0x2

    const/4 v9, 0x0

    const-string v5, "icon"

    const/4 v6, 0x0

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 194
    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {v1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;)V

    const v2, -0xa6a9189

    invoke-static {v2, v3, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lkotlin/jvm/functions/Function3;

    const/4 v14, 0x2

    const/4 v15, 0x0

    const-string v11, "header"

    const/4 v12, 0x0

    move-object/from16 v10, p0

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    if-eqz v0, :cond_0

    .line 216
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getAccounts()Ljava/util/List;

    move-result-object v0

    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v1}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$$ExternalSyntheticLambda7;-><init>()V

    .line 435
    sget-object v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$1;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$1;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    .line 439
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 438
    new-instance v5, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$2;

    invoke-direct {v5, v1, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$2;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v5, Lkotlin/jvm/functions/Function1;

    new-instance v1, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$3;

    invoke-direct {v1, v2, v0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$3;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 442
    new-instance v2, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$4;

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    invoke-direct {v2, v0, v6, v7}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$accountPickerContent$$inlined$items$default$4;-><init>(Ljava/util/List;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x2fd4df92

    invoke-static {v0, v3, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    check-cast v0, Lkotlin/jvm/functions/Function4;

    move-object/from16 v10, p0

    .line 438
    invoke-interface {v10, v4, v5, v1, v0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void

    :cond_0
    move-object/from16 v10, p0

    .line 225
    sget-object v0, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/accountpicker/ComposableSingletons$AccountPickerScreenKt;->getLambda$1423572609$financial_connections_release()Lkotlin/jvm/functions/Function4;

    move-result-object v14

    const/4 v15, 0x6

    const/16 v16, 0x0

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v10 .. v16}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method

.method private static final accountPickerContent$lambda$0(Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C186@8109L177:AccountPickerScreen.kt#r92553"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v1, p3, 0x1

    invoke-interface {p2, p1, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.accountpicker.accountPickerContent.<anonymous> (AccountPickerScreen.kt:186)"

    const v2, -0x7f480532

    invoke-static {v2, p3, p1, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    if-eqz p0, :cond_2

    .line 188
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    move-object v1, p0

    .line 189
    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, p0

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float p0, v0

    .line 489
    invoke-static {p0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 189
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    const/16 v5, 0x1b0

    const/4 v6, 0x0

    const/4 v3, 0x1

    move-object v4, p2

    .line 187
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    :cond_3
    move-object v4, p2

    .line 186
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 192
    :cond_4
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final accountPickerContent$lambda$1(Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C:AccountPickerScreen.kt#r92553"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v2, v3, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.accountpicker.accountPickerContent.<anonymous> (AccountPickerScreen.kt:194)"

    const v6, -0xa6a9189

    invoke-static {v6, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p0, :cond_4

    const v6, -0x277d2d93

    .line 196
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "197@8439L307,203@8798L10,195@8358L478"

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 197
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v3, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 199
    invoke-virtual/range {p0 .. p0}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$Payload;->getSelectionMode()Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;

    move-result-object v3

    sget-object v6, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerScreenKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v3}, Lcom/stripe/android/financialconnections/features/accountpicker/AccountPickerState$SelectionMode;->ordinal()I

    move-result v3

    aget v3, v6, v3

    if-eq v3, v5, :cond_3

    const/4 v5, 0x2

    if-ne v3, v5, :cond_2

    .line 201
    sget v3, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_multiselect_account:I

    goto :goto_1

    .line 199
    :cond_2
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 200
    :cond_3
    sget v3, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_singleselect_account:I

    .line 198
    :goto_1
    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 204
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v0, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object v1, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    .line 196
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v0, v21

    invoke-interface {v0}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_2

    :cond_4
    const v6, -0x27759a42

    .line 207
    invoke-interface {v0, v6}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v6, "208@8947L66,209@9065L10,206@8866L237"

    invoke-static {v0, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 208
    sget-object v6, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v6, Landroidx/compose/ui/Modifier;

    invoke-static {v6, v3, v5, v2}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 209
    sget v3, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_retrieving_accounts:I

    invoke-static {v3, v0, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 210
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v0, v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    const/16 v23, 0x0

    const v24, 0xfffc

    move-object v1, v2

    move-object v0, v3

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v22, 0x30

    move-object/from16 v21, p2

    .line 207
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 194
    :cond_5
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    :cond_6
    :goto_3
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final accountPickerContent$lambda$2(Lcom/stripe/android/financialconnections/model/PartnerAccount;)Ljava/lang/Object;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/PartnerAccount;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
