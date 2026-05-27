.class public interface abstract Lcom/google/ai/edge/litert/ModelProvider;
.super Ljava/lang/Object;
.source "ModelProvider.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/ai/edge/litert/ModelProvider$Companion;,
        Lcom/google/ai/edge/litert/ModelProvider$Type;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00142\u00020\u0001:\u0002\u0013\u0014J\u0008\u0010\u0002\u001a\u00020\u0003H&J\u0008\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0007H&J\u000e\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u000e\u0010\u000b\u001a\u00020\u000cH\u00a6@\u00a2\u0006\u0002\u0010\rJ\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016\u00f8\u0001\u0000\u0082\u0002\u0006\n\u0004\u0008!0\u0001\u00a8\u0006\u0015\u00c0\u0006\u0001"
    }
    d2 = {
        "Lcom/google/ai/edge/litert/ModelProvider;",
        "",
        "getType",
        "Lcom/google/ai/edge/litert/ModelProvider$Type;",
        "isReady",
        "",
        "getPath",
        "",
        "getCompatibleAccelerators",
        "",
        "Lcom/google/ai/edge/litert/Accelerator;",
        "download",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "downloadFuture",
        "Lcom/google/common/util/concurrent/ListenableFuture;",
        "Ljava/lang/Void;",
        "lifecycleOwner",
        "Landroidx/lifecycle/LifecycleOwner;",
        "Type",
        "Companion",
        "third_party.odml.litert.litert.kotlin_litert_kotlin_api"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/google/ai/edge/litert/ModelProvider$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/ai/edge/litert/ModelProvider$Companion;->$$INSTANCE:Lcom/google/ai/edge/litert/ModelProvider$Companion;

    sput-object v0, Lcom/google/ai/edge/litert/ModelProvider;->Companion:Lcom/google/ai/edge/litert/ModelProvider$Companion;

    return-void
.end method

.method public static varargs staticModel(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "type",
            "path",
            "accelerators"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/google/ai/edge/litert/ModelProvider;->Companion:Lcom/google/ai/edge/litert/ModelProvider$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/google/ai/edge/litert/ModelProvider$Companion;->staticModel(Lcom/google/ai/edge/litert/ModelProvider$Type;Ljava/lang/String;[Lcom/google/ai/edge/litert/Accelerator;)Lcom/google/ai/edge/litert/ModelProvider;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract download(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "$completion"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public downloadFuture(Landroidx/lifecycle/LifecycleOwner;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "lifecycleOwner"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/LifecycleOwner;",
            ")",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    const-string v0, "lifecycleOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-interface {p1}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    new-instance p1, Lcom/google/ai/edge/litert/ModelProvider$downloadFuture$1;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/google/ai/edge/litert/ModelProvider$downloadFuture$1;-><init>(Lcom/google/ai/edge/litert/ModelProvider;Lkotlin/coroutines/Continuation;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/guava/ListenableFutureKt;->future$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public abstract getCompatibleAccelerators()Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/ai/edge/litert/Accelerator;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getType()Lcom/google/ai/edge/litert/ModelProvider$Type;
.end method

.method public abstract isReady()Z
.end method
