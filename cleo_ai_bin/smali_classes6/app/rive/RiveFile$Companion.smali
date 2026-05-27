.class public final Lapp/rive/RiveFile$Companion;
.super Ljava/lang/Object;
.source "RiveFile.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/RiveFile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nRiveFile.kt\nKotlin\n*S Kotlin\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$Companion\n+ 2 RiveLog.kt\napp/rive/RiveLog\n*L\n1#1,205:1\n57#2:206\n53#2:207\n57#2:208\n57#2:209\n70#2:210\n*S KotlinDebug\n*F\n+ 1 RiveFile.kt\napp/rive/RiveFile$Companion\n*L\n63#1:206\n77#1:207\n80#1:208\n84#1:209\n89#1:210\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00020\u00072\n\u0010\u0008\u001a\u00060\tj\u0002`\nH\u0086@\u00a2\u0006\u0002\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lapp/rive/RiveFile$Companion;",
        "",
        "()V",
        "fromSource",
        "Lapp/rive/Result;",
        "Lapp/rive/RiveFile;",
        "source",
        "Lapp/rive/RiveFileSource;",
        "riveWorker",
        "Lapp/rive/core/CommandQueue;",
        "Lapp/rive/core/RiveWorker;",
        "(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lapp/rive/RiveFile$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromSource(Lapp/rive/RiveFileSource;Lapp/rive/core/CommandQueue;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lapp/rive/RiveFileSource;",
            "Lapp/rive/core/CommandQueue;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lapp/rive/Result<",
            "Lapp/rive/RiveFile;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p3, Lapp/rive/RiveFile$Companion$fromSource$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p0, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    sub-int/2addr p0, v2

    iput p0, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lapp/rive/RiveFile$Companion$fromSource$1;

    invoke-direct {v0, p0, p3}, Lapp/rive/RiveFile$Companion$fromSource$1;-><init>(Lapp/rive/RiveFile$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p3

    .line 59
    iget v1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-string v5, "Rive/File"

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapp/rive/core/CommandQueue;

    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/rive/RiveFileSource;

    :try_start_0
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    move-object p2, p1

    check-cast p2, Lapp/rive/core/CommandQueue;

    iget-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lapp/rive/RiveFileSource;

    :try_start_1
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto/16 :goto_5

    :catch_1
    move-exception p0

    goto/16 :goto_6

    :cond_3
    invoke-static {p0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 63
    new-instance p0, Lapp/rive/RiveFile$Companion$fromSource$2;

    invoke-direct {p0, p1}, Lapp/rive/RiveFile$Companion$fromSource$2;-><init>(Lapp/rive/RiveFileSource;)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 206
    sget-object v1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v1

    invoke-interface {v1, v5, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 65
    :try_start_2
    invoke-virtual {p2, v5}, Lapp/rive/core/CommandQueue;->acquire(Ljava/lang/String;)V

    .line 68
    instance-of p0, p1, Lapp/rive/RiveFileSource$Bytes;

    if-eqz p0, :cond_4

    move-object p0, p1

    check-cast p0, Lapp/rive/RiveFileSource$Bytes;

    invoke-virtual {p0}, Lapp/rive/RiveFileSource$Bytes;->unbox-impl()[B

    move-result-object p0

    goto :goto_2

    .line 69
    :cond_4
    instance-of p0, p1, Lapp/rive/RiveFileSource$RawRes;

    if-eqz p0, :cond_7

    .line 71
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    check-cast p0, Lkotlin/coroutines/CoroutineContext;

    new-instance v1, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;

    invoke-direct {v1, p1, v2}, Lapp/rive/RiveFile$Companion$fromSource$fileBytes$1;-><init>(Lapp/rive/RiveFileSource;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    invoke-static {p0, v1, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    check-cast p0, [B

    .line 77
    :goto_2
    new-instance v1, Lapp/rive/RiveFile$Companion$fromSource$3;

    invoke-direct {v1, p1}, Lapp/rive/RiveFile$Companion$fromSource$3;-><init>(Lapp/rive/RiveFileSource;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    .line 207
    sget-object v4, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {v4}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object v4

    invoke-interface {v4, v5, v1}, Lapp/rive/RiveLog$Logger;->v(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 78
    iput-object p1, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$0:Ljava/lang/Object;

    iput-object p2, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lapp/rive/RiveFile$Companion$fromSource$1;->label:I

    invoke-virtual {p2, p0, v0}, Lapp/rive/core/CommandQueue;->loadFile-xVnc2tA([BLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_6

    :goto_3
    return-object p3

    :cond_6
    :goto_4
    check-cast p0, Lapp/rive/core/FileHandle;

    invoke-virtual {p0}, Lapp/rive/core/FileHandle;->unbox-impl()J

    move-result-wide v0

    .line 80
    new-instance p0, Lapp/rive/RiveFile$Companion$fromSource$4;

    invoke-direct {p0, p1, v0, v1}, Lapp/rive/RiveFile$Companion$fromSource$4;-><init>(Lapp/rive/RiveFileSource;J)V

    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 208
    sget-object p3, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p3}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p3

    invoke-interface {p3, v5, p0}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 81
    new-instance p0, Lapp/rive/Result$Success;

    new-instance p3, Lapp/rive/RiveFile;

    invoke-direct {p3, v0, v1, p2, v2}, Lapp/rive/RiveFile;-><init>(JLapp/rive/core/CommandQueue;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, p3}, Lapp/rive/Result$Success;-><init>(Ljava/lang/Object;)V

    check-cast p0, Lapp/rive/Result;

    return-object p0

    .line 71
    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 89
    :goto_5
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$6;

    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$6;-><init>(Lapp/rive/RiveFileSource;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 210
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p1

    check-cast p0, Ljava/lang/Throwable;

    invoke-interface {p1, v5, p0, p3}, Lapp/rive/RiveLog$Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;Lkotlin/jvm/functions/Function0;)V

    .line 90
    const-string p1, "Load error"

    invoke-virtual {p2, v5, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    new-instance p1, Lapp/rive/Result$Error;

    invoke-direct {p1, p0}, Lapp/rive/Result$Error;-><init>(Ljava/lang/Throwable;)V

    check-cast p1, Lapp/rive/Result;

    return-object p1

    .line 84
    :goto_6
    new-instance p3, Lapp/rive/RiveFile$Companion$fromSource$5;

    invoke-direct {p3, p1}, Lapp/rive/RiveFile$Companion$fromSource$5;-><init>(Lapp/rive/RiveFileSource;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    .line 209
    sget-object p1, Lapp/rive/RiveLog;->INSTANCE:Lapp/rive/RiveLog;

    invoke-virtual {p1}, Lapp/rive/RiveLog;->getLogger()Lapp/rive/RiveLog$Logger;

    move-result-object p1

    invoke-interface {p1, v5, p3}, Lapp/rive/RiveLog$Logger;->d(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 85
    const-string p1, "Cancellation"

    invoke-virtual {p2, v5, p1}, Lapp/rive/core/CommandQueue;->release(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    throw p0
.end method
