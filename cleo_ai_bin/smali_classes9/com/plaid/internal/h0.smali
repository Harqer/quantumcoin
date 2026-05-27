.class public final Lcom/plaid/internal/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/i5;

.field public final b:Lcom/plaid/internal/b0;

.field public final c:Lcom/google/gson/Gson;

.field public final d:Ljava/lang/reflect/Type;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/i5;Lcom/plaid/internal/b0;)V
    .locals 1

    const-string v0, "storage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashReportFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/h0;->b:Lcom/plaid/internal/b0;

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/h0;->c:Lcom/google/gson/Gson;

    .line 7
    new-instance p1, Lcom/plaid/internal/c0;

    invoke-direct {p1}, Lcom/plaid/internal/c0;-><init>()V

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/h0;->d:Ljava/lang/reflect/Type;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/h0;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p3, Lcom/plaid/internal/f0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/plaid/internal/f0;

    iget v1, v0, Lcom/plaid/internal/f0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/f0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/f0;

    invoke-direct {v0, p0, p3}, Lcom/plaid/internal/f0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p3, v0, Lcom/plaid/internal/f0;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 53
    iget v2, v0, Lcom/plaid/internal/f0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p2, v0, Lcom/plaid/internal/f0;->b:Ljava/lang/reflect/Type;

    iget-object p0, v0, Lcom/plaid/internal/f0;->a:Lcom/plaid/internal/h0;

    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 54
    iget-object p3, p0, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    iput-object p0, v0, Lcom/plaid/internal/f0;->a:Lcom/plaid/internal/h0;

    iput-object p2, v0, Lcom/plaid/internal/f0;->b:Ljava/lang/reflect/Type;

    iput v3, v0, Lcom/plaid/internal/f0;->e:I

    .line 55
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lcom/plaid/internal/f5;

    const/4 v4, 0x0

    invoke-direct {v3, p3, p1, v4}, Lcom/plaid/internal/f5;-><init>(Lcom/plaid/internal/i5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    .line 56
    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    .line 58
    iget-object p0, p0, Lcom/plaid/internal/h0;->c:Lcom/google/gson/Gson;

    invoke-virtual {p0, p3, p2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "fromJson(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static a()Ljava/lang/String;
    .locals 2

    .line 59
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ".txt"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
