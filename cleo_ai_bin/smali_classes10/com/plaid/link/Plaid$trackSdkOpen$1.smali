.class final Lcom/plaid/link/Plaid$trackSdkOpen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/link/Plaid;->trackSdkOpen$link_sdk_release()V
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
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.link.Plaid$trackSdkOpen$1"
    f = "Plaid.kt"
    i = {}
    l = {
        0x109
    }
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field final synthetic $workflowAnalytics:Lcom/plaid/internal/x3;

.field label:I


# direct methods
.method public constructor <init>(Lcom/plaid/internal/x3;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/x3;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/link/Plaid$trackSdkOpen$1;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->$workflowAnalytics:Lcom/plaid/internal/x3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

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

    new-instance p1, Lcom/plaid/link/Plaid$trackSdkOpen$1;

    iget-object p0, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->$workflowAnalytics:Lcom/plaid/internal/x3;

    invoke-direct {p1, p0, p2}, Lcom/plaid/link/Plaid$trackSdkOpen$1;-><init>(Lcom/plaid/internal/x3;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$trackSdkOpen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/plaid/link/Plaid$trackSdkOpen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/plaid/link/Plaid$trackSdkOpen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->label:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

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
    invoke-static {}, Lcom/plaid/link/Plaid;->access$getComponent$p()Lcom/plaid/internal/X4;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "component"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    move-object p1, v3

    :cond_2
    check-cast p1, Lcom/plaid/internal/p0;

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/p0;->f:Ljavax/inject/Provider;

    .line 4
    invoke-interface {p1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/Z2;

    .line 5
    iput v2, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->label:I

    invoke-interface {p1, p0}, Lcom/plaid/internal/Z2;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    .line 6
    :cond_3
    :goto_0
    check-cast p1, Lcom/plaid/internal/N2;

    .line 8
    instance-of v0, p1, Lcom/plaid/internal/N2$k;

    const-string v1, "webviewFallbackId"

    const-string v2, "linkOpenId"

    if-eqz v0, :cond_4

    .line 9
    iget-object p0, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->$workflowAnalytics:Lcom/plaid/internal/x3;

    check-cast p1, Lcom/plaid/internal/N2$k;

    .line 10
    iget-object v0, p1, Lcom/plaid/internal/N2$k;->b:Ljava/lang/String;

    .line 12
    iget-object p1, p1, Lcom/plaid/internal/N2$k;->g:Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 145
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;

    move-result-object v0

    .line 146
    invoke-virtual {v1, v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 149
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/plaid/internal/v3;

    invoke-direct {v7, p0, p1, v0, v3}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_1

    .line 151
    :cond_4
    iget-object p0, p0, Lcom/plaid/link/Plaid$trackSdkOpen$1;->$workflowAnalytics:Lcom/plaid/internal/x3;

    invoke-virtual {p1}, Lcom/plaid/internal/N2;->g()Ljava/lang/String;

    move-result-object p1

    .line 152
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 283
    invoke-static {}, Lcom/plaid/internal/x3;->a()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object v1

    .line 284
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen;->newBuilder()Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;

    move-result-object p1

    .line 285
    invoke-virtual {v1, p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;->a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$LinkSdkOpen$a;)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent$a;

    move-result-object p1

    .line 287
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 288
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 289
    sget-object v4, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    new-instance v7, Lcom/plaid/internal/v3;

    invoke-direct {v7, p0, v0, p1, v3}, Lcom/plaid/internal/v3;-><init>(Lcom/plaid/internal/x3;Ljava/lang/String;Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 290
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
