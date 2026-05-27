.class public final Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt;
.super Ljava/lang/Object;
.source "SavedPaymentMethodConfirmUI.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSavedPaymentMethodConfirmUI.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SavedPaymentMethodConfirmUI.kt\ncom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt\n+ 2 Dp.kt\nandroidx/compose/ui/unit/DpKt\n+ 3 Column.kt\nandroidx/compose/foundation/layout/ColumnKt\n+ 4 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 5 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 6 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,50:1\n122#2:51\n122#2:83\n87#3:52\n85#3,8:53\n94#3:93\n81#4,6:61\n88#4,6:76\n96#4:92\n391#5,9:67\n400#5:82\n401#5,2:90\n1128#6,6:84\n*S KotlinDebug\n*F\n+ 1 SavedPaymentMethodConfirmUI.kt\ncom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt\n*L\n25#1:51\n29#1:83\n22#1:52\n22#1:53,8\n22#1:93\n22#1:61,6\n22#1:76,6\n22#1:92\n22#1:67,9\n22#1:82\n22#1:90,2\n36#1:84,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u0015\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0001\u00a2\u0006\u0002\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "SavedPaymentMethodConfirmUI",
        "",
        "savedPaymentMethodConfirmInteractor",
        "Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;",
        "(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Landroidx/compose/runtime/Composer;I)V",
        "paymentsheet_release"
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
.method public static synthetic $r8$lambda$SDbbYb639i3ZQTht1zxWHsAtr1Y()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt;->SavedPaymentMethodConfirmUI$lambda$0$0$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic $r8$lambda$pXDJXG8aBNwK4vVlV7n4jd1AWkM(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt;->SavedPaymentMethodConfirmUI$lambda$1(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final SavedPaymentMethodConfirmUI(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Landroidx/compose/runtime/Composer;I)V
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p2

    const-string v2, "savedPaymentMethodConfirmInteractor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7d792e66

    move-object/from16 v3, p1

    .line 19
    invoke-interface {v3, v2}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v8

    const-string v3, "C(SavedPaymentMethodConfirmUI)N(savedPaymentMethodConfirmInteractor)21@799L864:SavedPaymentMethodConfirmUI.kt#qz7iij"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x4

    const/4 v5, 0x2

    if-nez v3, :cond_2

    and-int/lit8 v3, v1, 0x8

    if-nez v3, :cond_0

    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v3

    goto :goto_0

    :cond_0
    invoke-interface {v8, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    :goto_0
    if-eqz v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    or-int/2addr v3, v1

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    and-int/lit8 v6, v3, 0x3

    const/4 v7, 0x0

    if-eq v6, v5, :cond_3

    const/4 v5, 0x1

    goto :goto_3

    :cond_3
    move v5, v7

    :goto_3
    and-int/lit8 v6, v3, 0x1

    invoke-interface {v8, v5, v6}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, -0x1

    const-string v6, "com.stripe.android.paymentsheet.verticalmode.SavedPaymentMethodConfirmUI (SavedPaymentMethodConfirmUI.kt:18)"

    invoke-static {v2, v3, v5, v6}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 20
    :cond_4
    sget-object v2, Lcom/stripe/android/uicore/StripeTheme;->INSTANCE:Lcom/stripe/android/uicore/StripeTheme;

    invoke-static {v2}, Lcom/stripe/android/uicore/StripeThemeKt;->getOuterFormInsets(Lcom/stripe/android/uicore/StripeTheme;)Landroidx/compose/foundation/layout/PaddingValues;

    move-result-object v2

    .line 23
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 24
    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/PaddingKt;->padding(Landroidx/compose/ui/Modifier;Landroidx/compose/foundation/layout/PaddingValues;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 25
    sget-object v3, Landroidx/compose/foundation/layout/Arrangement;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement;

    const/16 v5, 0xc

    int-to-float v5, v5

    .line 51
    invoke-static {v5}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v5

    .line 25
    invoke-virtual {v3, v5}, Landroidx/compose/foundation/layout/Arrangement;->spacedBy-0680j_4(F)Landroidx/compose/foundation/layout/Arrangement$HorizontalOrVertical;

    move-result-object v3

    check-cast v3, Landroidx/compose/foundation/layout/Arrangement$Vertical;

    const v5, 0x4ff7456f

    .line 22
    const-string v6, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo"

    .line 52
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 53
    sget-object v5, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/Alignment$Companion;->getStart()Landroidx/compose/ui/Alignment$Horizontal;

    move-result-object v5

    const/4 v6, 0x6

    .line 56
    invoke-static {v3, v5, v8, v6}, Landroidx/compose/foundation/layout/ColumnKt;->columnMeasurePolicy(Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v3

    const v5, -0x451e1427

    .line 57
    const-string v6, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 61
    invoke-static {v8, v5, v6}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 62
    invoke-static {v8, v7}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    .line 63
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v6

    .line 64
    invoke-static {v8, v2}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v2

    .line 66
    sget-object v9, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v9}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v9

    const v10, -0x20f7d59c

    .line 65
    const-string v11, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 67
    invoke-static {v8, v10, v11}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 68
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v10

    instance-of v10, v10, Landroidx/compose/runtime/Applier;

    if-nez v10, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 69
    :cond_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 70
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v10

    if-eqz v10, :cond_6

    .line 71
    invoke-interface {v8, v9}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_4

    .line 73
    :cond_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 75
    :goto_4
    invoke-static {v8}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v9

    .line 76
    sget-object v10, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v10}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v10

    invoke-static {v9, v3, v10}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 77
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v6, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget-object v5, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v5}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v5

    invoke-static {v9, v3, v5}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 79
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    invoke-static {v9, v3}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 80
    sget-object v3, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v3}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    invoke-static {v9, v2, v3}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v2, 0x7cc0ae6e

    .line 82
    const-string v3, "C89@4557L9:Column.kt#2w3rfo"

    .line 58
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v2, Landroidx/compose/foundation/layout/ColumnScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/ColumnScopeInstance;

    check-cast v2, Landroidx/compose/foundation/layout/ColumnScope;

    const v2, -0x3503dcf

    const-string v3, "C27@978L55,26@951L149,35@1333L3,31@1110L272:SavedPaymentMethodConfirmUI.kt#qz7iij"

    .line 27
    invoke-static {v8, v2, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 28
    sget v2, Lcom/stripe/android/paymentsheet/R$string;->stripe_paymentsheet_added_card:I

    invoke-static {v2, v8, v7}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v2

    .line 29
    sget-object v3, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    move-object v9, v3

    check-cast v9, Landroidx/compose/ui/Modifier;

    int-to-float v3, v4

    .line 83
    invoke-static {v3}, Landroidx/compose/ui/unit/Dp;->constructor-impl(F)F

    move-result v13

    const/4 v14, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 29
    invoke-static/range {v9 .. v15}, Landroidx/compose/foundation/layout/PaddingKt;->padding-qDBjuR0$default(Landroidx/compose/ui/Modifier;FFFFILjava/lang/Object;)Landroidx/compose/ui/Modifier;

    move-result-object v3

    const/16 v4, 0x30

    .line 27
    invoke-static {v2, v3, v8, v4, v7}, Lcom/stripe/android/ui/core/elements/H4TextKt;->H4Text(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 33
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;->getDisplayableSavedPaymentMethod()Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;

    move-result-object v3

    const v2, -0x31a792ed

    .line 35
    const-string v4, "CC(remember):SavedPaymentMethodConfirmUI.kt#9igjgp"

    .line 36
    invoke-static {v8, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 84
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    .line 85
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_7

    .line 86
    new-instance v2, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda0;

    invoke-direct {v2}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda0;-><init>()V

    .line 87
    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    sget-object v4, Lcom/stripe/android/paymentsheet/verticalmode/ComposableSingletons$SavedPaymentMethodConfirmUIKt;->INSTANCE:Lcom/stripe/android/paymentsheet/verticalmode/ComposableSingletons$SavedPaymentMethodConfirmUIKt;

    invoke-virtual {v4}, Lcom/stripe/android/paymentsheet/verticalmode/ComposableSingletons$SavedPaymentMethodConfirmUIKt;->getLambda$-130742141$paymentsheet_release()Lkotlin/jvm/functions/Function3;

    move-result-object v9

    const v11, 0x1b01b0

    const/16 v12, 0x18

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, v8

    move-object v8, v2

    .line 32
    invoke-static/range {v3 .. v12}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodRowButtonKt;->SavedPaymentMethodRowButton(Lcom/stripe/android/paymentsheet/DisplayableSavedPaymentMethod;ZZLandroidx/compose/ui/Modifier;Lcom/stripe/android/paymentsheet/PaymentSheet$Appearance$Embedded;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    move-object v8, v10

    .line 40
    invoke-interface {v0}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;->getFormElement()Lcom/stripe/android/uicore/elements/FormElement;

    move-result-object v2

    if-nez v2, :cond_8

    const v2, -0x3490e67

    invoke-interface {v8, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    goto :goto_5

    :cond_8
    const v3, -0x3490e66

    invoke-interface {v8, v3}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v3, "*40@1459L188"

    invoke-static {v8, v3}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 42
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 43
    invoke-static {}, Lkotlin/collections/SetsKt;->emptySet()Ljava/util/Set;

    move-result-object v3

    const/16 v9, 0xc36

    const/16 v10, 0x10

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 41
    invoke-static/range {v3 .. v10}, Lcom/stripe/android/ui/core/FormUIKt;->FormUI(Ljava/util/Set;ZLjava/util/List;Lcom/stripe/android/uicore/elements/IdentifierSpec;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 40
    :goto_5
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 27
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 58
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 90
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 67
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 61
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 52
    invoke-static {v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 93
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_6

    .line 17
    :cond_9
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 49
    :cond_a
    :goto_6
    invoke-interface {v8}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v2

    if-eqz v2, :cond_b

    new-instance v3, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda1;

    invoke-direct {v3, v0, v1}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;I)V

    invoke-interface {v2, v3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final SavedPaymentMethodConfirmUI$lambda$0$0$0()Lkotlin/Unit;
    .locals 1

    .line 36
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final SavedPaymentMethodConfirmUI$lambda$1(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p1

    invoke-static {p0, p2, p1}, Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmUIKt;->SavedPaymentMethodConfirmUI(Lcom/stripe/android/paymentsheet/verticalmode/SavedPaymentMethodConfirmInteractor;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
