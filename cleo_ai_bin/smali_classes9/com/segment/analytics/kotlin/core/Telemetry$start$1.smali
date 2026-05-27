.class final Lcom/segment/analytics/kotlin/core/Telemetry$start$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Telemetry.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/segment/analytics/kotlin/core/Telemetry;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTelemetry.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Telemetry.kt\ncom/segment/analytics/kotlin/core/Telemetry$start$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,364:1\n1#2:365\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u008a@"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlinx/coroutines/CoroutineScope;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.segment.analytics.kotlin.core.Telemetry$start$1"
    f = "Telemetry.kt"
    i = {
        0x0
    }
    l = {
        0x88
    }
    m = "invokeSuspend"
    n = {
        "$this$launch"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lkotlin/coroutines/Continuation;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/segment/analytics/kotlin/core/Telemetry$start$1;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    new-instance p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    invoke-direct {p0, p2}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;-><init>(Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lkotlin/coroutines/Continuation;

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 124
    iget v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    move-object v1, p1

    .line 125
    :cond_2
    :goto_0
    invoke-static {v1}, Lkotlinx/coroutines/CoroutineScopeKt;->isActive(Lkotlinx/coroutines/CoroutineScope;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 126
    sget-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Telemetry;->getEnable()Z

    move-result p1

    if-nez p1, :cond_3

    .line 127
    sget-object p0, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/segment/analytics/kotlin/core/Telemetry;->access$setStarted$p(Z)V

    .line 128
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 131
    :cond_3
    :try_start_1
    sget-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Telemetry;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 133
    sget-object v3, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {v3}, Lcom/segment/analytics/kotlin/core/Telemetry;->getErrorHandler()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    :cond_4
    :goto_1
    :try_start_2
    sget-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Telemetry;->getFlushTimer()I

    move-result p1

    int-to-long v3, p1

    move-object p1, p0

    check-cast p1, Lkotlin/coroutines/Continuation;

    iput-object v1, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->L$0:Ljava/lang/Object;

    iput v2, p0, Lcom/segment/analytics/kotlin/core/Telemetry$start$1;->label:I

    invoke-static {v3, v4, p1}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne p1, v0, :cond_2

    return-object v0

    .line 139
    :catch_0
    sget-object p1, Lcom/segment/analytics/kotlin/core/Telemetry;->INSTANCE:Lcom/segment/analytics/kotlin/core/Telemetry;

    invoke-virtual {p1}, Lcom/segment/analytics/kotlin/core/Telemetry;->flush()V

    goto :goto_0

    .line 142
    :cond_5
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
