.class public final Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;
.super Ljava/lang/Object;
.source "ErrorContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrorContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ErrorContent.kt\ncom/stripe/android/financialconnections/features/common/ErrorContentKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 5 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 6 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 7 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 8 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 9 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n*L\n1#1,363:1\n1128#2,6:364\n1128#2,6:370\n1128#2,6:376\n1128#2,6:382\n1128#2,6:390\n1128#2,6:397\n1#3:388\n75#4:389\n122#5:396\n122#5:403\n122#5:441\n87#6:404\n83#6,10:405\n94#6:440\n81#7,6:415\n88#7,6:430\n96#7:439\n81#7,6:452\n88#7,6:467\n96#7:476\n391#8,9:421\n400#8,3:436\n391#8,9:458\n400#8,3:473\n70#9:442\n67#9,9:443\n77#9:477\n*S KotlinDebug\n*F\n+ 1 ErrorContent.kt\ncom/stripe/android/financialconnections/features/common/ErrorContentKt\n*L\n119#1:364,6\n120#1:370,6\n186#1:376,6\n208#1:382,6\n273#1:390,6\n280#1:397,6\n272#1:389\n279#1:396\n301#1:403\n282#1:441\n300#1:404\n300#1:405,10\n300#1:440\n300#1:415,6\n300#1:430,6\n300#1:439\n282#1:452,6\n282#1:467,6\n282#1:476\n300#1:421,9\n300#1:436,3\n282#1:458,9\n282#1:473,3\n282#1:442\n282#1:443,9\n282#1:477\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u001a%\u0010\u0000\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u001a\u001b\u0010\u0007\u001a\u00020\u00012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\t\u001a1\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u000c2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u000e\u001a1\u0010\u000f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00102\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0011\u001a#\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00132\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0014\u001a?\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u00162\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0018\u001a1\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u001a2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00052\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u001b\u001an\u0010\u001c\u001a\u00020\u00012\u0013\u0010\u001d\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0005\u00a2\u0006\u0002\u0008\u001e2\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020 2\u001c\u0008\u0002\u0010\"\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010#2\u001c\u0008\u0002\u0010$\u001a\u0016\u0012\u0004\u0012\u00020 \u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00010\u0005\u0018\u00010#H\u0001\u00a2\u0006\u0002\u0010%\u001a\r\u0010&\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\'\u00a8\u0006("
    }
    d2 = {
        "UnclassifiedErrorContent",
        "",
        "allowManualEntry",
        "",
        "onCtaClick",
        "Lkotlin/Function0;",
        "(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V",
        "InstitutionUnknownErrorContent",
        "onSelectAnotherBank",
        "(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "InstitutionUnplannedDowntimeErrorContent",
        "exception",
        "Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;",
        "onEnterDetailsManually",
        "(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "InstitutionPlannedDowntimeErrorContent",
        "Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;",
        "(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "NoSupportedPaymentMethodTypeAccountsErrorContent",
        "Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;",
        "(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "NoAccountsAvailableErrorContent",
        "Lcom/stripe/android/financialconnections/exception/AccountLoadError;",
        "onTryAgain",
        "(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "AccountNumberRetrievalErrorContent",
        "Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;",
        "(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "ErrorContent",
        "iconContent",
        "Landroidx/compose/runtime/Composable;",
        "title",
        "",
        "content",
        "primaryCta",
        "Lkotlin/Pair;",
        "secondaryCta",
        "(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V",
        "NoAccountsAvailableErrorContentPreview",
        "(Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$32Tc4Q7RFvAKgvf8CudNn9S6ies(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$CjaXNaONwimwL2oTFtOKKGK3l8g(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$2$0$2(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$FJs-7I4hc4xu17LE2fZS_D93vg4(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionPlannedDowntimeErrorContent$lambda$3(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$M011EQ4dS6aCw1CulQA_jGVMs64(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent$lambda$2(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$TMVJMOv8MShugKfvhB55wHCskXM(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnplannedDowntimeErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WfDTfG_Z0LNMDdeSp1VAkWSc6tY(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent$lambda$4(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WmnQyZDp9J0xcOG3ssKGEqpZ4yg(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionPlannedDowntimeErrorContent$lambda$2(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XnhUtyQEm3a6lIveT3rBKN664BA(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$2$0$1(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$ZOvAoQF0A2yuVX-XIe_pSeAnI4o(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoSupportedPaymentMethodTypeAccountsErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_1FKUc15X52Cjyz7AnVePxhd-P4(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gi98JssbRgyvpq6ejpat0sMAhjU(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$1$0$1$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$hg4654gHlYQI_PmlyjC22_FMcok(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->AccountNumberRetrievalErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kZK5Z5oPgf02oeUK19ox_y-ZTQc(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent$lambda$0(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$l1ZdUzIIOr6bEnbvVxi92sQfGb4(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnknownErrorContent$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$lcKgFJltEIQf1Kg4qlpEy0CkwrA(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoSupportedPaymentMethodTypeAccountsErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nuDibW4LhAkeIPA2zgXmE4gw_EU(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnplannedDowntimeErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rI_S4KlKhzVRJNBbbWVH1MbMu-g(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$2$0$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$vfcAtY0kQriIZwODGHDN3t2DvFA(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$1$0$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xpbjjds2lf-qh7KIofYyE5JaU4E(Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent$lambda$1(Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$xqqskQb3DqhvkF9HoGjyothvitg(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->AccountNumberRetrievalErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zimYirF-sdZJ7HrdKOqgvHsb_Vg(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContentPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final AccountNumberRetrievalErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAnotherBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterDetailsManually"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x66377711

    .line 235
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(AccountNumberRetrievalErrorContent)N(exception,onSelectAnotherBank,onEnterDetailsManually)236@8999L100,239@9117L92,242@9229L256,249@9526L61,235@8963L917:ErrorContent.kt#qs8j1"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.AccountNumberRetrievalErrorContent (ErrorContent.kt:234)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 237
    :cond_7
    new-instance p3, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda2;

    invoke-direct {p3, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;)V

    const/16 v0, 0x36

    const v1, -0x55c7070d

    invoke-static {v1, v3, p3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 241
    sget p3, Lcom/stripe/android/financialconnections/R$string;->stripe_attachlinkedpaymentaccount_error_title:I

    .line 240
    invoke-static {p3, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 244
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;->getShowManualEntry()Z

    move-result p3

    if-ne p3, v3, :cond_8

    .line 245
    sget p3, Lcom/stripe/android/financialconnections/R$string;->stripe_attachlinkedpaymentaccount_error_desc_manual_entry:I

    goto :goto_5

    :cond_8
    if-nez p3, :cond_a

    .line 246
    sget p3, Lcom/stripe/android/financialconnections/R$string;->stripe_attachlinkedpaymentaccount_error_desc:I

    .line 243
    :goto_5
    invoke-static {p3, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move p3, v4

    .line 249
    new-instance v4, Lkotlin/Pair;

    .line 250
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v0, v6, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;->getShowManualEntry()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x10967297

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "254@9722L54"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 254
    new-instance v0, Lkotlin/Pair;

    .line 255
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_manual_entry:I

    invoke-static {v5, v6, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    .line 254
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_6

    :cond_9
    const p3, 0x1098cf55

    .line 258
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_6
    move-object v5, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 236
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 244
    :cond_a
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 231
    :cond_b
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 262
    :cond_c
    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_d

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda3;-><init>(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final AccountNumberRetrievalErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C237@9013L76:ErrorContent.kt#qs8j1"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.AccountNumberRetrievalErrorContent.<anonymous> (ErrorContent.kt:237)"

    const v2, -0x55c7070d

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 238
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 237
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 239
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final AccountNumberRetrievalErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->AccountNumberRetrievalErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "+",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;>;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p6

    const-string v0, "title"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x67165adc

    move-object/from16 v4, p5

    .line 271
    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string v5, "C(ErrorContent)N(iconContent,title,content,primaryCta,secondaryCta)271@10137L7,272@10170L126,272@10149L147,298@10959L950,279@10387L553,277@10301L1614:ErrorContent.kt#qs8j1"

    invoke-static {v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v5, v6, 0x6

    if-nez v5, :cond_1

    invoke-interface {v4, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v6

    goto :goto_1

    :cond_1
    move v5, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    const/16 v10, 0x10

    if-nez v8, :cond_3

    invoke-interface {v4, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    move v8, v10

    :goto_2
    or-int/2addr v5, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v5, v8

    :cond_5
    and-int/lit8 v8, p7, 0x8

    if-eqz v8, :cond_6

    or-int/lit16 v5, v5, 0xc00

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_8

    move-object/from16 v12, p3

    invoke-interface {v4, v12}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x800

    goto :goto_4

    :cond_7
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v5, v13

    goto :goto_6

    :cond_8
    :goto_5
    move-object/from16 v12, p3

    :goto_6
    and-int/lit8 v13, p7, 0x10

    if-eqz v13, :cond_9

    or-int/lit16 v5, v5, 0x6000

    goto :goto_8

    :cond_9
    and-int/lit16 v14, v6, 0x6000

    if-nez v14, :cond_b

    move-object/from16 v14, p4

    invoke-interface {v4, v14}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    const/16 v15, 0x4000

    goto :goto_7

    :cond_a
    const/16 v15, 0x2000

    :goto_7
    or-int/2addr v5, v15

    goto :goto_9

    :cond_b
    :goto_8
    move-object/from16 v14, p4

    :goto_9
    and-int/lit16 v15, v5, 0x2493

    const/16 v11, 0x2492

    const/16 v16, 0x0

    const/4 v9, 0x1

    if-eq v15, v11, :cond_c

    move v11, v9

    goto :goto_a

    :cond_c
    move/from16 v11, v16

    :goto_a
    and-int/lit8 v15, v5, 0x1

    invoke-interface {v4, v11, v15}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v11

    if-eqz v11, :cond_18

    const/4 v11, 0x0

    if-eqz v8, :cond_d

    move-object v8, v11

    goto :goto_b

    :cond_d
    move-object v8, v12

    :goto_b
    if-eqz v13, :cond_e

    move-object v12, v11

    goto :goto_c

    :cond_e
    move-object v12, v14

    .line 270
    :goto_c
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v13

    if-eqz v13, :cond_f

    const/4 v13, -0x1

    const-string v14, "com.stripe.android.financialconnections.features.common.ErrorContent (ErrorContent.kt:270)"

    invoke-static {v0, v5, v13, v14}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 272
    :cond_f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalView()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v13, 0x789c5f52

    const-string v14, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 389
    invoke-static {v4, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 272
    check-cast v0, Landroid/view/View;

    .line 273
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, -0x514ca86

    const-string v15, "CC(remember):ErrorContent.kt#9igjgp"

    invoke-static {v4, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    .line 390
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_10

    .line 391
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v7, v14, :cond_11

    .line 273
    :cond_10
    new-instance v7, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$1$1;

    invoke-direct {v7, v0, v11}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$ErrorContent$1$1;-><init>(Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    check-cast v7, Lkotlin/jvm/functions/Function2;

    .line 393
    invoke-interface {v4, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 273
    :cond_11
    check-cast v7, Lkotlin/jvm/functions/Function2;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x6

    invoke-static {v13, v7, v4, v0}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 279
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    int-to-float v7, v10

    .line 396
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 279
    invoke-virtual {v0, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 299
    new-instance v7, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda11;

    invoke-direct {v7, v12, v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda11;-><init>(Lkotlin/Pair;Lkotlin/Pair;)V

    const/16 v10, 0x36

    const v11, 0xa8503a9

    invoke-static {v11, v9, v7, v4, v10}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    check-cast v7, Lkotlin/jvm/functions/Function2;

    const v10, -0x514adbb

    .line 280
    invoke-static {v4, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v10, v5, 0xe

    const/4 v11, 0x4

    if-ne v10, v11, :cond_12

    move v10, v9

    goto :goto_d

    :cond_12
    move/from16 v10, v16

    :goto_d
    and-int/lit8 v11, v5, 0x70

    const/16 v13, 0x20

    if-ne v11, v13, :cond_13

    move v11, v9

    goto :goto_e

    :cond_13
    move/from16 v11, v16

    :goto_e
    or-int/2addr v10, v11

    and-int/lit16 v5, v5, 0x380

    const/16 v11, 0x100

    if-ne v5, v11, :cond_14

    move/from16 v16, v9

    :cond_14
    or-int v5, v10, v16

    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_15

    .line 398
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_16

    .line 280
    :cond_15
    new-instance v9, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda13;

    invoke-direct {v9, v1, v2, v3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda13;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;)V

    .line 400
    invoke-interface {v4, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 280
    :cond_16
    move-object/from16 v16, v9

    check-cast v16, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v18, 0x6030000

    const/16 v19, 0xdf

    move-object v15, v7

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    move-object/from16 v17, v4

    .line 278
    invoke-static/range {v7 .. v19}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_17
    move-object v4, v5

    move-object v5, v0

    goto :goto_f

    :cond_18
    move-object/from16 v17, v4

    .line 265
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v4, v12

    move-object v5, v14

    .line 326
    :goto_f
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda14;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;II)V

    invoke-interface {v8, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final ErrorContent$lambda$1(Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 14

    move-object/from16 v7, p2

    move/from16 v0, p3

    const-string v1, "C299@10973L926:ErrorContent.kt#qs8j1"

    invoke-static {v7, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v10, 0x1

    if-eq v1, v2, :cond_0

    move v1, v10

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    and-int/lit8 v2, v0, 0x1

    invoke-interface {v7, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous> (ErrorContent.kt:299)"

    const v4, 0xa8503a9

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 301
    :cond_1
    sget-object v0, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v1, 0x8

    int-to-float v1, v1

    .line 403
    invoke-static {v1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v1

    .line 301
    invoke-virtual {v0, v1}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v1, 0x4ff7456f

    .line 300
    const-string v2, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 404
    invoke-static {v7, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 405
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 407
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v2

    const/4 v4, 0x6

    .line 410
    invoke-static {v0, v2, v7, v4}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 411
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 415
    invoke-static {v7, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 416
    invoke-static {v7, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v3

    .line 418
    invoke-static {v7, v1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 420
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v4

    const v5, -0x20f7d59c

    .line 419
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 421
    invoke-static {v7, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 422
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 423
    :cond_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 424
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 425
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 427
    :cond_3
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 429
    :goto_1
    invoke-static {v7}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v4

    .line 430
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v4, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 431
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v3, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 432
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v4, v0, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 433
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v4, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 434
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v4, v1, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x7cc0ae6e

    .line 436
    const-string v1, "C89@4557L9:Column.kt#2w3rfo"

    .line 412
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/ColumnScope;

    const v0, -0x6e4cbd57

    const-string v1, "C:ErrorContent.kt#qs8j1"

    .line 303
    invoke-static {v7, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v11, 0x36

    const/4 v12, 0x0

    const/4 v13, 0x0

    if-nez p0, :cond_4

    const p0, -0x6e4cba71

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_2

    :cond_4
    const v0, -0x6e4cba70

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "*308@11392L65,303@11137L320"

    invoke-static {v7, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 305
    sget-object v1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    .line 307
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 308
    invoke-static {v2, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 305
    check-cast v1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 309
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda10;-><init>(Ljava/lang/String;)V

    const v0, -0x7ce3265f

    invoke-static {v0, v10, v3, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v1

    move-object v1, v0

    move-object v0, p0

    .line 304
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 303
    :goto_2
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    if-nez p1, :cond_5

    const p0, -0x6e467e2f

    .line 313
    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_3

    :cond_5
    const p0, -0x6e467e2e

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p0, "*318@11802L65,313@11549L318"

    invoke-static {v7, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 315
    sget-object p1, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Primary;

    .line 317
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    .line 318
    invoke-static {v1, v13, v10, v12}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 315
    move-object v2, p1

    check-cast v2, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    .line 319
    new-instance p1, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda12;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda12;-><init>(Ljava/lang/String;)V

    const p0, -0x26a78eb6

    invoke-static {p0, v10, p1, v7, v11}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 314
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    .line 313
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 303
    :goto_3
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 412
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 437
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 421
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 415
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 404
    invoke-static/range {p2 .. p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 440
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 299
    :cond_6
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 324
    :cond_7
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent$lambda$1$0$0$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C309@11418L17:ErrorContent.kt#qs8j1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ErrorContent.kt:309)"

    const v4, -0x7ce3265f

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
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

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 310
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 309
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 311
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorContent$lambda$1$0$1$0(Ljava/lang/String;Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$FinancialConnectionsButton"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C319@11828L17:ErrorContent.kt#qs8j1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ErrorContent.kt:319)"

    const v4, -0x26a78eb6

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
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

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 320
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 319
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 321
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorContent$lambda$2$0(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 8

    const-string v1, "$this$LazyLayout"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    .line 282
    new-instance v3, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda19;

    invoke-direct {v3, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda19;-><init>(Lkotlin/jvm/functions/Function2;)V

    const v0, -0x1cce8f53

    invoke-static {v0, v1, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 284
    :cond_0
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda20;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda20;-><init>(Ljava/lang/String;)V

    const v2, -0xecb472d

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    const/4 v6, 0x3

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 291
    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda1;-><init>(Ljava/lang/String;)V

    const v2, 0x52fcf6fc

    invoke-static {v2, v1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function3;

    move-object v2, p3

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 298
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorContent$lambda$2$0$0$0(Lkotlin/jvm/functions/Function2;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 9

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C281@10443L54:ErrorContent.kt#qs8j1"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/4 v0, 0x0

    const/16 v1, 0x10

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    and-int/lit8 v2, p3, 0x1

    invoke-interface {p2, p1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ErrorContent.kt:281)"

    const v3, -0x1cce8f53

    invoke-static {v3, p3, p1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 282
    :cond_1
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v2, p1

    check-cast v2, Landroidx/compose/ui/Modifier;

    int-to-float p1, v1

    .line 441
    invoke-static {p1}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    const/16 v7, 0xd

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 282
    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    const p3, 0x3e277f0a

    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 442
    invoke-static {p2, p3, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 443
    sget-object p3, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object p3

    .line 447
    invoke-static {p3, v0}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object p3

    const v1, -0x451e1427

    .line 448
    const-string v2, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 452
    invoke-static {p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 453
    invoke-static {p2, v0}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 454
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 455
    invoke-static {p2, p1}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p1

    .line 457
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v4, -0x20f7d59c

    .line 456
    const-string v5, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 458
    invoke-static {p2, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 459
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v4

    instance-of v4, v4, Landroidx/compose/runtime/Applier;

    if-nez v4, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 460
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 461
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 462
    invoke-interface {p2, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 464
    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 466
    :goto_1
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 467
    sget-object v4, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v4}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v4

    invoke-static {v3, p3, v4}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v3, v2, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 469
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, p3, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 470
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-static {v3, p3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 471
    sget-object p3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {p3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object p3

    invoke-static {v3, p1, p3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p1, 0x6d423196

    .line 473
    const-string p3, "C72@3469L9:Box.kt#2w3rfo"

    .line 449
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p1, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p1, Landroidx/compose/foundation/layout/BoxScope;

    const p1, -0x48a6c788

    const-string p3, "C281@10491L4:ErrorContent.kt#qs8j1"

    .line 282
    invoke-static {p2, p1, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p2, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 449
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 458
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 452
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 442
    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 282
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_5
    :goto_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent$lambda$2$0$1(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C286@10617L10,287@10671L6,284@10549L159:ErrorContent.kt#qs8j1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous>.<anonymous>.<anonymous> (ErrorContent.kt:284)"

    const v4, -0xecb472d

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 287
    :cond_1
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 288
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

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

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 285
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 284
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 290
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorContent$lambda$2$0$2(Ljava/lang/String;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 25

    move-object/from16 v0, p2

    move/from16 v1, p3

    const-string v2, "$this$item"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C293@10828L10,294@10879L6,291@10758L158:ErrorContent.kt#qs8j1"

    invoke-static {v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x10

    if-eq v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v0, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.ErrorContent.<anonymous>.<anonymous>.<anonymous> (ErrorContent.kt:291)"

    const v4, 0x52fcf6fc

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 294
    :cond_1
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v2, 0x6

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v20

    .line 295
    sget-object v1, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v1, v0, v2}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v2

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x0

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

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v0, p0

    .line 292
    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 291
    :cond_2
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 297
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final ErrorContent$lambda$3(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    or-int/lit8 p5, p5, 0x1

    invoke-static {p5}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move v7, p6

    move-object v5, p7

    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InstitutionPlannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAnotherBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterDetailsManually"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x714f431

    .line 118
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(InstitutionPlannedDowntimeErrorContent)N(exception,onSelectAnotherBank,onEnterDetailsManually)118@4788L54,119@4866L120,123@5027L100,126@5145L122,130@5287L107,135@5435L61,122@4991L798:ErrorContent.kt#qs8j1"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.InstitutionPlannedDowntimeErrorContent (ErrorContent.kt:117)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    const p3, -0x6a573979

    .line 119
    const-string v0, "CC(remember):ErrorContent.kt#9igjgp"

    invoke-static {v6, p3, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 364
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    .line 365
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p3, v1, :cond_8

    .line 119
    new-instance p3, Ljava/util/Locale;

    sget-object v1, Landroidx/compose/ui/text/intl/Locale;->Companion:Landroidx/compose/ui/text/intl/Locale$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale$Companion;->getCurrent()Landroidx/compose/ui/text/intl/Locale;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/intl/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p3, v1}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    .line 367
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 119
    :cond_8
    check-cast p3, Ljava/util/Locale;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 120
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;->getBackUpAt()J

    move-result-wide v1

    const v5, -0x6a572f77

    invoke-static {v6, v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->changed(J)Z

    move-result v0

    .line 370
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 371
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 121
    :cond_9
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "dd/MM/yyyy HH:mm"

    invoke-direct {v0, v1, p3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;->getBackUpAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 373
    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 120
    :cond_a
    check-cast v1, Ljava/lang/String;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 124
    new-instance p3, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;)V

    const/16 v0, 0x36

    const v2, 0x1a6f7413

    invoke-static {v2, v3, p3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    check-cast p3, Lkotlin/jvm/functions/Function2;

    .line 128
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_planned_downtime_title:I

    .line 129
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v2

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    .line 127
    invoke-static {v0, v2, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 132
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_planned_downtime_desc:I

    .line 133
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 131
    invoke-static {v0, v1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move v0, v4

    .line 135
    new-instance v4, Lkotlin/Pair;

    .line 136
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v1, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;->getShowManualEntry()Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x1f7c4d97

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "140@5631L54"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 140
    new-instance v1, Lkotlin/Pair;

    .line 141
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_manual_entry:I

    invoke-static {v5, v6, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 140
    invoke-direct {v1, v0, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 139
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_b
    const v0, 0x1f7eaa55

    .line 144
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v1, 0x0

    :goto_5
    move-object v5, v1

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v1, p3

    .line 123
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_d

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 114
    :cond_c
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 148
    :cond_d
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda7;-><init>(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_e
    return-void
.end method

.method private static final InstitutionPlannedDowntimeErrorContent$lambda$2(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C124@5041L76:ErrorContent.kt#qs8j1"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.InstitutionPlannedDowntimeErrorContent.<anonymous> (ErrorContent.kt:124)"

    const v2, 0x1a6f7413

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 125
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 124
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 126
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InstitutionPlannedDowntimeErrorContent$lambda$3(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionPlannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionPlannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InstitutionUnknownErrorContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "onSelectAnotherBank"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1ed8a05b

    .line 66
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p1, "C(InstitutionUnknownErrorContent)N(onSelectAnotherBank)73@3310L51,74@3381L61,76@3483L61,66@3087L506:ErrorContent.kt#qs8j1"

    invoke-static {v6, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    move v1, v3

    :goto_2
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.InstitutionUnknownErrorContent (ErrorContent.kt:65)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_3
    sget-object p1, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->getLambda$-2052014915$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 74
    sget p1, Lcom/stripe/android/financialconnections/R$string;->stripe_error_generic_title:I

    invoke-static {p1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 75
    sget p1, Lcom/stripe/android/financialconnections/R$string;->stripe_error_unplanned_downtime_desc:I

    invoke-static {p1, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p1

    .line 76
    new-instance v4, Lkotlin/Pair;

    .line 77
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v0, v6, v3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 76
    invoke-direct {v4, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/4 v5, 0x0

    move-object v3, p1

    .line 67
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 64
    :cond_4
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 81
    :cond_5
    :goto_3
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda16;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda16;-><init>(Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final InstitutionUnknownErrorContent$lambda$0(Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnknownErrorContent(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final InstitutionUnplannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAnotherBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterDetailsManually"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x5c383c51

    .line 88
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p3, "C(InstitutionUnplannedDowntimeErrorContent)N(exception,onSelectAnotherBank,onEnterDetailsManually)89@3834L100,92@3952L124,96@4096L61,98@4198L61,88@3798L754:ErrorContent.kt#qs8j1"

    invoke-static {v6, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p3, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p3, v1

    :cond_5
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    move v1, v4

    :goto_4
    and-int/lit8 v2, p3, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_7

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.InstitutionUnplannedDowntimeErrorContent (ErrorContent.kt:87)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_7
    new-instance p3, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda8;

    invoke-direct {p3, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda8;-><init>(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;)V

    const/16 v0, 0x36

    const v1, 0x3cabfb33

    invoke-static {v1, v3, p3, v6, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lkotlin/jvm/functions/Function2;

    .line 94
    sget p3, Lcom/stripe/android/financialconnections/R$string;->stripe_error_unplanned_downtime_title:I

    .line 95
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    .line 93
    invoke-static {p3, v0, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 97
    sget p3, Lcom/stripe/android/financialconnections/R$string;->stripe_error_unplanned_downtime_desc:I

    invoke-static {p3, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move p3, v4

    .line 98
    new-instance v4, Lkotlin/Pair;

    .line 99
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v0, v6, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 98
    invoke-direct {v4, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;->getShowManualEntry()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, -0x4bc1a3c9

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "103@4394L54"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 103
    new-instance v0, Lkotlin/Pair;

    .line 104
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_manual_entry:I

    invoke-static {v5, v6, p3}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p3

    .line 103
    invoke-direct {v0, p3, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 102
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_5

    :cond_8
    const p3, -0x4bbf470b

    .line 107
    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    :goto_5
    move-object v5, v0

    const/4 v7, 0x6

    const/4 v8, 0x0

    .line 89
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 84
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 111
    :cond_a
    :goto_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda9;-><init>(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p3, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final InstitutionUnplannedDowntimeErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C90@3848L76:ErrorContent.kt#qs8j1"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.InstitutionUnplannedDowntimeErrorContent.<anonymous> (ErrorContent.kt:90)"

    const v2, 0x3cabfb33

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 91
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 90
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final InstitutionUnplannedDowntimeErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->InstitutionUnplannedDowntimeErrorContent(Lcom/stripe/android/financialconnections/exception/InstitutionUnplannedDowntimeError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/AccountLoadError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAnotherBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEnterDetailsManually"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTryAgain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x9b201ea

    .line 184
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p4, "C(NoAccountsAvailableErrorContent)N(exception,onSelectAnotherBank,onEnterDetailsManually,onTryAgain)185@7145L742,207@7938L318,216@8298L100,219@8416L141,223@8577L27,224@8627L32,215@8262L508:ErrorContent.kt#qs8j1"

    invoke-static {v6, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    const/4 p4, 0x4

    goto :goto_0

    :cond_0
    const/4 p4, 0x2

    :goto_0
    or-int/2addr p4, p5

    goto :goto_1

    :cond_1
    move p4, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p4, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-interface {v6, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p4, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-interface {v6, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr p4, v1

    :cond_7
    and-int/lit16 v1, p4, 0x493

    const/16 v2, 0x492

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eq v1, v2, :cond_8

    move v1, v3

    goto :goto_5

    :cond_8
    move v1, v4

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v6, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.NoAccountsAvailableErrorContent (ErrorContent.kt:183)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 187
    :cond_9
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getShowManualEntry()Z

    move-result p4

    .line 188
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getCanRetry()Z

    move-result v0

    const v1, -0x653904c4

    .line 186
    const-string v2, "CC(remember):ErrorContent.kt#9igjgp"

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, p4}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p4

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v0

    or-int/2addr p4, v0

    .line 376
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p4, :cond_a

    .line 377
    sget-object p4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p4

    if-ne v0, p4, :cond_d

    .line 191
    :cond_a
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getCanRetry()Z

    move-result p4

    if-eqz p4, :cond_b

    new-instance p4, Lkotlin/Pair;

    .line 192
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_retry:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p3}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 193
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 191
    invoke-direct {p4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    move-object v0, p4

    goto :goto_7

    .line 196
    :cond_b
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getShowManualEntry()Z

    move-result p4

    if-eqz p4, :cond_c

    new-instance p4, Lkotlin/Pair;

    .line 197
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_manual_entry:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 198
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    .line 196
    invoke-direct {p4, v0, v5}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 201
    :cond_c
    new-instance p4, Lkotlin/Pair;

    .line 202
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    .line 201
    invoke-direct {p4, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    .line 379
    :goto_7
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 186
    :cond_d
    check-cast v0, Lkotlin/Pair;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lkotlin/Pair;

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    .line 208
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getShowManualEntry()Z

    move-result v5

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getCanRetry()Z

    move-result v7

    const v8, -0x6538a34c

    invoke-static {v6, v8, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v2

    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    or-int/2addr v2, v5

    .line 382
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_e

    .line 383
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_11

    .line 210
    :cond_e
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getCanRetry()Z

    move-result v2

    if-eqz v2, :cond_f

    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_accounts_error_desc_retry:I

    goto :goto_8

    .line 211
    :cond_f
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getShowManualEntry()Z

    move-result v2

    if-eqz v2, :cond_10

    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_accounts_error_desc_manualentry:I

    goto :goto_8

    .line 212
    :cond_10
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_accounts_error_desc_no_retry:I

    .line 213
    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 385
    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 208
    :cond_11
    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 217
    new-instance v5, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v5, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda4;-><init>(Lcom/stripe/android/financialconnections/exception/AccountLoadError;)V

    const/16 v7, 0x36

    const v8, -0x77703f08

    invoke-static {v8, v3, v5, v6, v7}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    check-cast v3, Lkotlin/jvm/functions/Function2;

    .line 221
    sget v5, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_error_no_account_available_title:I

    .line 222
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v7

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v7

    .line 220
    invoke-static {v5, v7, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    .line 224
    invoke-static {v2, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 225
    invoke-virtual {p4}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    invoke-static {v7, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p4}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p4

    invoke-static {v7, p4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p4

    if-nez v0, :cond_12

    const v0, -0x41d014e2

    .line 226
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_9

    :cond_12
    const v1, -0x41d014e1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "*225@8725L24"

    invoke-static {v6, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    :goto_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v7, 0x6

    const/4 v8, 0x0

    move-object v4, v5

    move-object v5, v1

    move-object v1, v3

    move-object v3, v2

    move-object v2, v4

    move-object v4, p4

    .line 216
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p4

    if-eqz p4, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    .line 179
    :cond_13
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 228
    :cond_14
    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_15

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda5;-><init>(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final NoAccountsAvailableErrorContent$lambda$2(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C217@8312L76:ErrorContent.kt#qs8j1"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.NoAccountsAvailableErrorContent.<anonymous> (ErrorContent.kt:217)"

    const v2, -0x77703f08

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountLoadError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 217
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 219
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NoAccountsAvailableErrorContent$lambda$4(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContent(Lcom/stripe/android/financialconnections/exception/AccountLoadError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NoAccountsAvailableErrorContentPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1a11e941

    .line 330
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(NoAccountsAvailableErrorContentPreview)330@12056L1129:ErrorContent.kt#qs8j1"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    and-int/lit8 v1, p1, 0x1

    invoke-interface {v4, p0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.NoAccountsAvailableErrorContentPreview (ErrorContent.kt:329)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->getLambda$-1980911826$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 331
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 330
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 362
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda0;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final NoAccountsAvailableErrorContentPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoAccountsAvailableErrorContentPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NoSupportedPaymentMethodTypeAccountsErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelectAnotherBank"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x60ab8d1d

    .line 154
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p2, "C(NoSupportedPaymentMethodTypeAccountsErrorContent)N(exception,onSelectAnotherBank)155@6005L100,158@6123L98,161@6241L381,170@6663L61,154@5969L833:ErrorContent.kt#qs8j1"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit8 v1, p2, 0x13

    const/16 v2, 0x12

    const/4 v3, 0x1

    const/4 v7, 0x0

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    move v1, v7

    :goto_3
    and-int/lit8 v2, p2, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.NoSupportedPaymentMethodTypeAccountsErrorContent (ErrorContent.kt:153)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_5
    new-instance p2, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda17;

    invoke-direct {p2, p0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda17;-><init>(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;)V

    const/16 v0, 0x36

    const v1, -0x36d14ebf

    invoke-static {v1, v3, p2, v5, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    check-cast p2, Lkotlin/jvm/functions/Function2;

    .line 160
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_error_no_payment_method_title:I

    .line 159
    invoke-static {v0, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v0

    .line 163
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_error_no_payment_method_desc_singular:I

    .line 164
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_account_picker_error_no_payment_method_desc_plural:I

    .line 165
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;->getAccountsCount()I

    move-result v3

    .line 166
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;->getAccountsCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    .line 167
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object v6

    invoke-virtual {v6}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getName()Ljava/lang/String;

    move-result-object v6

    .line 168
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;->getMerchantName()Ljava/lang/String;

    move-result-object v8

    filled-new-array {v4, v6, v8}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    .line 162
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/components/TextKt;->pluralStringResource(III[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    .line 170
    new-instance v4, Lkotlin/Pair;

    .line 171
    sget v1, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_select_another_bank:I

    invoke-static {v1, v5, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 170
    invoke-direct {v4, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x6006

    const/4 v8, 0x0

    move-object v6, v5

    const/4 v5, 0x0

    move-object v1, p2

    move-object v2, v0

    .line 155
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    move-object v5, v6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 151
    :cond_6
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 176
    :cond_7
    :goto_4
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_8

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda18;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda18;-><init>(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_8
    return-void
.end method

.method private static final NoSupportedPaymentMethodTypeAccountsErrorContent$lambda$0(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    const-string v0, "C156@6019L76:ErrorContent.kt#qs8j1"

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

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.financialconnections.features.common.NoSupportedPaymentMethodTypeAccountsErrorContent.<anonymous> (ErrorContent.kt:156)"

    const v2, -0x36d14ebf

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 157
    :cond_1
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;->getInstitution()Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;

    move-result-object p0

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/FinancialConnectionsInstitution;->getIcon()Lcom/stripe/android/financialconnections/model/Image;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/model/Image;->getDefault()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_3

    :cond_2
    const-string p0, ""

    :cond_3
    move-object v0, p0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, p1

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/InstitutionIconKt;->InstitutionIcon(Ljava/lang/String;Landroidx/compose/ui/Modifier;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_4
    move-object v3, p1

    .line 156
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 158
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NoSupportedPaymentMethodTypeAccountsErrorContent$lambda$1(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->NoSupportedPaymentMethodTypeAccountsErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNoneEligibleForPaymentMethodError;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "II)V"
        }
    .end annotation

    const-string v0, "onCtaClick"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x183edacf

    .line 44
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p2, "C(UnclassifiedErrorContent)N(allowManualEntry,onCtaClick)51@2637L51,52@2708L50,54@2799L143,44@2414L568:ErrorContent.kt#qs8j1"

    invoke-static {v6, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_0

    or-int/lit8 v1, p3, 0x6

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-interface {v6, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_2
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x30

    if-nez v2, :cond_4

    invoke-interface {v6, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    const/4 v4, 0x0

    if-eq v2, v3, :cond_5

    const/4 v2, 0x1

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    and-int/lit8 v3, v1, 0x1

    invoke-interface {v6, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_9

    if-eqz p2, :cond_6

    move p0, v4

    .line 42
    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_7

    const/4 p2, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.common.UnclassifiedErrorContent (ErrorContent.kt:43)"

    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_7
    sget-object p2, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;

    invoke-virtual {p2}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$ErrorContentKt;->getLambda$-117198573$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    .line 52
    sget p2, Lcom/stripe/android/financialconnections/R$string;->stripe_error_generic_title:I

    invoke-static {p2, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 53
    sget p2, Lcom/stripe/android/financialconnections/R$string;->stripe_error_generic_desc:I

    invoke-static {p2, v6, v4}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v3

    move p2, v4

    .line 54
    new-instance v4, Lkotlin/Pair;

    if-eqz p0, :cond_8

    .line 56
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_manual_entry:I

    goto :goto_4

    :cond_8
    sget v0, Lcom/stripe/android/financialconnections/R$string;->stripe_error_cta_close:I

    .line 55
    :goto_4
    invoke-static {v0, v6, p2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    .line 54
    invoke-direct {v4, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v7, 0x6

    const/16 v8, 0x10

    const/4 v5, 0x0

    .line 45
    invoke-static/range {v1 .. v8}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->ErrorContent(Lkotlin/jvm/functions/Function2;Ljava/lang/String;Ljava/lang/String;Lkotlin/Pair;Lkotlin/Pair;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    .line 41
    :cond_9
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 61
    :cond_a
    :goto_5
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_b

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda15;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt$$ExternalSyntheticLambda15;-><init>(ZLkotlin/jvm/functions/Function0;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final UnclassifiedErrorContent$lambda$0(ZLkotlin/jvm/functions/Function0;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
