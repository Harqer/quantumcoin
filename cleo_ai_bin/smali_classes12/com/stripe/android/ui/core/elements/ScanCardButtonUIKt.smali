.class public final Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;
.super Ljava/lang/Object;
.source "ScanCardButtonUI.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nScanCardButtonUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ScanCardButtonUI.kt\ncom/stripe/android/ui/core/elements/ScanCardButtonUIKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 4 Row.kt\nandroidx/compose/foundation/layout/RowKt\n+ 5 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 6 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 7 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 8 SnapshotState.kt\nandroidx/compose/runtime/SnapshotStateKt__SnapshotStateKt\n*L\n1#1,79:1\n75#2:80\n75#2:125\n1128#3,6:81\n1128#3,6:87\n99#4:93\n96#4,9:94\n106#4:132\n81#5,6:103\n88#5,6:118\n96#5:131\n391#6,9:109\n400#6:124\n401#6,2:129\n122#7:126\n122#7:127\n122#7:128\n85#8:133\n*S KotlinDebug\n*F\n+ 1 ScanCardButtonUI.kt\ncom/stripe/android/ui/core/elements/ScanCardButtonUIKt\n*L\n37#1:80\n52#1:125\n44#1:81,6\n47#1:87,6\n41#1:93\n41#1:94,9\n41#1:132\n41#1:103,6\n41#1:118,6\n41#1:131\n41#1:109,9\n41#1:124\n41#1:129,2\n66#1:126\n67#1:127\n72#1:128\n38#1:133\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0001\u00a2\u0006\u0002\u0010\u0006\u00a8\u0006\u0007\u00b2\u0006\n\u0010\u0008\u001a\u00020\u0003X\u008a\u0084\u0002"
    }
    d2 = {
        "ScanCardButtonUI",
        "",
        "enabled",
        "",
        "cardScanLauncher",
        "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroidx/compose/runtime/Composer;I)V",
        "payments-ui-core_release",
        "isCardScanAvailable"
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
.method public static synthetic $r8$lambda$ZnZ7Ax1c4SDuapGNzGatYPTjI3s(Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI$lambda$3$0(Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroid/content/Context;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$nucrg-lIfsNwzqddWkj0OhwWy64(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI$lambda$0(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$yOG84rRj7IiKuMIXXhbHGnnWhNE(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI$lambda$5(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final ScanCardButtonUI(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroidx/compose/runtime/Composer;I)V
    .locals 36

    move/from16 v3, p0

    move-object/from16 v9, p1

    move/from16 v10, p3

    const v0, 0x3804fd1e

    move-object/from16 v1, p2

    .line 32
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v11

    const-string v1, "C(ScanCardButtonUI)N(enabled,cardScanLauncher)36@1345L7,37@1413L16:ScanCardButtonUI.kt#fvmawx"

    invoke-static {v11, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-interface {v11, v3}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    const/16 v4, 0x20

    if-nez v2, :cond_4

    and-int/lit8 v2, v10, 0x40

    if-nez v2, :cond_2

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_2

    :cond_2
    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    :goto_2
    if-eqz v2, :cond_3

    move v2, v4

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v1, v2

    :cond_4
    and-int/lit8 v2, v1, 0x13

    const/16 v14, 0x12

    const/4 v15, 0x1

    const/4 v5, 0x0

    if-eq v2, v14, :cond_5

    move v2, v15

    goto :goto_4

    :cond_5
    move v2, v5

    :goto_4
    and-int/lit8 v6, v1, 0x1

    invoke-interface {v11, v2, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v6, "com.stripe.android.ui.core.elements.ScanCardButtonUI (ScanCardButtonUI.kt:31)"

    invoke-static {v0, v1, v2, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    if-nez v9, :cond_8

    .line 33
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 78
    :cond_7
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, v3, v9, v10}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda0;-><init>(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;I)V

    :goto_5
    invoke-interface {v0, v1}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    return-void

    .line 37
    :cond_8
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v2, 0x789c5f52

    .line 80
    const-string v6, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {v11, v2, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 37
    check-cast v0, Landroid/content/Context;

    .line 38
    invoke-interface {v9}, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;->isAvailable()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v8, v11, v5, v15}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v7

    .line 40
    invoke-static {v7}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI$lambda$1(Landroidx/compose/runtime/State;)Z

    move-result v7

    if-eqz v7, :cond_12

    const v7, 0xc90b972

    .line 41
    invoke-interface {v11, v7}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v7, "43@1614L39,46@1751L72,40@1470L1298"

    invoke-static {v11, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    sget-object v7, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/Alignment$Companion;->getCenterVertically()Landroidx/compose/ui/Alignment$Vertical;

    move-result-object v7

    .line 43
    sget-object v8, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v8, Landroidx/compose/ui/Modifier;

    const v2, 0x4aba65a5    # 6107858.5f

    .line 44
    const-string v5, "CC(remember):ScanCardButtonUI.kt#9igjgp"

    invoke-static {v11, v2, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 81
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 82
    sget-object v17, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual/range {v17 .. v17}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v12

    if-ne v2, v12, :cond_9

    .line 44
    invoke-static {}, Landroidx/compose/foundation/interaction/InteractionSourceKt;->MutableInteractionSource()Landroidx/compose/foundation/interaction/MutableInteractionSource;

    move-result-object v2

    .line 84
    invoke-interface {v11, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 44
    :cond_9
    check-cast v2, Landroidx/compose/foundation/interaction/MutableInteractionSource;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const v12, 0x4aba76e6    # 6110067.0f

    .line 47
    invoke-static {v11, v12, v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0x70

    if-eq v5, v4, :cond_b

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_a

    invoke-interface {v11, v9}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_6

    :cond_a
    const/4 v1, 0x0

    goto :goto_7

    :cond_b
    :goto_6
    move v1, v15

    :goto_7
    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v1, v4

    .line 87
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_c

    .line 88
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v4, v1, :cond_d

    .line 47
    :cond_c
    new-instance v4, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v4, v9, v0}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroid/content/Context;)V

    .line 90
    invoke-interface {v11, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 47
    :cond_d
    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v0, v7

    const/16 v7, 0x18

    move-object v1, v0

    move-object v0, v8

    const/4 v8, 0x0

    move-object v5, v1

    move-object v1, v2

    const/4 v2, 0x0

    move-object v12, v6

    move-object v6, v4

    const/4 v4, 0x0

    move-object/from16 v17, v5

    const/4 v5, 0x0

    move-object v14, v12

    move-object/from16 v12, v17

    const v13, 0x789c5f52

    const/4 v15, 0x0

    .line 43
    invoke-static/range {v0 .. v8}, Landroidx/compose/foundation/ClickableKt;->clickable-O2vRcR0$default(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/Indication;ZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    const v1, 0x3255a44b

    .line 41
    const-string v2, "CC(Row)N(modifier,horizontalArrangement,verticalAlignment,content)99@5125L58,100@5188L131:Row.kt#2w3rfo"

    .line 93
    invoke-static {v11, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 94
    sget-object v1, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    invoke-virtual {v1}, Landroidx/compose/foundation/layout/Arrangement;->getStart()Landroidx/compose/foundation/layout/Arrangement$Horizontal;

    move-result-object v1

    const/16 v2, 0x30

    .line 98
    invoke-static {v1, v12, v11, v2}, Landroidx/compose/foundation/layout/RowKt;->rowMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Horizontal;Landroidx/compose/ui/Alignment$Vertical;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 99
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 103
    invoke-static {v11, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 104
    invoke-static {v11, v15}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 105
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 106
    invoke-static {v11, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 108
    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v5

    const v6, -0x20f7d59c

    .line 107
    const-string v7, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 109
    invoke-static {v11, v6, v7}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 110
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v6

    instance-of v6, v6, Landroidx/compose/runtime/Applier;

    if-nez v6, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 111
    :cond_e
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 112
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 113
    invoke-interface {v11, v5}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_8

    .line 115
    :cond_f
    invoke-interface {v11}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 117
    :goto_8
    invoke-static {v11}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v5

    .line 118
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    invoke-static {v5, v1, v6}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 119
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 120
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 121
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v5, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 122
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x56ccd6f5

    .line 124
    const-string v1, "C101@5233L9:Row.kt#2w3rfo"

    .line 100
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/RowScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/RowScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/RowScope;

    const v0, -0x7b7f4291

    const-string v1, "C51@1893L7,59@2155L21,60@2215L79,63@2357L6,58@2122L370,69@2527L41,72@2677L6,73@2731L10,68@2505L253:ScanCardButtonUI.kt#fvmawx"

    .line 52
    invoke-static {v11, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Lcom/stripe/android/uicore/StripeThemeKt;->getLocalIconStyle()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    .line 125
    invoke-static {v11, v13, v14}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v11, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    check-cast v0, Lcom/stripe/android/uicore/IconStyle;

    .line 54
    sget-object v1, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/stripe/android/uicore/IconStyle;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_11

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    .line 56
    sget v0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_photo_camera_outlined:I

    goto :goto_9

    .line 54
    :cond_10
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    .line 55
    :cond_11
    sget v0, Lcom/stripe/android/ui/core/R$drawable;->stripe_ic_photo_camera:I

    .line 60
    :goto_9
    invoke-static {v0, v11, v15}, Landroidx/compose/ui/res/PainterResources_androidKt;->painterResource(ILandroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v0

    .line 62
    sget v1, Lcom/stripe/android/ui/core/R$string;->stripe_scan_card:I

    .line 61
    invoke-static {v1, v11, v15}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v12

    .line 64
    sget-object v19, Landroidx/compose/ui/graphics/ColorFilter;->Companion:Landroidx/compose/ui/graphics/ColorFilter$Companion;

    sget-object v1, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v1, v11, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v20

    const/16 v23, 0x2

    const/16 v24, 0x0

    const/16 v22, 0x0

    invoke-static/range {v19 .. v24}, Landroidx/compose/ui/graphics/ColorFilter$Companion;->tint-xETnrds$default(Landroidx/compose/ui/graphics/ColorFilter$Companion;JIILjava/lang/Object;)Landroidx/compose/ui/graphics/ColorFilter;

    move-result-object v17

    .line 65
    sget-object v1, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v1, Landroidx/compose/ui/Modifier;

    const/16 v2, 0x12

    int-to-float v2, v2

    .line 126
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v4

    .line 66
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/SizeKt;->width-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v1

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v2

    .line 67
    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/SizeKt;->height-3ABfNKs(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    move-result-object v13

    .line 64
    sget v1, Landroidx/compose/ui/graphics/painter/Painter;->$stable:I

    or-int/lit16 v1, v1, 0x180

    const/16 v20, 0x38

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v2, v16

    const/16 v16, 0x0

    move/from16 v19, v1

    move-object/from16 v18, v11

    move-object v11, v0

    const/4 v0, 0x4

    .line 59
    invoke-static/range {v11 .. v20}, Landroidx/compose/foundation/ImageKt;->Image(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/layout/ContentScale;FLandroidx/compose/ui/graphics/ColorFilter;Landroidx/compose/runtime/Composer;II)V

    move-object/from16 v1, v18

    .line 70
    sget v4, Lcom/stripe/android/ui/core/R$string;->stripe_scan_card:I

    invoke-static {v4, v1, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v11

    .line 71
    sget-object v2, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/Modifier;

    int-to-float v0, v0

    .line 128
    invoke-static {v0}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/16 v17, 0xe

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    .line 72
    invoke-static/range {v12 .. v18}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v12

    .line 73
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getColors(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Colors;->getPrimary-0d7_KjU()J

    move-result-wide v13

    .line 74
    sget-object v0, Landroidx/compose/material/MaterialTheme;->INSTANCE:Landroidx/compose/material/MaterialTheme;

    sget v2, Landroidx/compose/material/MaterialTheme;->$stable:I

    invoke-virtual {v0, v1, v2}, Landroidx/compose/material/MaterialTheme;->getTypography(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/material/Typography;->getH6()Landroidx/compose/ui/text/TextStyle;

    move-result-object v31

    const/16 v34, 0x0

    const v35, 0xfff8

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v33, 0x30

    move-object/from16 v32, v1

    .line 69
    invoke-static/range {v11 .. v35}, Landroidx/compose/material/TextKt;->Text--4IGK_g(Ljava/lang/String;Landroidx/compose/ui/Modifier;JJLandroidx/compose/ui/text/font/FontStyle;Landroidx/compose/ui/text/font/FontWeight;Landroidx/compose/ui/text/font/FontFamily;JLandroidx/compose/ui/text/style/TextDecoration;Landroidx/compose/ui/text/style/TextAlign;JIZIILkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/TextStyle;Landroidx/compose/runtime/Composer;III)V

    .line 52
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 100
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 129
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 109
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 103
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-static {v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    goto :goto_a

    :cond_12
    move-object v1, v11

    const v0, 0xc79d824

    .line 41
    invoke-interface {v1, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    :goto_a
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    :cond_13
    move-object v1, v11

    .line 29
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 78
    :cond_14
    :goto_b
    invoke-interface {v1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda2;

    invoke-direct {v1, v3, v9, v10}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt$$ExternalSyntheticLambda2;-><init>(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;I)V

    goto/16 :goto_5

    :cond_15
    return-void
.end method

.method private static final ScanCardButtonUI$lambda$0(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScanCardButtonUI$lambda$1(Landroidx/compose/runtime/State;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 133
    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final ScanCardButtonUI$lambda$3$0(Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroid/content/Context;)Lkotlin/Unit;
    .locals 0

    .line 48
    invoke-interface {p0, p1}, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;->launch(Landroid/content/Context;)V

    .line 49
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ScanCardButtonUI$lambda$5(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/ui/core/elements/ScanCardButtonUIKt;->ScanCardButtonUI(ZLcom/stripe/android/ui/core/cardscan/CardScanLauncher;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
