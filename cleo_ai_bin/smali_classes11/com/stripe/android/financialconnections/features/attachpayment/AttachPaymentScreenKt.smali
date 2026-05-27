.class public final Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;
.super Ljava/lang/Object;
.source "AttachPaymentScreen.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAttachPaymentScreen.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AttachPaymentScreen.kt\ncom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt\n+ 2 ComposeExtensions.kt\ncom/stripe/android/financialconnections/presentation/ComposeExtensionsKt\n+ 3 ViewModel.kt\nandroidx/lifecycle/viewmodel/compose/ViewModelKt__ViewModelKt\n+ 4 Composer.kt\nandroidx/compose/runtime/ComposerKt\n+ 5 Box.kt\nandroidx/compose/foundation/layout/BoxKt\n+ 6 Layout.kt\nandroidx/compose/ui/layout/LayoutKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n*L\n1#1,93:1\n26#2:94\n68#3:95\n57#3,10:96\n1128#4,6:106\n1128#4,6:112\n1128#4,6:118\n1128#4,6:124\n1128#4,6:167\n70#5:130\n66#5,10:131\n77#5:166\n81#6,6:141\n88#6,6:156\n96#6:165\n391#7,9:147\n400#7,3:162\n*S KotlinDebug\n*F\n+ 1 AttachPaymentScreen.kt\ncom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt\n*L\n24#1:94\n24#1:95\n24#1:96,10\n27#1:106,6\n30#1:112,6\n31#1:118,6\n32#1:124,6\n73#1:167,6\n43#1:130\n43#1:131,10\n43#1:166\n43#1:141,6\n43#1:156,6\n43#1:165\n43#1:147,9\n43#1:162,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u001aK\u0010\u0003\u001a\u00020\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\r\u001aE\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u000c2\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00010\u000bH\u0003\u00a2\u0006\u0002\u0010\u0010\u001a\r\u0010\u0011\u001a\u00020\u0001H\u0001\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0012"
    }
    d2 = {
        "AttachPaymentScreen",
        "",
        "(Landroidx/compose/runtime/Composer;I)V",
        "AttachPaymentContent",
        "attachPayment",
        "Lcom/stripe/android/financialconnections/presentation/Async;",
        "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
        "onSelectAnotherBank",
        "Lkotlin/Function0;",
        "onEnterDetailsManually",
        "onCloseFromErrorClick",
        "Lkotlin/Function1;",
        "",
        "(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "ErrorContent",
        "error",
        "(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V",
        "AttachPaymentScreenPreview",
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
.method public static synthetic $r8$lambda$4i_-gjzS60d4tjElqEwkFxpM8iI(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->ErrorContent$lambda$1(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$SMXWnVghA1240WEz2CJFnV0i8DI(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->ErrorContent$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$e9HzXayGYUm1NPLt3k6GRUlcgPg(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p6}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentContent$lambda$1(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$eu3td-U1kPizt8hCAp3kxEMm4Vk(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$llogHO3hlIT-eW8qzF1TT3UGKHw(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$p2_6XdHFOZ8FXRODncRQir8J8nE()Lkotlin/Unit;
    .locals 1

    invoke-static {}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentScreen$lambda$1$0()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method

.method private static final AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/presentation/Async<",
            "Lcom/stripe/android/financialconnections/model/LinkAccountSessionPaymentAccount;",
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

    const v0, -0x34e72d3

    .line 42
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p4, "C(AttachPaymentContent)N(attachPayment,onSelectAnotherBank,onEnterDetailsManually,onCloseFromErrorClick)42@2158L442:AttachPaymentScreen.kt#91z2ht"

    invoke-static {v5, p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 p4, p5, 0x6

    if-nez p4, :cond_1

    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    invoke-interface {v5, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

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

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const/4 v1, 0x1

    goto :goto_5

    :cond_8
    move v1, v3

    :goto_5
    and-int/lit8 v2, p4, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentContent (AttachPaymentScreen.kt:41)"

    invoke-static {v0, p4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_9
    const v0, 0x3e277f0a

    .line 43
    const-string v1, "CC(Box)N(modifier,contentAlignment,propagateMinConstraints,content)71@3424L131:Box.kt#2w3rfo"

    .line 130
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 131
    sget-object v0, Landroidx/compose/ui/Modifier;->Companion:Landroidx/compose/ui/Modifier$Companion;

    check-cast v0, Landroidx/compose/ui/Modifier;

    .line 132
    sget-object v1, Landroidx/compose/ui/Alignment;->Companion:Landroidx/compose/ui/Alignment$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/Alignment$Companion;->getTopStart()Landroidx/compose/ui/Alignment;

    move-result-object v1

    .line 136
    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/BoxKt;->maybeCachedBoxMeasurePolicy(Landroidx/compose/ui/Alignment;Z)Landroidx/compose/ui/layout/MeasurePolicy;

    move-result-object v1

    const v2, -0x451e1427

    .line 137
    const-string v4, "CC(Layout)P(!1,2)81@3355L27,84@3521L416:Layout.kt#80mrfh"

    .line 141
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 142
    invoke-static {v5, v3}, Landroidx/compose/runtime/ComposablesKt;->getCurrentCompositeKeyHashCode(Landroidx/compose/runtime/Composer;I)J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    .line 143
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getCurrentCompositionLocalMap()Landroidx/compose/runtime/CompositionLocalMap;

    move-result-object v4

    .line 144
    invoke-static {v5, v0}, Landroidx/compose/ui/ComposedModifierKt;->materializeModifier(Landroidx/compose/runtime/Composer;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    move-result-object v0

    .line 146
    sget-object v6, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v6}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getConstructor()Lkotlin/jvm/functions/Function0;

    move-result-object v6

    const v7, -0x20f7d59c

    .line 145
    const-string v8, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp"

    .line 147
    invoke-static {v5, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 148
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getApplier()Landroidx/compose/runtime/Applier;

    move-result-object v7

    instance-of v7, v7, Landroidx/compose/runtime/Applier;

    if-nez v7, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposablesKt;->invalidApplier()V

    .line 149
    :cond_a
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->startReusableNode()V

    .line 150
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->getInserting()Z

    move-result v7

    if-eqz v7, :cond_b

    .line 151
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->createNode(Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    .line 153
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->useNode()V

    .line 155
    :goto_6
    invoke-static {v5}, Landroidx/compose/runtime/Updater;->constructor-impl(Landroidx/compose/runtime/Composer;)Landroidx/compose/runtime/Composer;

    move-result-object v6

    .line 156
    sget-object v7, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v7}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetMeasurePolicy()Lkotlin/jvm/functions/Function2;

    move-result-object v7

    invoke-static {v6, v1, v7}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 157
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetResolvedCompositionLocals()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v4, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v2, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v2}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetCompositeKeyHash()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v6, v1, v2}, Landroidx/compose/runtime/Updater;->init-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    .line 159
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getApplyOnDeactivatedNodeAssertion()Lkotlin/jvm/functions/Function1;

    move-result-object v1

    invoke-static {v6, v1}, Landroidx/compose/runtime/Updater;->reconcile-impl(Landroidx/compose/runtime/Composer;Lkotlin/jvm/functions/Function1;)V

    .line 160
    sget-object v1, Landroidx/compose/ui/node/ComposeUiNode;->Companion:Landroidx/compose/ui/node/ComposeUiNode$Companion;

    invoke-virtual {v1}, Landroidx/compose/ui/node/ComposeUiNode$Companion;->getSetModifier()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    invoke-static {v6, v0, v1}, Landroidx/compose/runtime/Updater;->set-impl(Landroidx/compose/runtime/Composer;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)V

    const v0, 0x6d423196

    .line 162
    const-string v1, "C72@3469L9:Box.kt#2w3rfo"

    .line 138
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    sget-object v0, Landroidx/compose/foundation/layout/BoxScopeInstance;->INSTANCE:Landroidx/compose/foundation/layout/BoxScopeInstance;

    check-cast v0, Landroidx/compose/foundation/layout/BoxScope;

    const v0, 0x7faf5f16

    const-string v1, "C:AttachPaymentScreen.kt#91z2ht"

    .line 44
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 45
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Loading;

    if-nez v0, :cond_e

    .line 46
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Uninitialized;

    if-nez v0, :cond_e

    .line 47
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Success;

    if-eqz v0, :cond_c

    goto :goto_7

    .line 49
    :cond_c
    instance-of v0, p0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    if-eqz v0, :cond_d

    const v0, 0x462f0529

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "48@2326L258"

    invoke-static {v5, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 50
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/presentation/Async$Fail;

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/Async$Fail;->getError()Ljava/lang/Throwable;

    move-result-object v1

    and-int/lit16 v6, p4, 0x1ff0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    .line 49
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->ErrorContent(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    move-object p2, v2

    move-object p3, v3

    move-object p4, v4

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_8

    :cond_d
    const p0, 0x462ef28d

    .line 44
    invoke-interface {v5, p0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_e
    :goto_7
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    const p1, 0x462efde1

    .line 47
    invoke-interface {v5, p1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string p1, "46@2275L26"

    invoke-static {v5, p1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lcom/stripe/android/financialconnections/features/common/LoadingContentKt;->FullScreenGenericLoading(Landroidx/compose/runtime/Composer;I)V

    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    .line 44
    :goto_8
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 138
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 163
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endNode()V

    .line 147
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 141
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 130
    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 166
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_9

    :cond_f
    move-object p4, p3

    move-object p3, p2

    move-object p2, p1

    .line 37
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 57
    :cond_10
    :goto_9
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v0

    if-eqz v0, :cond_11

    move-object p1, p0

    new-instance p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda0;

    invoke-direct/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda0;-><init>(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v0, p0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_11
    return-void
.end method

.method private static final AttachPaymentContent$lambda$1(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AttachPaymentScreen(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x5bb57f17

    .line 23
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v5

    const-string p0, "C(AttachPaymentScreen)23@1443L52,24@1522L17,25@1576L16,26@1625L2,26@1597L30,29@1740L30,30@1805L33,31@1872L38,27@1632L284:AttachPaymentScreen.kt#91z2ht"

    invoke-static {v5, p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const/4 p0, 0x1

    const/4 v9, 0x0

    if-eqz p1, :cond_0

    move v1, p0

    goto :goto_0

    :cond_0
    move v1, v9

    :goto_0
    and-int/lit8 v2, p1, 0x1

    invoke-interface {v5, v1, v2}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, -0x1

    const-string v2, "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentScreen (AttachPaymentScreen.kt:22)"

    invoke-static {v0, p1, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    const v0, 0x584b86a2

    .line 24
    const-string v1, "CC(paneViewModel)N(factory)25@1224L16,25@1193L85:ComposeExtensions.kt#4nroaf"

    .line 94
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/ComposeExtensionsKt;->parentActivity(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/ui/FinancialConnectionsSheetNativeActivity;->getViewModel()Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;->getActivityRetainedComponent()Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;

    move-result-object v0

    .line 24
    sget-object v1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;->Companion:Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$Companion;

    invoke-virtual {v1, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel$Companion;->factory(Lcom/stripe/android/financialconnections/di/FinancialConnectionsSheetNativeComponent;)Landroidx/lifecycle/ViewModelProvider$Factory;

    move-result-object v4

    const v0, 0x671a9c9b

    .line 94
    const-string v1, "CC(viewModel)N(viewModelStoreOwner,key,factory,extras)56@2573L7,67@2981L63:ViewModel.kt#3tja67"

    .line 95
    invoke-static {v5, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 96
    sget-object v0, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->INSTANCE:Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;

    const/4 v1, 0x6

    invoke-virtual {v0, v5, v1}, Landroidx/lifecycle/viewmodel/compose/LocalViewModelStoreOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/lifecycle/ViewModelStoreOwner;

    move-result-object v2

    if-eqz v2, :cond_a

    .line 102
    instance-of v0, v2, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    if-eqz v0, :cond_2

    .line 103
    move-object v0, v2

    check-cast v0, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;

    invoke-interface {v0}, Landroidx/lifecycle/HasDefaultViewModelProviderFactory;->getDefaultViewModelCreationExtras()Landroidx/lifecycle/viewmodel/CreationExtras;

    move-result-object v0

    goto :goto_1

    .line 105
    :cond_2
    sget-object v0, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    check-cast v0, Landroidx/lifecycle/viewmodel/CreationExtras;

    :goto_1
    const-class v1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v3, 0x0

    move-object v6, v5

    move-object v5, v0

    .line 95
    invoke-static/range {v1 .. v8}, Landroidx/lifecycle/viewmodel/compose/ViewModelKt;->viewModel(Lkotlin/reflect/KClass;Landroidx/lifecycle/ViewModelStoreOwner;Ljava/lang/String;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;Landroidx/compose/runtime/Composer;II)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    move-object v5, v6

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 94
    check-cast v0, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsViewModel;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 24
    check-cast v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;

    .line 25
    invoke-static {v5, v9}, Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModelKt;->parentViewModel(Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/financialconnections/presentation/FinancialConnectionsSheetNativeViewModel;

    move-result-object v1

    .line 26
    invoke-virtual {v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentViewModel;->getStateFlow()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v2

    invoke-static {v2, v3, v5, v9, p0}, Lcom/stripe/android/uicore/utils/StateFlowsComposeKt;->collectAsState(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v2

    const v3, 0x44523519

    .line 27
    const-string v4, "CC(remember):AttachPaymentScreen.kt#9igjgp"

    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    .line 106
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    .line 107
    sget-object v6, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v6}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v6

    if-ne v3, v6, :cond_3

    .line 108
    new-instance v3, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda2;

    invoke-direct {v3}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda2;-><init>()V

    .line 109
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 27
    :cond_3
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    const/16 v6, 0x36

    invoke-static {p0, v3, v5, v6, v9}, Landroidx/activity/compose/BackHandlerKt;->BackHandler(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    .line 29
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentState;->getLinkPaymentAccount()Lcom/stripe/android/financialconnections/presentation/Async;

    move-result-object p0

    const v2, 0x44524395

    .line 30
    invoke-static {v5, v2, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    .line 112
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_4

    .line 113
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_5

    .line 30
    :cond_4
    new-instance v2, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$2$1;

    invoke-direct {v2, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$2$1;-><init>(Ljava/lang/Object;)V

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/KFunction;

    .line 115
    invoke-interface {v5, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 30
    :cond_5
    check-cast v3, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v2, v3

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const v3, 0x44524bb8

    .line 31
    invoke-static {v5, v3, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v3

    .line 118
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_6

    .line 119
    sget-object v3, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v3}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v6, v3, :cond_7

    .line 31
    :cond_6
    new-instance v3, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$3$1;

    invoke-direct {v3, v0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$3$1;-><init>(Ljava/lang/Object;)V

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/KFunction;

    .line 121
    invoke-interface {v5, v6}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 31
    :cond_7
    check-cast v6, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    move-object v3, v6

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const v0, 0x4452541d

    .line 32
    invoke-static {v5, v0, v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v5, v1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v0

    .line 124
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_8

    .line 125
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v4, v0, :cond_9

    .line 32
    :cond_8
    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$4$1;

    invoke-direct {v0, v1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$AttachPaymentScreen$4$1;-><init>(Ljava/lang/Object;)V

    move-object v4, v0

    check-cast v4, Lkotlin/reflect/KFunction;

    .line 127
    invoke-interface {v5, v4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 32
    :cond_9
    check-cast v4, Lkotlin/reflect/KFunction;

    invoke-static {v5}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    check-cast v4, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    move-object v1, p0

    .line 28
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_2

    .line 96
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 23
    :cond_b
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 34
    :cond_c
    :goto_2
    invoke-interface {v5}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_d

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda3;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda3;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_d
    return-void
.end method

.method private static final AttachPaymentScreen$lambda$1$0()Lkotlin/Unit;
    .locals 1

    .line 27
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method private static final AttachPaymentScreen$lambda$5(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentScreen(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final AttachPaymentScreenPreview(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x5b129f4d

    .line 83
    invoke-interface {p0, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    const-string p0, "C(AttachPaymentScreenPreview)83@3284L233:AttachPaymentScreen.kt#91z2ht"

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

    const-string v1, "com.stripe.android.financialconnections.features.attachpayment.AttachPaymentScreenPreview (AttachPaymentScreen.kt:82)"

    invoke-static {v0, p1, p0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_1
    sget-object p0, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->INSTANCE:Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;

    invoke-virtual {p0}, Lcom/stripe/android/financialconnections/features/attachpayment/ComposableSingletons$AttachPaymentScreenKt;->getLambda$-41035780$financial_connections_release()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 84
    invoke-static/range {v1 .. v6}, Lcom/stripe/android/financialconnections/ui/CompositionLocalKt;->FinancialConnectionsPreview(Lcom/stripe/android/financialconnections/ui/theme/Theme;ZLkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 83
    :cond_2
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 92
    :cond_3
    :goto_1
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda1;-><init>(I)V

    invoke-interface {p0, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_4
    return-void
.end method

.method private static final AttachPaymentScreenPreview$lambda$0(ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p0

    invoke-static {p1, p0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentScreenPreview(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
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

    const v0, 0x4209808a

    .line 65
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p4

    const-string v1, "C(ErrorContent)N(error,onSelectAnotherBank,onEnterDetailsManually,onCloseFromErrorClick):AttachPaymentScreen.kt#91z2ht"

    invoke-static {p4, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p5, 0x6

    if-nez v1, :cond_1

    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p5

    goto :goto_1

    :cond_1
    move v1, p5

    :goto_1
    and-int/lit8 v2, p5, 0x30

    if-nez v2, :cond_3

    invoke-interface {p4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, p5, 0x180

    if-nez v2, :cond_5

    invoke-interface {p4, p2}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, p5, 0xc00

    const/16 v3, 0x800

    if-nez v2, :cond_7

    invoke-interface {p4, p3}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    move v2, v3

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v1, 0x493

    const/16 v4, 0x492

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v2, v4, :cond_8

    move v2, v5

    goto :goto_5

    :cond_8
    move v2, v6

    :goto_5
    and-int/lit8 v4, v1, 0x1

    invoke-interface {p4, v2, v4}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, -0x1

    const-string v4, "com.stripe.android.financialconnections.features.attachpayment.ErrorContent (AttachPaymentScreen.kt:64)"

    invoke-static {v0, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 67
    :cond_9
    instance-of v0, p0, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;

    if-eqz v0, :cond_a

    const v0, -0x1a545c97

    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "66@2853L191"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 68
    move-object v0, p0

    check-cast v0, Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;

    and-int/lit16 v1, v1, 0x3fe

    .line 67
    invoke-static {v0, p1, p2, p4, v1}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->AccountNumberRetrievalErrorContent(Lcom/stripe/android/financialconnections/exception/AccountNumberRetrievalError;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    goto :goto_7

    :cond_a
    const v0, -0x1a5442fd

    .line 73
    invoke-interface {p4, v0}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v0, "72@3087L32,72@3062L57"

    invoke-static {p4, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    const v0, -0x1a543ff6

    const-string v2, "CC(remember):AttachPaymentScreen.kt#9igjgp"

    invoke-static {p4, v0, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit16 v0, v1, 0x1c00

    if-ne v0, v3, :cond_b

    move v0, v5

    goto :goto_6

    :cond_b
    move v0, v6

    :goto_6
    invoke-interface {p4, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    .line 167
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    .line 168
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_d

    .line 73
    :cond_c
    new-instance v1, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda4;

    invoke-direct {v1, p3, p0}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda4;-><init>(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)V

    .line 170
    invoke-interface {p4, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 73
    :cond_d
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v6, v1, p4, v6, v5}, Lcom/stripe/android/financialconnections/features/common/ErrorContentKt;->UnclassifiedErrorContent(ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    :goto_7
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_8

    .line 60
    :cond_e
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 75
    :cond_f
    :goto_8
    invoke-interface {p4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p4

    if-eqz p4, :cond_10

    new-instance v0, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda5;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {p4, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_10
    return-void
.end method

.method private static final ErrorContent$lambda$0$0(Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lkotlin/Unit;
    .locals 0

    .line 73
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final ErrorContent$lambda$1(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 6

    or-int/lit8 p4, p4, 0x1

    invoke-static {p4}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-static/range {v0 .. v5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->ErrorContent(Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/stripe/android/financialconnections/features/attachpayment/AttachPaymentScreenKt;->AttachPaymentContent(Lcom/stripe/android/financialconnections/presentation/Async;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
