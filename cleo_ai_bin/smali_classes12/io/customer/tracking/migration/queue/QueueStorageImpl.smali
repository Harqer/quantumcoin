.class public final Lio/customer/tracking/migration/queue/QueueStorageImpl;
.super Ljava/lang/Object;
.source "QueueStorage.kt"

# interfaces
.implements Lio/customer/tracking/migration/queue/QueueStorage;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B!\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0012\u0010\n\u001a\u000c\u0012\u0004\u0012\u00020\u000c0\u000bj\u0002`\rH\u0016J\u0018\u0010\u000e\u001a\n\u0018\u00010\u000cj\u0004\u0018\u0001`\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0014\u0010\u0012\u001a\u00060\u0013j\u0002`\u00142\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lio/customer/tracking/migration/queue/QueueStorageImpl;",
        "Lio/customer/tracking/migration/queue/QueueStorage;",
        "fileStorage",
        "Lio/customer/tracking/migration/store/FileStorage;",
        "jsonAdapter",
        "Lio/customer/tracking/migration/util/JsonAdapter;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "<init>",
        "(Lio/customer/tracking/migration/store/FileStorage;Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;)V",
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


# instance fields
.field private final fileStorage:Lio/customer/tracking/migration/store/FileStorage;

.field private final jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

.field private final logger:Lio/customer/sdk/core/util/Logger;


# direct methods
.method public static synthetic $r8$lambda$9SFewKdZYZVr0J8GDW86MguS7bg(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 0

    invoke-static {p0, p1}, Lio/customer/tracking/migration/queue/QueueStorageImpl;->delete$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)Z

    move-result p0

    return p0
.end method

.method public constructor <init>(Lio/customer/tracking/migration/store/FileStorage;Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;)V
    .locals 1

    const-string v0, "fileStorage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonAdapter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->fileStorage:Lio/customer/tracking/migration/store/FileStorage;

    .line 17
    iput-object p2, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

    .line 18
    iput-object p3, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method

.method private static final delete$lambda$0(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-static {p1}, Lio/customer/tracking/migration/queue/AliasesKt;->getTaskPersistedId(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public declared-synchronized delete(Ljava/lang/String;)Z
    .locals 8

    const-string v0, "error trying to delete task with storage id: "

    monitor-enter p0

    :try_start_0
    const-string/jumbo v1, "taskStorageId"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p0}, Lio/customer/tracking/migration/queue/QueueStorageImpl;->getInventory()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v1

    .line 38
    new-instance v2, Lio/customer/tracking/migration/queue/QueueStorageImpl$$ExternalSyntheticLambda0;

    invoke-direct {v2, p1}, Lio/customer/tracking/migration/queue/QueueStorageImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->removeAll(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    .line 40
    iget-object v1, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->fileStorage:Lio/customer/tracking/migration/store/FileStorage;

    new-instance v2, Lio/customer/tracking/migration/store/FileType$QueueTask;

    invoke-direct {v2, p1}, Lio/customer/tracking/migration/store/FileType$QueueTask;-><init>(Ljava/lang/String;)V

    check-cast v2, Lio/customer/tracking/migration/store/FileType;

    invoke-virtual {v1, v2}, Lio/customer/tracking/migration/store/FileStorage;->delete(Lio/customer/tracking/migration/store/FileType;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 41
    iget-object v2, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->logger:Lio/customer/sdk/core/util/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, " from queue"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lio/customer/sdk/core/util/Logger$DefaultImpls;->error$default(Lio/customer/sdk/core/util/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    monitor-exit p0

    const/4 p0, 0x0

    return p0

    .line 45
    :cond_0
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public declared-synchronized get(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string/jumbo v0, "taskStorageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->fileStorage:Lio/customer/tracking/migration/store/FileStorage;

    new-instance v1, Lio/customer/tracking/migration/store/FileType$QueueTask;

    invoke-direct {v1, p1}, Lio/customer/tracking/migration/store/FileType$QueueTask;-><init>(Ljava/lang/String;)V

    check-cast v1, Lio/customer/tracking/migration/store/FileType;

    invoke-virtual {v0, v1}, Lio/customer/tracking/migration/store/FileStorage;->get(Lio/customer/tracking/migration/store/FileType;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    .line 30
    :cond_0
    :try_start_1
    iget-object v0, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-virtual {v0, p1}, Lio/customer/tracking/migration/util/JsonAdapter;->fromJsonOrNull(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method public declared-synchronized getInventory()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v0, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->fileStorage:Lio/customer/tracking/migration/store/FileStorage;

    new-instance v1, Lio/customer/tracking/migration/store/FileType$QueueInventory;

    invoke-direct {v1}, Lio/customer/tracking/migration/store/FileType$QueueInventory;-><init>()V

    check-cast v1, Lio/customer/tracking/migration/store/FileType;

    invoke-virtual {v0, v1}, Lio/customer/tracking/migration/store/FileStorage;->get(Lio/customer/tracking/migration/store/FileType;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 24
    :cond_0
    :try_start_1
    iget-object v1, p0, Lio/customer/tracking/migration/queue/QueueStorageImpl;->jsonAdapter:Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-virtual {v1, v0}, Lio/customer/tracking/migration/util/JsonAdapter;->fromJsonToListOrNull(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lio/customer/tracking/migration/extensions/JsonExtensionsKt;->toList(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
