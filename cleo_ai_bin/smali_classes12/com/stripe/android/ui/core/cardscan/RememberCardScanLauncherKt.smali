.class public final Lcom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt;
.super Ljava/lang/Object;
.source "RememberCardScanLauncher.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRememberCardScanLauncher.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RememberCardScanLauncher.kt\ncom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,51:1\n75#2:52\n75#2:53\n75#2:54\n1128#3,6:55\n*S KotlinDebug\n*F\n+ 1 RememberCardScanLauncher.kt\ncom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt\n*L\n21#1:52\n29#1:53\n42#1:54\n43#1:55,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a7\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00052\u0008\u0008\u0002\u0010\u0008\u001a\u00020\tH\u0001\u00a2\u0006\u0002\u0010\n\u001a\r\u0010\u000b\u001a\u00020\u000cH\u0003\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "rememberCardScanLauncher",
        "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "isStripeCardScanAllowed",
        "",
        "onResult",
        "Lkotlin/Function1;",
        "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
        "",
        "isStripeCardScanAvailable",
        "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;",
        "(ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;",
        "rememberActivityOptionsCompat",
        "Landroidx/core/app/ActivityOptionsCompat;",
        "(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;",
        "payments-ui-core_release"
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
.method private static final rememberActivityOptionsCompat(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;
    .locals 3

    const-string v0, "C(rememberActivityOptionsCompat)41@1663L7,42@1682L188:RememberCardScanLauncher.kt#fv0kkr"

    const v1, 0x558c487c

    .line 41
    invoke-static {p0, v1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v2, "com.stripe.android.ui.core.cardscan.rememberActivityOptionsCompat (RememberCardScanLauncher.kt:40)"

    invoke-static {v1, p1, v0, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 42
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p1

    check-cast p1, Landroidx/compose/runtime/CompositionLocal;

    const v0, 0x789c5f52

    const-string v1, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 54
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 42
    check-cast p1, Landroid/content/Context;

    const v0, 0x239c2818

    const-string v1, "CC(remember):RememberCardScanLauncher.kt#9igjgp"

    .line 43
    invoke-static {p0, v0, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p0, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 55
    invoke-interface {p0}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1

    .line 56
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_2

    .line 46
    :cond_1
    sget-object v0, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v0}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_IN()I

    move-result v0

    .line 47
    sget-object v1, Lcom/stripe/android/uicore/utils/AnimationConstants;->INSTANCE:Lcom/stripe/android/uicore/utils/AnimationConstants;

    invoke-virtual {v1}, Lcom/stripe/android/uicore/utils/AnimationConstants;->getFADE_OUT()I

    move-result v1

    .line 44
    invoke-static {p1, v0, v1}, Landroidx/core/app/ActivityOptionsCompat;->makeCustomAnimation(Landroid/content/Context;II)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v1

    .line 58
    invoke-interface {p0, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 43
    :cond_2
    check-cast v1, Landroidx/core/app/ActivityOptionsCompat;

    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 41
    :cond_3
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    return-object v1
.end method

.method public static final rememberCardScanLauncher(ZLkotlin/jvm/functions/Function1;Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/stripe/android/ui/core/cardscan/CardScanResult;",
            "Lkotlin/Unit;",
            ">;",
            "Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;",
            "Landroidx/compose/runtime/Composer;",
            "II)",
            "Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;"
        }
    .end annotation

    const-string/jumbo v1, "onResult"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x3dd5372e

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "C(rememberCardScanLauncher)N(isStripeCardScanAllowed,onResult,isStripeCardScanAvailable)18@955L7,20@1032L7:RememberCardScanLauncher.kt#fv0kkr"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, p0

    :goto_0
    and-int/lit8 v6, p5, 0x4

    if-eqz v6, :cond_1

    .line 16
    new-instance v6, Lcom/stripe/android/ui/core/cardscan/DefaultIsStripeCardScanAvailable;

    invoke-direct {v6}, Lcom/stripe/android/ui/core/cardscan/DefaultIsStripeCardScanAvailable;-><init>()V

    check-cast v6, Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;

    goto :goto_1

    :cond_1
    move-object v6, p2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v7

    if-eqz v7, :cond_2

    const/4 v7, -0x1

    const-string v8, "com.stripe.android.ui.core.cardscan.rememberCardScanLauncher (RememberCardScanLauncher.kt:16)"

    invoke-static {v1, p4, v7, v8}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 19
    :cond_2
    sget-object v1, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->INSTANCE:Landroidx/activity/compose/LocalActivityResultRegistryOwner;

    sget v7, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->$stable:I

    invoke-virtual {v1, p3, v7}, Landroidx/activity/compose/LocalActivityResultRegistryOwner;->getCurrent(Landroidx/compose/runtime/Composer;I)Landroidx/activity/result/ActivityResultRegistryOwner;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    const/4 v0, 0x0

    return-object v0

    .line 21
    :cond_4
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    check-cast v1, Landroidx/compose/runtime/CompositionLocal;

    const v7, 0x789c5f52

    .line 52
    const-string v8, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    invoke-static {p3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 21
    check-cast v1, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;

    if-eqz v2, :cond_5

    .line 23
    invoke-interface {v6}, Lcom/stripe/android/ui/core/cardscan/IsStripeCardScanAvailable;->invoke()Z

    move-result v2

    if-eqz v2, :cond_5

    const v2, -0x70d7a373

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "23@1122L119"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 24
    sget-object v2, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;

    and-int/lit8 v0, p4, 0x70

    or-int/lit16 v0, v0, 0x180

    invoke-virtual {v2, v1, p1, p3, v0}, Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher$Companion;->rememberCardScanStripeLauncher$payments_ui_core_release(Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Lcom/stripe/android/ui/core/cardscan/CardScanStripeLauncher;

    move-result-object v0

    .line 23
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;

    goto :goto_2

    :cond_5
    const v2, -0x70d56dd2

    .line 28
    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->startReplaceGroup(I)V

    const-string v2, "28@1290L7,29@1320L31,30@1360L181"

    invoke-static {p3, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    check-cast v2, Landroidx/compose/runtime/CompositionLocal;

    .line 53
    invoke-static {p3, v7, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {p3, v2}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {p3}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 30
    invoke-static {p3, v3}, Lcom/stripe/android/ui/core/cardscan/RememberCardScanLauncherKt;->rememberActivityOptionsCompat(Landroidx/compose/runtime/Composer;I)Landroidx/core/app/ActivityOptionsCompat;

    move-result-object v3

    .line 31
    sget-object v0, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;->Companion:Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;

    shl-int/lit8 v6, p4, 0x6

    and-int/lit16 v6, v6, 0x1c00

    or-int/lit16 v6, v6, 0x6000

    const/4 v7, 0x0

    move-object v4, v2

    move-object v2, v1

    move-object v1, v4

    move-object v4, p1

    move-object v5, p3

    invoke-virtual/range {v0 .. v7}, Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher$Companion;->rememberCardScanGoogleLauncher$payments_ui_core_release(Landroid/content/Context;Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporter;Landroidx/core/app/ActivityOptionsCompat;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;II)Lcom/stripe/android/ui/core/cardscan/CardScanGoogleLauncher;

    move-result-object v0

    .line 28
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    check-cast v0, Lcom/stripe/android/ui/core/cardscan/CardScanLauncher;

    .line 23
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceGroup()V

    return-object v0
.end method
