.class public final Lio/customer/tracking/migration/di/MigrationSDKComponent;
.super Lio/customer/sdk/core/di/DiGraph;
.source "MigrationSDKComponent.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nMigrationSDKComponent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MigrationSDKComponent.kt\nio/customer/tracking/migration/di/MigrationSDKComponent\n+ 2 DiGraph.kt\nio/customer/sdk/core/di/DiGraph\n+ 3 MapsJVM.kt\nkotlin/collections/MapsKt__MapsJVMKt\n+ 4 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,93:1\n95#2,5:94\n34#2:99\n24#2:100\n48#2,2:101\n24#2:103\n50#2:104\n95#2,5:108\n34#2:113\n24#2:114\n48#2,2:115\n24#2:117\n50#2:118\n95#2,5:122\n34#2:127\n24#2:128\n48#2,2:129\n24#2:131\n50#2:132\n95#2,5:136\n34#2:141\n24#2:142\n48#2,2:143\n24#2:145\n50#2:146\n95#2,5:150\n34#2:155\n24#2:156\n48#2,2:157\n24#2:159\n50#2:160\n95#2,5:164\n34#2:169\n24#2:170\n48#2,2:171\n24#2:173\n50#2:174\n95#2,5:178\n34#2:183\n24#2:184\n48#2,2:185\n24#2:187\n50#2:188\n95#2,5:192\n34#2:197\n24#2:198\n48#2,2:199\n24#2:201\n50#2:202\n95#2,5:206\n34#2:211\n24#2:212\n48#2,2:213\n24#2:215\n50#2:216\n72#3,2:105\n72#3,2:119\n72#3,2:133\n72#3,2:147\n72#3,2:161\n72#3,2:175\n72#3,2:189\n72#3,2:203\n72#3,2:217\n1#4:107\n1#4:121\n1#4:135\n1#4:149\n1#4:163\n1#4:177\n1#4:191\n1#4:205\n1#4:219\n*S KotlinDebug\n*F\n+ 1 MigrationSDKComponent.kt\nio/customer/tracking/migration/di/MigrationSDKComponent\n*L\n39#1:94,5\n39#1:99\n39#1:100\n39#1:101,2\n39#1:103\n39#1:104\n43#1:108,5\n43#1:113\n43#1:114\n43#1:115,2\n43#1:117\n43#1:118\n47#1:122,5\n47#1:127\n47#1:128\n47#1:129,2\n47#1:131\n47#1:132\n49#1:136,5\n49#1:141\n49#1:142\n49#1:143,2\n49#1:145\n49#1:146\n57#1:150,5\n57#1:155\n57#1:156\n57#1:157,2\n57#1:159\n57#1:160\n61#1:164,5\n61#1:169\n61#1:170\n61#1:171,2\n61#1:173\n61#1:174\n69#1:178,5\n69#1:183\n69#1:184\n69#1:185,2\n69#1:187\n69#1:188\n78#1:192,5\n78#1:197\n78#1:198\n78#1:199,2\n78#1:201\n78#1:202\n86#1:206,5\n86#1:211\n86#1:212\n86#1:213,2\n86#1:215\n86#1:216\n39#1:105,2\n43#1:119,2\n47#1:133,2\n49#1:147,2\n57#1:161,2\n61#1:175,2\n69#1:189,2\n78#1:203,2\n86#1:217,2\n39#1:107\n43#1:121\n47#1:135\n49#1:149\n57#1:163\n61#1:177\n69#1:191\n78#1:205\n86#1:219\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B!\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u0013X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u0016\u001a\u00020\u00178F\u00a2\u0006\u0006\u001a\u0004\u0008\u0018\u0010\u0019R\u0011\u0010\u001a\u001a\u00020\u001b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001e\u001a\u00020\u001f8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!R\u0014\u0010\"\u001a\u00020#8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0014\u0010&\u001a\u00020\'8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)R\u0014\u0010*\u001a\u00020+8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008,\u0010-R\u0014\u0010.\u001a\u00020/8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00080\u00101R\u0014\u00102\u001a\u0002038@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u00084\u00105R\u0011\u00106\u001a\u0002078F\u00a2\u0006\u0006\u001a\u0004\u00088\u00109\u00a8\u0006:"
    }
    d2 = {
        "Lio/customer/tracking/migration/di/MigrationSDKComponent;",
        "Lio/customer/sdk/core/di/DiGraph;",
        "androidSDKComponent",
        "Lio/customer/sdk/core/di/AndroidSDKComponent;",
        "migrationProcessor",
        "Lio/customer/tracking/migration/MigrationProcessor;",
        "migrationSiteId",
        "",
        "<init>",
        "(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;)V",
        "getMigrationProcessor$tracking_migration_release",
        "()Lio/customer/tracking/migration/MigrationProcessor;",
        "getMigrationSiteId$tracking_migration_release",
        "()Ljava/lang/String;",
        "applicationContext",
        "Landroid/content/Context;",
        "getApplicationContext$tracking_migration_release",
        "()Landroid/content/Context;",
        "logger",
        "Lio/customer/sdk/core/util/Logger;",
        "getLogger$tracking_migration_release",
        "()Lio/customer/sdk/core/util/Logger;",
        "migrationQueueScope",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getMigrationQueueScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "sitePreferences",
        "Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;",
        "getSitePreferences",
        "()Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;",
        "jsonAdapter",
        "Lio/customer/tracking/migration/util/JsonAdapter;",
        "getJsonAdapter$tracking_migration_release",
        "()Lio/customer/tracking/migration/util/JsonAdapter;",
        "fileStorage",
        "Lio/customer/tracking/migration/store/FileStorage;",
        "getFileStorage$tracking_migration_release",
        "()Lio/customer/tracking/migration/store/FileStorage;",
        "queueQueryRunner",
        "Lio/customer/tracking/migration/queue/QueueQueryRunner;",
        "getQueueQueryRunner$tracking_migration_release",
        "()Lio/customer/tracking/migration/queue/QueueQueryRunner;",
        "queueRunner",
        "Lio/customer/tracking/migration/queue/QueueRunner;",
        "getQueueRunner$tracking_migration_release",
        "()Lio/customer/tracking/migration/queue/QueueRunner;",
        "queueRunRequest",
        "Lio/customer/tracking/migration/queue/QueueRunRequest;",
        "getQueueRunRequest$tracking_migration_release",
        "()Lio/customer/tracking/migration/queue/QueueRunRequest;",
        "queueStorage",
        "Lio/customer/tracking/migration/queue/QueueStorage;",
        "getQueueStorage$tracking_migration_release",
        "()Lio/customer/tracking/migration/queue/QueueStorage;",
        "queue",
        "Lio/customer/tracking/migration/queue/Queue;",
        "getQueue",
        "()Lio/customer/tracking/migration/queue/Queue;",
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
.field private final applicationContext:Landroid/content/Context;

.field private final logger:Lio/customer/sdk/core/util/Logger;

.field private final migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

.field private final migrationSiteId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;)V
    .locals 1

    const-string v0, "androidSDKComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationProcessor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "migrationSiteId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lio/customer/sdk/core/di/DiGraph;-><init>()V

    .line 32
    iput-object p2, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    .line 33
    iput-object p3, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationSiteId:Ljava/lang/String;

    .line 35
    invoke-virtual {p1}, Lio/customer/sdk/core/di/AndroidSDKComponent;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->applicationContext:Landroid/content/Context;

    .line 36
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->getLogger()Lio/customer/sdk/core/util/Logger;

    move-result-object p1

    iput-object p1, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    return-void
