.class public final Lio/customer/messaginginapp/gist/data/listeners/Queue;
.super Ljava/lang/Object;
.source "Queue.kt"

# interfaces
.implements Lio/customer/messaginginapp/gist/data/listeners/GistQueue;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueue.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Queue.kt\nio/customer/messaginginapp/gist/data/listeners/Queue\n+ 2 OkHttpClient.kt\nokhttp3/OkHttpClient$Builder\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,211:1\n698#2:212\n774#3:213\n865#3,2:214\n*S KotlinDebug\n*F\n+ 1 Queue.kt\nio/customer/messaginginapp/gist/data/listeners/Queue\n*L\n73#1:212\n157#1:213\n157#1:214,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0008\u0010,\u001a\u00020(H\u0002J\u0018\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00102\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0018\u00103\u001a\u00020.2\u0006\u0010/\u001a\u00020.2\u0006\u00100\u001a\u000201H\u0002J\u0008\u00104\u001a\u000205H\u0016J\u0010\u00106\u001a\u0002052\u0006\u00107\u001a\u00020\u001bH\u0002J\u0018\u00108\u001a\u0002052\u000e\u00109\u001a\n\u0012\u0004\u0012\u00020;\u0018\u00010:H\u0002J\u0010\u0010<\u001a\u0002052\u0006\u00107\u001a\u00020\u001bH\u0002J\u0010\u0010=\u001a\u0002052\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010@\u001a\u0002052\u0006\u0010>\u001a\u00020?H\u0002J\u0010\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020;H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u00138BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0016\u001a\u00020\u00178BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u001c\u001a\u00020\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001e\u0010\u001fR\u001b\u0010\"\u001a\u00020#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010!\u001a\u0004\u0008$\u0010%R\u001b\u0010\'\u001a\u00020(8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010!\u001a\u0004\u0008)\u0010*\u00a8\u0006C"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/listeners/Queue;",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueue;",
        "<init>",
        "()V",
        "inAppMessagingManager",
        "Lio/customer/messaginginapp/state/InAppMessagingManager;",
        "state",
        "Lio/customer/messaginginapp/state/InAppMessagingState;",
        "getState",
        "()Lio/customer/messaginginapp/state/InAppMessagingState;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "scope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "application",
        "Landroid/content/Context;",
        "getApplication",
        "()Landroid/content/Context;",
        "inAppPreferenceStore",
        "Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "getInAppPreferenceStore",
        "()Lio/customer/messaginginapp/store/InAppPreferenceStore;",
        "anonymousMessageManager",
        "Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;",
        "getAnonymousMessageManager",
        "()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;",
        "cacheSize",
        "",
        "cacheDirectory",
        "Ljava/io/File;",
        "getCacheDirectory",
        "()Ljava/io/File;",
        "cacheDirectory$delegate",
        "Lkotlin/Lazy;",
        "cache",
        "Lokhttp3/Cache;",
        "getCache",
        "()Lokhttp3/Cache;",
        "cache$delegate",
        "gistQueueService",
        "Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "getGistQueueService",
        "()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;",
        "gistQueueService$delegate",
        "createGistQueueService",
        "interceptResponse",
        "Lokhttp3/Response;",
        "response",
        "originalRequest",
        "Lokhttp3/Request;",
        "interceptSuccessfulResponse",
        "interceptNotModifiedResponse",
        "fetchUserMessages",
        "",
        "handleNoContent",
        "responseCode",
        "handleSuccessfulFetch",
        "responseBody",
        "",
        "Lio/customer/messaginginapp/gist/data/model/Message;",
        "handleFailedFetch",
        "updatePollingInterval",
        "headers",
        "Lokhttp3/Headers;",
        "updateSseFlag",
        "logView",
        "message",
        "messaginginapp_release"
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
.field private final cache$delegate:Lkotlin/Lazy;

.field private final cacheDirectory$delegate:Lkotlin/Lazy;

.field private final cacheSize:I

.field private final gistQueueService$delegate:Lkotlin/Lazy;

.field private final inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final scope:Lkotlinx/coroutines/CoroutineScope;


