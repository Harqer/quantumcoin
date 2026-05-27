.class public final Lcom/plaid/internal/s7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/u7;

.field public final b:Lcom/plaid/internal/f7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/u7;Lcom/plaid/internal/f7;)V
    .locals 1

    const-string v0, "twilioVerifySna"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "snaApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/s7;->a:Lcom/plaid/internal/u7;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/s7;->b:Lcom/plaid/internal/f7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/t7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lcom/plaid/internal/q7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/q7;

    iget v1, v0, Lcom/plaid/internal/q7;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/q7;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/q7;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/q7;-><init>(Lcom/plaid/internal/s7;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/q7;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/q7;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lcom/plaid/internal/q7;->b:Lcom/plaid/internal/t7;

    iget-object p0, v0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/s7;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    sget-object p2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-virtual {p1}, Lcom/plaid/internal/t7;->a()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Twilio redirect uri: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 3
    const-string p2, "TwilioSNA - start processUrl"

    invoke-static {p2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p2

    new-instance v2, Lcom/plaid/internal/r7;

    invoke-direct {v2, p0, p1, v5}, Lcom/plaid/internal/r7;-><init>(Lcom/plaid/internal/s7;Lcom/plaid/internal/t7;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/s7;

    iput-object p1, v0, Lcom/plaid/internal/q7;->b:Lcom/plaid/internal/t7;

    iput v4, v0, Lcom/plaid/internal/q7;->e:I

    invoke-static {p2, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto/16 :goto_2

    .line 5
    :cond_4
    :goto_1
    check-cast p2, Lcom/plaid/internal/p6;

    .line 12
    instance-of v2, p2, Lcom/plaid/internal/p6$a;

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/plaid/internal/E6$a;->a()V

    .line 14
    check-cast p2, Lcom/plaid/internal/p6$a;

    invoke-virtual {p2}, Lcom/plaid/internal/p6$a;->a()Lcom/plaid/internal/v7;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error processing Twilio redirect uri: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 15
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 18
    :cond_5
    instance-of v2, p2, Lcom/plaid/internal/p6$b;

    if-eqz v2, :cond_a

    .line 19
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    check-cast p2, Lcom/plaid/internal/p6$b;

    invoke-virtual {p2}, Lcom/plaid/internal/p6$b;->a()Lcom/plaid/internal/h4;

    move-result-object p2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "processUrl success: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 20
    const-string p2, "TwilioSNA - processUrl success, sending twilioFinishRequest"

    invoke-static {p2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;

    move-result-object p2

    invoke-virtual {p1}, Lcom/plaid/internal/t7;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest$a;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "sending twilioFinishRequest: "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/plaid/internal/s7;->b:Lcom/plaid/internal/f7;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object v5, v0, Lcom/plaid/internal/q7;->a:Lcom/plaid/internal/s7;

    iput-object v5, v0, Lcom/plaid/internal/q7;->b:Lcom/plaid/internal/t7;

    iput v3, v0, Lcom/plaid/internal/q7;->e:I

    invoke-interface {p0, p1, v0}, Lcom/plaid/internal/f7;->a(Lcom/plaid/internal/core/protos/link/api/SilentNetworkAuth$LinkSNATwilioFinishRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    :goto_2
    return-object v1

    .line 26
    :cond_6
    :goto_3
    check-cast p2, Lcom/plaid/internal/i4;

    .line 47
    instance-of p0, p2, Lcom/plaid/internal/i4$c;

    if-eqz p0, :cond_7

    .line 48
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    check-cast p2, Lcom/plaid/internal/i4$c;

    invoke-virtual {p2}, Lcom/plaid/internal/i4$c;->b()Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "/twilio/finish response Success: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 51
    :cond_7
    instance-of p0, p2, Lcom/plaid/internal/i4$b;

    const-string p1, "Exception"

    if-eqz p0, :cond_8

    .line 52
    check-cast p2, Lcom/plaid/internal/i4$b;

    invoke-virtual {p2}, Lcom/plaid/internal/i4$b;->b()Ljava/io/IOException;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "TwilioSNA - /twilio/finish failure NetworkError"

    invoke-static {p0, p1}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 53
    invoke-virtual {p2}, Lcom/plaid/internal/i4$b;->b()Ljava/io/IOException;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "/twilio/finish response NetworkError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 56
    :cond_8
    instance-of p0, p2, Lcom/plaid/internal/i4$a;

    if-eqz p0, :cond_9

    .line 57
    check-cast p2, Lcom/plaid/internal/i4$a;

    invoke-virtual {p2}, Lcom/plaid/internal/i4$a;->b()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "TwilioSNA - /twilio/finish failure HttpError"

    invoke-static {p0, p1}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 58
    invoke-virtual {p2}, Lcom/plaid/internal/i4$a;->b()I

    move-result p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "/twilio/finish response HttpError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    goto :goto_4

    .line 61
    :cond_9
    instance-of p0, p2, Lcom/plaid/internal/i4$d;

    if-eqz p0, :cond_a

    .line 62
    check-cast p2, Lcom/plaid/internal/i4$d;

    invoke-virtual {p2}, Lcom/plaid/internal/i4$d;->b()Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    const-string p1, "TwilioSNA - /twilio/finish failure UnknownError"

    invoke-static {p0, p1}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 63
    invoke-virtual {p2}, Lcom/plaid/internal/i4$d;->b()Ljava/lang/Throwable;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "/twilio/finish response UnknownError: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    .line 68
    :cond_a
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
