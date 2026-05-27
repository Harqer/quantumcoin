.class public Lio/intercom/android/sdk/api/UserUpdater;
.super Ljava/lang/Object;
.source "UserUpdater.java"


# instance fields
.field private final apiProvider:Lio/intercom/android/sdk/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;"
        }
    .end annotation
.end field

.field private final dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

.field private opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;


# direct methods
.method public constructor <init>(Lio/intercom/android/sdk/Provider;Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;Lio/intercom/android/sdk/m5/data/IntercomDataLayer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/intercom/android/sdk/Provider<",
            "Lio/intercom/android/sdk/api/Api;",
            ">;",
            "Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;",
            "Lio/intercom/android/sdk/m5/data/IntercomDataLayer;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lio/intercom/android/sdk/api/UserUpdater;->apiProvider:Lio/intercom/android/sdk/Provider;

    .line 17
    iput-object p2, p0, Lio/intercom/android/sdk/api/UserUpdater;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    .line 18
    iput-object p3, p0, Lio/intercom/android/sdk/api/UserUpdater;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    return-void
.end method


# virtual methods
.method public declared-synchronized updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    .locals 3

    monitor-enter p0

    .line 22
    :try_start_0
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdater;->opsMetricTracker:Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;

    const-string/jumbo v1, "start"

    const-string/jumbo v2, "time-to-complete-ping-ms"

    invoke-virtual {v0, v1, v2}, Lio/intercom/android/sdk/metrics/ops/OpsMetricTracker;->trackEvent(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isValidUpdate()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 24
    monitor-exit p0

    return-void

    .line 26
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lio/intercom/android/sdk/api/UserUpdateRequest;->isNewSession()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 27
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdater;->dataLayer:Lio/intercom/android/sdk/m5/data/IntercomDataLayer;

    invoke-virtual {v0}, Lio/intercom/android/sdk/m5/data/IntercomDataLayer;->updateSessionStarted()V

    .line 29
    :cond_1
    iget-object v0, p0, Lio/intercom/android/sdk/api/UserUpdater;->apiProvider:Lio/intercom/android/sdk/Provider;

    invoke-interface {v0}, Lio/intercom/android/sdk/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/intercom/android/sdk/api/Api;

    invoke-virtual {v0, p1, p2}, Lio/intercom/android/sdk/api/Api;->updateUser(Lio/intercom/android/sdk/api/UserUpdateRequest;Lio/intercom/android/sdk/IntercomStatusCallback;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method
