.class public final Lcom/plaid/internal/q6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;

.field public final b:Lcom/plaid/internal/o7;

.field public final c:Lcom/plaid/internal/t6;

.field public final d:Lcom/plaid/internal/r6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/plaid/internal/f7;)V
    .locals 8

    const-string v0, "snaApi"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/plaid/internal/q6;->a:Ljava/util/concurrent/ExecutorService;

    .line 7
    new-instance v5, Lcom/plaid/internal/t6;

    invoke-direct {v5, p2}, Lcom/plaid/internal/t6;-><init>(Lcom/plaid/internal/f7;)V

    iput-object v5, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 8
    new-instance v7, Lcom/plaid/internal/r6;

    invoke-direct {v7, p2}, Lcom/plaid/internal/r6;-><init>(Lcom/plaid/internal/f7;)V

    iput-object v7, p0, Lcom/plaid/internal/q6;->d:Lcom/plaid/internal/r6;

    .line 9
    new-instance p2, Lcom/plaid/internal/l4;

    invoke-direct {p2, p1}, Lcom/plaid/internal/l4;-><init>(Landroid/content/Context;)V

    .line 10
    new-instance v0, Lcom/plaid/internal/E0;

    invoke-direct {v0, p1}, Lcom/plaid/internal/E0;-><init>(Landroid/content/Context;)V

    .line 11
    sget-object p1, Lcom/plaid/internal/j4;->CELLULAR:Lcom/plaid/internal/j4;

    .line 12
    new-instance v1, Lcom/plaid/internal/t0;

    invoke-direct {v1}, Lcom/plaid/internal/t0;-><init>()V

    .line 13
    new-instance v3, Lcom/plaid/internal/w0;

    new-instance v2, Lcom/plaid/internal/v0;

    .line 14
    new-instance v4, Lcom/plaid/internal/n7;

    invoke-direct {v4}, Lcom/plaid/internal/n7;-><init>()V

    .line 15
    invoke-direct {v2, p2, p1, v4, v1}, Lcom/plaid/internal/v0;-><init>(Lcom/plaid/internal/l4;Lcom/plaid/internal/j4;Lcom/plaid/internal/n7;Lcom/plaid/internal/t0;)V

    invoke-direct {v3, v2}, Lcom/plaid/internal/w0;-><init>(Lcom/plaid/internal/v0;)V

    .line 16
    new-instance v6, Lcom/plaid/internal/s0;

    invoke-direct {v6}, Lcom/plaid/internal/s0;-><init>()V

    .line 17
    new-instance v4, Lcom/plaid/internal/u0;

    invoke-direct {v4}, Lcom/plaid/internal/u0;-><init>()V

    .line 18
    new-instance v2, Lcom/plaid/internal/z7;

    invoke-direct {v2}, Lcom/plaid/internal/z7;-><init>()V

    .line 20
    new-instance v1, Lcom/plaid/internal/o;

    invoke-direct/range {v1 .. v7}, Lcom/plaid/internal/o;-><init>(Lcom/plaid/internal/z7;Lcom/plaid/internal/w0;Lcom/plaid/internal/u0;Lcom/plaid/internal/t6;Lcom/plaid/internal/s0;Lcom/plaid/internal/r6;)V

    .line 21
    new-instance p1, Lcom/plaid/internal/o7;

    invoke-direct {p1, v1, v0}, Lcom/plaid/internal/o7;-><init>(Lcom/plaid/internal/o;Lcom/plaid/internal/E0;)V

    .line 22
    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    iput-object p1, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/o7;

    return-void
.end method

.method public static final a(Lcom/plaid/internal/q6;Lcom/plaid/internal/s6;)V
    .locals 5

    const-string v0, "Exception"

    const-string v1, "Prove SNA failure - exception: "

    const-string v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$proveSnaSessionInfo"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    :try_start_0
    const-string v2, "ProveSNA - start isAuthenticationPossible"

    invoke-static {v2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/o7;

    invoke-virtual {v2}, Lcom/plaid/internal/o7;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 9
    const-string v2, "ProveSNA - isAuthenticationPossible success"

    invoke-static {v2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1}, Lcom/plaid/internal/s6;->a()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v2, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 12
    iput-object p1, v2, Lcom/plaid/internal/t6;->b:Ljava/lang/String;

    .line 13
    iget-object v2, p0, Lcom/plaid/internal/q6;->d:Lcom/plaid/internal/r6;

    .line 14
    iput-object p1, v2, Lcom/plaid/internal/r6;->b:Ljava/lang/String;

    const/4 p1, 0x0

    .line 15
    :try_start_1
    const-string v2, "ProveSNA - start authenticate"

    invoke-static {v2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Lcom/plaid/internal/q6;->b:Lcom/plaid/internal/o7;

    invoke-virtual {v2}, Lcom/plaid/internal/o7;->a()Ljava/lang/Object;

    .line 17
    sget-object v2, Lcom/plaid/internal/Z5;->a:Lcom/plaid/internal/Z5$a;

    const-string v3, "Prove SNA success"

    invoke-static {v2, v3}, Lcom/plaid/internal/Z5$a;->a(Lcom/plaid/internal/Z5$a;Ljava/lang/String;)V

    .line 18
    const-string v2, "ProveSNA - authenticate success"

    invoke-static {v2}, Lcom/plaid/internal/E6$a;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    iget-object v0, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 20
    iput-object p1, v0, Lcom/plaid/internal/t6;->b:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v2

    .line 23
    :try_start_2
    const-string v3, "ProveSNA - authenticate failure"

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    iget-object v0, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 26
    iput-object p1, v0, Lcom/plaid/internal/t6;->b:Ljava/lang/String;

    .line 21
    :goto_0
    iget-object p0, p0, Lcom/plaid/internal/q6;->d:Lcom/plaid/internal/r6;

    .line 22
    iput-object p1, p0, Lcom/plaid/internal/r6;->b:Ljava/lang/String;

    return-void

    .line 27
    :goto_1
    iget-object v1, p0, Lcom/plaid/internal/q6;->c:Lcom/plaid/internal/t6;

    .line 28
    iput-object p1, v1, Lcom/plaid/internal/t6;->b:Ljava/lang/String;

    .line 29
    iget-object p0, p0, Lcom/plaid/internal/q6;->d:Lcom/plaid/internal/r6;

    .line 30
    iput-object p1, p0, Lcom/plaid/internal/r6;->b:Ljava/lang/String;

    .line 31
    throw v0

    :catch_1
    move-exception p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->mapOf(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    const-string v0, "ProveSNA - isAuthenticationPossible failure"

    invoke-static {p1, v0}, Lcom/plaid/internal/E6$a;->a(Ljava/util/Map;Ljava/lang/String;)V

    .line 33
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Prove SNA authentication is not possible- exception: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/plaid/internal/X6$a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/plaid/internal/s6;)V
    .locals 2

    const-string v0, "proveSnaSessionInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/plaid/internal/q6;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/plaid/internal/q6$$ExternalSyntheticLambda0;-><init>(Lcom/plaid/internal/q6;Lcom/plaid/internal/s6;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method
