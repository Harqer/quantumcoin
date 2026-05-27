.class public Lio/intercom/android/sdk/blocks/messengercard/CardWebView;
.super Landroid/webkit/WebView;
.source "CardWebView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1, p2}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2, p3}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method synthetic lambda$setUp$0$io-intercom-android-sdk-blocks-messengercard-CardWebView(Lio/intercom/android/sdk/m5/data/IntercomEvent;)Lkotlin/Unit;
    .locals 1

    .line 30
    sget-object v0, Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;->INSTANCE:Lio/intercom/android/sdk/m5/data/IntercomEvent$CardUpdated;

    if-ne p1, v0, :cond_0

    .line 31
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->reload()V

    .line 33
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public setUp()V
    .locals 3

    .line 28
    invoke-virtual {p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 29
    invoke-static {}, Lio/intercom/android/sdk/Injector;->get()Lio/intercom/android/sdk/Injector;

    move-result-object v0

    invoke-virtual {v0}, Lio/intercom/android/sdk/Injector;->getDataLayer()Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/CoroutineScopeKt;->MainScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    new-instance v2, Lio/intercom/android/sdk/blocks/messengercard/CardWebView$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lio/intercom/android/sdk/blocks/messengercard/CardWebView$$ExternalSyntheticLambda0;-><init>(Lio/intercom/android/sdk/blocks/messengercard/CardWebView;)V

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->listenToEvents(Lkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
