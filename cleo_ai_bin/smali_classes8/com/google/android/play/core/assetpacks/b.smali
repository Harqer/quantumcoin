.class final Lcom/google/android/play/core/assetpacks/b;
.super Lcom/google/android/play/core/assetpacks/internal/i;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/o;

.field private final b:Landroid/content/Context;

.field private final c:Lcom/google/android/play/core/assetpacks/bm;

.field private final d:Lcom/google/android/play/core/assetpacks/l;

.field private final e:Lcom/google/android/play/core/assetpacks/cs;

.field private final f:Lcom/google/android/play/core/assetpacks/ep;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/l;Lcom/google/android/play/core/assetpacks/cs;Lcom/google/android/play/core/assetpacks/ep;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/internal/i;-><init>()V

    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackExtractionService"

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/l;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/cs;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ep;

    return-void
.end method

.method private final declared-synchronized d(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "updateServiceState AIDL call"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    const-string v0, "action_type"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/cs;

    .line 6
    invoke-virtual {v1, p2}, Lcom/google/android/play/core/assetpacks/cs;->c(Lcom/google/android/play/core/assetpacks/internal/k;)V

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ep;

    .line 7
    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/ep;->b(Landroid/os/Bundle;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/l;

    .line 8
    invoke-virtual {p2, v1}, Lcom/google/android/play/core/assetpacks/l;->g(Z)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/cs;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/b;->f:Lcom/google/android/play/core/assetpacks/ep;

    .line 9
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/ep;->a(Landroid/os/Bundle;)Landroid/app/Notification;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/cs;->a(Landroid/app/Notification;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    const-class p2, Lcom/google/android/play/core/assetpacks/ExtractionForegroundService;

    new-instance v0, Landroid/content/Intent;

    .line 10
    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/cs;

    .line 11
    invoke-virtual {p1, v0, p2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    const/4 p1, 0x2

    if-ne v0, p1, :cond_2

    :try_start_1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->d:Lcom/google/android/play/core/assetpacks/l;

    .line 12
    invoke-virtual {p1, v2}, Lcom/google/android/play/core/assetpacks/l;->g(Z)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->e:Lcom/google/android/play/core/assetpacks/cs;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/play/core/assetpacks/cs;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Unknown action type received: %d"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance p1, Landroid/os/Bundle;

    .line 15
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    .line 3
    :cond_3
    :goto_0
    :try_start_3
    new-instance p1, Landroid/os/Bundle;

    .line 4
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p1}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p1
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "clearAssetPackStorage AIDL call"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->b(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/b;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Lcom/google/android/play/core/assetpacks/internal/ai;->a(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/b;->c:Lcom/google/android/play/core/assetpacks/bm;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bm;->z()V

    new-instance p0, Landroid/os/Bundle;

    .line 6
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/k;->c(Landroid/os/Bundle;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    new-instance p0, Landroid/os/Bundle;

    .line 4
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p2, p0}, Lcom/google/android/play/core/assetpacks/internal/k;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public final c(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/play/core/assetpacks/b;->d(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/internal/k;)V

    return-void
.end method
