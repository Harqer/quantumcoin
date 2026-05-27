.class public final Lcom/plaid/internal/L6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.remotelog.RemoteLogSender$sendEvents$2"
    f = "RemoteLogSender.kt"
    i = {}
    l = {
        0x60
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/M6;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/M6;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/L6;->b:Lcom/plaid/internal/M6;

    iput-object p2, p0, Lcom/plaid/internal/L6;->c:Ljava/util/ArrayList;

    iput-object p3, p0, Lcom/plaid/internal/L6;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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

    .line 1
    new-instance p1, Lcom/plaid/internal/L6;

    iget-object v0, p0, Lcom/plaid/internal/L6;->b:Lcom/plaid/internal/M6;

    iget-object v1, p0, Lcom/plaid/internal/L6;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/plaid/internal/L6;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/L6;-><init>(Lcom/plaid/internal/M6;Ljava/util/ArrayList;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/L6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/L6;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/L6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Successfully sent "

    const-string v1, "Failed to send remote log events: "

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v2

    .line 1
    iget v3, p0, Lcom/plaid/internal/L6;->a:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    :try_start_1
    iget-object p1, p0, Lcom/plaid/internal/L6;->b:Lcom/plaid/internal/M6;

    iget-object v3, p0, Lcom/plaid/internal/L6;->c:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/plaid/internal/L6;->d:Ljava/lang/String;

    invoke-static {p1, v3, v5}, Lcom/plaid/internal/M6;->a(Lcom/plaid/internal/M6;Ljava/util/ArrayList;Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    move-result-object p1

    .line 5
    iget-object v3, p0, Lcom/plaid/internal/L6;->b:Lcom/plaid/internal/M6;

    invoke-static {v3}, Lcom/plaid/internal/M6;->a(Lcom/plaid/internal/M6;)Lcom/plaid/internal/h8;

    move-result-object v3

    iput v4, p0, Lcom/plaid/internal/L6;->a:I

    invoke-interface {v3, p1, p0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    .line 6
    :cond_2
    :goto_0
    check-cast p1, Lcom/plaid/internal/i4;

    .line 11
    instance-of v2, p1, Lcom/plaid/internal/i4$c;

    if-eqz v2, :cond_3

    .line 12
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    iget-object v1, p0, Lcom/plaid/internal/L6;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/plaid/internal/L6;->d:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " remote log events for session: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_1

    .line 14
    :cond_3
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    .line 22
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_4

    .line 26
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "RuntimeException while sending remote log events"

    invoke-static {p1, v0, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    .line 27
    :cond_4
    throw p0

    :catch_1
    move-exception p0

    .line 28
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "IOException while sending remote log events"

    invoke-static {p1, v0, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
