.class public final Lcom/plaid/internal/o4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/h8;

.field public final b:Lcom/plaid/internal/x3;

.field public final c:Lcom/plaid/internal/p4;

.field public final d:Lcom/plaid/internal/q8;

.field public final e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h8;Lcom/plaid/internal/x3;Lcom/plaid/internal/p4;Ljava/lang/String;Lcom/plaid/internal/q8;)V
    .locals 1

    const-string v0, "workflowApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "analytics"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pollingOptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuthStateId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workflowPaneId"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/o4;->a:Lcom/plaid/internal/h8;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/x3;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    .line 6
    iput-object p5, p0, Lcom/plaid/internal/o4;->d:Lcom/plaid/internal/q8;

    .line 9
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 10
    iget-object p2, p5, Lcom/plaid/internal/q8;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;->newBuilder()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2, p4}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;->a(Ljava/lang/String;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete$a;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;

    .line 14
    invoke-virtual {p1, p2}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$OAuthRedirectComplete;)Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest$a;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    iput-object p1, p0, Lcom/plaid/internal/o4;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p1, Lcom/plaid/internal/n4;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/n4;

    iget v1, v0, Lcom/plaid/internal/n4;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/n4;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/n4;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/n4;-><init>(Lcom/plaid/internal/o4;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/n4;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/n4;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide v6, v0, Lcom/plaid/internal/n4;->b:J

    iget-object p0, v0, Lcom/plaid/internal/n4;->a:Lcom/plaid/internal/o4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-wide v6, v0, Lcom/plaid/internal/n4;->b:J

    iget-object p0, v0, Lcom/plaid/internal/n4;->a:Lcom/plaid/internal/o4;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    invoke-virtual {p1}, Lcom/plaid/internal/p4;->c()Z

    move-result p1

    if-nez p1, :cond_4

    .line 3
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string p1, "Not polling for oAuth result"

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    .line 7
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 11
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    iget-object v2, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    invoke-virtual {v2}, Lcom/plaid/internal/p4;->b()J

    move-result-wide v8

    iget-object v2, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    invoke-virtual {v2}, Lcom/plaid/internal/p4;->a()J

    move-result-wide v10

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v12, "Polling for oAuth result - duration: "

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v8, " interval: "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/x3;

    iget-object v2, p0, Lcom/plaid/internal/o4;->d:Lcom/plaid/internal/q8;

    invoke-virtual {p1, v2}, Lcom/plaid/internal/x3;->b(Lcom/plaid/internal/q8;)V

    move p1, v4

    move v2, p1

    :goto_1
    if-nez p1, :cond_b

    .line 14
    iget-object p1, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    invoke-virtual {p1}, Lcom/plaid/internal/p4;->a()J

    move-result-wide v8

    iput-object p0, v0, Lcom/plaid/internal/n4;->a:Lcom/plaid/internal/o4;

    iput-wide v6, v0, Lcom/plaid/internal/n4;->b:J

    iput v5, v0, Lcom/plaid/internal/n4;->e:I

    invoke-static {v8, v9, v0}, Lkotlinx/coroutines/DelayKt;->delay(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_3

    .line 15
    :cond_5
    :goto_2
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v10, "OAuth polling attempt - "

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 16
    iget-object p1, p0, Lcom/plaid/internal/o4;->a:Lcom/plaid/internal/h8;

    iget-object v2, p0, Lcom/plaid/internal/o4;->e:Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;

    const-string v8, "pollRequest"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lcom/plaid/internal/n4;->a:Lcom/plaid/internal/o4;

    iput-wide v6, v0, Lcom/plaid/internal/n4;->b:J

    iput v3, v0, Lcom/plaid/internal/n4;->e:I

    invoke-interface {p1, v2, v0}, Lcom/plaid/internal/h8;->a(Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_3
    return-object v1

    .line 17
    :cond_6
    :goto_4
    check-cast p1, Lcom/plaid/internal/i4;

    .line 34
    instance-of v2, p1, Lcom/plaid/internal/i4$c;

    if-eqz v2, :cond_8

    check-cast p1, Lcom/plaid/internal/i4$c;

    invoke-virtual {p1}, Lcom/plaid/internal/i4$c;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->hasOauthRedirectComplete()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse;->getOauthRedirectComplete()Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;

    move-result-object p1

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/Workflow$LinkWorkflowPollResponse$OAuthRedirectComplete;->getIsComplete()Z

    move-result p1

    goto :goto_5

    :cond_7
    move p1, v4

    :goto_5
    if-eqz p1, :cond_8

    move v2, v5

    goto :goto_6

    :cond_8
    move v2, v4

    :goto_6
    if-eqz v2, :cond_9

    .line 36
    sget-object p1, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v8, "OAuth polling detected OAuth session completion"

    invoke-static {p1, v8}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    :goto_7
    move p1, v5

    goto :goto_1

    .line 39
    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long/2addr v8, v6

    iget-object p1, p0, Lcom/plaid/internal/o4;->c:Lcom/plaid/internal/p4;

    invoke-virtual {p1}, Lcom/plaid/internal/p4;->b()J

    move-result-wide v10

    cmp-long p1, v8, v10

    if-lez p1, :cond_a

    goto :goto_7

    :cond_a
    move p1, v4

    goto/16 :goto_1

    .line 42
    :cond_b
    iget-object p1, p0, Lcom/plaid/internal/o4;->b:Lcom/plaid/internal/x3;

    iget-object p0, p0, Lcom/plaid/internal/o4;->d:Lcom/plaid/internal/q8;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/x3;->a(Lcom/plaid/internal/q8;)V

    .line 43
    sget-object p0, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Stopped polling, session was completed: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
