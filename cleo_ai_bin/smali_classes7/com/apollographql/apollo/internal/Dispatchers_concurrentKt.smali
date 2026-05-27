.class public final Lcom/apollographql/apollo/internal/Dispatchers_concurrentKt;
.super Ljava/lang/Object;
.source "dispatchers.concurrent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\"\u0014\u0010\u0000\u001a\u00020\u00018@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "defaultDispatcher",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "getDefaultDispatcher",
        "()Lkotlinx/coroutines/CoroutineDispatcher;",
        "apollo-runtime_release"
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
.method public static final getDefaultDispatcher()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    .line 8
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    return-object v0
.end method
