.class public interface abstract Lio/customer/tracking/migration/queue/QueueQueryRunner;
.super Ljava/lang/Object;
.source "QueueQueryRunner.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008f\u0018\u00002\u00020\u0001J\"\u0010\u0002\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00042\u0010\u0010\u0005\u001a\u000c\u0012\u0008\u0012\u00060\u0003j\u0002`\u00040\u0006H&\u00a8\u0006\u0007"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueQueryRunner;",
        "",
        "getNextTask",
        "Lorg/json/JSONObject;",
        "Lio/customer/tracking/migration/queue/QueueTaskMetadata;",
        "queue",
        "",
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
.method public abstract getNextTask(Ljava/util/List;)Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation
.end method
