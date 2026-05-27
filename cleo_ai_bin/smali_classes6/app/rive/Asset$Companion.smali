.class public final Lapp/rive/Asset$Companion;
.super Ljava/lang/Object;
.source "Assets.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/Asset;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssets.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Assets.kt\napp/rive/Asset$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,432:1\n57#2:433\n57#2:434\n70#2:435\n*S KotlinDebug\n*F\n+ 1 Assets.kt\napp/rive/Asset$Companion\n*L\n74#1:433\n80#1:434\n84#1:435\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002JT\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u0002H\u00050\u0004\"\u0004\u0008\u0001\u0010\u0006\"\u000e\u0008\u0002\u0010\u0005*\u0008\u0012\u0004\u0012\u0002H\u00060\u00072\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u0002H\u0006\u0012\u0004\u0012\u0002H\u00050\t2\n\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0080@\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lapp/rive/Asset$Companion;",
        "",
        "()V",
        "fromBytes",
        "Lapp/rive/Result;",
        "A",
        "H",
        "Lapp/rive/Asset;",
        "ops",
        "Lapp/rive/AssetOps;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "bytes",
        "",
        "fromBytes$kotlin_release",
        "(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/Asset$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBytes$kotlin_release(Lapp/rive/AssetOps;Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            "A:",
            "Lapp/rive/Asset<",
            "TH;>;>(",
            "Lapp/rive/AssetOps<",
            "TH;TA;>;",
            "Lapp/rive/core/CommandQueue;",
            "[B",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "+TA;>;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p4, Lapp/rive/Asset$Companion$fromBytes$1;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lapp/rive/Asset$Companion$fromBytes$1;

    iget v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/rive/Asset$Companion$fromBytes$1;

    invoke-direct {v0, p0, p4}, Lapp/rive/Asset$Companion$fromBytes$1;-><init>(Lapp/rive/Asset$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lapp/rive/Asset$Companion$fromBytes$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p4

    .line 69
    iget v1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapp/rive/core/CommandQueue;

    iget-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/rive/AssetOps;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 74
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p0

    new-instance v1, Lapp/rive/Asset$Companion$fromBytes$2;

    invoke-direct {v1, p1}, Lapp/rive/Asset$Companion$fromBytes$2;-><init>(Lapp/rive/AssetOps;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 433
    sget-object v3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v3

    invoke-interface {v3, p0, v1}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 75
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 77
    :try_start_1
    iput-object p1, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/rive/Asset$Companion$fromBytes$1;->L$1:Ljava/lang/Object;

    iput v2, v0, Lapp/rive/Asset$Companion$fromBytes$1;->label:I

    invoke-interface {p1, p2, p3, v0}, Lapp/rive/AssetOps;->decode(Lapp/rive/core/CommandQueue;[BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p4, :cond_3

    return-object p4

    .line 78
    :cond_3
    :goto_1
    new-instance p3, Lapp/rive/Result$Success;

    invoke-interface {p1, p0, p2}, Lapp/rive/AssetOps;->construct(Ljava/lang/Object;Lapp/rive/core/CommandQueue;)Lapp/rive/Asset;

    move-result-object p0

    invoke-direct {p3, p0}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p3, Lapp/rive/Result;
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-object p3

    :catch_0
    move-exception p0

    .line 84
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lapp/rive/Asset$Companion$fromBytes$4;

    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$fromBytes$4;-><init>(Lapp/rive/AssetOps;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 435
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {v0, p3, p0, p4}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 85
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Decode error"

    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    new-instance p1, Lapp/rive/Result$Error;

    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lapp/rive/Result;

    return-object p1

    :catch_1
    move-exception p0

    .line 80
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Lapp/rive/Asset$Companion$fromBytes$3;

    invoke-direct {p4, p1}, Lapp/rive/Asset$Companion$fromBytes$3;-><init>(Lapp/rive/AssetOps;)V

    check-cast p4, Lkotlin/jvm/functions/Function0;

    .line 434
    sget-object v0, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v0}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v0

    invoke-interface {v0, p3, p4}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    invoke-interface {p1}, Lapp/rive/AssetOps;->getTag()Ljava/lang/String;

    move-result-object p1

    const-string p3, "Cancellation"

    invoke-virtual {p2, p1, p3}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    throw p0
.end method
