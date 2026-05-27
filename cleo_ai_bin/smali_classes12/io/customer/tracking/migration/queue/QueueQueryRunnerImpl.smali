.class public final Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;
.super Ljava/lang/Object;
.source "QueueQueryRunner.kt"

# interfaces
.implements Lio/customer/tracking/migration/queue/QueueQueryRunner;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\"\u0010\u0006\u001a\n\u0018\u00010\u0007j\u0004\u0018\u0001`\u00082\u0010\u0010\t\u001a\u000c\u0012\u0008\u0012\u00060\u0007j\u0002`\u00080\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;",
        "Lio/customer/tracking/migration/queue/QueueQueryRunner;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Lio/customer/sdk/core/util/Logger;)V",
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


# instance fields
.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string v0, "logger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method


# virtual methods
.method public getNextTask(Ljava/util/List;)Lorg/json/JSONObject;
    .locals 3
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

    const-string/jumbo v0, "queue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 17
    :cond_0
    iget-object p0, p0, Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;->logger:Lio/customer/sdk/core/util/Logger;

    const-string/jumbo v0, "queue querying next task"

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->debug$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 19
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method
