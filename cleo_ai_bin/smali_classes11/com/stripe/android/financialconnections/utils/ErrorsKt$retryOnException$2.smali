.class final Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "Errors.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/stripe/android/financialconnections/utils/ErrorsKt;->retryOnException(Lcom/stripe/android/financialconnections/utils/PollTimingOptions;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/channels/ProducerScope<",
        "-TT;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nErrors.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Errors.kt\ncom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,71:1\n1#2:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002*\u0008\u0012\u0004\u0012\u0002H\u00020\u0003H\n"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "Lkotlinx/coroutines/channels/ProducerScope;"
    }
    k = 0x3
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.stripe.android.financialconnections.utils.ErrorsKt$retryOnException$2"
    f = "Errors.kt"
    i = {
        0x0,
        0x0,
        0x1,
        0x1,
        0x1,
        0x1,
        0x2,
        0x2,
        0x2,
        0x2,
        0x2,
        0x3,
        0x3,
        0x3,
        0x3,
        0x3
    }
    l = {
        0x17,
        0x1e,
        0x26,
        0x23
    }
    m = "invokeSuspend"
    n = {
        "$this$channelFlow",
        "remainingTimes",
        "$this$channelFlow",
        "remainingTimes",
        "$this$invokeSuspend_u24lambda_u240",
        "$i$a$-runCatching-ErrorsKt$retryOnException$2$either$1",
        "$this$channelFlow",
        "remainingTimes",
        "either",
        "it",
        "$i$a$-fold-ErrorsKt$retryOnException$2$1",
        "$this$channelFlow",
        "remainingTimes",
        "either",
        "exception",
        "$i$a$-fold-ErrorsKt$retryOnException$2$2"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0",
        "L$0",
        "L$1",
        "L$2",
        "L$3",
        "I$0"
    }
    v = 0x1
.end annotation


# instance fields
.field final synthetic $block:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

.field final synthetic $retryCondition:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/Throwable;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field I$0:I

.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field L$2:Ljava/lang/Object;

.field L$3:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Lcom/stripe/android/financialconnections/utils/PollTimingOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/stripe/android/financialconnections/utils/PollTimingOptions;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-TT;>;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Throwable;",
            "-",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Boolean;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    iput-object p2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$block:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$retryCondition:Lkotlin/jvm/functions/Function2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3
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

    new-instance v0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;

    iget-object v1, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$block:Lkotlin/jvm/functions/Function1;

    iget-object p0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$retryCondition:Lkotlin/jvm/functions/Function2;

    invoke-direct {v0, v1, v2, p0, p2}, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;-><init>(Lcom/stripe/android/financialconnections/utils/PollTimingOptions;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlin/coroutines/Continuation;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/channels/ProducerScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/channels/ProducerScope<",
            "-TT;>;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/channels/ProducerScope;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 20
    iget v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->label:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v7, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$3:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    iget-object v8, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$2:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/channels/ProducerScope;

    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 21
    new-instance p1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;->getMaxNumberOfRetries()I

    move-result v2

    sub-int/2addr v2, v7

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 22
    :goto_0
    invoke-interface {v0}, Lkotlinx/coroutines/channels/ProducerScope;->isClosedForSend()Z

    move-result v2

    if-nez v2, :cond_d

    .line 24
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object v8, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    invoke-virtual {v8}, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;->getMaxNumberOfRetries()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v2, v8, :cond_5

    .line 25
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;->getInitialDelayMs()J

    move-result-wide v8

    goto :goto_1

    .line 27
    :cond_5
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    invoke-virtual {v2}, Lcom/stripe/android/financialconnections/utils/PollTimingOptions;->getRetryInterval()J

    move-result-wide v8

    :goto_1
    move-object v2, p0

    check-cast v2, Lkotlin/coroutines/Continuation;

    .line 23
    iput-object v0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$3:Ljava/lang/Object;

    iput v7, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->label:I

    invoke-static {v8, v9, v2}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object v2, p1

    .line 30
    :goto_2
    iget-object p1, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$block:Lkotlin/jvm/functions/Function1;

    :try_start_1
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    iput-object v0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    iput-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iput-object v8, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$2:Ljava/lang/Object;

    iput v6, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->I$0:I

    iput v5, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->label:I

    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :cond_7
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_4
    sget-object v8, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_5
    move-object v8, v2

    .line 31
    iget-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$options:Lcom/stripe/android/financialconnections/utils/PollTimingOptions;

    iget-object v9, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->$retryCondition:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v10

    if-nez v10, :cond_9

    .line 38
    iput-object v0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$2:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->I$0:I

    iput v4, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->label:I

    invoke-interface {v0, p1, p0}, Lkotlinx/coroutines/channels/ProducerScope;->send(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    goto :goto_7

    :cond_8
    move-object v2, v8

    :goto_6
    move-object p1, v2

    goto :goto_9

    .line 34
    :cond_9
    iget v11, v8, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eqz v11, :cond_c

    .line 35
    iput-object v0, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$0:Ljava/lang/Object;

    iput-object v8, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$1:Ljava/lang/Object;

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/SpillingKt;->nullOutSpilledVariable(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$2:Ljava/lang/Object;

    iput-object v10, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->L$3:Ljava/lang/Object;

    iput v6, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->I$0:I

    iput v3, p0, Lcom/stripe/android/financialconnections/utils/ErrorsKt$retryOnException$2;->label:I

    invoke-interface {v9, v10, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    :goto_7
    return-object v1

    :cond_a
    move-object v2, v10

    :goto_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_b

    move-object p1, v8

    .line 40
    :goto_9
    iget v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/lit8 v2, v2, -0x1

    iput v2, p1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto/16 :goto_0

    .line 35
    :cond_b
    throw v2

    .line 34
    :cond_c
    new-instance p0, Lcom/stripe/android/financialconnections/utils/PollingReachedMaxRetriesException;

    invoke-direct {p0, v2}, Lcom/stripe/android/financialconnections/utils/PollingReachedMaxRetriesException;-><init>(Lcom/stripe/android/financialconnections/utils/PollTimingOptions;)V

    throw p0

    .line 42
    :cond_d
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
