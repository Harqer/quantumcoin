.class public final Lcom/plaid/internal/W6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/plaid/internal/E5;

.field public final b:Lkotlin/Lazy;

.field public c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/E5;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/E5;

    .line 3
    new-instance p1, Lcom/plaid/internal/W6$a;

    invoke-direct {p1, p0}, Lcom/plaid/internal/W6$a;-><init>(Lcom/plaid/internal/W6;)V

    invoke-static {p1}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/plaid/internal/W6;->b:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lcom/plaid/internal/W6;)Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/W6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    return-object p0
.end method

.method public static final synthetic b(Lcom/plaid/internal/W6;)Lcom/plaid/internal/E5;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/plaid/internal/W6;->a:Lcom/plaid/internal/E5;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lcom/plaid/internal/T6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/T6;

    iget v1, v0, Lcom/plaid/internal/T6;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/T6;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/T6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/T6;-><init>(Lcom/plaid/internal/W6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/T6;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 2
    iget v2, v0, Lcom/plaid/internal/T6;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 3
    iget-object p2, p0, Lcom/plaid/internal/W6;->b:Lkotlin/Lazy;

    invoke-interface {p2}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p2

    const-string v2, "getValue(...)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/plaid/internal/Y6;

    .line 4
    invoke-virtual {p0}, Lcom/plaid/internal/W6;->a()Ljava/lang/String;

    move-result-object v2

    .line 5
    iget-object p0, p0, Lcom/plaid/internal/W6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-nez p0, :cond_3

    const-string p0, "crashApiOptions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_3
    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    .line 6
    iput v3, v0, Lcom/plaid/internal/T6;->c:I

    invoke-interface {p2, v2, p0, p1, v0}, Lcom/plaid/internal/Y6;->a(Ljava/lang/String;Ljava/lang/String;Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    .line 7
    :cond_4
    :goto_1
    check-cast p2, Lcom/plaid/internal/i4;

    .line 13
    invoke-virtual {p2}, Lcom/plaid/internal/i4;->a()Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lcom/plaid/internal/U6;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/U6;

    iget v1, v0, Lcom/plaid/internal/U6;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/U6;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/U6;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/U6;-><init>(Lcom/plaid/internal/W6;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/U6;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 14
    iget v2, v0, Lcom/plaid/internal/U6;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/U6;->a:Ljava/util/ArrayList;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 15
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v4, Lcom/plaid/internal/V6;

    const/4 v5, 0x0

    invoke-direct {v4, p1, p2, p0, v5}, Lcom/plaid/internal/V6;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V

    iput-object p2, v0, Lcom/plaid/internal/U6;->a:Ljava/util/ArrayList;

    iput v3, v0, Lcom/plaid/internal/U6;->d:I

    invoke-static {v2, v4, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object p0, p2

    .line 29
    :goto_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 30
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/i4;

    .line 31
    invoke-virtual {v0}, Lcom/plaid/internal/i4;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 39
    :cond_5
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->any(Ljava/lang/Iterable;)Z

    move-result p0

    xor-int/2addr p0, v3

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final a()Ljava/lang/String;
    .locals 2

    .line 40
    iget-object p0, p0, Lcom/plaid/internal/W6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-nez p0, :cond_0

    const-string p0, "crashApiOptions"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;->getApiKey()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sentry sentry_version=6,sentry_key="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
