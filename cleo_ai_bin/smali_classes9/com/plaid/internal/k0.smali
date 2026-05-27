.class public final Lcom/plaid/internal/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/plaid/internal/h0;

.field public final c:Lcom/plaid/internal/V;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/plaid/internal/V<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

.field public final e:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/h0;Lcom/plaid/internal/V;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/plaid/internal/h0;",
            "Lcom/plaid/internal/V<",
            "*>;",
            "Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;",
            ")V"
        }
    .end annotation

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiClass"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "crashApiOptions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/plaid/internal/k0;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/plaid/internal/k0;->b:Lcom/plaid/internal/h0;

    .line 4
    iput-object p3, p0, Lcom/plaid/internal/k0;->c:Lcom/plaid/internal/V;

    .line 5
    iput-object p4, p0, Lcom/plaid/internal/k0;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 8
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/k0;->e:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/plaid/internal/j0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/plaid/internal/j0;

    iget v1, v0, Lcom/plaid/internal/j0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/j0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/j0;

    invoke-direct {v0, p0, p2}, Lcom/plaid/internal/j0;-><init>(Lcom/plaid/internal/k0;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    :goto_0
    iget-object p2, v0, Lcom/plaid/internal/j0;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/j0;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/plaid/internal/j0;->a:Lcom/plaid/internal/k0;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    iget-object p2, p0, Lcom/plaid/internal/k0;->b:Lcom/plaid/internal/h0;

    new-array v2, v3, [Lcom/plaid/internal/core/crashreporting/internal/models/Crash;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    iput-object p0, v0, Lcom/plaid/internal/j0;->a:Lcom/plaid/internal/k0;

    iput v3, v0, Lcom/plaid/internal/j0;->d:I

    .line 3
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    new-instance v3, Lcom/plaid/internal/g0;

    const/4 v4, 0x0

    invoke-direct {v3, p2, v2, v4}, Lcom/plaid/internal/g0;-><init>(Lcom/plaid/internal/h0;[Lcom/plaid/internal/core/crashreporting/internal/models/Crash;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-ne p1, v1, :cond_4

    return-object v1

    .line 4
    :cond_4
    :goto_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    new-instance p1, Landroidx/work/Data$Builder;

    invoke-direct {p1}, Landroidx/work/Data$Builder;-><init>()V

    .line 6
    iget-object p2, p0, Lcom/plaid/internal/k0;->c:Lcom/plaid/internal/V;

    .line 7
    iget-object p2, p2, Lcom/plaid/internal/V;->a:Ljava/lang/String;

    .line 8
    const-string v0, "crashesApiClass"

    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 9
    iget-object p2, p0, Lcom/plaid/internal/k0;->e:Lcom/google/gson/Gson;

    iget-object v0, p0, Lcom/plaid/internal/k0;->d:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {p2, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "crashOptions"

    invoke-virtual {p1, v0, p2}, Landroidx/work/Data$Builder;->putString(Ljava/lang/String;Ljava/lang/String;)Landroidx/work/Data$Builder;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroidx/work/Data$Builder;->build()Landroidx/work/Data;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;

    invoke-direct {p2, v0}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    .line 12
    iget-object p0, p0, Lcom/plaid/internal/k0;->a:Landroid/content/Context;

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/work/WorkManager;->enqueue(Landroidx/work/WorkRequest;)Landroidx/work/Operation;

    .line 13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
