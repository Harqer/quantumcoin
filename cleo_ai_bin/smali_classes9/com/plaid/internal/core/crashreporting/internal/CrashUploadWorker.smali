.class public final Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;
.super Landroidx/work/CoroutineWorker;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;",
        "Landroidx/work/CoroutineWorker;",
        "Landroid/content/Context;",
        "appContext",
        "Landroidx/work/WorkerParameters;",
        "workerParams",
        "<init>",
        "(Landroid/content/Context;Landroidx/work/WorkerParameters;)V",
        "crash-reporting_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final a:Lcom/plaid/internal/E5;

.field public final b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "workerParams"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/CoroutineWorker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 3
    sget-object p1, Lcom/plaid/internal/E5;->c:Lcom/plaid/internal/E5$a;

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Lcom/plaid/internal/E5$a;->a(Ljava/lang/String;)Lcom/plaid/internal/E5;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/E5;

    .line 6
    new-instance p1, Lcom/google/gson/Gson;

    invoke-direct {p1}, Lcom/google/gson/Gson;-><init>()V

    iput-object p1, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    return-void
.end method


# virtual methods
.method public final doWork(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroidx/work/ListenableWorker$Result;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    iget v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;

    invoke-direct {v0, p0, p1}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;-><init>(Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 1
    iget v2, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object p1

    const-string v2, "getInputData(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    new-instance v4, Lcom/plaid/internal/W;

    iget-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->a:Lcom/plaid/internal/E5;

    invoke-direct {v4, v5}, Lcom/plaid/internal/W;-><init>(Lcom/plaid/internal/E5;)V

    .line 4
    const-string v5, "crashesApiClass"

    invoke-virtual {p1, v5}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 5
    invoke-virtual {v4, v5}, Lcom/plaid/internal/W;->a(Ljava/lang/String;)Lcom/plaid/internal/W6;

    move-result-object v4

    .line 6
    iget-object v5, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    const-string v6, "crashOptions"

    invoke-virtual {p1, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-class v7, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {v5, p1, v7}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    const-string v5, "No crash options provided"

    if-eqz p1, :cond_5

    .line 7
    const-string v7, "crashApiOptions"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    iput-object p1, v4, Lcom/plaid/internal/W6;->c:Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    .line 45
    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v7, "getApplicationContext(...)"

    invoke-static {p1, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    new-instance v8, Lcom/plaid/internal/b0;

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/work/CoroutineWorker;->getInputData()Landroidx/work/Data;

    move-result-object v7

    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object p0, p0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker;->b:Lcom/google/gson/Gson;

    invoke-virtual {v7, v6}, Landroidx/work/Data;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-class v6, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    invoke-virtual {p0, v2, v6}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;

    if-eqz p0, :cond_4

    .line 48
    sget-object v2, Lcom/plaid/internal/i0;->a:Lcom/plaid/internal/i0;

    invoke-direct {v8, v9, p0, v2}, Lcom/plaid/internal/b0;-><init>(Landroid/content/Context;Lcom/plaid/internal/core/crashreporting/internal/models/CrashApiOptions;Lcom/plaid/internal/Y;)V

    .line 49
    const-string p0, "application"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "crashReportFactory"

    invoke-static {v8, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    new-instance p0, Lcom/plaid/internal/i5;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string v2, "getFilesDir(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "plaid-sdk/crashes"

    invoke-direct {p0, p1, v2}, Lcom/plaid/internal/i5;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 117
    new-instance p1, Lcom/plaid/internal/h0;

    invoke-direct {p1, p0, v8}, Lcom/plaid/internal/h0;-><init>(Lcom/plaid/internal/i5;Lcom/plaid/internal/b0;)V

    .line 118
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    new-instance v2, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v4, v5}, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$b;-><init>(Lcom/plaid/internal/h0;Lcom/plaid/internal/W6;Lkotlin/coroutines/Continuation;)V

    iput v3, v0, Lcom/plaid/internal/core/crashreporting/internal/CrashUploadWorker$a;->c:I

    invoke-static {p0, v2, v0}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 119
    :cond_3
    :goto_1
    const-string p0, "withContext(...)"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 120
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 121
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
