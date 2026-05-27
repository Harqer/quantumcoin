.class public final Lcom/plaid/internal/b6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/y6;
.implements Lcom/plaid/internal/y8;


# instance fields
.field public final a:Lcom/plaid/internal/T3;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T3;)V
    .locals 1

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/b6;->a:Lcom/plaid/internal/T3;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;Lcom/plaid/internal/y4$b;)Ljava/lang/Object;
    .locals 2

    .line 8
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/b6;->a:Lcom/plaid/internal/T3;

    .line 12
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    const-string v0, "pre_completion_result_state"

    const-string v1, "pre_completion_result"

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/a6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/a6;

    iget v1, v0, Lcom/plaid/internal/a6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/a6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/a6;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/a6;-><init>(Lcom/plaid/internal/b6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/a6;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/a6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/b6;->a:Lcom/plaid/internal/T3;

    iput v3, v0, Lcom/plaid/internal/a6;->c:I

    const-string p1, "pre_completion_result_state"

    const-string v2, "pre_completion_result"

    invoke-interface {p0, p1, v2, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const/4 p0, 0x0

    .line 6
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;->parseFrom([B)Lcom/plaid/internal/core/protos/link/channel/Channel$Message$SDKResult;

    move-result-object p0

    return-object p0
.end method

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/b6;->a:Lcom/plaid/internal/T3;

    const-string v0, "pre_completion_result_state"

    invoke-interface {p0, v0, p1}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
