.class public final Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;
.super Ljava/lang/Object;
.source "HelpCenterCollectionsScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterCollectionsScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 LazyDsl.kt\nandroidx/compose/foundation/lazy/LazyDslKt\n*L\n1#1,131:1\n1277#2,6:132\n1277#2,6:138\n1277#2,6:144\n204#3,13:150\n*S KotlinDebug\n*F\n+ 1 HelpCenterCollectionsScreen.kt\nio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt\n*L\n40#1:132,6\n46#1:138,6\n58#1:144,6\n114#1:150,13\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001aK\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008H\u0001\u00a2\u0006\u0002\u0010\n\u001a(\u0010\u000b\u001a\u00020\u0001*\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\u0008H\u0002\u00a8\u0006\u000f"
    }
    d2 = {
        "HelpCenterCollectionsScreen",
        "",
        "viewModel",
        "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
        "collectionIds",
        "",
        "",
        "onCollectionClick",
        "Lkotlin/Function1;",
        "onAutoNavigateToCollection",
        "(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "helpCenterCollectionItems",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "state",
        "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;",
        "intercom-sdk-base_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic $r8$lambda$JP9scvTNMVD2ChHGbPBqUKYJM8U(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->HelpCenterCollectionsScreen$lambda$4(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$rUFW12JNSZsOotysoi1r2HFc7xs(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->HelpCenterCollectionsScreen$lambda$3$lambda$2(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HelpCenterCollectionsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
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

    const-string v0, "viewModel"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectionIds"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCollectionClick"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAutoNavigateToCollection"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x6d78b734

    move-object/from16 v6, p4

    .line 37
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v6

    and-int/lit8 v7, v5, 0x6

    if-nez v7, :cond_1

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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
    and-int/lit8 v8, v5, 0x30

    if-nez v8, :cond_3

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v5, 0x180

    const/16 v9, 0x100

    if-nez v8, :cond_5

    invoke-interface {v6, v3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v9

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v5, 0xc00

    const/16 v10, 0x800

    if-nez v8, :cond_7

    invoke-interface {v6, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    move v8, v10

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v7, 0x493

    const/16 v11, 0x492

    if-ne v8, v11, :cond_9

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_5

    .line 85
    :cond_8
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v16, v6

    goto/16 :goto_7

    .line 37
    :cond_9
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, -0x1

    const-string v11, "io.intercom.android.sdk.m5.helpcenter.ui.HelpCenterCollectionsScreen (HelpCenterCollectionsScreen.kt:36)"

    invoke-static {v0, v7, v8, v11}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_a
    const v0, 0x7f7ccbc0

    .line 39
    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v6, v2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v0, v8

    .line 132
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v11, 0x0

    if-nez v0, :cond_b

    .line 133
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v8, v0, :cond_c

    .line 40
    :cond_b
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$1$1;

    invoke-direct {v0, v1, v2, v11}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function2;

    .line 135
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 40
    :cond_c
    check-cast v8, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 38
    const-string v0, ""

    const/4 v12, 0x6

    invoke-static {v0, v8, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    const v8, 0x7f7cdd47

    .line 45
    invoke-interface {v6, v8}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v8

    and-int/lit16 v13, v7, 0x1c00

    const/4 v14, 0x0

    const/4 v15, 0x1

    if-ne v13, v10, :cond_d

    move v10, v15

    goto :goto_6

    :cond_d
    move v10, v14

    :goto_6
    or-int/2addr v8, v10

    .line 138
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_e

    .line 139
    sget-object v8, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v8}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v8

    if-ne v10, v8, :cond_f

    .line 46
    :cond_e
    new-instance v8, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$2$1;

    invoke-direct {v8, v1, v4, v11}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$2$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 141
    invoke-interface {v6, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 46
    :cond_f
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    invoke-static {v0, v10, v6, v12}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 54
    invoke-virtual {v1}, Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;->getCollectionsState()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0, v11, v6, v14, v15}, Landroidx/compose/runtime/SnapshotStateKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v0

    .line 56
    sget-object v8, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v8}, Landroidx/compose/ui/Alignment$Companion;->getCenterHorizontally()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v8

    .line 57
    sget-object v10, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v10, Landroidx/compose/ui/Modifier;

    const/4 v12, 0x0

    invoke-static {v10, v12, v15, v11}, Landroidx/compose/foundation/layout/SizeKt;->fillMaxSize$default(Landroidx/compose/ui/Modifier;FILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v10

    const v11, 0x7f7d1248

    .line 56
    invoke-interface {v6, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit16 v7, v7, 0x380

    if-ne v7, v9, :cond_10

    move v14, v15

    :cond_10
    or-int v7, v11, v14

    .line 144
    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_11

    .line 145
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v9, v7, :cond_12

    .line 58
    :cond_11
    new-instance v9, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda0;

    invoke-direct {v9, v0, v3}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;)V

    .line 147
    invoke-interface {v6, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_12
    move-object v15, v9

    check-cast v15, Lkotlin/jvm/functions/Function1;

    invoke-interface {v6}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v17, 0x30006

    const/16 v18, 0x1de

    const/4 v7, 0x0

    move-object v11, v8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v16, v6

    move-object v6, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    .line 55
    invoke-static/range {v6 .. v18}, Landroidx/compose/foundation/lazy/LazyDslKt;->LazyColumn(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/foundation/layout/PaddingValues;ZLandroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/foundation/gestures/FlingBehavior;ZLandroidx/compose/foundation/OverscrollEffect;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 85
    :cond_13
    :goto_7
    invoke-interface/range {v16 .. v16}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;

    invoke-direct/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$$ExternalSyntheticLambda1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v6, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_14
    return-void
.end method

.method private static final HelpCenterCollectionsScreen$lambda$3$lambda$2(Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/lazy/LazyListScope;)Lkotlin/Unit;
    .locals 12

    const-string v0, "$this$LazyColumn"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;

    .line 60
    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Initial;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Initial;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    sget-object v0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Loading;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    instance-of v0, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Error;

    if-eqz v0, :cond_1

    .line 65
    new-instance p1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$3$1$1;

    invoke-direct {p1, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$HelpCenterCollectionsScreen$3$1$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState;)V

    const p0, -0x7c5a1eaa

    const/4 v0, 0x1

    invoke-static {p0, v0, p1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v6, p2

    .line 71
    instance-of p2, p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    if-eqz p2, :cond_3

    .line 72
    check-cast p0, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->getCollections()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 73
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    goto :goto_1

    .line 77
    :cond_2
    invoke-static {v6, p0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->helpCenterCollectionItems(Landroidx/compose/foundation/lazy/LazyListScope;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 59
    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    :goto_0
    move-object v6, p2

    .line 61
    sget-object p0, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;->INSTANCE:Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;

    invoke-virtual {p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/ComposableSingletons$HelpCenterCollectionsScreenKt;->getLambda-1$intercom_sdk_base_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 84
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HelpCenterCollectionsScreen$lambda$4(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt;->HelpCenterCollectionsScreen(Lio/intercom/android/sdk/m5/helpcenter/HelpCenterViewModel;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final helpCenterCollectionItems(Landroidx/compose/foundation/lazy/LazyListScope;Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/foundation/lazy/LazyListScope;",
            "Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 92
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;

    invoke-direct {v0, p1}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$1;-><init>(Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;)V

    const v1, -0x1bb2e4a4

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkotlin/jvm/functions/Function3;

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 114
    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/helpcenter/states/CollectionsUiState$Content;->getCollections()Ljava/util/List;

    move-result-object p0

    .line 157
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    .line 156
    new-instance v0, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$2;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$2;-><init>(Ljava/util/List;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    .line 160
    new-instance v1, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;

    invoke-direct {v1, p0, p2}, Lio/intercom/android/sdk/m5/helpcenter/ui/HelpCenterCollectionsScreenKt$helpCenterCollectionItems$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    const p0, 0x799532c4

    invoke-static {p0, v2, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function4;

    const/4 p2, 0x0

    .line 156
    invoke-interface {v3, p1, p2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListScope;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;)V

    return-void
.end method
