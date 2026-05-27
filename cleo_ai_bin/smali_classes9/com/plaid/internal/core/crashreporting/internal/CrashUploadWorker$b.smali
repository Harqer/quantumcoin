.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/work/ListenableWorker$Result;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.plaid.internal.core.crashreporting.internal.CrashUploadWorker$doWork$2"
    f = "CrashUploadWorker.kt"
    i = {
        0x1
    }
    l = {
        0x24,
        0x27,
        0x28
    }
    m = "invokeSuspend"
    n = {
        "batchEvents"
    }
    s = {
        "L$0"
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;

.field public b:I

.field public final synthetic c:Lcom/plaid/internal/h0;

.field public final synthetic d:Lcom/plaid/internal/W6;


# direct methods
.method public constructor <init>(Lcom/plaid/internal/h0;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/h0;

    iput-object p2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/W6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
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

    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/h0;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/W6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/h0;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 1
    new-instance p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    iget-object v0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/h0;

    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/W6;

    invoke-direct {p1, v0, p0, p2}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/h0;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V

    .line 2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p0}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v0

    .line 1
    iget v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/h0;

    iput v4, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lcom/plaid/internal/e0;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/e0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    .line 4
    :cond_4
    :goto_0
    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 8
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->c:Lcom/plaid/internal/h0;

    iput-object v1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    iput v3, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    .line 9
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v3

    new-instance v4, Lcom/plaid/internal/d0;

    invoke-direct {v4, p1, v5}, Lcom/plaid/internal/d0;-><init>(Lcom/plaid/internal/h0;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v4, p0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    if-ne p1, v3, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v0, :cond_6

    goto :goto_3

    .line 10
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->d:Lcom/plaid/internal/W6;

    iput-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->a:Ljava/util/List;

    iput v2, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;->b:I

    invoke-virtual {p1, v1, p0}, Lcom/plaid/internal/W6;->a(Ljava/util/List;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_7

    :goto_3
    return-object v0

    .line 12
    :cond_7
    :goto_4
    invoke-static {}, Landroidx/work/ListenableWorker$Result;->success()Landroidx/work/ListenableWorker$Result;

    move-result-object p0

    return-object p0
.end method
