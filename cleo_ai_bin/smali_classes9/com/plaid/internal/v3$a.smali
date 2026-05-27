.class public final Lcom/plaid/internal/v3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/v3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
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

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvent$1$1"
    f = "LinkWorkflowAnalytics.kt"
    i = {
        0x0
    }
    l = {
        0x96
    }
    m = "invokeSuspend"
    n = {
        "request"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/x3;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/x3;",
            "Ljava/lang/String;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/v3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/v3$a;->c:Lcom/plaid/internal/x3;

    iput-object p2, p0, Lcom/plaid/internal/v3$a;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/plaid/internal/v3$a;->e:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

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
    new-instance p1, Lcom/plaid/internal/v3$a;

    iget-object v0, p0, Lcom/plaid/internal/v3$a;->c:Lcom/plaid/internal/x3;

    iget-object v1, p0, Lcom/plaid/internal/v3$a;->d:Ljava/lang/String;

    iget-object p0, p0, Lcom/plaid/internal/v3$a;->e:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/v3$a;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/v3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/v3$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/v3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/v3$a;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lcom/plaid/internal/v3$a;->a:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object p1

    iget-object v1, p0, Lcom/plaid/internal/v3$a;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/plaid/internal/v3$a;->e:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 3
    invoke-virtual {p1, v1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, v3}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    .line 5
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    .line 6
    iget-object v1, p0, Lcom/plaid/internal/v3$a;->c:Lcom/plaid/internal/x3;

    invoke-static {v1}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/x3;)Lcom/plaid/internal/h8;

    move-result-object v1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/plaid/internal/v3$a;->a:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;

    iput v2, p0, Lcom/plaid/internal/v3$a;->b:I

    invoke-interface {v1, p1, p0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowEventRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, p1

    move-object p1, p0

    move-object p0, v4

    .line 7
    :goto_0
    check-cast p1, Lcom/plaid/internal/i4;

    .line 13
    instance-of p1, p1, Lcom/plaid/internal/i4$c;

    if-eqz p1, :cond_3

    .line 14
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Event sent: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Error sending event "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/plaid/internal/Z5$a;->b(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 18
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
