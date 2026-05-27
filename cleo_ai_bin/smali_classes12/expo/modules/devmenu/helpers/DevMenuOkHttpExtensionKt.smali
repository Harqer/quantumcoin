.class public final Lexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt;
.super Ljava/lang/Object;
.source "DevMenuOkHttpExtension.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDevMenuOkHttpExtension.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DevMenuOkHttpExtension.kt\nexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt\n+ 2 CancellableContinuation.kt\nkotlinx/coroutines/CancellableContinuationKt\n*L\n1#1,32:1\n318#2,11:33\n*S KotlinDebug\n*F\n+ 1 DevMenuOkHttpExtension.kt\nexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt\n*L\n17#1:33,11\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u001a\u001a\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086H\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "await",
        "Lokhttp3/Response;",
        "Lokhttp3/Request;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "(Lokhttp3/Request;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "expo-dev-menu_release"
    }
    k = 0x2
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final await(Lokhttp3/Request;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 34
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt$await$2$1;

    invoke-direct {p1, v1}, Lexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method

.method private static final await$$forInline(Lokhttp3/Request;Lokhttp3/OkHttpClient;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Request;",
            "Lokhttp3/OkHttpClient;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lokhttp3/Response;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 33
    move-object v0, p2

    check-cast v0, Lkotlin/coroutines/Continuation;

    .line 34
    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->intercepted(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    .line 40
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->initCancellability()V

    .line 41
    move-object v1, v0

    check-cast v1, Lkotlinx/coroutines/CancellableContinuation;

    .line 18
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient;->newCall(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p0

    new-instance p1, Lexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt$await$2$1;

    invoke-direct {p1, v1}, Lexpo/modules/devmenu/helpers/DevMenuOkHttpExtensionKt$await$2$1;-><init>(Lkotlinx/coroutines/CancellableContinuation;)V

    check-cast p1, Lokhttp3/Callback;

    invoke-interface {p0, p1}, Lokhttp3/Call;->enqueue(Lokhttp3/Callback;)V

    .line 30
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 42
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->getResult()Ljava/lang/Object;

    move-result-object p0

    .line 33
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->probeCoroutineSuspended(Lkotlin/coroutines/Continuation;)V

    :cond_0
    return-object p0
.end method
