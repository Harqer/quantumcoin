.class public interface abstract Lio/customer/tracking/migration/queue/QueueStorage;
.super Ljava/lang/Object;
.source "QueueStorage.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008f\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u000c\u0012\u0004\u0012\u00020\u00040\u0003j\u0002`\u0005H&J\u0018\u0010\u0006\u001a\n\u0018\u00010\u0004j\u0004\u0018\u0001`\u00072\u0006\u0010\u0008\u001a\u00020\tH&J\u0014\u0010\n\u001a\u00060\u000bj\u0002`\u000c2\u0006\u0010\u0008\u001a\u00020\tH&\u00a8\u0006\r"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueStorage;",
        "",
        "getInventory",
        "",
        "Lorg/json/JSONObject;",
        "Lio/customer/tracking/migration/queue/QueueInventory;",
        "get",
        "Lio/customer/tracking/migration/queue/QueueTask;",
        "taskStorageId",
        "",
        "delete",
        "",
        "Lio/customer/tracking/migration/queue/QueueModifyResult;",
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
.method public abstract delete(Ljava/lang/String;)Z
.end method

.method public abstract get(Ljava/lang/String;)Lorg/json/JSONObject;
.end method

.method public abstract getInventory()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end method
