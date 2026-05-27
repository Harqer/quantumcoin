.class public final Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;
.super Ljava/lang/Object;
.source "LoadingContent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLoadingContent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LoadingContent.kt\ncom/stripe/android/financialconnections/features/common/LoadingContentKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 4 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 5 Offset.kt\nandroidx/compose/ui/geometry/OffsetKt\n+ 6 InlineClassHelper.kt\nandroidx/compose/ui/util/InlineClassHelperKt\n+ 7 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 8 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 9 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 10 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 11 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 12 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n+ 13 DrawScope.kt\nandroidx/compose/ui/graphics/drawscope/DrawScopeKt\n+ 14 Size.kt\nandroidx/compose/ui/geometry/Size\n+ 15 InlineClassHelper.jvm.kt\nandroidx/compose/ui/util/InlineClassHelper_jvmKt\n+ 16 Size.kt\nandroidx/compose/ui/geometry/SizeKt\n*L\n1#1,352:1\n75#2:353\n75#2:356\n75#2:407\n75#2:408\n75#2:409\n1#3:354\n122#4:355\n122#4:396\n122#4:413\n122#4:441\n122#4:442\n122#4:443\n122#4:472\n122#4:473\n30#5:357\n30#5:361\n30#5:479\n30#5:496\n53#6,3:358\n53#6,3:362\n53#6,3:480\n60#6:492\n70#6:495\n53#6,3:497\n53#6,3:502\n70#7:365\n68#7,8:366\n77#7:400\n81#8,6:374\n88#8,6:389\n96#8:399\n81#8,6:450\n88#8,6:465\n96#8:476\n391#9,9:380\n400#9:395\n401#9,2:397\n391#9,9:456\n400#9:471\n401#9,2:474\n1128#10,6:401\n1128#10,3:410\n1131#10,3:414\n1128#10,6:417\n1128#10,6:423\n1128#10,6:429\n1128#10,6:435\n99#11,6:444\n106#11:477\n85#12:478\n85#12:509\n117#12,2:510\n249#13,8:483\n257#13:500\n259#13,4:505\n57#14:491\n61#14:494\n22#15:493\n33#16:501\n*S KotlinDebug\n*F\n+ 1 LoadingContent.kt\ncom/stripe/android/financialconnections/features/common/LoadingContentKt\n*L\n76#1:353\n77#1:356\n170#1:407\n171#1:408\n172#1:409\n76#1:355\n114#1:396\n176#1:413\n219#1:441\n226#1:442\n227#1:443\n237#1:472\n239#1:473\n99#1:357\n103#1:361\n141#1:479\n147#1:496\n99#1:358,3\n103#1:362,3\n141#1:480,3\n147#1:492\n147#1:495\n147#1:497,3\n157#1:502,3\n113#1:365\n113#1:366,8\n113#1:400\n113#1:374,6\n113#1:389,6\n113#1:399\n217#1:450,6\n217#1:465,6\n217#1:476\n113#1:380,9\n113#1:395\n113#1:397,2\n217#1:456,9\n217#1:471\n217#1:474,2\n135#1:401,6\n174#1:410,3\n174#1:414,3\n180#1:417,6\n184#1:423,6\n198#1:429,6\n202#1:435,6\n217#1:444,6\n217#1:477\n125#1:478\n180#1:509\n180#1:510,2\n143#1:483,8\n143#1:500\n143#1:505,4\n147#1:491\n147#1:494\n147#1:493\n157#1:501\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\t\u001a&\u0010\u0008\u001a\u00020\t2\u0017\u0010\n\u001a\u0013\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\t0\u000b\u00a2\u0006\u0002\u0008\rH\u0001\u00a2\u0006\u0002\u0010\u000e\u001a\r\u0010\u000f\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a-\u0010\u0011\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00132\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u00152\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u000cH\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018\u001a\u001f\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001b2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0010\u001c\u001a\u0017\u0010\u001d\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0013H\u0003\u00a2\u0006\u0002\u0010\u001e\u001a\r\u0010\u001f\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010 \u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010!\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\u0010\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\"\u00b2\u0006\n\u0010#\u001a\u00020\u0001X\u008a\u0084\u0002\u00b2\u0006\n\u0010$\u001a\u00020\u001bX\u008a\u008e\u0002"
    }
    d2 = {
        "SHIMMER_SIZE_MULTIPLIER",
        "",
        "SHIMMER_GRADIENT_ALPHA",
        "LOADING_SPINNER_ROTATION_MS",
        "",
        "ShowLoadingPillDelayMillis",
        "",
        "SlideDurationMillis",
        "LoadingShimmerEffect",
        "",
        "content",
        "Lkotlin/Function1;",
        "Landroidx/compose/ui/graphics/Brush;",
        "Landroidx/compose/runtime/Composable;",
        "(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V",
        "FullScreenGenericLoading",
        "(Landroidx/compose/runtime/Composer;I)V",
        "LoadingSpinner",
        "modifier",
        "Landroidx/compose/ui/Modifier;",
        "strokeWidth",
        "Landroidx/compose/ui/unit/Dp;",
        "gradient",
        "LoadingSpinner-uFdPcIQ",
        "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V",
        "LoadingPillContainer",
        "canShowPill",
        "",
        "(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LoadingPill",
        "(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V",
        "LoadingSpinnerPreview",
        "LoadingShimmerPreview",
        "LoadingShimmerWithPillPreview",
        "financial-connections_release",
        "angle",
        "showingPill"
    }
    k = 0x2
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final LOADING_SPINNER_ROTATION_MS:I = 0x3e8

