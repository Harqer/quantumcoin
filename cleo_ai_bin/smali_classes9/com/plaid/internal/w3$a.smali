.class public final Lcom/plaid/internal/w3$a;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/w3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.plaid.internal.workflow.LinkWorkflowAnalytics$trackEvents$1$1"
    f = "LinkWorkflowAnalytics.kt"
    i = {}
    l = {
        0xa9,
        0xaa
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/plaid/internal/x3;

.field public final synthetic c:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/x3;",
            "Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/w3$a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/w3$a;->b:Lcom/plaid/internal/x3;

    iput-object p2, p0, Lcom/plaid/internal/w3$a;->c:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    iput-object p3, p0, Lcom/plaid/internal/w3$a;->d:Ljava/lang/String;

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
    new-instance p1, Lcom/plaid/internal/w3$a;

    iget-object v0, p0, Lcom/plaid/internal/w3$a;->b:Lcom/plaid/internal/x3;

    iget-object v1, p0, Lcom/plaid/internal/w3$a;->c:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    iget-object p0, p0, Lcom/plaid/internal/w3$a;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/plaid/internal/w3$a;-><init>(Lcom/plaid/internal/x3;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/plaid/internal/w3$a;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/w3$a;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/internal/w3$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/w3$a;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/w3$a;->b:Lcom/plaid/internal/x3;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/x3;->b:Lcom/plaid/internal/A3;

    .line 4
    iget-object v1, p0, Lcom/plaid/internal/w3$a;->c:Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    iget-object v4, p0, Lcom/plaid/internal/w3$a;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    const-string v4, "build(...)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    iput v3, p0, Lcom/plaid/internal/w3$a;->a:I

    invoke-interface {p1, v1, p0}, Lcom/plaid/internal/A3;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/w3$a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    .line 5
    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/plaid/internal/w3$a;->b:Lcom/plaid/internal/x3;

    iput v2, p0, Lcom/plaid/internal/w3$a;->a:I

    invoke-static {p1, p0}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/x3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    :goto_1
    return-object v0

    .line 6
    :cond_4
    :goto_2
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "events send"

    invoke-static {p0, v3}, Lcom/plaid/internal/Z5$a;->a(Ljava/lang/String;Z)V

    .line 8
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
