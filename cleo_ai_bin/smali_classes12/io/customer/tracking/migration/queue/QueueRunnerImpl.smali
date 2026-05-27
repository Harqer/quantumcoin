.class public final Lio/customer/tracking/migration/queue/QueueRunnerImpl;
.super Ljava/lang/Object;
.source "QueueRunner.kt"

# interfaces
.implements Lio/customer/tracking/migration/queue/QueueRunner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ&\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\r2\n\u0010\u000e\u001a\u00060\u000fj\u0002`\u0010H\u0096@\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueRunnerImpl;",
        "Lio/customer/tracking/migration/queue/QueueRunner;",
        "jsonAdapter",
        "Lio/customer/tracking/migration/util/JsonAdapter;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "migrationProcessor",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "<init>",
        "(Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/MigrationProcessor;)V",
        "runTask",
        "Lkotlin/Result;",
        "",
        "Lio/customer/tracking/migration/queue/QueueRunTaskResult;",
        "task",
        "Lorg/json/JSONObject;",
        "Lio/customer/tracking/migration/queue/QueueTask;",
        "runTask-gIAlu-s",
        "(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "tracking-migration_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/MigrationProcessor;)V
    .locals 1

    const-string v0, "jsonAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationProcessor"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

    .line 13
    iput-object p2, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 14
    iput-object p3, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    return-void
.end method


# virtual methods
.method public runTask-gIAlu-s(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "Queue task data is invalid for "

    const-string v1, "migrating task: "

    instance-of v2, p2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;

    iget v3, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    const/high16 v4, -0x80000000

    and-int/2addr v3, v4

    if-eqz v3, :cond_0

    iget p2, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    sub-int/2addr p2, v4

    iput p2, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;

    invoke-direct {v2, p0, p2}, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;-><init>(Lio/customer/tracking/migration/queue/QueueRunnerImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v3

    .line 16
    iget v4, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p2, Lkotlin/Result;

    invoke-virtual {p2}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    :try_start_1
    sget-object p2, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p2, p0

    check-cast p2, Lio/customer/tracking/migration/queue/QueueRunnerImpl;

    .line 17
    iget-object p2, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-static {p2, v1, v6, v4, v6}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object p2, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-virtual {p2, p1}, Lio/customer/tracking/migration/util/JsonAdapter;->parseMigrationTask-IoAF18A(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_4

    check-cast p2, Lio/customer/tracking/migration/request/MigrationTask;

    .line 21
    iget-object p0, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    iput v5, v2, Lio/customer/tracking/migration/queue/QueueRunnerImpl$runTask$1;->label:I

    invoke-interface {p0, p2, v2}, Lio/customer/tracking/migration/MigrationProcessor;->processTask-gIAlu-s(Lio/customer/tracking/migration/request/MigrationTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_3

    return-object v3

    :cond_3
    return-object p0

    .line 24
    :cond_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ". Could not run task."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_5
    move-object v1, p2

    .line 25
    iget-object v0, p0, Lio/customer/tracking/migration/queue/QueueRunnerImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 26
    sget-object p0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Throwable;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 19
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
