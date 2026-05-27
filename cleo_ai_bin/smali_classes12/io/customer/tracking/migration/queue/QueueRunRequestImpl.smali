.class public final Lio/customer/tracking/migration/queue/QueueRunRequestImpl;
.super Ljava/lang/Object;
.source "QueueRunRequest.kt"

# interfaces
.implements Lio/customer/tracking/migration/queue/QueueRunRequest;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nQueueRunRequest.kt\nKotlin\n*S Kotlin\n*F\n+ 1 QueueRunRequest.kt\nio/customer/tracking/migration/queue/QueueRunRequestImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,75:1\n1#2:76\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u00002\u00020\u0001B)\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000e\u0010\u000c\u001a\u00020\rH\u0096@\u00a2\u0006\u0002\u0010\u000eJ4\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u0010\u0010\u0011\u001a\u000c\u0012\u0008\u0012\u00060\u0013j\u0002`\u00140\u00122\n\u0010\u0015\u001a\u00060\u0013j\u0002`\u0016H\u0082@\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueRunRequestImpl;",
        "Lio/customer/tracking/migration/queue/QueueRunRequest;",
        "runner",
        "Lio/customer/tracking/migration/queue/QueueRunner;",
        "queueStorage",
        "Lio/customer/tracking/migration/queue/QueueStorage;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "queryRunner",
        "Lio/customer/tracking/migration/queue/QueueQueryRunner;",
        "<init>",
        "(Lio/customer/tracking/migration/queue/QueueRunner;Lio/customer/tracking/migration/queue/QueueStorage;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueQueryRunner;)V",
        "run",
        "",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "executeOrThrows",
        "Lkotlin/Result;",
        "tasksToRun",
        "",
        "Lorg/json/JSONObject;",
        "Lio/customer/tracking/migration/queue/QueueTask;",
        "currentTaskMetadata",
        "Lio/customer/tracking/migration/queue/QueueTaskMetadata;",
        "executeOrThrows-0E7RQCE",
        "(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final queryRunner:Lio/customer/tracking/migration/queue/QueueQueryRunner;

.field private final queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

.field private final runner:Lio/customer/tracking/migration/queue/QueueRunner;


# direct methods
.method public constructor <init>(Lio/customer/tracking/migration/queue/QueueRunner;Lio/customer/tracking/migration/queue/QueueStorage;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueQueryRunner;)V
    .locals 1

    const-string/jumbo v0, "runner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queueStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "queryRunner"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->runner:Lio/customer/tracking/migration/queue/QueueRunner;

    .line 11
    iput-object p2, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

    .line 12
    iput-object p3, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    .line 13
    iput-object p4, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queryRunner:Lio/customer/tracking/migration/queue/QueueQueryRunner;

    return-void
.end method

