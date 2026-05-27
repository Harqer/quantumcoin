.class public final Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;
.super Ljava/lang/Object;
.source "EventReporterProviderUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventReporterProviderUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventReporterProviderUtil.kt\ncom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt\n+ 2 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,27:1\n1128#2,6:28\n1128#2,6:34\n1128#2,6:40\n1128#2,6:46\n*S KotlinDebug\n*F\n+ 1 EventReporterProviderUtil.kt\ncom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt\n*L\n18#1:28,6\n19#1:34,6\n20#1:40,6\n21#1:46,6\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a(\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0011\u0010\u0004\u001a\r\u0012\u0004\u0012\u00020\u00010\u0005\u00a2\u0006\u0002\u0008\u0006H\u0001\u00a2\u0006\u0002\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "EventReporterProvider",
        "",
        "eventReporter",
        "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
        "content",
        "Lkotlin/Function0;",
        "Landroidx/compose/runtime/Composable;",
        "(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V",
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
.method public static synthetic $r8$lambda$UnrtPbnJqGisP0Zt_9HetLZm3Q0(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$r3TsGKitk7Idkoi0tnLHPECxjZA(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider$lambda$5(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/paymentsheet/analytics/EventReporter;",
            "Lkotlin/jvm/functions/Function2<",
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

    const-string v0, "eventReporter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "content"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1721b007

    .line 16
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    const-string v1, "C(EventReporterProvider)N(eventReporter,content)17@796L25,18@878L36,19@966L43,20@1056L31,22@1155L25,16@726L454:EventReporterProviderUtil.kt#nrf7v3"

    invoke-static {p2, v1}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v1, p3, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_4

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v1, v4

    :cond_4
    and-int/lit8 v4, v1, 0x13

    const/16 v5, 0x12

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v4, v5, :cond_5

    move v4, v7

    goto :goto_4

    :cond_5
    move v4, v6

    :goto_4
    and-int/lit8 v5, v1, 0x1

    invoke-interface {p2, v4, v5}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v4

    if-eqz v4, :cond_17

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v4, -0x1

    const-string v5, "com.stripe.android.paymentsheet.utils.EventReporterProvider (EventReporterProviderUtil.kt:15)"

    invoke-static {v0, v1, v4, v5}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_6
    const/4 v0, 0x5

    .line 18
    new-array v0, v0, [Landroidx/compose/runtime/ProvidedValue;

    invoke-static {}, Lcom/stripe/android/uicore/elements/TextFieldUIKt;->getLocalAutofillEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const v5, -0x2a8a1fc0

    const-string v8, "CC(remember):EventReporterProviderUtil.kt#9igjgp"

    invoke-static {p2, v5, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    and-int/lit8 v5, v1, 0xe

    if-eq v5, v3, :cond_8

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_7

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    move v9, v6

    goto :goto_6

    :cond_8
    :goto_5
    move v9, v7

    .line 28
    :goto_6
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_9

    .line 29
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_a

    .line 18
    :cond_9
    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$1$1;

    invoke-direct {v9, p0}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$1$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 31
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 18
    :cond_a
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    invoke-virtual {v4, v10}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v0, v6

    .line 19
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardNumberCompletedEventReporterKt;->getLocalCardNumberCompletedEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const v9, -0x2a8a1575

    invoke-static {p2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v5, v3, :cond_c

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_b

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_b

    goto :goto_7

    :cond_b
    move v9, v6

    goto :goto_8

    :cond_c
    :goto_7
    move v9, v7

    .line 34
    :goto_8
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_d

    .line 35
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_e

    .line 19
    :cond_d
    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$2$1;

    invoke-direct {v9, p0}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$2$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 37
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 19
    :cond_e
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0;

    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-direct {v9, v10}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardNumberCompletedEventReporter$0;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v0, v7

    .line 20
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/CardBrandDisallowedReporterKt;->getLocalCardBrandDisallowedReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v4

    const v9, -0x2a8a0a6e

    invoke-static {p2, v9, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v5, v3, :cond_10

    and-int/lit8 v9, v1, 0x8

    if-eqz v9, :cond_f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    goto :goto_9

    :cond_f
    move v9, v6

    goto :goto_a

    :cond_10
    :goto_9
    move v9, v7

    .line 40
    :goto_a
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_11

    .line 41
    sget-object v9, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v9}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v9

    if-ne v10, v9, :cond_12

    .line 20
    :cond_11
    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$3$1;

    invoke-direct {v9, p0}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$3$1;-><init>(Ljava/lang/Object;)V

    move-object v10, v9

    check-cast v10, Lkotlin/reflect/KFunction;

    .line 43
    invoke-interface {p2, v10}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 20
    :cond_12
    check-cast v10, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v9, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0;

    check-cast v10, Lkotlin/jvm/functions/Function1;

    invoke-direct {v9, v10}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_CardBrandDisallowedReporter$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v4, v9}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v4

    aput-object v4, v0, v2

    .line 21
    invoke-static {}, Lcom/stripe/android/ui/core/elements/events/AnalyticsEventReporterKt;->getLocalAnalyticsEventReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v2

    const v4, -0x2a89ff3a

    invoke-static {p2, v4, v8}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    if-eq v5, v3, :cond_13

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_14

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    :cond_13
    move v6, v7

    .line 46
    :cond_14
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_15

    .line 47
    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v4

    if-ne v1, v4, :cond_16

    .line 21
    :cond_15
    new-instance v1, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$4$1;

    invoke-direct {v1, p0}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$EventReporterProvider$4$1;-><init>(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/reflect/KFunction;

    .line 49
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 21
    :cond_16
    check-cast v1, Lkotlin/reflect/KFunction;

    invoke-static {p2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    new-instance v4, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v4, v1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$sam$com_stripe_android_ui_core_elements_events_AnalyticsEventReporter$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 22
    invoke-static {}, Lcom/stripe/android/ui/core/cardscan/CardScanEventsReporterKt;->getLocalCardScanEventsReporter()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-virtual {v1, p0}, Landroidx/compose/runtime/ProvidableCompositionLocal;->provides(Ljava/lang/Object;)Landroidx/compose/runtime/ProvidedValue;

    move-result-object v1

    aput-object v1, v0, v3

    .line 23
    new-instance v1, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda0;-><init>(Lkotlin/jvm/functions/Function2;)V

    const/16 v2, 0x36

    const v3, 0x5a50347

    invoke-static {v3, v7, v1, p2, v2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function2;

    sget v2, Landroidx/compose/runtime/ProvidedValue;->$stable:I

    or-int/lit8 v2, v2, 0x30

    .line 17
    invoke-static {v0, v1, p2, v2}, Landroidx/compose/runtime/CompositionLocalKt;->CompositionLocalProvider([Landroidx/compose/runtime/ProvidedValue;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_b

    .line 13
    :cond_17
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 26
    :cond_18
    :goto_b
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-eqz p2, :cond_19

    new-instance v0, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0, p1, p3}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt$$ExternalSyntheticLambda1;-><init>(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_19
    return-void
.end method

.method private static final EventReporterProvider$lambda$4(Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 4

    const-string v0, "C23@1165L9:EventReporterProviderUtil.kt#nrf7v3"

    invoke-static {p1, v0}, Landroidx/compose/runtime/ComposerKt;->sourceInformation(Landroidx/compose/runtime/Composer;Ljava/lang/String;)V

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    and-int/lit8 v1, p2, 0x1

    invoke-interface {p1, v0, v1}, Landroidx/compose/runtime/Composer;->shouldExecute(ZI)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    const-string v1, "com.stripe.android.paymentsheet.utils.EventReporterProvider.<anonymous> (EventReporterProviderUtil.kt:23)"

    const v3, 0x5a50347

    invoke-static {v3, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 24
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    .line 25
    :cond_3
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private static final EventReporterProvider$lambda$5(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;ILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p2

    invoke-static {p0, p1, p3, p2}, Lcom/stripe/android/paymentsheet/utils/EventReporterProviderUtilKt;->EventReporterProvider(Lcom/stripe/android/paymentsheet/analytics/EventReporter;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
