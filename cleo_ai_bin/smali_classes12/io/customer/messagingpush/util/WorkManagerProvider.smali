.class public final Lio/customer/messagingpush/util/WorkManagerProvider;
.super Ljava/lang/Object;
.source "WorkManagerProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u0008\u001a\u0004\u0018\u00010\tR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lio/customer/messagingpush/util/WorkManagerProvider;",
        "",
        "context",
        "Landroid/content/Context;",
        "pushLogger",
        "Lio/customer/messagingpush/logger/PushNotificationLogger;",
        "<init>",
        "(Landroid/content/Context;Lio/customer/messagingpush/logger/PushNotificationLogger;)V",
        "getWorkManager",
        "Landroidx/work/WorkManager;",
        "messagingpush_release"
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
.field private final context:Landroid/content/Context;

.field private final pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/customer/messagingpush/logger/PushNotificationLogger;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pushLogger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->context:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    return-void
.end method


# virtual methods
.method public final declared-synchronized getWorkManager()Landroidx/work/WorkManager;
    .locals 4

    monitor-enter p0

    .line 49
    :try_start_0
    sget-object v0, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v1, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 51
    :try_start_1
    iget-object v1, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v1, v0}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logWorkManagerInitializationAttempt(Ljava/lang/Exception;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 54
    :try_start_2
    iget-object v1, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    instance-of v2, v1, Landroidx/work/Configuration$Provider;

    if-eqz v2, :cond_0

    check-cast v1, Landroidx/work/Configuration$Provider;

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/work/Configuration$Provider;->getWorkManagerConfiguration()Landroidx/work/Configuration;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    new-instance v1, Landroidx/work/Configuration$Builder;

    invoke-direct {v1}, Landroidx/work/Configuration$Builder;-><init>()V

    invoke-virtual {v1}, Landroidx/work/Configuration$Builder;->build()Landroidx/work/Configuration;

    move-result-object v1

    .line 55
    :cond_2
    sget-object v2, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v3, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Landroidx/work/WorkManager$Companion;->initialize(Landroid/content/Context;Landroidx/work/Configuration;)V

    .line 57
    sget-object v1, Landroidx/work/WorkManager;->Companion:Landroidx/work/WorkManager$Companion;

    iget-object v2, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Landroidx/work/WorkManager$Companion;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v1

    .line 59
    :try_start_3
    iget-object v2, p0, Lio/customer/messagingpush/util/WorkManagerProvider;->pushLogger:Lio/customer/messagingpush/logger/PushNotificationLogger;

    invoke-virtual {v2, v1}, Lio/customer/messagingpush/logger/PushNotificationLogger;->logWorkManagerInitializationFailed(Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 47
    :goto_1
    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0
.end method