# direct methods
.method public static synthetic $r8$lambda$SaYHJ-pFGZK7JZNUDIiZQSwKcjE(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache_delegate$lambda$1(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$T44zGNawzBSHvqxSzeC-Uf6p9lg(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory_delegate$lambda$0(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$aaESEst6EzsLfBnX8r8z442U7P8(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    invoke-static {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService_delegate$lambda$2(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object p0

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppMessagingManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/state/InAppMessagingManager;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    .line 53
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    .line 54
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v0}, Lio/customer/sdk/core/di/SDKComponent;->getScopeProvider()Lio/customer/sdk/core/util/ScopeProvider;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/sdk/core/util/ScopeProvider;->getInAppLifecycleScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lkotlinx/coroutines/CoroutineScope;

    const/high16 v0, 0xa00000

    .line 62
    iput v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheSize:I

    .line 63
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda0;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory$delegate:Lkotlin/Lazy;

    .line 64
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache$delegate:Lkotlin/Lazy;

    .line 66
    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$$ExternalSyntheticLambda2;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getGistQueueService(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger$p(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 48
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public static final synthetic access$getState(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 48
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$handleFailedFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleFailedFetch(I)V

    return-void
.end method

.method public static final synthetic access$handleNoContent(Lio/customer/messaginginapp/gist/data/listeners/Queue;I)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleNoContent(I)V

    return-void
.end method

.method public static final synthetic access$handleSuccessfulFetch(Lio/customer/messaginginapp/gist/data/listeners/Queue;Ljava/util/List;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->handleSuccessfulFetch(Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$interceptResponse(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 0

    .line 48
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$updatePollingInterval(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->updatePollingInterval(Lokhttp3/Headers;)V

    return-void
.end method

.method public static final synthetic access$updateSseFlag(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lokhttp3/Headers;)V
    .locals 0

    .line 48
    invoke-direct {p0, p1}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->updateSseFlag(Lokhttp3/Headers;)V

    return-void
.end method

.method private static final cacheDirectory_delegate$lambda$0(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Ljava/io/File;
    .locals 2

    .line 63
    new-instance v0, Ljava/io/File;

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getApplication()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    const-string v1, "http_cache"

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final cache_delegate$lambda$1(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lokhttp3/Cache;
    .locals 4

    .line 64
    new-instance v0, Lokhttp3/Cache;

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getCacheDirectory()Ljava/io/File;

    move-result-object v1

    iget p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheSize:I

    int-to-long v2, p0

    invoke-direct {v0, v1, v2, v3}, Lokhttp3/Cache;-><init>(Ljava/io/File;J)V

    return-object v0
.end method

.method private final createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 2

    .line 71
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 72
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getCache()Lokhttp3/Cache;

    move-result-object v1

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->cache(Lokhttp3/Cache;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 212
    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue$createGistQueueService$$inlined$-addInterceptor$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;)V

    check-cast v1, Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 82
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    .line 84
    new-instance v1, Lretrofit2/Retrofit$Builder;

    invoke-direct {v1}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 85
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getEnvironment()Lio/customer/messaginginapp/gist/GistEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/messaginginapp/gist/GistEnvironment;->getGistQueueApiUrl()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 86
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {p0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 87
    invoke-virtual {p0, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p0

    .line 88
    invoke-virtual {p0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p0

    .line 89
    const-class v0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    invoke-virtual {p0, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "create(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    return-object p0
.end method

.method private final getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;
    .locals 0

    .line 60
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getAnonymousMessageManager(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    move-result-object p0

    return-object p0
.end method

.method private final getApplication()Landroid/content/Context;
    .locals 0

    .line 56
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p0}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p0

    invoke-virtual {p0}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final getCache()Lokhttp3/Cache;
    .locals 0

    .line 64
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cache$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokhttp3/Cache;

    return-object p0
.end method

.method private final getCacheDirectory()Ljava/io/File;
    .locals 0

    .line 63
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->cacheDirectory$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/io/File;

    return-object p0
.end method

.method private final getGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 66
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->gistQueueService$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    return-object p0
.end method

.method private final getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;
    .locals 0

    .line 58
    sget-object p0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {p0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppPreferenceStore(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/store/InAppPreferenceStore;

    move-result-object p0

    return-object p0
.end method

.method private final getState()Lio/customer/messaginginapp/state/InAppMessagingState;
    .locals 0

    .line 52
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    invoke-virtual {p0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->getCurrentState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object p0

    return-object p0
.end method

.method private static final gistQueueService_delegate$lambda$2(Lio/customer/messaginginapp/gist/data/listeners/Queue;)Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;
    .locals 0

    .line 67
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->createGistQueueService()Lio/customer/messaginginapp/gist/data/listeners/GistQueueService;

    move-result-object p0

    return-object p0
.end method

.method private final handleFailedFetch(I)V
    .locals 6

    .line 170
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Failed to fetch messages: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 171
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    sget-object p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method private final handleNoContent(I)V
    .locals 3

    .line 143
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No messages found for user with response code: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 144
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    sget-object p1, Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;->INSTANCE:Lio/customer/messaginginapp/state/InAppMessagingAction$ClearMessageQueue;

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    return-void
.end method

.method private final handleSuccessfulFetch(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lio/customer/messaginginapp/gist/data/model/Message;",
            ">;)V"
        }
    .end annotation

    .line 148
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move-object v2, p1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Found "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " messages for user"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    if-eqz p1, :cond_3

    .line 151
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    move-result-object v0

    invoke-interface {v0, p1}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->updateAnonymousMessagesLocalStore(Ljava/util/List;)V

    .line 154
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getAnonymousMessageManager()Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;

    move-result-object v0

    invoke-interface {v0}, Lio/customer/messaginginapp/gist/data/AnonymousMessageManager;->getEligibleAnonymousMessages()Ljava/util/List;

    move-result-object v0

    .line 157
    check-cast p1, Ljava/lang/Iterable;

    .line 213
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    check-cast v2, Ljava/util/Collection;

    .line 214
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lio/customer/messaginginapp/gist/data/model/Message;

    .line 157
    invoke-static {v5}, Lio/customer/messaginginapp/gist/data/model/MessageKt;->isMessageAnonymous(Lio/customer/messaginginapp/gist/data/model/Message;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 214
    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 215
    :cond_2
    check-cast v2, Ljava/util/List;

    .line 160
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    move-object v4, v0

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    .line 162
    iget-object v4, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "Processing "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, " regular messages and "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " eligible anonymous messages"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v1, v3, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 165
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$ProcessMessageQueue;-><init>(Ljava/util/List;)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method private final interceptNotModifiedResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 112
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->getNetworkResponse(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 114
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p2

    .line 115
    sget-object v0, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-virtual {p2, p0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    const/16 p2, 0xc8

    .line 116
    invoke-virtual {p0, p2}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method private final interceptResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 93
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    move-result v0

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_1

    const/16 v1, 0x130

    if-eq v0, v1, :cond_0

    return-object p1

    .line 95
    :cond_0
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptNotModifiedResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0

    .line 94
    :cond_1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->interceptSuccessfulResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method private final interceptSuccessfulResponse(Lokhttp3/Response;Lokhttp3/Request;)Lokhttp3/Response;
    .locals 2

    .line 101
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {v0}, Lokhttp3/ResponseBody;->string()Ljava/lang/String;

    move-result-object v1

    .line 103
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getInAppPreferenceStore()Lio/customer/messaginginapp/store/InAppPreferenceStore;

    move-result-object p0

    invoke-virtual {p2}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p2, v1}, Lio/customer/messaginginapp/store/InAppPreferenceStore;->saveNetworkResponse(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    move-result-object p0

    .line 105
    sget-object p1, Lokhttp3/ResponseBody;->Companion:Lokhttp3/ResponseBody$Companion;

    invoke-virtual {v0}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    move-result-object p2

    invoke-virtual {p1, v1, p2}, Lokhttp3/ResponseBody$Companion;->create(Ljava/lang/String;Lokhttp3/MediaType;)Lokhttp3/ResponseBody;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    move-result-object p0

    .line 106
    invoke-virtual {p0}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    move-result-object p0

    return-object p0

    :cond_0
    return-object p1
.end method

.method private final updatePollingInterval(Lokhttp3/Headers;)V
    .locals 5

    .line 175
    const-string v0, "X-Gist-Queue-Polling-Interval"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toIntOrNull(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    mul-int/lit16 v0, p1, 0x3e8

    int-to-long v0, v0

    .line 178
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v2

    invoke-virtual {v2}, Lio/customer/messaginginapp/state/InAppMessagingState;->getPollInterval()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 179
    iget-object v2, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Polling interval changed to: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v3, " seconds"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, p1, v4, v3, v4}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 180
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance p1, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;

    invoke-direct {p1, v0, v1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetPollingInterval;-><init>(J)V

    check-cast p1, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, p1}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private final updateSseFlag(Lokhttp3/Headers;)V
    .locals 2

    .line 187
    const-string v0, "X-CIO-Use-SSE"

    invoke-virtual {p1, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 188
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "toLowerCase(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, Lkotlin/text/StringsKt;->toBooleanStrictOrNull(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 190
    :goto_0
    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result v0

    if-eq p1, v0, :cond_1

    .line 191
    sget-object v0, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-static {v0}, Lio/customer/messaginginapp/di/DIGraphMessagingInAppKt;->getInAppSseLogger(Lio/customer/sdk/core/di/SDKComponent;)Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;

    move-result-object v0

    invoke-direct {p0}, Lio/customer/messaginginapp/gist/data/listeners/Queue;->getState()Lio/customer/messaginginapp/state/InAppMessagingState;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/messaginginapp/state/InAppMessagingState;->getSseEnabled()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lio/customer/messaginginapp/gist/data/sse/InAppSseLogger;->logSseFlagChangedFromTo(ZZ)V

    .line 192
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->inAppMessagingManager:Lio/customer/messaginginapp/state/InAppMessagingManager;

    new-instance v0, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;

    invoke-direct {v0, p1}, Lio/customer/messaginginapp/state/InAppMessagingAction$SetSseEnabled;-><init>(Z)V

    check-cast v0, Lio/customer/messaginginapp/state/InAppMessagingAction;

    invoke-virtual {p0, v0}, Lio/customer/messaginginapp/state/InAppMessagingManager;->dispatch(Lio/customer/messaginginapp/state/InAppMessagingAction;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public fetchUserMessages()V
    .locals 6

    .line 122
    iget-object v0, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$fetchUserMessages$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lkotlin/coroutines/Continuation;)V

    move-object v3, v1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public logView(Lio/customer/messaginginapp/gist/data/model/Message;)V
    .locals 7

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v1, p0, Lio/customer/messaginginapp/gist/data/listeners/Queue;->scope:Lkotlinx/coroutines/CoroutineScope;

    new-instance v0, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2}, Lio/customer/messaginginapp/gist/data/listeners/Queue$logView$1;-><init>(Lio/customer/messaginginapp/gist/data/listeners/Queue;Lio/customer/messaginginapp/gist/data/model/Message;Lkotlin/coroutines/Continuation;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function2;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
