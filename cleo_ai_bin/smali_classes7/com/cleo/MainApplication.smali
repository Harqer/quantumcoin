.class public final Lcom/cleo/MainApplication;
.super Landroid/app/Application;
.source "MainApplication.kt"

# interfaces
.implements Lcom/facebook/react/ReactApplication;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/cleo/MainApplication;",
        "Landroid/app/Application;",
        "Lcom/facebook/react/ReactApplication;",
        "<init>",
        "()V",
        "reactNativeHost",
        "Lcom/facebook/react/ReactNativeHost;",
        "getReactNativeHost",
        "()Lcom/facebook/react/ReactNativeHost;",
        "reactHost",
        "Lcom/facebook/react/ReactHost;",
        "getReactHost",
        "()Lcom/facebook/react/ReactHost;",
        "onCreate",
        "",
        "onConfigurationChanged",
        "newConfig",
        "Landroid/content/res/Configuration;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final reactNativeHost:Lcom/facebook/react/ReactNativeHost;


# direct methods
.method public static synthetic $r8$lambda$neD4coX4tdApLS22RiASKG8GW3Y(Lcom/cleo/MainApplication;)Lokhttp3/OkHttpClient;
    .locals 0

    invoke-static {p0}, Lcom/cleo/MainApplication;->onCreate$lambda$0(Lcom/cleo/MainApplication;)Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 3

    .line 24
    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    .line 27
    new-instance v0, Lexpo/modules/ReactNativeHostWrapper;

    .line 28
    move-object v1, p0

    check-cast v1, Landroid/app/Application;

    .line 29
    new-instance v2, Lcom/cleo/MainApplication$reactNativeHost$1;

    invoke-direct {v2, p0}, Lcom/cleo/MainApplication$reactNativeHost$1;-><init>(Lcom/cleo/MainApplication;)V

    check-cast v2, Lcom/facebook/react/ReactNativeHost;

    .line 27
    invoke-direct {v0, v1, v2}, Lexpo/modules/ReactNativeHostWrapper;-><init>(Landroid/app/Application;Lcom/facebook/react/ReactNativeHost;)V

    check-cast v0, Lcom/facebook/react/ReactNativeHost;

    iput-object v0, p0, Lcom/cleo/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-void
.end method

.method private static final onCreate$lambda$0(Lcom/cleo/MainApplication;)Lokhttp3/OkHttpClient;
    .locals 1

    .line 69
    :try_start_0
    invoke-static {}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder()Lokhttp3/OkHttpClient$Builder;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 72
    :catchall_0
    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->createClientBuilder(Landroid/content/Context;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    :goto_0
    const/4 v0, 0x0

    .line 75
    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 76
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getReactHost()Lcom/facebook/react/ReactHost;
    .locals 3

    .line 51
    sget-object v0, Lexpo/modules/ReactNativeHostWrapper;->Companion:Lexpo/modules/ReactNativeHostWrapper$Companion;

    invoke-virtual {p0}, Lcom/cleo/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getApplicationContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/cleo/MainApplication;->getReactNativeHost()Lcom/facebook/react/ReactNativeHost;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lexpo/modules/ReactNativeHostWrapper$Companion;->createReactHost(Landroid/content/Context;Lcom/facebook/react/ReactNativeHost;)Lcom/facebook/react/ReactHost;

    move-result-object p0

    return-object p0
.end method

.method public getReactNativeHost()Lcom/facebook/react/ReactNativeHost;
    .locals 0

    .line 26
    iget-object p0, p0, Lcom/cleo/MainApplication;->reactNativeHost:Lcom/facebook/react/ReactNativeHost;

    return-object p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string/jumbo v0, "newConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Landroid/app/Application;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 113
    check-cast p0, Landroid/app/Application;

    invoke-static {p0, p1}, Lexpo/modules/ApplicationLifecycleDispatcher;->onConfigurationChanged(Landroid/app/Application;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate()V
    .locals 5

    .line 54
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 57
    sget-object v0, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->INSTANCE:Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;

    .line 58
    :try_start_0
    const-string/jumbo v1, "stable"

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/facebook/react/common/ReleaseLevel;->valueOf(Ljava/lang/String;)Lcom/facebook/react/common/ReleaseLevel;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 60
    :catch_0
    sget-object v1, Lcom/facebook/react/common/ReleaseLevel;->STABLE:Lcom/facebook/react/common/ReleaseLevel;

    .line 57
    :goto_0
    invoke-virtual {v0, v1}, Lcom/facebook/react/defaults/DefaultNewArchitectureEntryPoint;->setReleaseLevel(Lcom/facebook/react/common/ReleaseLevel;)V

    .line 64
    new-instance v0, Lcom/cleo/MainApplication$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/cleo/MainApplication$$ExternalSyntheticLambda0;-><init>(Lcom/cleo/MainApplication;)V

    invoke-static {v0}, Lcom/facebook/react/modules/network/OkHttpClientProvider;->setOkHttpClientFactory(Lcom/facebook/react/modules/network/OkHttpClientFactory;)V

    .line 79
    move-object v0, p0

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/react/ReactNativeApplicationEntryPoint;->loadReactNative(Landroid/content/Context;)V

    .line 82
    sget v0, Lcom/cleo/R$string;->intercom_api_key:I

    invoke-virtual {p0, v0}, Lcom/cleo/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    sget v2, Lcom/cleo/R$string;->intercom_app_id:I

    invoke-virtual {p0, v2}, Lcom/cleo/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    move-object v3, p0

    check-cast v3, Landroid/app/Application;

    invoke-static {v3, v0, v2}, Lcom/intercom/reactnative/IntercomModule;->initialize(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget v0, Lcom/cleo/R$string;->tiktok_access_token:I

    invoke-virtual {p0, v0}, Lcom/cleo/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    sget v2, Lcom/cleo/R$string;->tiktok_app_id:I

    invoke-virtual {p0, v2}, Lcom/cleo/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    sget v4, Lcom/cleo/R$string;->tiktok_tt_app_id:I

    invoke-virtual {p0, v4}, Lcom/cleo/MainApplication;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v2

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v1, v4

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 91
    new-instance v1, Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    invoke-virtual {p0}, Lcom/cleo/MainApplication;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 92
    invoke-virtual {v1, v2}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    move-result-object p0

    .line 93
    invoke-virtual {p0, v4}, Lcom/tiktok/TikTokBusinessSdk$TTConfig;->setTTAppId(Ljava/lang/String;)Lcom/tiktok/TikTokBusinessSdk$TTConfig;

    move-result-object p0

    .line 96
    new-instance v0, Lcom/cleo/MainApplication$onCreate$2;

    invoke-direct {v0}, Lcom/cleo/MainApplication$onCreate$2;-><init>()V

    check-cast v0, Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;

    .line 94
    invoke-static {p0, v0}, Lcom/tiktok/TikTokBusinessSdk;->initializeSdk(Lcom/tiktok/TikTokBusinessSdk$TTConfig;Lcom/tiktok/TikTokBusinessSdk$TTInitCallback;)V

    .line 108
    :cond_0
    invoke-static {v3}, Lexpo/modules/ApplicationLifecycleDispatcher;->onApplicationCreate(Landroid/app/Application;)V

    return-void
.end method
