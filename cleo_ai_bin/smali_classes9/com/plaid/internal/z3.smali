.class public final Lcom/plaid/internal/z3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/A3;


# instance fields
.field public final a:Lcom/plaid/internal/X7;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "database"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/plaid/internal/workflow/persistence/database/WorkflowDatabase;->c()Lcom/plaid/internal/X7;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/z3;->a:Lcom/plaid/internal/X7;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;Lcom/plaid/internal/w3$a;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/z3;->a:Lcom/plaid/internal/X7;

    invoke-virtual {p1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v0

    const-string v1, "getWorkflowSessionId(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object p1

    const-string v2, "toByteArray(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, v0, v1, p1, p2}, Lcom/plaid/internal/X7;->a(Ljava/lang/String;Ljava/lang/String;[BLcom/plaid/internal/w3$a;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Ljava/util/List;Lcom/plaid/internal/u3;)Ljava/lang/Object;
    .locals 6

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 54
    check-cast v1, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    .line 55
    new-instance v2, Lcom/plaid/internal/g8;

    invoke-virtual {v1}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->getWorkflowSessionId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getWorkflowSessionId(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/protobuf/GeneratedMessageLite;->toByteArray()[B

    move-result-object v1

    const-string v5, "toByteArray(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v4, v1}, Lcom/plaid/internal/g8;-><init>(Ljava/lang/String;Ljava/lang/String;[B)V

    .line 76
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 77
    :cond_0
    iget-object p0, p0, Lcom/plaid/internal/z3;->a:Lcom/plaid/internal/X7;

    invoke-interface {p0, v0, p2}, Lcom/plaid/internal/X7;->a(Ljava/util/ArrayList;Lcom/plaid/internal/u3;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/y3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/y3;

    iget v1, v0, Lcom/plaid/internal/y3;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/y3;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/y3;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/y3;-><init>(Lcom/plaid/internal/z3;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/y3;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/y3;->c:I

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

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/z3;->a:Lcom/plaid/internal/X7;

    iput v3, v0, Lcom/plaid/internal/y3;->c:I

    invoke-interface {p0, v0}, Lcom/plaid/internal/X7;->a(Lcom/plaid/internal/y3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 4
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/Iterable;

    .line 25
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 26
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 27
    check-cast v0, Lcom/plaid/internal/g8;

    .line 28
    iget-object v0, v0, Lcom/plaid/internal/g8;->c:[B

    .line 29
    invoke-static {v0}, Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;->parseFrom([B)Lcom/plaid/internal/core/protos/link/api/ClientEventOuterClass$ClientEvent;

    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object p0
.end method