.method public static final synthetic access$executeOrThrows-0E7RQCE(Lio/customer/tracking/migration/queue/QueueRunRequestImpl;Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->executeOrThrows-0E7RQCE(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final executeOrThrows-0E7RQCE(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lorg/json/JSONObject;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Result<",
            "Lkotlin/Unit;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    const-string/jumbo v2, "queue next task to run: "

    const-string/jumbo v3, "queue deleting task "

    const-string/jumbo v4, "queue tasks left to run: "

    const-string v5, "Tried to get queue task with storage id: "

    instance-of v6, v1, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    iget v7, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->label:I

    const/high16 v8, -0x80000000

    and-int/2addr v7, v8

    if-eqz v7, :cond_0

    iget v1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->label:I

    sub-int/2addr v1, v8

    iput v1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;

    invoke-direct {v6, v0, v1}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;-><init>(Lio/customer/tracking/migration/queue/QueueRunRequestImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v7

    .line 36
    iget v8, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->label:I

    const/4 v9, 0x1

    const/4 v10, 0x2

    const/4 v11, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->L$1:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    :try_start_0
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast v1, Lkotlin/Result;

    invoke-virtual {v1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v18, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v18

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    :try_start_1
    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object v1, v0

    check-cast v1, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    .line 40
    invoke-interface/range {p1 .. p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 42
    invoke-static/range {p2 .. p2}, Lio/customer/tracking/migration/queue/AliasesKt;->getTaskPersistedId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 43
    iget-object v8, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-interface {v8, v1}, Lio/customer/tracking/migration/queue/QueueStorage;->get(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    goto :goto_1

    :cond_3
    move-object v8, v11

    :goto_1
    if-nez v8, :cond_4

    .line 46
    iget-object v12, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " but storage couldn\'t find it."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x6

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v12 .. v17}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    if-eqz v1, :cond_8

    .line 49
    iget-object v0, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-interface {v0, v1}, Lio/customer/tracking/migration/queue/QueueStorage;->delete(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxBoolean(Z)Ljava/lang/Boolean;

    goto/16 :goto_4

    .line 53
    :cond_4
    iget-object v5, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4, v11, v10, v11}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 54
    iget-object v4, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2, v11, v10, v11}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 56
    iget-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->runner:Lio/customer/tracking/migration/queue/QueueRunner;

    iput-object v0, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->L$0:Ljava/lang/Object;

    iput-object v1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->L$1:Ljava/lang/Object;

    iput v9, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$executeOrThrows$1;->label:I

    invoke-interface {v2, v8, v6}, Lio/customer/tracking/migration/queue/QueueRunner;->runTask-gIAlu-s(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_5

    return-object v7

    .line 59
    :cond_5
    :goto_2
    invoke-static {v2}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string/jumbo v5, "queue task "

    if-eqz v4, :cond_6

    .line 60
    :try_start_2
    iget-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " ran successfully"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4, v11, v10, v11}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 61
    iget-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v11, v10, v11}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_3

    .line 64
    :cond_6
    invoke-static {v2}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 65
    invoke-static {v2}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    .line 66
    iget-object v3, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, " run failed "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v11, v10, v11}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 72
    :cond_7
    :goto_3
    iget-object v0, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-interface {v0, v1}, Lio/customer/tracking/migration/queue/QueueStorage;->delete(Ljava/lang/String;)Z

    .line 73
    :cond_8
    :goto_4
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 39
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public run(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    iget v1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;

    invoke-direct {v0, p0, p1}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;-><init>(Lio/customer/tracking/migration/queue/QueueRunRequestImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 16
    iget v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->L$1:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->L$0:Ljava/lang/Object;

    check-cast v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 17
    :try_start_1
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    move-object p1, p0

    check-cast p1, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    .line 18
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const-string/jumbo v2, "queue starting to run tasks..."

    invoke-static {p1, v2, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    iget-object p1, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queueStorage:Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-interface {p1}, Lio/customer/tracking/migration/queue/QueueStorage;->getInventory()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    move-object v6, p0

    move-object v2, p1

    .line 20
    :cond_3
    :goto_1
    move-object p1, v2

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_5

    .line 22
    iget-object p1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->queryRunner:Lio/customer/tracking/migration/queue/QueueQueryRunner;

    invoke-interface {p1, v2}, Lio/customer/tracking/migration/queue/QueueQueryRunner;->getNextTask(Ljava/util/List;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_4

    .line 24
    iget-object p1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const-string v0, "all queue tasks have been migrated or failed to run. Exiting queue run."

    invoke-static {p1, v0, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_4
    iput-object v6, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->L$0:Ljava/lang/Object;

    iput-object v2, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl$run$1;->label:I

    invoke-direct {v6, v2, p1, v0}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->executeOrThrows-0E7RQCE(Ljava/util/List;Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    .line 30
    :cond_5
    :goto_2
    iget-object p1, v6, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const-string/jumbo v0, "queue done running tasks"

    invoke-static {p1, v0, v5, v4, v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 31
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 17
    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    move-object p1, v0

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {p1}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 31
    :goto_3
    invoke-static {p1}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 32
    iget-object v0, p0, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "queue run failed with exception: "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x6

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 34
    :cond_6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
