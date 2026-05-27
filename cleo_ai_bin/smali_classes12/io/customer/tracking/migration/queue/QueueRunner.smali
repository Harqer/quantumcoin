.class public interface abstract Lio/customer/tracking/migration/queue/QueueRunner;
.super Ljava/lang/Object;
.source "QueueRunner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008f\u0018\u00002\u00020\u0001J&\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u00052\n\u0010\u0006\u001a\u00060\u0007j\u0002`\u0008H\u00a6@\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueRunner;",
        "",
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


# virtual methods
.method public abstract runTask-gIAlu-s(Lorg/json/JSONObject;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
.end method
