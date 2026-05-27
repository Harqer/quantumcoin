.class public final Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;
.super Ljava/lang/Object;
.source "HelpCenterSearchTopBar.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHelpCenterSearchTopBar.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 3 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 4 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,159:1\n1277#2,6:160\n1277#2,6:167\n1277#2,6:173\n1277#2,6:180\n1277#2,6:186\n1277#2,6:192\n75#3:166\n75#3:179\n85#4:198\n117#4,2:199\n*S KotlinDebug\n*F\n+ 1 HelpCenterSearchTopBar.kt\nio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt\n*L\n55#1:160,6\n57#1:167,6\n58#1:173,6\n63#1:180,6\n69#1:186,6\n74#1:192,6\n56#1:166\n62#1:179\n57#1:198\n57#1:199,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u001aI\u0010\u0000\u001a\u00020\u00012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00032\u0018\u0010\u0004\u001a\u0014\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0004\u0012\u00020\u00010\u00052\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\t\u00a8\u0006\n\u00b2\u0006\n\u0010\u000b\u001a\u00020\u0007X\u008a\u008e\u0002"
    }
    d2 = {
        "HelpCenterSearchTopBar",
        "",
        "onBackClick",
        "Lkotlin/Function0;",
        "onTextChanged",
        "Lkotlin/Function1;",
        "Lkotlinx/coroutines/flow/MutableStateFlow;",
        "",
        "onSearchAction",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "intercom-sdk-base_release",
        "searchText"
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
.method public static synthetic $r8$lambda$brKpQue3EiI_vD18Fhjt_s0CqjU(Landroid/view/Window;Z)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar$lambda$7$lambda$6$lambda$5(Landroid/view/Window;Z)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$pCJSzKZdBaqisVsfCiH7aIslAGQ(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final HelpCenterSearchTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 27
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlinx/coroutines/flow/MutableStateFlow<",
            "Ljava/lang/String;",
            ">;",
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v8, p4

    const-string/jumbo v2, "onBackClick"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onTextChanged"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "onSearchAction"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x6252eb44

    move-object/from16 v3, p3

    .line 54
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v3

    and-int/lit8 v5, v8, 0x6

    const/4 v6, 0x2

    if-nez v5, :cond_1

    invoke-interface {v3, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    or-int/2addr v5, v8

    goto :goto_1

    :cond_1
    move v5, v8

    :goto_1
    and-int/lit8 v7, v8, 0x30

    const/16 v9, 0x20

    if-nez v7, :cond_3

    invoke-interface {v3, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v9

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v8, 0x180

    if-nez v7, :cond_5

    invoke-interface {v3, v4}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v5, 0x93

    const/16 v10, 0x92

    if-ne v7, v10, :cond_7

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v7

    if-nez v7, :cond_6

    goto :goto_4

    .line 158
    :cond_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object/from16 v17, v3

    goto/16 :goto_7

    .line 54
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_8

    const/4 v7, -0x1

    const-string v10, "io.intercom.android.sdk.helpcenter.search.HelpCenterSearchTopBar (HelpCenterSearchTopBar.kt:53)"

    invoke-static {v2, v5, v7, v10}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_8
    const v2, 0x8e5e49b

    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 160
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 161
    sget-object v7, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v7}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v7

    if-ne v2, v7, :cond_9

    .line 55
    new-instance v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-direct {v2}, Landroidx/compose/ui/focus/FocusRequester;-><init>()V

    .line 163
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 55
    :cond_9
    check-cast v2, Landroidx/compose/ui/focus/FocusRequester;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 56
    invoke-static {}, Landroidx/compose/ui/platform/CompositionLocalsKt;->getLocalFocusManager()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v7

    check-cast v7, Landroidx/compose/runtime/CompositionLocal;

    const v10, 0x789c5f52

    .line 166
    const-string v11, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v7}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 56
    check-cast v7, Landroidx/compose/ui/focus/FocusManager;

    const v12, 0x8e5f13d

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 167
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 168
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    const-string v14, ""

    const/4 v15, 0x0

    if-ne v12, v13, :cond_a

    .line 57
    invoke-static {v14, v15, v6, v15}, Landroidx/compose/runtime/SnapshotStateKt;->mutableStateOf$default(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v12

    .line 170
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 57
    :cond_a
    move-object v6, v12

    check-cast v6, Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const v12, 0x8e5f79f

    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 173
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v12

    .line 174
    sget-object v13, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v13}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v13

    if-ne v12, v13, :cond_b

    .line 58
    invoke-static {v14}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v12

    .line 176
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 58
    :cond_b
    check-cast v12, Lkotlinx/coroutines/flow/MutableStateFlow;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 61
    sget-object v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v14, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v13, v3, v14}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v13

    invoke-virtual {v13}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v13

    invoke-static {v13, v14}, Lio/intercom/android/sdk/utilities/ColorExtensionsKt;->isDarkColor-8_81llA(J)Z

    move-result v13

    const/4 v14, 0x1

    xor-int/2addr v13, v14

    .line 62
    invoke-static {}, Landroidx/activity/compose/LocalActivityKt;->getLocalActivity()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v16

    move-object/from16 v14, v16

    check-cast v14, Landroidx/compose/runtime/CompositionLocal;

    .line 179
    invoke-static {v3, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 62
    check-cast v10, Landroid/app/Activity;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v10

    goto :goto_5

    :cond_c
    move-object v10, v15

    :goto_5
    const v11, 0x8e611a1

    invoke-interface {v3, v11}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const/4 v11, 0x0

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    const v14, 0x3ba0d9a1

    invoke-interface {v3, v14}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v14

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v16

    or-int v14, v14, v16

    .line 180
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_e

    .line 181
    sget-object v14, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v14}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v14

    if-ne v15, v14, :cond_f

    .line 63
    :cond_e
    new-instance v15, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$$ExternalSyntheticLambda0;

    invoke-direct {v15, v10, v13}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$$ExternalSyntheticLambda0;-><init>(Landroid/view/Window;Z)V

    .line 183
    invoke-interface {v3, v15}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 63
    :cond_f
    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v15, v3, v11}, Landroidx/compose/runtime/EffectsKt;->SideEffect(Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    .line 62
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_6
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 69
    sget-object v10, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v13, 0x8e62f85

    invoke-interface {v3, v13}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    and-int/lit8 v5, v5, 0x70

    if-ne v5, v9, :cond_10

    const/4 v11, 0x1

    :cond_10
    invoke-interface {v3, v12}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v11

    .line 186
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_11

    .line 187
    sget-object v5, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v5}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v5

    if-ne v9, v5, :cond_12

    .line 69
    :cond_11
    new-instance v5, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$2$1;

    const/4 v9, 0x0

    invoke-direct {v5, v1, v12, v9}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/flow/MutableStateFlow;Lkotlin/coroutines/Continuation;)V

    move-object v9, v5

    check-cast v9, Lkotlin/jvm/functions/Function2;

    .line 189
    invoke-interface {v3, v9}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 69
    :cond_12
    check-cast v9, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v5, 0x6

    invoke-static {v10, v9, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 74
    sget-object v9, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const v10, 0x8e63f4b

    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    .line 192
    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    .line 193
    sget-object v11, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v11}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v11

    if-ne v10, v11, :cond_13

    .line 74
    new-instance v10, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$3$1;

    const/4 v11, 0x0

    invoke-direct {v10, v2, v11}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$3$1;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/coroutines/Continuation;)V

    check-cast v10, Lkotlin/jvm/functions/Function2;

    .line 195
    invoke-interface {v3, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 74
    :cond_13
    check-cast v10, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {v9, v10, v3, v5}, Landroidx/compose/runtime/EffectsKt;->LaunchedEffect(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    .line 79
    sget-object v5, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v5, Landroidx/compose/ui/Modifier;

    invoke-static {v5}, Landroidx/compose/foundation/layout/WindowInsetsPadding_androidKt;->statusBarsPadding(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v25

    .line 151
    sget-object v9, Landroidx/compose/material3/TopAppBarDefaults;->INSTANCE:Landroidx/compose/material3/TopAppBarDefaults;

    .line 152
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v10, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v10}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getHeader-0d7_KjU()J

    move-result-wide v10

    .line 153
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v16

    .line 154
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v14

    .line 155
    sget-object v5, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->INSTANCE:Lio/intercom/android/sdk/ui/theme/IntercomTheme;

    sget v13, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->$stable:I

    invoke-virtual {v5, v3, v13}, Lio/intercom/android/sdk/ui/theme/IntercomTheme;->getColors(Landroidx/compose/runtime/Composer;I)Lio/intercom/android/sdk/ui/theme/IntercomColors;

    move-result-object v5

    invoke-virtual {v5}, Lio/intercom/android/sdk/ui/theme/IntercomColors;->getOnHeader-0d7_KjU()J

    move-result-wide v18

    sget v5, Landroidx/compose/material3/TopAppBarDefaults;->$stable:I

    shl-int/lit8 v23, v5, 0x12

    const/16 v24, 0x22

    move-object v5, v12

    const-wide/16 v12, 0x0

    const-wide/16 v20, 0x0

    move-object/from16 v22, v3

    const/4 v3, 0x1

    .line 151
    invoke-virtual/range {v9 .. v24}, Landroidx/compose/material3/TopAppBarDefaults;->topAppBarColors-5tl4gsc(JJJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/TopAppBarColors;

    move-result-object v15

    move v10, v3

    move-object/from16 v9, v22

    move-object v3, v2

    .line 80
    new-instance v2, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;

    move-object/from16 v26, v6

    move-object v6, v5

    move-object v5, v7

    move-object/from16 v7, v26

    invoke-direct/range {v2 .. v7}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$4;-><init>(Landroidx/compose/ui/focus/FocusRequester;Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/focus/FocusManager;Lkotlinx/coroutines/flow/MutableStateFlow;Landroidx/compose/runtime/MutableState;)V

    const v3, -0xd8959f8

    const/16 v5, 0x36

    invoke-static {v3, v10, v2, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v2

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 142
    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$5;

    invoke-direct {v3, v0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$HelpCenterSearchTopBar$5;-><init>(Lkotlin/jvm/functions/Function0;)V

    const v6, -0x77015876

    invoke-static {v6, v10, v3, v9, v5}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lkotlin/jvm/functions/Function2;

    const/16 v18, 0x186

    const/16 v19, 0xb8

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v17, v9

    move-object/from16 v10, v25

    move-object v9, v2

    .line 78
    invoke-static/range {v9 .. v19}, Landroidx/compose/material3/AppBarKt;->TopAppBar-GHTll3U(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;FLandroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/material3/TopAppBarColors;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 158
    :cond_14
    :goto_7
    invoke-interface/range {v17 .. v17}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1, v4, v8}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt$$ExternalSyntheticLambda1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_15
    return-void
.end method

.method private static final HelpCenterSearchTopBar$lambda$10(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 57
    check-cast p0, Landroidx/compose/runtime/State;

    .line 198
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private static final HelpCenterSearchTopBar$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/MutableState<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 199
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final HelpCenterSearchTopBar$lambda$7$lambda$6$lambda$5(Landroid/view/Window;Z)Lkotlin/Unit;
    .locals 1

    .line 64
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {p0, v0}, Landroidx/core/view/WindowCompat;->getInsetsController(Landroid/view/Window;Landroid/view/View;)Landroidx/core/view/WindowInsetsControllerCompat;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->setAppearanceLightStatusBars(Z)V

    .line 65
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p0}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar$lambda$2(Landroidx/compose/runtime/MutableState;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$HelpCenterSearchTopBar$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lio/intercom/android/sdk/helpcenter/search/HelpCenterSearchTopBarKt;->HelpCenterSearchTopBar$lambda$3(Landroidx/compose/runtime/MutableState;Ljava/lang/String;)V

    return-void
.end method
