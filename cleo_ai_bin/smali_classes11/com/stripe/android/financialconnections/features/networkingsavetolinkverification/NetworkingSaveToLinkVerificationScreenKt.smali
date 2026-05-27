.class public final Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;
.super Ljava/lang/Object;
.source "NetworkingSaveToLinkVerificationScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkingSaveToLinkVerificationScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkingSaveToLinkVerificationScreen.kt\ncom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 9 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 10 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 11 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,197:1\n26#2:198\n68#3:199\n57#3,10:200\n1128#4,6:210\n1128#4,6:216\n1128#4,6:255\n1128#4,6:267\n1128#4,6:273\n1128#4,6:279\n1128#4,6:285\n1128#4,6:291\n1128#4,6:297\n1128#4,6:304\n1128#4,6:351\n1128#4,6:357\n1128#4,6:363\n70#5:222\n66#5,10:223\n77#5:264\n81#6,6:233\n88#6,6:248\n96#6:263\n81#6,6:322\n88#6,6:337\n96#6:346\n391#7,9:239\n400#7:254\n401#7,2:261\n391#7,9:328\n400#7,3:343\n75#8:265\n75#8:266\n122#9:303\n122#9:310\n87#10:311\n83#10,10:312\n94#10:347\n85#11:348\n117#11,2:349\n*S KotlinDebug\n*F\n+ 1 NetworkingSaveToLinkVerificationScreen.kt\ncom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt\n*L\n53#1:198\n53#1:199\n53#1:200,10\n60#1:210,6\n61#1:216,6\n81#1:255,6\n97#1:267,6\n98#1:273,6\n101#1:279,6\n104#1:285,6\n112#1:291,6\n116#1:297,6\n121#1:304,6\n129#1:351,6\n192#1:357,6\n193#1:363,6\n71#1:222\n71#1:223,10\n71#1:264\n71#1:233,6\n71#1:248,6\n71#1:263\n165#1:322,6\n165#1:337,6\n165#1:346\n71#1:239,9\n71#1:254\n71#1:261,2\n165#1:328,9\n165#1:343,3\n94#1:265\n95#1:266\n120#1:303\n166#1:310\n165#1:311\n165#1:312,10\n165#1:347\n98#1:348\n98#1:349,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001a7\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\tH\u0003\u00a2\u0006\u0002\u0010\u000b\u001aE\u0010\u000c\u001a\u00020\u00012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u0007H\u0003\u00a2\u0006\u0002\u0010\u0011\u001a\u0015\u0010\u0012\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0010H\u0003\u00a2\u0006\u0002\u0010\u0013\u001a\u0017\u0010\u0014\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005H\u0001\u00a2\u0006\u0002\u0010\u0015\u00a8\u0006\u0016\u00b2\u0006\n\u0010\u0017\u001a\u00020\u0018X\u008a\u008e\u0002"
    }
    d2 = {
        "NetworkingSaveToLinkVerificationScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "NetworkingSaveToLinkVerificationContent",
        "state",
        "Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;",
        "onSkipClick",
        "Lkotlin/Function0;",
        "onCloseFromErrorClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "NetworkingSaveToLinkVerificationLoaded",
        "confirmVerificationAsync",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "payload",
        "Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V",
        "Header",
        "(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V",
        "SaveToLinkVerificationPreview",
        "(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)V",
        "financial-connections_release",
        "shouldRequestFocus",
        ""
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
.method public static synthetic $r8$lambda$2fO77IJRI4xLIdBXAAeH_MW_2Wk(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationContent$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$62BPLFULFVel7hrOKy1Wq-3pPh4(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$8VnbTRTlxA-kAjF6v0fFMTPp61E(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$9$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$AEDaLVnIYb3oel0IYyekP5J3xIs()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->SaveToLinkVerificationPreview$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$G_y7Eujdb_fK65g36EtWOGck8dY(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->Header$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$HjAdfktGgND0dLr4SsAPv9O2xnc(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->SaveToLinkVerificationPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$LE-M6f5jsNyjQJ64C3nPemGA8LM(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$7$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$PccikqWtdNG0P64rFVDfyPao3uY(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$9$0(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Ra-A4UvEjXSovf5sYkixf4o_bLM(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationScreen$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Y4EjVP-3cwcBEfXoRcwbcf2MgKw(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->SaveToLinkVerificationPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$_brHqhuT2SIXU-jqh2EMts6M9ow()Landroidx/compose/runtime/MutableState;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$1$0()Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$h2lxlVHxQ-IMPAcU3XDBd_D-Tc4(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$jI0J_E8lmINgmqe4AQH9wnOCvog(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$9$0$0(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$tlbVZD4URE1zykz9jpnaTE9VgbY(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$10(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uA1GDoqP1qEiZTdorAiqmJ64oH4(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->SaveToLinkVerificationPreview$lambda$0$1$0(Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$zZ-TVzWgTuXGxjPssSm7pGJfSgE(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$9$0$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method private static final Header(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V
    .locals 29

    move-object/from16 v0, p0

    move/from16 v1, p2

    const v2, 0x7d9ee5e9

    move-object/from16 v3, p1

    .line 164
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    const-string v4, "C(Header)N(payload)164@7009L578:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v4, v1, 0x6

    const/4 v5, 0x2

    if-nez v4, :cond_2

    and-int/lit8 v4, v1, 0x8

    if-nez v4, :cond_0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    move v4, v5

    :goto_1
    or-int/2addr v4, v1

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    and-int/lit8 v6, v4, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v4, 0x1

    invoke-interface {v3, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.Header (NetworkingSaveToLinkVerificationScreen.kt:163)"

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 166
    :cond_4
    sget-object v2, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v4, 0x10

    int-to-float v4, v4

    .line 310
    invoke-static {v4}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 166
    invoke-virtual {v2, v4}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v2

    check-cast v2, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v4, 0x4ff7456f

    .line 165
    const-string v5, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 311
    invoke-static {v3, v4, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 312
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 314
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x6

    .line 317
    invoke-static {v2, v5, v3, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x451e1427

    .line 318
    const-string v8, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 322
    invoke-static {v3, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 323
    invoke-static {v3, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 324
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v8

    .line 325
    invoke-static {v3, v4}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    .line 327
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 326
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 328
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 329
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 330
    :cond_5
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 331
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 332
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 334
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 336
    :goto_4
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 337
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v2, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 338
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v8, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 339
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 340
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v9, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 341
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v9, v4, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 343
    const-string v4, "C89@4557L9:Column.kt#2w3rfo"

    .line 319
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, 0x7064b067

    const-string v4, "C168@7117L74,169@7239L10,170@7311L6,167@7092L248,173@7374L127,177@7549L10,172@7349L232:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    .line 168
    invoke-static {v3, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 169
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_save_to_link_verification_title:I

    invoke-static {v2, v3, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 170
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getHeadingXLarge()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    .line 171
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v4, v3, v6}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getTextDefault-0d7_KjU()J

    move-result-wide v4

    const/16 v26, 0x0

    const v27, 0xfffa

    move v8, v6

    move-wide v5, v4

    const/4 v4, 0x0

    move v9, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    move/from16 v19, v17

    const-wide/16 v16, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v22, v20

    const/16 v20, 0x0

    move/from16 v24, v21

    const/16 v21, 0x0

    move/from16 v25, v22

    const/16 v22, 0x0

    move/from16 v28, v25

    const/16 v25, 0x0

    move-object/from16 v24, v3

    move-object v3, v2

    move/from16 v2, v28

    .line 168
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    move-object/from16 v3, v24

    .line 175
    sget v4, Lcom/stripe/android/financialconnections/R$string;->stripe_networking_verification_desc:I

    .line 176
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;->getPhoneNumber()Ljava/lang/String;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    .line 174
    invoke-static {v4, v5, v3, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(I[Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 178
    sget-object v4, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v15, 0x6

    invoke-virtual {v4, v3, v15}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v4

    invoke-virtual {v4}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodyMedium()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const v27, 0xfffe

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v15, 0x0

    move-object v3, v2

    .line 173
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 168
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 319
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 344
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 328
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 322
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 311
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 347
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_5

    :cond_7
    move-object/from16 v24, v3

    .line 164
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 181
    :cond_8
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v3, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda10;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda10;-><init>(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_9
    return-void
.end method

.method private static final Header$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->Header(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;",
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

    const v0, -0x54da0ed

    .line 70
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p3, "C(NetworkingSaveToLinkVerificationContent)N(state,onSkipClick,onCloseFromErrorClick)70@3589L516:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {v5, p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_2

    and-int/lit8 p3, p4, 0x8

    if-nez p3, :cond_0

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    const/4 p3, 0x4

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, p4

    goto :goto_2

    :cond_2
    move p3, p4

    :goto_2
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_4

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    const/16 v2, 0x100

    if-nez v1, :cond_6

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    const/4 v4, 0x1

    const/4 v6, 0x0

    if-eq v1, v3, :cond_7

    move v1, v4

    goto :goto_5

    :cond_7
    move v1, v6

    :goto_5
    and-int/lit8 v3, p3, 0x1

    invoke-interface {v5, v1, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationContent (NetworkingSaveToLinkVerificationScreen.kt:69)"

    invoke-static {v0, p3, v1, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v0, 0x3e277f0a

    .line 71
    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 222
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 223
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 224
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 228
    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v3, -0x451e1427

    .line 229
    const-string v7, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 233
    invoke-static {v5, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 234
    invoke-static {v5, v6}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->hashCode(J)I

    move-result v3

    .line 235
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v7

    .line 236
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 238
    sget-object v8, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v8

    const v9, -0x20f7d59c

    .line 237
    const-string v10, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 239
    invoke-static {v5, v9, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 240
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v9

    instance-of v9, v9, Landroidx/compose/runtime/Applier;

    if-nez v9, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 241
    :cond_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 242
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 243
    invoke-interface {v5, v8}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 245
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 247
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v8

    .line 248
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v9

    invoke-static {v8, v1, v9}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 249
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v7, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 250
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v8, v1, v3}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 251
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v8, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 252
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v8, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 254
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 230
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x19c0bc9a

    const-string v1, "C:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    .line 72
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;->getPayload()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v0

    .line 73
    sget-object v1, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;->INSTANCE:Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    instance-of v1, v0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v1, :cond_b

    goto/16 :goto_8

    .line 74
    :cond_b
    instance-of v1, v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v1, :cond_c

    const v1, 0x19c29c40

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v1, "73@3734L265"

    invoke-static {v5, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 75
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Success;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;

    .line 76
    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;->getConfirmVerification()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object v1

    .line 78
    sget v0, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v3, p3, 0x380

    or-int/2addr v0, v3

    shl-int/lit8 p3, p3, 0x6

    and-int/lit16 p3, p3, 0x1c00

    or-int v6, v0, p3

    move-object v4, p1

    move-object v3, p2

    .line 74
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_c
    move-object v3, p2

    .line 81
    instance-of p2, v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz p2, :cond_10

    const p2, -0x6a85f886

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "80@4049L40,80@4024L65"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const p2, -0x6a85f57f

    const-string v1, "CC(remember):NetworkingSaveToLinkVerificationScreen.kt#9igjgp"

    invoke-static {v5, p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 p2, p3, 0x380

    if-ne p2, v2, :cond_d

    move p2, v4

    goto :goto_7

    :cond_d
    move p2, v6

    :goto_7
    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p3

    or-int/2addr p2, p3

    .line 255
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p3

    if-nez p2, :cond_e

    .line 256
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p3, p2, :cond_f

    .line 81
    :cond_e
    new-instance p3, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda5;

    invoke-direct {p3, v3, v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda5;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 258
    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 81
    :cond_f
    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, p3, v5, v6, v4}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_9

    :cond_10
    const p0, -0x6a862b77

    .line 72
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_11
    :goto_8
    move-object v3, p2

    const p2, -0x6a86238d

    .line 73
    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p2, "72@3681L26"

    invoke-static {v5, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 72
    :goto_9
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 230
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 261
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 239
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 233
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 222
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 264
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_a

    :cond_12
    move-object v3, p2

    .line 66
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 84
    :cond_13
    :goto_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_14

    new-instance p3, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda6;

    invoke-direct {p3, p0, p1, v3, p4}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda6;-><init>(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p2, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final NetworkingSaveToLinkVerificationContent$lambda$0$0$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 81
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationContent$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
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

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    const v0, 0x625eab0b

    move-object/from16 v6, p4

    .line 92
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v7, "C(NetworkingSaveToLinkVerificationLoaded)N(confirmVerificationAsync,payload,onCloseFromErrorClick,onSkipClick)92@4343L23,93@4408L7,94@4477L7,96@4527L29,97@4604L25,97@4587L42,103@4776L149,103@4735L190:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_1
    move v7, v5

    :goto_1
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_4

    and-int/lit8 v9, v5, 0x40

    if-nez v9, :cond_2

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v9

    goto :goto_2

    :cond_2
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    :goto_2
    if-eqz v9, :cond_3

    const/16 v9, 0x20

    goto :goto_3

    :cond_3
    const/16 v9, 0x10

    :goto_3
    or-int/2addr v7, v9

    :cond_4
    and-int/lit16 v9, v5, 0x180

    if-nez v9, :cond_6

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/16 v9, 0x100

    goto :goto_4

    :cond_5
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v7, v9

    :cond_6
    and-int/lit16 v9, v5, 0xc00

    if-nez v9, :cond_8

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x800

    goto :goto_5

    :cond_7
    const/16 v9, 0x400

    :goto_5
    or-int/2addr v7, v9

    :cond_8
    and-int/lit16 v9, v7, 0x493

    const/16 v12, 0x492

    const/4 v14, 0x0

    if-eq v9, v12, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    move v9, v14

    :goto_6
    and-int/lit8 v12, v7, 0x1

    invoke-interface {v6, v9, v12}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v9

    if-eqz v9, :cond_1f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v9

    if-eqz v9, :cond_a

    const/4 v9, -0x1

    const-string v12, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationLoaded (NetworkingSaveToLinkVerificationScreen.kt:91)"

    invoke-static {v0, v7, v9, v12}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const/4 v0, 0x3

    .line 93
    invoke-static {v14, v14, v6, v14, v0}, Landroidx/compose/foundation/lazy/LazyListStateKt;->rememberLazyListState(IILandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/lazy/LazyListState;

    move-result-object v0

    .line 94
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    const v12, 0x789c5f52

    .line 265
    const-string v15, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v9

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    check-cast v9, Landroidx/compose/ui/focus/FocusManager;

    .line 95
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalSoftwareKeyboardController()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Landroidx/compose/runtime/CompositionLocal;

    .line 266
    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 95
    check-cast v10, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    const v12, 0x45604628

    .line 97
    const-string v15, "CC(remember):NetworkingSaveToLinkVerificationScreen.kt#9igjgp"

    invoke-static {v6, v12, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 267
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 268
    sget-object v16, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v16 .. v16}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 97
    new-instance v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v12}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 270
    invoke-interface {v6, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 97
    :cond_b
    check-cast v12, Landroidx/compose/ui/focus/FocusRequester;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-array v13, v14, [Ljava/lang/Object;

    const v14, 0x45604fc4

    .line 98
    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 273
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 274
    sget-object v18, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v18 .. v18}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v14, v11, :cond_c

    .line 275
    new-instance v14, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda13;

    invoke-direct {v14}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda13;-><init>()V

    .line 276
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 98
    :cond_c
    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v11, 0x30

    invoke-static {v13, v14, v6, v11}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/compose/runtime/MutableState;

    .line 100
    invoke-static {v11}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v13

    if-eqz v13, :cond_e

    const v13, 0x66aa8351

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "100@4690L33,100@4669L54"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 101
    sget-object v13, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v14, 0x45605a8c

    invoke-static {v6, v14, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 279
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    .line 280
    sget-object v20, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v20 .. v20}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v14, v8, :cond_d

    .line 101
    new-instance v8, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$1$1;

    const/4 v14, 0x0

    invoke-direct {v8, v12, v14}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$1$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    move-object v14, v8

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 282
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 101
    :cond_d
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v8, 0x6

    invoke-static {v13, v14, v6, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_7

    :cond_e
    const v8, 0x6663f157

    .line 100
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v8, 0x456065c0

    .line 104
    invoke-static {v6, v8, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v8, v7, 0xe

    const/4 v13, 0x4

    if-ne v8, v13, :cond_f

    const/4 v13, 0x1

    goto :goto_8

    :cond_f
    const/4 v13, 0x0

    :goto_8
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    .line 285
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_10

    .line 286
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v14, v13, :cond_11

    .line 104
    :cond_10
    new-instance v13, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$2$1;

    const/4 v14, 0x0

    invoke-direct {v13, v1, v9, v10, v14}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$2$1;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/ui/focus/FocusManager;Landroidx/compose/ui/platform/SoftwareKeyboardController;Lkotlin/coroutines/Continuation;)V

    move-object v14, v13

    check-cast v14, Lkotlin/jvm/functions/Function2;

    .line 288
    invoke-interface {v6, v14}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 104
    :cond_11
    check-cast v14, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1, v14, v6, v8}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 111
    invoke-static {v11}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v9

    if-eqz v9, :cond_13

    const v9, 0x66aefe51

    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v9, "111@4986L33,111@4965L54"

    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 112
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x45607f8c

    invoke-static {v6, v10, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 291
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 292
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v10, v13, :cond_12

    .line 112
    new-instance v10, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$3$1;

    const/4 v14, 0x0

    invoke-direct {v10, v12, v14}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationLoaded$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 294
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    goto :goto_9

    :cond_12
    const/4 v14, 0x0

    .line 112
    :goto_9
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v13, 0x6

    invoke-static {v9, v10, v6, v13}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    goto :goto_a

    :cond_13
    const v9, 0x6663f157

    const/4 v14, 0x0

    .line 111
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 115
    instance-of v9, v1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v9, :cond_18

    move-object v9, v1

    check-cast v9, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {v9}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v9

    instance-of v9, v9, Lcom/stripe/android/financialconnections/domain/ConfirmVerification$OTPError;

    if-nez v9, :cond_18

    const v0, 0x66b1bf15

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "115@5171L57,115@5146L82"

    invoke-static {v6, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, 0x456096c4

    .line 116
    invoke-static {v6, v0, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v7, 0x380

    const/16 v7, 0x100

    if-ne v0, v7, :cond_14

    const/4 v0, 0x1

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    const/4 v13, 0x4

    if-ne v8, v13, :cond_15

    const/4 v7, 0x1

    goto :goto_c

    :cond_15
    const/4 v7, 0x0

    :goto_c
    or-int/2addr v0, v7

    .line 297
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_16

    .line 298
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_17

    .line 116
    :cond_16
    new-instance v7, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda14;

    invoke-direct {v7, v3, v1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda14;-><init>(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)V

    .line 300
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 116
    :cond_17
    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/4 v0, 0x1

    const/4 v9, 0x0

    invoke-static {v9, v7, v6, v9, v0}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 115
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object/from16 v16, v6

    goto/16 :goto_11

    :cond_18
    const/4 v9, 0x0

    const v10, 0x66b43a19

    .line 118
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v10, "120@5387L979,117@5250L1694"

    invoke-static {v6, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 120
    sget-object v10, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v13, 0x18

    int-to-float v13, v13

    .line 303
    invoke-static {v13}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    .line 120
    invoke-virtual {v10, v13}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v10

    .line 145
    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;->getShowNotNowButton()Z

    move-result v13

    if-eqz v13, :cond_19

    const v13, 0x66c5581e

    invoke-interface {v6, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v13, "145@6437L441"

    invoke-static {v6, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 146
    new-instance v13, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda15;

    invoke-direct {v13, v4}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda15;-><init>(Lkotlin/jvm/functions/Function0;)V

    const/16 v14, 0x36

    const v9, 0x62ba96ac

    move-object/from16 v19, v0

    const/4 v0, 0x1

    invoke-static {v9, v0, v13, v6, v14}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v9

    .line 145
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    move-object v14, v9

    goto :goto_d

    :cond_19
    move-object/from16 v19, v0

    const/4 v0, 0x1

    const v9, 0x66cc6353

    .line 156
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 120
    :goto_d
    check-cast v10, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v9, 0x4560b55e

    .line 121
    invoke-static {v6, v9, v15}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v9, v7, 0x70

    const/16 v13, 0x20

    if-eq v9, v13, :cond_1b

    and-int/lit8 v7, v7, 0x40

    if-eqz v7, :cond_1a

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    goto :goto_e

    :cond_1a
    const/4 v7, 0x0

    goto :goto_f

    :cond_1b
    :goto_e
    move v7, v0

    :goto_f
    const/4 v13, 0x4

    if-ne v8, v13, :cond_1c

    move v13, v0

    goto :goto_10

    :cond_1c
    const/4 v13, 0x0

    :goto_10
    or-int v0, v7, v13

    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v0, v7

    .line 304
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v0, :cond_1d

    .line 305
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v7, v0, :cond_1e

    .line 121
    :cond_1d
    new-instance v7, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v7, v1, v2, v12, v11}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;)V

    .line 307
    invoke-interface {v6, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 121
    :cond_1e
    move-object v15, v7

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/high16 v17, 0x30000

    const/16 v18, 0x5f

    move-object/from16 v16, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object/from16 v13, v19

    .line 118
    invoke-static/range {v6 .. v18}, Lcom/stripe/android/financialconnections/ui/theme/LayoutKt;->LazyLayout(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;ZZZLandroidx/compose/foundation/layout/Arrangement$Vertical;ZLandroidx/compose/foundation/lazy/LazyListState;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_11
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_12

    :cond_1f
    move-object/from16 v16, v6

    .line 87
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 161
    :cond_20
    :goto_12
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_21

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda2;

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda2;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_21
    return-void
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$1$0()Landroidx/compose/runtime/MutableState;
    .locals 3

    const/4 v0, 0x0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, v1}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    return-object v0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$10(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 98
    check-cast p0, Landroidx/compose/runtime/State;

    .line 348
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 98
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 349
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$7$0(Lkotlin/jvm/functions/Function1;Lcom/stripe/android/financialconnections/presentation/Async;)Lkotlin/Unit;
    .locals 0

    .line 116
    check-cast p1, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$8(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 10

    const-string v1, "C146@6459L401:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {p1, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p2, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    and-int/lit8 v2, p2, 0x1

    invoke-interface {p1, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationLoaded.<anonymous> (NetworkingSaveToLinkVerificationScreen.kt:146)"

    const v4, 0x62ba96ac

    invoke-static {v4, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 148
    :cond_1
    sget-object v0, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;->INSTANCE:Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type$Secondary;

    .line 150
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 151
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 148
    move-object v2, v0

    check-cast v2, Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;

    sget-object v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;->getLambda$-1966495693$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const v8, 0x1801b0

    const/16 v9, 0x38

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v7, p1

    .line 147
    invoke-static/range {v0 .. v9}, Lcom/stripe/android/financialconnections/ui/components/ButtonKt;->FinancialConnectionsButton(Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Type;Lcom/stripe/android/financialconnections/ui/components/FinancialConnectionsButton$Size;ZZLkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 146
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 155
    :cond_3
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$9$0(Lcom/stripe/android/financialconnections/presentation/Async;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/ui/focus/FocusRequester;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 10

    const-string v2, "$this$LazyLayout"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;)V

    const v4, -0x4c4908da    # -8.5199915E-8f

    const/4 v9, 0x1

    invoke-static {v4, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 123
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda7;

    invoke-direct {v2, p2, p1, p0, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda7;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;)V

    const v1, 0x23d6f18f

    invoke-static {v1, v9, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lkotlin/jvm/functions/Function3;

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 134
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-eqz v0, :cond_0

    .line 135
    sget-object v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/ComposableSingletons$NetworkingSaveToLinkVerificationScreenKt;->getLambda$1291129067$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p4

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 144
    :cond_0
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$9$0$0(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 2

    const-string v0, "$this$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "C121@5412L15:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {p2, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 v0, 0x10

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    and-int/lit8 v0, p3, 0x1

    invoke-interface {p2, p1, v0}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, -0x1

    const-string v0, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationLoaded.<anonymous>.<anonymous>.<anonymous> (NetworkingSaveToLinkVerificationScreen.kt:121)"

    const v1, -0x4c4908da    # -8.5199915E-8f

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 122
    :cond_1
    sget p1, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->Header(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$9$0$1(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;Lcom/stripe/android/financialconnections/presentation/Async;Landroidx/compose/runtime/MutableState;Landroidx/compose/foundation/lazy/LazyItemScope;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 8

    const-string v2, "$this$item"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "C128@5828L81,123@5473L459:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {p5, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p6, 0x11

    const/16 v3, 0x10

    const/4 v4, 0x1

    if-eq v2, v3, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    and-int/lit8 v3, p6, 0x1

    invoke-interface {p5, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationLoaded.<anonymous>.<anonymous>.<anonymous> (NetworkingSaveToLinkVerificationScreen.kt:123)"

    const v6, 0x23d6f18f

    invoke-static {v6, p6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 126
    :cond_1
    invoke-virtual {p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState$Payload;->getOtpElement()Lcom/stripe/android/uicore/elements/OTPElement;

    move-result-object v1

    .line 127
    instance-of v3, p2, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    xor-int/2addr v3, v4

    .line 128
    invoke-static {p2}, Lcom/stripe/android/financialconnections/utils/MavericksExtensionsKt;->getError(Lcom/stripe/android/financialconnections/presentation/Async;)Ljava/lang/Throwable;

    move-result-object v2

    .line 129
    sget-object v4, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v4, Landroidx/compose/ui/Modifier;

    const v6, -0x761f06c0

    const-string v7, "CC(remember):NetworkingSaveToLinkVerificationScreen.kt#9igjgp"

    invoke-static {p5, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p5, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v6

    .line 351
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2

    .line 352
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_3

    .line 129
    :cond_2
    new-instance v7, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda8;

    invoke-direct {v7, p3}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda8;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 354
    invoke-interface {p5, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 129
    :cond_3
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {p5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v7}, Landroidx/compose/ui/layout/OnGloballyPositionedModifierKt;->onGloballyPositioned(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;)Landroidx/compose/ui/Modifier;

    move-result-object v4

    sget v0, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit8 v6, v0, 0x6

    const/4 v7, 0x0

    move v0, v3

    move-object v3, v2

    move v2, v0

    move-object v0, p0

    move-object v5, p5

    .line 124
    invoke-static/range {v0 .. v7}, Lcom/stripe/android/financialconnections/features/common/VerificationSectionKt;->VerificationSection(Landroidx/compose/ui/focus/FocusRequester;Lcom/stripe/android/uicore/elements/OTPElement;ZLjava/lang/Throwable;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 123
    :cond_4
    invoke-interface {p5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 133
    :cond_5
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final NetworkingSaveToLinkVerificationLoaded$lambda$9$0$1$0$0(Landroidx/compose/runtime/MutableState;Landroidx/compose/ui/layout/LayoutCoordinates;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 130
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationLoaded$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    .line 131
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final NetworkingSaveToLinkVerificationScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, -0x6aa119cb

    .line 52
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string p0, "C(NetworkingSaveToLinkVerificationScreen)52@3008L83,55@3118L17,56@3172L16,59@3295L38,60@3357L22,57@3193L192:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

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

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.NetworkingSaveToLinkVerificationScreen (NetworkingSaveToLinkVerificationScreen.kt:51)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x584b86a2

    .line 53
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 198
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 54
    sget-object v1, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel;->Companion:Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 198
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 199
    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 200
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v6, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_7

    .line 206
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 207
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 209
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    move-object v5, v0

    const-class v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    .line 199
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 198
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 53
    check-cast v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel;

    .line 56
    invoke-static {v6, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    .line 57
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3, v6, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;

    const v2, -0x46c1a145

    .line 60
    const-string v3, "CC(remember):NetworkingSaveToLinkVerificationScreen.kt#9igjgp"

    invoke-static {v6, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 210
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_3

    .line 211
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_4

    .line 60
    :cond_3
    new-instance v2, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationScreen$1$1;

    invoke-direct {v2, v1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationScreen$1$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v2

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 213
    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 60
    :cond_4
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, -0x46c19995

    .line 61
    invoke-static {v6, v1, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    .line 216
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_5

    .line 217
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_6

    .line 61
    :cond_5
    new-instance v1, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationScreen$2$1;

    invoke-direct {v1, v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$NetworkingSaveToLinkVerificationScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v2, v1

    check-cast v2, Lkotlin/reflect/KFunction;

    .line 219
    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 61
    :cond_6
    check-cast v2, Lkotlin/reflect/KFunction;

    invoke-static {v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    .line 60
    check-cast v4, Lkotlin/jvm/functions/Function1;

    sget v0, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    .line 58
    invoke-static {p0, v2, v4, v6, v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 200
    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 52
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 63
    :cond_9
    :goto_2
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_a

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda9;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final NetworkingSaveToLinkVerificationScreen$lambda$3(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final SaveToLinkVerificationPreview(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .param p0    # Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;
        .annotation runtime Landroidx/compose/ui/tooling/preview/PreviewParameter;
            provider = Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationPreviewParameterProvider;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x77d69c63

    .line 188
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p1, "C(SaveToLinkVerificationPreview)N(state)188@7828L162,188@7800L190:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

    invoke-static {v4, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p1, p2, 0x6

    const/4 v1, 0x2

    if-nez p1, :cond_2

    and-int/lit8 p1, p2, 0x8

    if-nez p1, :cond_0

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    goto :goto_0

    :cond_0
    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x4

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    or-int/2addr p1, p2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x1

    if-eq v2, v1, :cond_3

    move v1, v3

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v4, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.SaveToLinkVerificationPreview (NetworkingSaveToLinkVerificationScreen.kt:187)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 189
    :cond_4
    new-instance p1, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda11;

    invoke-direct {p1, p0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda11;-><init>(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;)V

    const/16 v0, 0x36

    const v1, 0x35d5460c

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

    if-eqz p1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_4

    .line 185
    :cond_5
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 196
    :cond_6
    :goto_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda12;

    invoke-direct {v0, p0, p2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda12;-><init>(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_7
    return-void
.end method

.method private static final SaveToLinkVerificationPreview$lambda$0(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 3

    const-string v0, "C191@7932L2,192@7972L2,189@7838L146:NetworkingSaveToLinkVerificationScreen.kt#2gujy5"

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

    const-string v1, "com.stripe.android.financialconnections.features.networkingsavetolinkverification.SaveToLinkVerificationPreview.<anonymous> (NetworkingSaveToLinkVerificationScreen.kt:189)"

    const v2, 0x35d5460c

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const p2, 0x159c000e

    .line 192
    const-string v0, "CC(remember):NetworkingSaveToLinkVerificationScreen.kt#9igjgp"

    invoke-static {p1, p2, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 357
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p2

    .line 358
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne p2, v1, :cond_2

    .line 359
    new-instance p2, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {p2}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda3;-><init>()V

    .line 360
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 192
    :cond_2
    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v1, 0x159c050e

    .line 193
    invoke-static {p1, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 363
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 364
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 365
    new-instance v0, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v0}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt$$ExternalSyntheticLambda4;-><init>()V

    .line 366
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 193
    :cond_3
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget v1, Lcom/stripe/android/uicore/elements/OTPElement;->$stable:I

    or-int/lit16 v1, v1, 0x1b0

    .line 190
    invoke-static {p0, p2, v0, p1, v1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->NetworkingSaveToLinkVerificationContent(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 189
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 195
    :cond_5
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SaveToLinkVerificationPreview$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 192
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SaveToLinkVerificationPreview$lambda$0$1$0(Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 193
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final SaveToLinkVerificationPreview$lambda$1(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationScreenKt;->SaveToLinkVerificationPreview(Lcom/stripe/android/financialconnections/features/networkingsavetolinkverification/NetworkingSaveToLinkVerificationState;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
