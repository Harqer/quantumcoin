.class public final Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;
.super Ljava/lang/Object;
.source "LegacyMessengerAppCard.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLegacyMessengerAppCard.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LegacyMessengerAppCard.kt\nio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,126:1\n75#2:127\n*S KotlinDebug\n*F\n+ 1 LegacyMessengerAppCard.kt\nio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt\n*L\n31#1:127\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a%\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0001\u00a2\u0006\u0002\u0010\u0008\u001a \u0010\t\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\u0006\u001a\u00020\u0007H\u0002\u00a8\u0006\r"
    }
    d2 = {
        "LegacyMessengerAppCard",
        "",
        "url",
        "",
        "style",
        "Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;",
        "isHomeScreen",
        "",
        "(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZLandroidx/compose/runtime/Composer;I)V",
        "getWebView",
        "Lio/intercom/android/sdk/blocks/messengercard/CardWebView;",
        "context",
        "Landroid/content/Context;",
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
.method public static synthetic $r8$lambda$uWpDTi_rvMaXIYVJTenfD3GuSvs(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    invoke-static/range {p0 .. p5}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard$lambda$0(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static final LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZLandroidx/compose/runtime/Composer;I)V
    .locals 7

    const-string v0, "url"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x40d4583d

    .line 30
    invoke-interface {p3, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v4

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-interface {v4, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_4

    and-int/lit8 v1, p4, 0x40

    if-nez v1, :cond_2

    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-interface {v4, p1}, Landroidx/compose/runtime/Composer;->changedInstance(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_6

    invoke-interface {v4, p2}, Landroidx/compose/runtime/Composer;->changed(Z)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_8

    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    .line 73
    :cond_7
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    move-object v2, p1

    goto :goto_6

    .line 30
    :cond_8
    :goto_5
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_9

    const/4 v1, -0x1

    const-string v2, "io.intercom.android.sdk.m5.home.ui.components.LegacyMessengerAppCard (LegacyMessengerAppCard.kt:29)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 31
    :cond_9
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/CompositionLocal;

    const v1, 0x789c5f52

    const-string v2, "CC(<get-current>):CompositionLocal.kt#9igjgp"

    .line 127
    invoke-static {v4, v1, v2}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerStart(Landroidx/compose/runtime/Composer;ILjava/lang/String;)V

    invoke-interface {v4, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Landroidx/compose/runtime/ComposerKt;->sourceInformationMarkerEnd(Landroidx/compose/runtime/Composer;)V

    .line 31
    check-cast v0, Landroid/content/Context;

    .line 32
    invoke-static {v0, p0}, Lio/intercom/android/sdk/utilities/ThemeUtils;->appendInterfaceStyleToUrl(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    new-instance v1, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;

    invoke-direct {v1, v0, p2}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$LegacyMessengerAppCard$1;-><init>(Ljava/lang/String;Z)V

    const/16 v0, 0x36

    const v2, 0xdc4e137

    const/4 v3, 0x1

    invoke-static {v2, v3, v1, v4, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->rememberComposableLambda(IZLjava/lang/Object;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkotlin/jvm/functions/Function3;

    sget v0, Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;->$stable:I

    shl-int/lit8 v0, v0, 0x3

    or-int/lit16 v0, v0, 0x180

    and-int/lit8 p3, p3, 0x70

    or-int v5, v0, p3

    const/4 v6, 0x1

    const/4 v1, 0x0

    move-object v2, p1

    .line 34
    invoke-static/range {v1 .. v6}, Lio/intercom/android/sdk/ui/component/IntercomCardKt;->IntercomCard(Landroidx/compose/ui/Modifier;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 73
    :cond_a
    :goto_6
    invoke-interface {v4}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-eqz p1, :cond_b

    new-instance p3, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;

    invoke-direct {p3, p0, v2, p2, p4}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZI)V

    invoke-interface {p1, p3}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :cond_b
    return-void
.end method

.method private static final LegacyMessengerAppCard$lambda$0(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZILandroidx/compose/runtime/Composer;I)Lkotlin/Unit;
    .locals 0

    or-int/lit8 p3, p3, 0x1

    invoke-static {p3}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result p3

    invoke-static {p0, p1, p2, p4, p3}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->LegacyMessengerAppCard(Ljava/lang/String;Lio/intercom/android/sdk/ui/component/IntercomCardStyle$Style;ZLandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public static final synthetic access$getWebView(Ljava/lang/String;Landroid/content/Context;Z)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lio/intercom/android/sdk/m5/home/ui/components/LegacyMessengerAppCardKt;->getWebView(Ljava/lang/String;Landroid/content/Context;Z)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object p0

    return-object p0
.end method

.method private static final getWebView(Ljava/lang/String;Landroid/content/Context;Z)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
    .locals 12

    .line 80
    invoke-static {p0}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->getCachedWebView(Ljava/lang/String;)Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 84
    :cond_0
    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;

    invoke-direct {v2, p1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;-><init>(Landroid/content/Context;)V

    .line 85
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0xa0

    const/4 v3, -0x1

    invoke-direct {v0, v3, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 89
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 90
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 91
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 92
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 94
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setVerticalScrollBarEnabled(Z)V

    .line 95
    invoke-virtual {v2, v1}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setHorizontalScrollBarEnabled(Z)V

    .line 96
    new-instance v0, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;

    invoke-direct {v0, p0}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewClient;-><init>(Ljava/lang/String;)V

    check-cast v0, Landroid/webkit/WebViewClient;

    invoke-virtual {v2, v0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 102
    new-instance v3, Landroidx/compose/ui/platform/ComposeView;

    const/4 v7, 0x6

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 103
    sget-object p1, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$LegacyMessengerAppCardKt;->INSTANCE:Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$LegacyMessengerAppCardKt;

    invoke-virtual {p1}, Lio/intercom/android/sdk/m5/home/ui/components/ComposableSingletons$LegacyMessengerAppCardKt;->getLambda-2$intercom_sdk_base_release()Lkotlin/jvm/functions/Function2;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    .line 102
    check-cast v3, Landroid/view/View;

    .line 110
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getAppConfigProvider()Lio/intercom/android/sdk/Provider;

    move-result-object p1

    invoke-interface {p1}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/intercom/android/sdk/identity/AppConfig;

    invoke-virtual {p1}, Lio/intercom/android/sdk/identity/AppConfig;->getPrimaryColor()I

    move-result v5

    .line 111
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getGson()Lcom/google/gson/Gson;

    move-result-object v6

    .line 112
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object p1

    invoke-virtual {p1}, Lio/intercom/android/sdk/Injector;->getMetricTracker()Lio/intercom/android/sdk/metrics/MetricTracker;

    move-result-object v7

    .line 113
    invoke-virtual {v2}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v8

    .line 100
    new-instance v1, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;

    const-string v9, ""

    move v10, p2

    move-object v11, v4

    move-object v4, p0

    invoke-direct/range {v1 .. v11}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;Landroid/view/View;Ljava/lang/String;ILcom/google/gson/Gson;Lio/intercom/android/sdk/metrics/MetricTracker;Ljava/io/File;Ljava/lang/String;ZLandroid/content/Context;)V

    .line 118
    invoke-virtual {v1}, Lio/intercom/android/sdk/blocks/messengercard/MessengerCardWebViewPresenter;->setUpWebView()V

    .line 120
    invoke-virtual {v2, v4}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->loadUrl(Ljava/lang/String;)V

    .line 122
    invoke-static {v4, v2}, Lio/intercom/android/sdk/m5/home/ui/helpers/InMemoryWebViewCacheKt;->cacheWebView(Ljava/lang/String;Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V

    return-object v2
.end method