.field private static final SHIMMER_GRADIENT_ALPHA:F = 0.4f

.field private static final SHIMMER_SIZE_MULTIPLIER:F = 0.2f

.field private static final ShowLoadingPillDelayMillis:J = 0x1388L

.field private static final SlideDurationMillis:I = 0x258


# direct methods
.method public static synthetic $r8$lambda$9OwYTnk2dd1t6kfTU_3_I38UcEw(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPill$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Gydc4drbHeOYQDIXsDj5KFYYVwQ(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner_uFdPcIQ$lambda$1$0(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Mh9YwGaKWmu2ZzCyCDKDwFBzuQg(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerEffect$lambda$2(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$NqdwDKoi_0ij2r0A4IEOJWfTUko(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$5$0(II)I

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$OyqZHlhdrMO7rmVrnLRgBhN2ZgY(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner_uFdPcIQ$lambda$2(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$Pj6Y48GFcdNoUw8g4ABJ9pAOBnw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$XikalE4BbphwdlRMAFHi9g5GgBA(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerWithPillPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$gENsvFNhubgrtHw-3I6FHS21z60(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinnerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kTceXBVEuwYc7rW6EYaHsSApTCc(ZZ)Landroidx/compose/runtime/MutableState;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$1$0(ZZ)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rBQXPgJcVy82j9bBBRhGzU5Atds(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$7(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$uj9qO1m3bTWdC0udabbkYcGPNPE(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$x5WhijXjZHt27FE44CQiKhYj4pA(II)I
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$6$0(II)I

    move-result p0

    return p0
.end method

.method public static final FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x7f02a778

    .line 112
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(FullScreenGenericLoading)112@4862L128:LoadingContent.kt#qs8j1"

    invoke-static {v4, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, p0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    and-int/lit8 v3, p1, 0x1

    invoke-interface {v4, v2, v3}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, -0x1

    const-string v3, "com.stripe.android.financialconnections.features.common.FullScreenGenericLoading (LoadingContent.kt:111)"

    invoke-static {v0, p1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 113
    :cond_1
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, v2, p0, v3}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    sget-object v0, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/Alignment$Companion;->getCenter()Landroidx/compose/ui/Alignment;

    move-result-object v0

    const v2, 0x3e277f0a

    const-string v3, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 365
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 369
    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v0

    const v2, -0x451e1427

    .line 370
    const-string v3, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 374
    invoke-static {v4, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 375
    invoke-static {v4, v1}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    .line 376
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v2

    .line 377
    invoke-static {v4, p0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object p0

    .line 379
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v3

    const v5, -0x20f7d59c

    .line 378
    const-string v6, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 380
    invoke-static {v4, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 381
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v5

    instance-of v5, v5, Landroidx/compose/runtime/Applier;

    if-nez v5, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 382
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 383
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 384
    invoke-interface {v4, v3}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_1

    .line 386
    :cond_3
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 388
    :goto_1
    invoke-static {v4}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v3

    .line 389
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v3, v0, v5}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 390
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, v2, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 391
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v3, v0, v1}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 392
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    invoke-static {v3, v0}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 393
    sget-object v0, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v0

    invoke-static {v3, p0, v0}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const p0, 0x6d423196

    .line 395
    const-string v0, "C72@3469L9:Box.kt#2w3rfo"

    .line 371
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast p0, Landroidx/compose/foundation/layout/BoxScope;

    const p0, -0x33aaf82f    # -5.5844676E7f

    const-string v0, "C113@4948L36:LoadingContent.kt#qs8j1"

    .line 114
    invoke-static {v4, p0, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object p0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p0, Landroidx/compose/ui/Modifier;

    const/16 v0, 0x34

    int-to-float v0, v0

    .line 396
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 114
    invoke-static {p0, v0}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    const/4 v5, 0x6

    const/4 v6, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 371
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 397
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 380
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 374
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 365
    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 400
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 112
    :cond_4
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 116
    :cond_5
    :goto_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_6

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda2;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final FullScreenGenericLoading$lambda$1(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingPill(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 34

    move/from16 v0, p2

    move/from16 v1, p3

    const v2, -0x792ff4ba

    move-object/from16 v3, p1

    .line 216
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    const-string v3, "C(LoadingPill)N(modifier)216@8067L768:LoadingContent.kt#qs8j1"

    invoke-static {v6, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x1

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    or-int/lit8 v5, v0, 0x6

    move v7, v5

    move-object/from16 v5, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v5, v0, 0x6

    if-nez v5, :cond_2

    move-object/from16 v5, p0

    invoke-interface {v6, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    const/4 v7, 0x4

    goto :goto_0

    :cond_1
    move v7, v4

    :goto_0
    or-int/2addr v7, v0

    goto :goto_1

    :cond_2
    move-object/from16 v5, p0

    move v7, v0

    :goto_1
    and-int/lit8 v8, v7, 0x3

    const/4 v9, 0x0

    const/16 v28, 0x1

    if-eq v8, v4, :cond_3

    move/from16 v8, v28

    goto :goto_2

    :cond_3
    move v8, v9

    :goto_2
    and-int/lit8 v10, v7, 0x1

    invoke-interface {v6, v8, v10}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_9

    if-eqz v3, :cond_4

    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    goto :goto_3

    :cond_4
    move-object v3, v5

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, -0x1

    const-string v8, "com.stripe.android.financialconnections.features.common.LoadingPill (LoadingContent.kt:215)"

    invoke-static {v2, v7, v5, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 218
    :cond_5
    sget-object v2, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v2

    .line 219
    sget-object v5, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v7, 0x8

    int-to-float v7, v7

    .line 441
    invoke-static {v7}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v7

    .line 219
    invoke-virtual {v5, v7}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v5

    .line 222
    invoke-static {}, Lcom/stripe/android/financialconnections/ui/theme/ColorKt;->getNeutral900()J

    move-result-wide v7

    const/16 v10, 0x64

    .line 223
    invoke-static {v10}, Landroidx/compose/foundation/shape/RoundedCornerShapeKt;->RoundedCornerShape(I)Landroidx/compose/foundation/shape/RoundedCornerShape;

    move-result-object v10

    check-cast v10, Landroidx/compose/ui/graphics/Shape;

    .line 221
    invoke-static {v3, v7, v8, v10}, Landroidx/compose/foundation/BackgroundKt;->background-bw27NRU(Landroidx/compose/ui/Modifier;JLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    const/16 v8, 0x10

    int-to-float v8, v8

    .line 442
    invoke-static {v8}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v10

    const/16 v11, 0xc

    int-to-float v11, v11

    .line 443
    invoke-static {v11}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v11

    .line 225
    invoke-static {v7, v10, v11}, Landroidx/compose/foundation/layout/PaddingKt;->padding-VpY3zN4(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 219
    check-cast v5, Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    const v10, 0x3255a44b

    .line 217
    const-string v11, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 444
    invoke-static {v6, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    const/16 v10, 0x36

    .line 445
    invoke-static {v5, v2, v6, v10}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v2

    const v5, -0x451e1427

    .line 446
    const-string v10, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 450
    invoke-static {v6, v5, v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 451
    invoke-static {v6, v9}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 452
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v10

    .line 453
    invoke-static {v6, v7}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v7

    .line 455
    sget-object v11, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v11}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v11

    const v12, -0x20f7d59c

    .line 454
    const-string v13, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 456
    invoke-static {v6, v12, v13}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 457
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v12

    instance-of v12, v12, Landroidx/compose/runtime/Applier;

    if-nez v12, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 458
    :cond_6
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 459
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v12

    if-eqz v12, :cond_7

    .line 460
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 462
    :cond_7
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 464
    :goto_4
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v11

    .line 465
    sget-object v12, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v12}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v12

    invoke-static {v11, v2, v12}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 466
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v10, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 467
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 468
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v2

    invoke-static {v11, v2}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 469
    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v11, v7, v2}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x56ccd6f5

    .line 471
    const-string v5, "C101@5233L9:Row.kt#2w3rfo"

    .line 447
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/RowScope;

    const v2, -0x24a533a4

    const-string v5, "C230@8497L50,232@8602L10,229@8472L161,235@8643L186:LoadingContent.kt#qs8j1"

    .line 230
    invoke-static {v6, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 231
    sget v2, Lcom/stripe/android/financialconnections/R$string;->stripe_loading_pill_label:I

    invoke-static {v2, v6, v9}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 232
    sget-object v5, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v10

    .line 233
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v7, 0x6

    invoke-virtual {v5, v6, v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTypography;->getBodySmall()Landroidx/compose/ui/text/TextStyle;

    move-result-object v23

    const/16 v26, 0x0

    const v27, 0xfffa

    move v5, v4

    const/4 v4, 0x0

    move v12, v8

    const-wide/16 v7, 0x0

    move v13, v9

    const/4 v9, 0x0

    move-object/from16 v24, v6

    move-wide/from16 v32, v10

    move v11, v5

    move-wide/from16 v5, v32

    const/4 v10, 0x0

    move v14, v11

    const/4 v11, 0x0

    move v15, v12

    move/from16 v16, v13

    const-wide/16 v12, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v22, v19

    const/16 v19, 0x0

    move/from16 v25, v20

    const/16 v20, 0x0

    move/from16 v29, v21

    const/16 v21, 0x0

    move/from16 v30, v22

    const/16 v22, 0x0

    move/from16 v31, v25

    const/16 v25, 0x180

    move-object/from16 p0, v3

    move-object v3, v2

    move/from16 v2, v31

    .line 230
    invoke-static/range {v3 .. v27}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    int-to-float v3, v2

    .line 472
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 238
    sget-object v5, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v2, v2, [Landroidx/compose/ui/graphics/Color;

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getTransparent-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v30

    sget-object v3, Landroidx/compose/ui/graphics/Color;->Companion:Landroidx/compose/ui/graphics/Color$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/graphics/Color$Companion;->getWhite-0d7_KjU()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v3

    aput-object v3, v2, v28

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x2

    const-wide/16 v7, 0x0

    invoke-static/range {v5 .. v10}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v5

    .line 239
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v2, Landroidx/compose/ui/Modifier;

    .line 473
    invoke-static/range {v29 .. v29}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v3

    .line 239
    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/SizeKt;->size-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v7, 0x1b6

    const/4 v8, 0x0

    move-object/from16 v6, v24

    .line 236
    invoke-static/range {v3 .. v8}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    .line 230
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 447
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 474
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 456
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 450
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 444
    invoke-static/range {v24 .. v24}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 477
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_8
    move-object/from16 v5, p0

    goto :goto_5

    :cond_9
    move-object/from16 v24, v6

    .line 216
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 242
    :goto_5
    invoke-interface/range {v24 .. v24}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_a

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda9;

    invoke-direct {v3, v5, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda9;-><init>(Landroidx/compose/ui/Modifier;II)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_a
    return-void
.end method

.method private static final LoadingPill$lambda$1(Landroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p3, p1, p2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPill(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingPillContainer(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 11

    const v0, 0x27976d7

    .line 169
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v7

    const-string p2, "C(LoadingPillContainer)N(canShowPill,modifier)169@6753L7,170@6792L7,171@6845L7,173@6879L130,179@7051L61,179@7034L78,183@7146L124,183@7118L152,197@7541L18,201@7691L18,190@7276L714:LoadingContent.kt#qs8j1"

    invoke-static {v7, p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p2, p3, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x2

    if-nez p2, :cond_1

    invoke-interface {v7, p0}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result p2

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v3, p4, 0x2

    if-eqz v3, :cond_2

    or-int/lit8 p2, p2, 0x30

    goto :goto_3

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-interface {v7, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_2

    :cond_3
    const/16 v4, 0x10

    :goto_2
    or-int/2addr p2, v4

    :cond_4
    :goto_3
    and-int/lit8 v4, p2, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x1

    const/4 v8, 0x0

    if-eq v4, v5, :cond_5

    move v4, v6

    goto :goto_4

    :cond_5
    move v4, v8

    :goto_4
    and-int/lit8 v5, p2, 0x1

    invoke-interface {v7, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_14

    if-eqz v3, :cond_6

    .line 168
    sget-object p1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast p1, Landroidx/compose/ui/Modifier;

    :cond_6
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_7

    const/4 v3, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.common.LoadingPillContainer (LoadingContent.kt:168)"

    invoke-static {v0, p2, v3, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 170
    :cond_7
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 407
    const-string v4, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 170
    check-cast v0, Landroid/content/res/Configuration;

    .line 171
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/CompositionLocal;

    .line 408
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 171
    check-cast v5, Landroidx/compose/ui/unit/Density;

    .line 172
    invoke-static {}, Landroidx/compose/ui/platform/InspectionModeKt;->getLocalInspectionMode()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 409
    invoke-static {v7, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 172
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const v4, 0x49f73e19

    .line 174
    const-string v9, "CC(remember):LoadingContent.kt#9igjgp"

    invoke-static {v7, v4, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v4, v10

    .line 410
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_8

    .line 411
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v10, v4, :cond_9

    .line 176
    :cond_8
    iget v0, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v0, v0

    .line 413
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v0

    .line 176
    invoke-interface {v5, v0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    move-result v0

    .line 177
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 414
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 174
    :cond_9
    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-array v4, v8, [Ljava/lang/Object;

    const v5, 0x49f75354    # 2026090.5f

    .line 180
    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v5

    and-int/lit8 p2, p2, 0xe

    if-ne p2, v1, :cond_a

    move v10, v6

    goto :goto_5

    :cond_a
    move v10, v8

    :goto_5
    or-int/2addr v5, v10

    .line 417
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v5, :cond_b

    .line 418
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v10, v5, :cond_c

    .line 180
    :cond_b
    new-instance v10, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda0;

    invoke-direct {v10, v3, p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda0;-><init>(ZZ)V

    .line 420
    invoke-interface {v7, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 180
    :cond_c
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v10, v7, v8}, Landroidx/compose/runtime/saveable/RememberSaveableKt;->rememberSaveable([Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    .line 184
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, 0x49f75f73

    invoke-static {v7, v5, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-ne p2, v1, :cond_d

    move v1, v6

    goto :goto_6

    :cond_d
    move v1, v8

    :goto_6
    invoke-interface {v7, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v1, v5

    .line 423
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v10, 0x0

    if-nez v1, :cond_e

    .line 424
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_f

    .line 184
    :cond_e
    new-instance v1, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingPillContainer$1$1;

    invoke-direct {v1, p0, v3, v10}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$LoadingPillContainer$1$1;-><init>(ZLandroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    move-object v5, v1

    check-cast v5, Lkotlin/jvm/functions/Function2;

    .line 426
    invoke-interface {v7, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 184
    :cond_f
    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v4, v5, v7, p2}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 192
    invoke-static {v3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$2(Landroidx/compose/runtime/MutableState;)Z

    move-result v1

    .line 196
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutSlowInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p2

    const/16 v3, 0x258

    .line 194
    invoke-static {v3, v8, p2, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v2, 0x49f79069

    .line 198
    invoke-static {v7, v2, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v2

    .line 429
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_10

    .line 430
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v4, v2, :cond_11

    .line 198
    :cond_10
    new-instance v4, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda3;

    invoke-direct {v4, v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda3;-><init>(I)V

    .line 432
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 198
    :cond_11
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 193
    invoke-static {p2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideInVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/EnterTransition;

    move-result-object p2

    const/4 v2, 0x6

    .line 201
    invoke-static {v3, v8, v10, v2, v10}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/FiniteAnimationSpec;

    const v3, 0x49f7a329

    .line 202
    invoke-static {v7, v3, v9}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v7, v0}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result v3

    .line 435
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    .line 436
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v4, v3, :cond_13

    .line 202
    :cond_12
    new-instance v4, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda4;

    invoke-direct {v4, v0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda4;-><init>(I)V

    .line 438
    invoke-interface {v7, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 202
    :cond_13
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 200
    invoke-static {v2, v4}, Landroidx/compose/animation/EnterExitTransitionKt;->slideOutVertically(Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/animation/ExitTransition;

    move-result-object v4

    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0, v6, v10}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxWidth$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 200
    sget-object v0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->getLambda$-822699089$financial_connections_release()Lkotlin/jvm/functions/Function3;

    move-result-object v6

    const/high16 v8, 0x30000

    const/16 v9, 0x10

    const/4 v5, 0x0

    move-object v3, p2

    .line 191
    invoke-static/range {v1 .. v9}, Landroidx/compose/animation/AnimatedVisibilityKt;->AnimatedVisibility(ZLandroidx/compose/ui/Modifier;Landroidx/compose/animation/EnterTransition;Landroidx/compose/animation/ExitTransition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_15

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_7

    .line 166
    :cond_14
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 213
    :cond_15
    :goto_7
    invoke-interface {v7}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_16

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda5;

    invoke-direct {v0, p0, p1, p3, p4}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda5;-><init>(ZLandroidx/compose/ui/Modifier;II)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_16
    return-void
.end method

.method private static final LoadingPillContainer$lambda$1$0(ZZ)Landroidx/compose/runtime/MutableState;
    .locals 1

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 181
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    const/4 p1, 0x2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, v0}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p0

    return-object p0
.end method

.method private static final LoadingPillContainer$lambda$2(Landroidx/compose/runtime/MutableState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 180
    check-cast p0, Landroidx/compose/runtime/State;

    .line 509
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final LoadingPillContainer$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/Boolean;",
            ">;Z)V"
        }
    .end annotation

    .line 180
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    .line 510
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final LoadingPillContainer$lambda$5$0(II)I
    .locals 0

    return p0
.end method

.method private static final LoadingPillContainer$lambda$6$0(II)I
    .locals 0

    return p0
.end method

.method private static final LoadingPillContainer$lambda$7(ZLandroidx/compose/ui/Modifier;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p4, p2, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingShimmerEffect(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Landroidx/compose/ui/graphics/Brush;",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "content"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x2840cb6

    move-object/from16 v3, p1

    .line 75
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(LoadingShimmerEffect)N(content)75@3674L7,76@3744L7,80@3875L6,81@3911L6,82@3984L6,84@4039L56,85@4136L327,107@4786L14:LoadingContent.kt#qs8j1"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    move v11, v3

    goto :goto_1

    :cond_1
    move v11, v1

    :goto_1
    and-int/lit8 v3, v11, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v4, :cond_2

    move v3, v5

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    and-int/lit8 v7, v11, 0x1

    invoke-interface {v8, v3, v7}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    const-string v7, "com.stripe.android.financialconnections.features.common.LoadingShimmerEffect (LoadingContent.kt:74)"

    invoke-static {v2, v11, v3, v7}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 76
    :cond_3
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalConfiguration()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    const v3, 0x789c5f52

    .line 353
    const-string v7, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 76
    check-cast v2, Landroid/content/res/Configuration;

    iget v2, v2, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v2, v2

    .line 355
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 77
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalDensity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v9

    check-cast v9, Landroidx/compose/runtime/CompositionLocal;

    .line 356
    invoke-static {v8, v3, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 77
    check-cast v3, Landroidx/compose/ui/unit/Density;

    invoke-interface {v3, v2}, Landroidx/compose/ui/unit/Density;->toPx-0680j_4(F)F

    move-result v2

    const v3, 0x3e4ccccd    # 0.2f

    mul-float v12, v2, v3

    const/4 v13, 0x3

    .line 81
    new-array v3, v13, [Landroidx/compose/ui/graphics/Color;

    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    const/4 v9, 0x6

    invoke-virtual {v7, v8, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v3, v6

    .line 82
    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v7, v8, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v14

    const/16 v20, 0xe

    const/16 v21, 0x0

    const v16, 0x3ecccccd    # 0.4f

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JFFFFILjava/lang/Object;)J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v3, v5

    .line 83
    sget-object v5, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v5, v8, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackgroundSecondary-0d7_KjU()J

    move-result-wide v14

    invoke-static {v14, v15}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v5

    aput-object v5, v3, v4

    .line 80
    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    .line 85
    const-string v3, "shimmer_transition"

    invoke-static {v3, v8, v9, v6}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v3

    .line 93
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x3e8

    .line 91
    invoke-static {v9, v6, v5, v4, v7}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    const/16 v20, 0x6

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    .line 90
    invoke-static/range {v16 .. v21}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v6

    .line 87
    sget v4, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v4, v4, 0x6030

    sget v5, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v5, v5, 0x9

    or-int v9, v4, v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    .line 86
    const-string v7, "shimmer_translate_animation"

    move v5, v2

    invoke-static/range {v3 .. v10}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    .line 97
    sget-object v14, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    .line 100
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v3, v12

    .line 101
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    sub-float/2addr v4, v12

    .line 358
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 359
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v7, 0x20

    shl-long/2addr v5, v7

    const-wide v9, 0xffffffffL

    and-long/2addr v3, v9

    or-long/2addr v3, v5

    .line 357
    invoke-static {v3, v4}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v16

    .line 104
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 105
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 362
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    .line 363
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v5, v2

    shl-long v2, v3, v7

    and-long v4, v5, v9

    or-long/2addr v2, v4

    .line 361
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v18

    const/16 v21, 0x8

    const/16 v22, 0x0

    const/16 v20, 0x0

    .line 97
    invoke-static/range {v14 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->linearGradient-mHitzGk$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JJIILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v2

    shl-int/lit8 v3, v11, 0x3

    and-int/lit8 v3, v3, 0x70

    .line 108
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v2, v8, v3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_3

    .line 73
    :cond_4
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 109
    :cond_5
    :goto_3
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda7;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda7;-><init>(Lkotlin/jvm/functions/Function3;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_6
    return-void
.end method

.method private static final LoadingShimmerEffect$lambda$2(Lkotlin/jvm/functions/Function3;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerEffect(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingShimmerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x7144d541

    .line 270
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(LoadingShimmerPreview)270@9440L1223:LoadingContent.kt#qs8j1"

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

    const-string v1, "com.stripe.android.financialconnections.features.common.LoadingShimmerPreview (LoadingContent.kt:269)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->getLambda$134958258$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 271
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 270
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 305
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda6;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LoadingShimmerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingShimmerWithPillPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x1d12d580

    .line 312
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(LoadingShimmerWithPillPreview)312@10797L1390:LoadingContent.kt#qs8j1"

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

    const-string v1, "com.stripe.android.financialconnections.features.common.LoadingShimmerWithPillPreview (LoadingContent.kt:311)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->getLambda$-811119631$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 313
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 312
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 351
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda8;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda8;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LoadingShimmerWithPillPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingShimmerWithPillPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V
    .locals 24

    move/from16 v4, p4

    const v0, 0x8db7420

    move-object/from16 v1, p3

    .line 123
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v10

    const-string v1, "C(LoadingSpinner)N(modifier,strokeWidth:c#ui.unit.Dp,gradient)123@5249L56,124@5342L293,134@5669L925,134@5641L953:LoadingContent.kt#qs8j1"

    invoke-static {v10, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x1

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    or-int/lit8 v3, v4, 0x6

    move v5, v3

    move-object/from16 v3, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v3, v4, 0x6

    if-nez v3, :cond_2

    move-object/from16 v3, p0

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    move v5, v2

    :goto_0
    or-int/2addr v5, v4

    goto :goto_1

    :cond_2
    move-object/from16 v3, p0

    move v5, v4

    :goto_1
    and-int/lit8 v6, v4, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_5

    and-int/lit8 v6, p5, 0x2

    if-nez v6, :cond_3

    move/from16 v6, p1

    invoke-interface {v10, v6}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v13

    goto :goto_2

    :cond_3
    move/from16 v6, p1

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    goto :goto_3

    :cond_5
    move/from16 v6, p1

    :goto_3
    and-int/lit16 v7, v4, 0x180

    const/16 v14, 0x100

    if-nez v7, :cond_8

    and-int/lit8 v7, p5, 0x4

    if-nez v7, :cond_6

    move-object/from16 v7, p2

    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    move v8, v14

    goto :goto_4

    :cond_6
    move-object/from16 v7, p2

    :cond_7
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v5, v8

    goto :goto_5

    :cond_8
    move-object/from16 v7, p2

    :goto_5
    and-int/lit16 v8, v5, 0x93

    const/16 v9, 0x92

    const/4 v15, 0x0

    const/16 v16, 0x1

    if-eq v8, v9, :cond_9

    move/from16 v8, v16

    goto :goto_6

    :cond_9
    move v8, v15

    :goto_6
    and-int/lit8 v9, v5, 0x1

    invoke-interface {v10, v8, v9}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v8

    if-eqz v8, :cond_1b

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->startDefaults()V

    const-string v8, "121@5180L6,121@5199L6"

    invoke-static {v10, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v8, v4, 0x1

    const/4 v9, 0x6

    if-eqz v8, :cond_d

    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->getDefaultsInvalid()Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_7

    .line 119
    :cond_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    and-int/lit8 v1, p5, 0x2

    if-eqz v1, :cond_b

    and-int/lit8 v5, v5, -0x71

    :cond_b
    and-int/lit8 v1, p5, 0x4

    if-eqz v1, :cond_c

    and-int/lit16 v5, v5, -0x381

    :cond_c
    move-object v1, v3

    move v3, v6

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v1, :cond_e

    .line 120
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    goto :goto_8

    :cond_e
    move-object v1, v3

    :goto_8
    and-int/lit8 v3, p5, 0x2

    if-eqz v3, :cond_f

    .line 121
    sget-object v3, Landroidx/compose/material/ProgressIndicatorDefaults;->INSTANCE:Landroidx/compose/material/ProgressIndicatorDefaults;

    invoke-virtual {v3}, Landroidx/compose/material/ProgressIndicatorDefaults;->getStrokeWidth-D9Ej5fM()F

    move-result v3

    and-int/lit8 v5, v5, -0x71

    goto :goto_9

    :cond_f
    move v3, v6

    :goto_9
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_10

    .line 122
    sget-object v17, Landroidx/compose/ui/graphics/Brush;->Companion:Landroidx/compose/ui/graphics/Brush$Companion;

    new-array v6, v2, [Landroidx/compose/ui/graphics/Color;

    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v7, v10, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBackground-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v6, v15

    sget-object v7, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->INSTANCE:Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;

    invoke-virtual {v7, v10, v9}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;

    move-result-object v7

    invoke-virtual {v7}, Lcom/stripe/android/financialconnections/ui/theme/FinancialConnectionsColors;->getBorder-0d7_KjU()J

    move-result-wide v7

    invoke-static {v7, v8}, Landroidx/compose/ui/graphics/Color;->box-impl(J)Landroidx/compose/ui/graphics/Color;

    move-result-object v7

    aput-object v7, v6, v16

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/16 v21, 0x2

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    invoke-static/range {v17 .. v22}, Landroidx/compose/ui/graphics/Brush$Companion;->sweepGradient-Uv8p0NA$default(Landroidx/compose/ui/graphics/Brush$Companion;Ljava/util/List;JILjava/lang/Object;)Landroidx/compose/ui/graphics/Brush;

    move-result-object v6

    and-int/lit16 v5, v5, -0x381

    move-object v7, v6

    .line 119
    :cond_10
    :goto_a
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endDefaults()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v6

    if-eqz v6, :cond_11

    const/4 v6, -0x1

    const-string v8, "com.stripe.android.financialconnections.features.common.LoadingSpinner (LoadingContent.kt:122)"

    invoke-static {v0, v5, v6, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 124
    :cond_11
    const-string v0, "loading_transition"

    invoke-static {v0, v10, v9, v15}, Landroidx/compose/animation/core/InfiniteTransitionKt;->rememberInfiniteTransition(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    .line 130
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getLinearEasing()Landroidx/compose/animation/core/Easing;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0x3e8

    invoke-static {v9, v15, v6, v2, v8}, Landroidx/compose/animation/core/AnimationSpecKt;->tween$default(IILandroidx/compose/animation/core/Easing;ILjava/lang/Object;)Landroidx/compose/animation/core/TweenSpec;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    .line 131
    sget-object v18, Landroidx/compose/animation/core/RepeatMode;->Restart:Landroidx/compose/animation/core/RepeatMode;

    const/16 v21, 0x4

    const/16 v22, 0x0

    const-wide/16 v19, 0x0

    .line 129
    invoke-static/range {v17 .. v22}, Landroidx/compose/animation/core/AnimationSpecKt;->infiniteRepeatable-9IiC70o$default(Landroidx/compose/animation/core/DurationBasedAnimationSpec;Landroidx/compose/animation/core/RepeatMode;JILjava/lang/Object;)Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    move-result-object v8

    .line 126
    sget v2, Landroidx/compose/animation/core/InfiniteTransition;->$stable:I

    or-int/lit16 v2, v2, 0x61b0

    sget v6, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->$stable:I

    shl-int/lit8 v6, v6, 0x9

    or-int v11, v2, v6

    const/4 v12, 0x0

    const/4 v6, 0x0

    move-object v2, v7

    const/high16 v7, 0x43b40000    # 360.0f

    .line 125
    const-string v9, "loading_animation"

    move/from16 v23, v5

    move-object v5, v0

    move/from16 v0, v23

    invoke-static/range {v5 .. v12}, Landroidx/compose/animation/core/InfiniteTransitionKt;->animateFloat(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v5

    const v6, 0x3fcf417d

    .line 135
    const-string v7, "CC(remember):LoadingContent.kt#9igjgp"

    invoke-static {v10, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v6, v0, 0x70

    xor-int/lit8 v6, v6, 0x30

    if-le v6, v13, :cond_12

    invoke-interface {v10, v3}, Landroidx/compose/runtime/Composer;->changed(F)Z

    move-result v6

    if-nez v6, :cond_13

    :cond_12
    and-int/lit8 v6, v0, 0x30

    if-ne v6, v13, :cond_14

    :cond_13
    move/from16 v6, v16

    goto :goto_b

    :cond_14
    move v6, v15

    :goto_b
    invoke-interface {v10, v5}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x380

    xor-int/lit16 v7, v7, 0x180

    if-le v7, v14, :cond_15

    invoke-interface {v10, v2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    and-int/lit16 v7, v0, 0x180

    if-ne v7, v14, :cond_17

    :cond_16
    move/from16 v15, v16

    :cond_17
    or-int/2addr v6, v15

    .line 401
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_18

    .line 402
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v7, v6, :cond_19

    .line 135
    :cond_18
    new-instance v7, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda11;

    invoke-direct {v7, v3, v5, v2}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda11;-><init>(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;)V

    .line 404
    invoke-interface {v10, v7}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 135
    :cond_19
    check-cast v7, Lkotlin/jvm/functions/Function1;

    invoke-static {v10}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    and-int/lit8 v0, v0, 0xe

    invoke-static {v1, v7, v10, v0}, Landroidx/compose/foundation/CanvasKt;->Canvas(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1a
    move/from16 v23, v3

    move-object v3, v2

    move/from16 v2, v23

    goto :goto_c

    .line 119
    :cond_1b
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v1, v3

    move v2, v6

    move-object v3, v7

    .line 163
    :goto_c
    invoke-interface {v10}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_1c

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda1;

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;II)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_1c
    return-void
.end method

.method public static final LoadingSpinnerPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x74830da7

    .line 249
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(LoadingSpinnerPreview)249@8950L374:LoadingContent.kt#qs8j1"

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

    const-string v1, "com.stripe.android.financialconnections.features.common.LoadingSpinnerPreview (LoadingContent.kt:248)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/common/ComposableSingletons$LoadingContentKt;->getLambda$574843338$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 250
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 249
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 263
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda10;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt$$ExternalSyntheticLambda10;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final LoadingSpinnerPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinnerPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final LoadingSpinner_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)F
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .line 478
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    return p0
.end method

.method private static final LoadingSpinner_uFdPcIQ$lambda$1$0(FLandroidx/compose/runtime/State;Landroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/drawscope/DrawScope;)Lkotlin/Unit;
    .locals 22

    move-object/from16 v0, p3

    const-string v1, "$this$Canvas"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getSize-NH-jbRc()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/geometry/Size;->getMinDimension-impl(J)F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float v3, v1, v2

    move/from16 v4, p0

    .line 138
    invoke-interface {v0, v4}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->toPx-0680j_4(F)F

    move-result v5

    sub-float/2addr v1, v5

    div-float v2, v1, v2

    sub-float/2addr v3, v2

    .line 480
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    .line 481
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v6, v4

    const-wide v8, 0xffffffffL

    and-long/2addr v2, v8

    or-long/2addr v2, v6

    .line 479
    invoke-static {v2, v3}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v2

    .line 483
    invoke-interface {v0}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->getDrawContext()Landroidx/compose/ui/graphics/drawscope/DrawContext;

    move-result-object v15

    .line 487
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getSize-NH-jbRc()J

    move-result-wide v12

    .line 488
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v6

    invoke-interface {v6}, Landroidx/compose/ui/graphics/Canvas;->save()V

    .line 490
    :try_start_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getTransform()Landroidx/compose/ui/graphics/drawscope/DrawTransform;

    move-result-object v6

    .line 146
    invoke-static/range {p1 .. p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner_uFdPcIQ$lambda$0(Landroidx/compose/runtime/State;)F

    move-result v7

    .line 147
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v10

    shr-long/2addr v10, v4

    long-to-int v10, v10

    .line 493
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    const/4 v11, 0x2

    int-to-float v11, v11

    div-float/2addr v10, v11

    .line 147
    invoke-interface {v6}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->getSize-NH-jbRc()J

    move-result-wide v16

    move v14, v4

    move/from16 p0, v5

    and-long v4, v16, v8

    long-to-int v4, v4

    .line 493
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v11

    .line 497
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v10, v5

    .line 498
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    shl-long/2addr v10, v14

    and-long/2addr v4, v8

    or-long/2addr v4, v10

    .line 496
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Offset;->constructor-impl(J)J

    move-result-wide v4

    .line 145
    invoke-interface {v6, v7, v4, v5}, Landroidx/compose/ui/graphics/drawscope/DrawTransform;->rotate-Uv8p0NA(FJ)V

    .line 502
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v4, v4

    .line 503
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v6, v1

    shl-long/2addr v4, v14

    and-long/2addr v6, v8

    or-long/2addr v4, v6

    .line 501
    invoke-static {v4, v5}, Landroidx/compose/ui/geometry/Size;->constructor-impl(J)J

    move-result-wide v16

    .line 158
    new-instance v4, Landroidx/compose/ui/graphics/drawscope/Stroke;

    sget-object v1, Landroidx/compose/ui/graphics/StrokeCap;->Companion:Landroidx/compose/ui/graphics/StrokeCap$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/graphics/StrokeCap$Companion;->getRound-KaPHkGw()I

    move-result v7

    const/16 v10, 0x1a

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v5, p0

    invoke-direct/range {v4 .. v11}, Landroidx/compose/ui/graphics/drawscope/Stroke;-><init>(FFIILandroidx/compose/ui/graphics/PathEffect;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v10, v4

    check-cast v10, Landroidx/compose/ui/graphics/drawscope/DrawStyle;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-wide v4, v12

    const/16 v13, 0x340

    const/4 v14, 0x0

    move-wide/from16 v20, v4

    move-wide v5, v2

    move-wide/from16 v3, v20

    const/high16 v2, 0x42b40000    # 90.0f

    move-wide v7, v3

    const/high16 v3, 0x43820000    # 260.0f

    const/4 v4, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v1, p2

    move-wide/from16 v18, v7

    move-wide/from16 v7, v16

    .line 151
    :try_start_1
    invoke-static/range {v0 .. v14}, Landroidx/compose/ui/graphics/drawscope/DrawScope;->drawArc-illE91I$default(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Brush;FFZJJFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;IILjava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 505
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    move-wide/from16 v3, v18

    .line 506
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    .line 162
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :catchall_0
    move-exception v0

    move-wide/from16 v3, v18

    goto :goto_0

    :catchall_1
    move-exception v0

    move-wide v3, v12

    .line 505
    :goto_0
    invoke-interface {v15}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->getCanvas()Landroidx/compose/ui/graphics/Canvas;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/graphics/Canvas;->restore()V

    .line 506
    invoke-interface {v15, v3, v4}, Landroidx/compose/ui/graphics/drawscope/DrawContext;->setSize-uvyYCjk(J)V

    throw v0
.end method

.method private static final LoadingSpinner_uFdPcIQ$lambda$2(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;IILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v4

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v5, p4

    move-object v3, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingSpinner-uFdPcIQ(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/runtime/Composer;II)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$LoadingPill(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPill(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method

.method public static final synthetic access$LoadingPillContainer$lambda$3(Landroidx/compose/runtime/MutableState;Z)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->LoadingPillContainer$lambda$3(Landroidx/compose/runtime/MutableState;Z)V

    return-void
.end method
