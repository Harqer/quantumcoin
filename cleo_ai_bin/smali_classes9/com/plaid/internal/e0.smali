.class public final Lcom/plaid/internal/e0;
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
        "Ljava/util/List<",
        "+",
        "Lcom/plaid/internal/core/crashreporting/internal/models/Crash;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.CrashStorage$getCrashes$2"
    f = "CrashStorage.kt"
    i = {
        0x1
    }
    l = {
        0x24,
        0x26
    }
    m = "invokeSuspend"
    n = {
        "destination$iv$iv"
    }
    s = {
        "L$1"
    }
.end annotation


# instance fields
.field public a:Lcom/plaid/internal/h0;

.field public b:Ljava/util/Collection;

.field public c:Ljava/util/Iterator;

.field public d:I

.field public final synthetic e:Lcom/plaid/internal/h0;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/plaid/internal/h0;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/plaid/internal/e0;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/e0;->e:Lcom/plaid/internal/h0;

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

    .line 1
    new-instance p1, Lcom/plaid/internal/e0;

    iget-object p0, p0, Lcom/plaid/internal/e0;->e:Lcom/plaid/internal/h0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/e0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/e0;

    iget-object p0, p0, Lcom/plaid/internal/e0;->e:Lcom/plaid/internal/h0;

    invoke-direct {p1, p0, p2}, Lcom/plaid/internal/e0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/e0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/e0;->d:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lcom/plaid/internal/e0;->c:Ljava/util/Iterator;

    iget-object v3, p0, Lcom/plaid/internal/e0;->b:Ljava/util/Collection;

    iget-object v4, p0, Lcom/plaid/internal/e0;->a:Lcom/plaid/internal/h0;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

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
    iget-object p1, p0, Lcom/plaid/internal/e0;->e:Lcom/plaid/internal/h0;

    iput v3, p0, Lcom/plaid/internal/e0;->d:I

    .line 3
    iget-object p1, p1, Lcom/plaid/internal/h0;->a:Lcom/plaid/internal/i5;

    .line 4
    invoke-virtual {p1, p0}, Lcom/plaid/internal/i5;->a(Lkotlin/coroutines/jvm/internal/SuspendLambda;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Iterable;

    iget-object v1, p0, Lcom/plaid/internal/e0;->e:Lcom/plaid/internal/h0;

    .line 43
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v4, v1

    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    :try_start_1
    iget-object v5, v4, Lcom/plaid/internal/h0;->d:Ljava/lang/reflect/Type;

    .line 47
    iput-object v4, p0, Lcom/plaid/internal/e0;->a:Lcom/plaid/internal/h0;

    iput-object v3, p0, Lcom/plaid/internal/e0;->b:Ljava/util/Collection;

    iput-object v1, p0, Lcom/plaid/internal/e0;->c:Ljava/util/Iterator;

    iput v2, p0, Lcom/plaid/internal/e0;->d:I

    invoke-static {v4, p1, v5, p0}, Lcom/plaid/internal/h0;->a(Lcom/plaid/internal/h0;Ljava/lang/String;Ljava/lang/reflect/Type;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    :goto_3
    check-cast p1, Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    .line 49
    :goto_4
    sget-object v5, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    invoke-static {v5, p1}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/Throwable;)V

    .line 50
    iget-object v5, v4, Lcom/plaid/internal/h0;->b:Lcom/plaid/internal/b0;

    .line 51
    invoke-virtual {v5, p1}, Lcom/plaid/internal/b0;->a(Ljava/lang/Throwable;)Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 86
    :goto_5
    invoke-static {v3, p1}, Lkotlin/collections/CollectionsKt;->addAll(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    goto :goto_1

    .line 88
    :cond_5
    check-cast v3, Ljava/util/List;

    return-object v3
.end method
