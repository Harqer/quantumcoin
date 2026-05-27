.class public final Lcom/plaid/internal/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/plaid/internal/v6;
.implements Lcom/plaid/internal/w8;


# instance fields
.field public final a:Lcom/plaid/internal/T3;

.field public final b:Lkotlinx/serialization/json/Json;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/T3;Lkotlinx/serialization/json/Json;)V
    .locals 1

    const-string v0, "localPaneStateStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "json"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/C;->a:Lcom/plaid/internal/T3;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/C;->b:Lkotlinx/serialization/json/Json;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/A;Lcom/plaid/internal/s2;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/C;->b:Lkotlinx/serialization/json/Json;

    sget-object v1, Lcom/plaid/internal/A$a;->a:Lcom/plaid/internal/A$a;

    invoke-virtual {v0, v1, p1}, Lkotlinx/serialization/json/Json;->encodeToString(Lkotlinx/serialization/SerializationStrategy;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object p0, p0, Lcom/plaid/internal/C;->a:Lcom/plaid/internal/T3;

    const-string v0, "channel_state"

    const-string v1, "Channel_info"

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

.method public final a(Lcom/plaid/internal/s2;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/plaid/internal/C;->a(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

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
    .locals 1

    .line 3
    iget-object p0, p0, Lcom/plaid/internal/C;->a:Lcom/plaid/internal/T3;

    const-string v0, "channel_state"

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

.method public final b(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/plaid/internal/B;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/B;

    iget v1, v0, Lcom/plaid/internal/B;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/B;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/B;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/B;-><init>(Lcom/plaid/internal/C;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/B;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/B;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/B;->a:Lcom/plaid/internal/C;

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
    iget-object p1, p0, Lcom/plaid/internal/C;->a:Lcom/plaid/internal/T3;

    iput-object p0, v0, Lcom/plaid/internal/B;->a:Lcom/plaid/internal/C;

    iput v3, v0, Lcom/plaid/internal/B;->d:I

    const-string v2, "channel_state"

    const-string v3, "Channel_info"

    invoke-interface {p1, v2, v3, v0}, Lcom/plaid/internal/T3;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 3
    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    iget-object p0, p0, Lcom/plaid/internal/C;->b:Lkotlinx/serialization/json/Json;

    sget-object v0, Lcom/plaid/internal/A$a;->a:Lcom/plaid/internal/A$a;

    invoke-virtual {p0, v0, p1}, Lkotlinx/serialization/json/Json;->decodeFromString(Lkotlinx/serialization/DeserializationStrategy;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/A;

    return-object p0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method