.end method

.method public synthetic constructor <init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    .line 31
    sget-object p1, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {p1}, Lio/customer/sdk/core/di/SDKComponent;->android()Lio/customer/sdk/core/di/AndroidSDKComponent;

    move-result-object p1

    .line 30
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/tracking/migration/di/MigrationSDKComponent;-><init>(Lio/customer/sdk/core/di/AndroidSDKComponent;Lio/customer/tracking/migration/MigrationProcessor;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getApplicationContext$tracking_migration_release()Landroid/content/Context;
    .locals 0

    .line 35
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->applicationContext:Landroid/content/Context;

    return-object p0
.end method

.method public final getFileStorage$tracking_migration_release()Lio/customer/tracking/migration/store/FileStorage;
    .locals 6

    .line 140
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 141
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 142
    const-class v2, Lio/customer/tracking/migration/store/FileStorage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/store/FileStorage;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/store/FileStorage;

    if-nez v1, :cond_4

    .line 143
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 145
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/store/FileStorage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 147
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 50
    new-instance v3, Lio/customer/tracking/migration/store/FileStorage;

    .line 51
    iget-object v4, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationSiteId:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->applicationContext:Landroid/content/Context;

    .line 53
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    .line 50
    invoke-direct {v3, v4, v5, p0}, Lio/customer/tracking/migration/store/FileStorage;-><init>(Ljava/lang/String;Landroid/content/Context;Lio/customer/sdk/core/util/Logger;)V

    .line 148
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 147
    check-cast v3, Lio/customer/tracking/migration/store/FileStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    monitor-exit v1

    return-object v3

    .line 147
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.store.FileStorage"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 146
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getJsonAdapter$tracking_migration_release()Lio/customer/tracking/migration/util/JsonAdapter;
    .locals 3

    .line 126
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 127
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 128
    const-class v1, Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lio/customer/tracking/migration/util/JsonAdapter;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lio/customer/tracking/migration/util/JsonAdapter;

    if-nez v0, :cond_4

    .line 129
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 131
    :try_start_0
    const-class v1, Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 133
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 47
    new-instance v2, Lio/customer/tracking/migration/util/JsonAdapter;

    invoke-direct {v2}, Lio/customer/tracking/migration/util/JsonAdapter;-><init>()V

    .line 134
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 133
    check-cast v2, Lio/customer/tracking/migration/util/JsonAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 132
    monitor-exit v0

    return-object v2

    .line 133
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type io.customer.tracking.migration.util.JsonAdapter"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 132
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public final getLogger$tracking_migration_release()Lio/customer/sdk/core/util/Logger;
    .locals 0

    .line 36
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    return-object p0
.end method

.method public final getMigrationProcessor$tracking_migration_release()Lio/customer/tracking/migration/MigrationProcessor;
    .locals 0

    .line 32
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    return-object p0
.end method

.method public final getMigrationQueueScope()Lkotlinx/coroutines/CoroutineScope;
    .locals 3

    .line 98
    check-cast p0, Lio/customer/sdk/core/di/DiGraph;

    .line 99
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    .line 100
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lkotlinx/coroutines/CoroutineScope;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    if-nez v0, :cond_4

    .line 101
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    monitor-enter v0

    .line 103
    :try_start_0
    const-class v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getName(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-virtual {p0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentMap;

    .line 105
    invoke-interface {p0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    .line 40
    sget-object v2, Lio/customer/sdk/core/di/SDKComponent;->INSTANCE:Lio/customer/sdk/core/di/SDKComponent;

    invoke-virtual {v2}, Lio/customer/sdk/core/di/SDKComponent;->getDispatchersProvider()Lio/customer/sdk/core/util/DispatchersProvider;

    move-result-object v2

    invoke-interface {v2}, Lio/customer/sdk/core/util/DispatchersProvider;->getBackground()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    check-cast v2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v2}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    .line 106
    invoke-interface {p0, v1, v2}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    .line 105
    check-cast v2, Lkotlinx/coroutines/CoroutineScope;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    monitor-exit v0

    return-object v2

    .line 105
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v1, "null cannot be cast to non-null type kotlinx.coroutines.CoroutineScope"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 104
    monitor-exit v0

    throw p0

    :cond_4
    return-object v0
.end method

.method public final getMigrationSiteId$tracking_migration_release()Ljava/lang/String;
    .locals 0

    .line 33
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationSiteId:Ljava/lang/String;

    return-object p0
.end method

.method public final getQueue()Lio/customer/tracking/migration/queue/Queue;
    .locals 5

    .line 210
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 211
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 212
    const-class v2, Lio/customer/tracking/migration/queue/Queue;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/queue/Queue;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/queue/Queue;

    if-nez v1, :cond_4

    .line 213
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 215
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/queue/Queue;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 217
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 87
    new-instance v3, Lio/customer/tracking/migration/queue/QueueImpl;

    .line 88
    iget-object v4, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    .line 89
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getQueueRunRequest$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueRunRequest;

    move-result-object p0

    .line 87
    invoke-direct {v3, v4, p0}, Lio/customer/tracking/migration/queue/QueueImpl;-><init>(Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueRunRequest;)V

    check-cast v3, Lio/customer/tracking/migration/queue/Queue;

    .line 218
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 217
    check-cast v3, Lio/customer/tracking/migration/queue/Queue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 216
    monitor-exit v1

    return-object v3

    .line 217
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.queue.Queue"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 216
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getQueueQueryRunner$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueQueryRunner;
    .locals 4

    .line 154
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 155
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 156
    const-class v2, Lio/customer/tracking/migration/queue/QueueQueryRunner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/queue/QueueQueryRunner;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/queue/QueueQueryRunner;

    if-nez v1, :cond_4

    .line 157
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 159
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/queue/QueueQueryRunner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 161
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 58
    new-instance v3, Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;

    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    invoke-direct {v3, p0}, Lio/customer/tracking/migration/queue/QueueQueryRunnerImpl;-><init>(Lio/customer/sdk/core/util/Logger;)V

    check-cast v3, Lio/customer/tracking/migration/queue/QueueQueryRunner;

    .line 162
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 161
    check-cast v3, Lio/customer/tracking/migration/queue/QueueQueryRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v1

    return-object v3

    .line 161
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.queue.QueueQueryRunner"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 160
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getQueueRunRequest$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueRunRequest;
    .locals 7

    .line 182
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 183
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 184
    const-class v2, Lio/customer/tracking/migration/queue/QueueRunRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/queue/QueueRunRequest;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/queue/QueueRunRequest;

    if-nez v1, :cond_4

    .line 185
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 187
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/queue/QueueRunRequest;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 188
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 189
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 70
    new-instance v3, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;

    .line 71
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getQueueRunner$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueRunner;

    move-result-object v4

    .line 72
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getQueueStorage$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueStorage;

    move-result-object v5

    .line 73
    iget-object v6, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    .line 74
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getQueueQueryRunner$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueQueryRunner;

    move-result-object p0

    .line 70
    invoke-direct {v3, v4, v5, v6, p0}, Lio/customer/tracking/migration/queue/QueueRunRequestImpl;-><init>(Lio/customer/tracking/migration/queue/QueueRunner;Lio/customer/tracking/migration/queue/QueueStorage;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/queue/QueueQueryRunner;)V

    check-cast v3, Lio/customer/tracking/migration/queue/QueueRunRequest;

    .line 190
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 189
    check-cast v3, Lio/customer/tracking/migration/queue/QueueRunRequest;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    monitor-exit v1

    return-object v3

    .line 189
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.queue.QueueRunRequest"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 188
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getQueueRunner$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueRunner;
    .locals 6

    .line 168
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 169
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 170
    const-class v2, Lio/customer/tracking/migration/queue/QueueRunner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/queue/QueueRunner;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/queue/QueueRunner;

    if-nez v1, :cond_4

    .line 171
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 173
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/queue/QueueRunner;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 174
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 175
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 62
    new-instance v3, Lio/customer/tracking/migration/queue/QueueRunnerImpl;

    .line 63
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getJsonAdapter$tracking_migration_release()Lio/customer/tracking/migration/util/JsonAdapter;

    move-result-object v4

    .line 64
    iget-object v5, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    .line 65
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationProcessor:Lio/customer/tracking/migration/MigrationProcessor;

    .line 62
    invoke-direct {v3, v4, v5, p0}, Lio/customer/tracking/migration/queue/QueueRunnerImpl;-><init>(Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;Lio/customer/tracking/migration/MigrationProcessor;)V

    check-cast v3, Lio/customer/tracking/migration/queue/QueueRunner;

    .line 176
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 175
    check-cast v3, Lio/customer/tracking/migration/queue/QueueRunner;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 174
    monitor-exit v1

    return-object v3

    .line 175
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.queue.QueueRunner"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 174
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getQueueStorage$tracking_migration_release()Lio/customer/tracking/migration/queue/QueueStorage;
    .locals 6

    .line 196
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 197
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 198
    const-class v2, Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/queue/QueueStorage;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/queue/QueueStorage;

    if-nez v1, :cond_4

    .line 199
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 201
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/queue/QueueStorage;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 203
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 79
    new-instance v3, Lio/customer/tracking/migration/queue/QueueStorageImpl;

    .line 80
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getFileStorage$tracking_migration_release()Lio/customer/tracking/migration/store/FileStorage;

    move-result-object v4

    .line 81
    invoke-virtual {p0}, Lio/customer/tracking/migration/di/MigrationSDKComponent;->getJsonAdapter$tracking_migration_release()Lio/customer/tracking/migration/util/JsonAdapter;

    move-result-object v5

    .line 82
    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->logger:Lio/customer/sdk/core/util/Logger;

    .line 79
    invoke-direct {v3, v4, v5, p0}, Lio/customer/tracking/migration/queue/QueueStorageImpl;-><init>(Lio/customer/tracking/migration/store/FileStorage;Lio/customer/tracking/migration/util/JsonAdapter;Lio/customer/sdk/core/util/Logger;)V

    check-cast v3, Lio/customer/tracking/migration/queue/QueueStorage;

    .line 204
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 203
    check-cast v3, Lio/customer/tracking/migration/queue/QueueStorage;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    monitor-exit v1

    return-object v3

    .line 203
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.queue.QueueStorage"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 202
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method

.method public final getSitePreferences()Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;
    .locals 5

    .line 112
    move-object v0, p0

    check-cast v0, Lio/customer/sdk/core/di/DiGraph;

    .line 113
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getOverrides()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    .line 114
    const-class v2, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    if-nez v2, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    if-nez v1, :cond_4

    .line 115
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    monitor-enter v1

    .line 117
    :try_start_0
    const-class v2, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    invoke-virtual {v0}, Lio/customer/sdk/core/di/DiGraph;->getSingletons()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ConcurrentMap;

    .line 119
    invoke-interface {v0, v2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_2

    .line 44
    new-instance v3, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;

    iget-object v4, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->applicationContext:Landroid/content/Context;

    iget-object p0, p0, Lio/customer/tracking/migration/di/MigrationSDKComponent;->migrationSiteId:Ljava/lang/String;

    invoke-direct {v3, v4, p0}, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepositoryImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    check-cast v3, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;

    .line 120
    invoke-interface {v0, v2, v3}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p0

    :cond_2
    :goto_0
    if-eqz v3, :cond_3

    .line 119
    check-cast v3, Lio/customer/tracking/migration/repository/preference/SitePreferenceRepository;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    monitor-exit v1

    return-object v3

    .line 119
    :cond_3
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string/jumbo v0, "null cannot be cast to non-null type io.customer.tracking.migration.repository.preference.SitePreferenceRepository"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    .line 118
    monitor-exit v1

    throw p0

    :cond_4
    return-object v1
.end method
