.class public final Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;
.super Ljava/lang/Object;
.source "DevLauncherManifestParser.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevLauncherManifestParser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevLauncherManifestParser.kt\nexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser\n+ 2 DevLauncherOkHttpExtensions.kt\nexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt\n+ 3 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,53:1\n20#2:54\n21#2:64\n33#2:65\n20#2:68\n21#2:78\n33#2:79\n351#3,9:55\n360#3,2:66\n351#3,9:69\n360#3,2:80\n*S KotlinDebug\n*F\n+ 1 DevLauncherManifestParser.kt\nexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser\n*L\n19#1:54\n19#1:64\n19#1:65\n28#1:68\n28#1:78\n28#1:79\n19#1:55,9\n19#1:66,2\n28#1:69,9\n28#1:80,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0007\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000e\u0010\n\u001a\u00020\u000bH\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\r\u001a\u00020\u000eH\u0082@\u00a2\u0006\u0002\u0010\u000cJ\u000e\u0010\u000f\u001a\u00020\u0010H\u0086@\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\u0011\u001a\u00020\u0012H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;",
        "",
        "httpClient",
        "Lokhttp3/OkHttpClient;",
        "url",
        "Landroid/net/Uri;",
        "installationID",
        "",
        "<init>",
        "(Lokhttp3/OkHttpClient;Landroid/net/Uri;Ljava/lang/String;)V",
        "isManifestUrl",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadManifest",
        "Ljava/io/Reader;",
        "parseManifest",
        "Lexpo/modules/manifests/core/Manifest;",
        "getHeaders",
        "Lokhttp3/Headers;",
        "expo-dev-launcher_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final httpClient:Lokhttp3/OkHttpClient;

.field private final installationID:Ljava/lang/String;

.field private final url:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const-string v0, "httpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "url"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->httpClient:Lokhttp3/OkHttpClient;

    .line 15
    iput-object p2, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->url:Landroid/net/Uri;

    .line 16
    iput-object p3, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->installationID:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$downloadManifest(Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 13
    invoke-direct {p0, p1}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->downloadManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final downloadManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/io/Reader;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;

    iget v1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;-><init>(Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 27
    iget v2, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    iget-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 28
    iget-object p1, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->url:Landroid/net/Uri;

    const-string v2, "GET"

    invoke-direct {p0}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->getHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt;->fetch(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Request;

    move-result-object p1

    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->httpClient:Lokhttp3/OkHttpClient;

    .line 69
    iput-object p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$downloadManifest$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 70
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 76
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 77
    move-object v3, v2

    check-cast v3, Lkotlinx/coroutines/CancellableContinuation;

    .line 78
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt$await$2$1;

    invoke-direct {p1, v3}, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 80
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 69
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 28
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 29
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_5

    .line 33
    invoke-virtual {p1}, Lokhttp3/Response;->-deprecated_body()Lokhttp3/ResponseBody;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lokhttp3/ResponseBody;->charStream()Ljava/io/Reader;

    move-result-object p0

    return-object p0

    .line 30
    :cond_5
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Failed to open app.\n\nIf you are trying to load the app from a development server, check your network connectivity and make sure you can access the server from your device.\n\nIf you are trying to open a published project, install a compatible version of expo-updates and follow all setup and integration steps."

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getHeaders()Lokhttp3/Headers;
    .locals 3

    const/4 v0, 0x2

    .line 44
    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "expo-platform"

    const-string v2, "android"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 45
    const-string v1, "accept"

    const-string v2, "application/expo+json,application/json"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 43
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mutableMapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    .line 47
    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->installationID:Ljava/lang/String;

    if-eqz p0, :cond_0

    .line 48
    const-string v1, "expo-dev-client-id"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    sget-object p0, Lokhttp3/Headers;->Companion:Lokhttp3/Headers$Companion;

    invoke-virtual {p0, v0}, Lokhttp3/Headers$Companion;->of(Ljava/util/Map;)Lokhttp3/Headers;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final isManifestUrl(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;

    iget v1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;-><init>(Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 18
    iget v2, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lokhttp3/OkHttpClient;

    iget-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lokhttp3/Request;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->url:Landroid/net/Uri;

    const-string v2, "HEAD"

    invoke-direct {p0}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->getHeaders()Lokhttp3/Headers;

    move-result-object v4

    invoke-static {p1, v2, v4}, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt;->fetch(Landroid/net/Uri;Ljava/lang/String;Lokhttp3/Headers;)Lokhttp3/Request;

    move-result-object p1

    iget-object p0, p0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->httpClient:Lokhttp3/OkHttpClient;

    .line 55
    iput-object p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->L$0:Ljava/lang/Object;

    iput-object p0, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$isManifestUrl$1;->label:I

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 56
    new-instance v2, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {v0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v4

    invoke-direct {v2, v4, v3}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 62
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 63
    move-object v4, v2

    check-cast v4, Lkotlinx/coroutines/CancellableContinuation;

    .line 64
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt$await$2$1;

    invoke-direct {p1, v4}, Lexpo/modules/devlauncher/helpers/DevLauncherOkHttpExtensionsKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 66
    invoke-virtual {v2}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p1

    .line 55
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p0

    if-ne p1, p0, :cond_3

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_3
    if-ne p1, v1, :cond_4

    return-object v1

    .line 19
    :cond_4
    :goto_1
    check-cast p1, Lokhttp3/Response;

    .line 20
    const-string p0, "Content-Type"

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p0, v0, v1, v0}, Lokhttp3/Response;->header$default(Lokhttp3/Response;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 22
    invoke-virtual {p1}, Lokhttp3/Response;->isSuccessful()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 23
    const-string v2, "Exponent-Server"

    invoke-virtual {p1, v2, v0}, Lokhttp3/Response;->header(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    const/4 p1, 0x0

    if-eqz p0, :cond_5

    .line 24
    const-string/jumbo v2, "text/html"

    invoke-static {p0, v2, p1, v1, v0}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    check-cast p0, Ljava/lang/CharSequence;

    const-string v2, "/javascript"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {p0, v2, p1, v1, v0}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_2

    :cond_5
    move v3, p1

    :cond_6
    :goto_2
    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final parseManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/manifests/core/Manifest;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;

    iget v1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;

    invoke-direct {v0, p0, p1}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;-><init>(Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 36
    iget v2, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 37
    iput v3, v0, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser$parseManifest$1;->label:I

    invoke-direct {p0, v0}, Lexpo/modules/devlauncher/launcher/manifest/DevLauncherManifestParser;->downloadManifest(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 36
    :cond_3
    :goto_1
    check-cast p1, Ljava/io/Closeable;

    :try_start_0
    move-object p0, p1

    check-cast p0, Ljava/io/Reader;

    .line 38
    sget-object v0, Lexpo/modules/manifests/core/Manifest;->Companion:Lexpo/modules/manifests/core/Manifest$Companion;

    new-instance v1, Lorg/json/JSONObject;

    invoke-static {p0}, Lkotlin/io/TextStreamsKt;->readText(Ljava/io/Reader;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lexpo/modules/manifests/core/Manifest$Companion;->fromManifestJson(Lorg/json/JSONObject;)Lexpo/modules/manifests/core/Manifest;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method
