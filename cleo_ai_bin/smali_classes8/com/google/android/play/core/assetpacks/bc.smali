.class final Lcom/google/android/play/core/assetpacks/bc;
.super Lcom/google/android/play/core/assetpacks/internal/n;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final c:Lcom/google/android/play/core/assetpacks/dt;

.field private final d:Lcom/google/android/play/core/assetpacks/da;

.field private final e:Lcom/google/android/play/core/assetpacks/ci;

.field private final f:Lcom/google/android/play/core/assetpacks/dd;

.field private final g:Lcom/google/android/play/core/assetpacks/er;

.field private final h:Landroid/os/Handler;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final j:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final k:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/da;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackServiceListenerRegistry"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "com.google.android.play.core.assetpacks.receiver.ACTION_SESSION_UPDATE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0, v1, p1}, Lcom/google/android/play/core/assetpacks/internal/n;-><init>(Lcom/google/android/play/core/assetpacks/internal/o;Landroid/content/IntentFilter;Landroid/content/Context;)V

    new-instance p1, Landroid/os/Handler;

    .line 2
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/da;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/ci;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/bc;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/bc;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->p(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bc;->d:Lcom/google/android/play/core/assetpacks/da;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/da;->a()V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->c:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/bc;->h:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/play/core/assetpacks/az;

    invoke-direct {v0, p0, p2}, Lcom/google/android/play/core/assetpacks/az;-><init>(Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bc;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/z;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected final c(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    .line 1
    const-string p1, "com.google.android.play.core.FLAGS"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v0, "enableWorkManager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    const-string p1, "com.google.android.play.core.assetpacks.receiver.EXTRA_SESSION_STATE"

    .line 3
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Empty bundle received from broadcast."

    .line 4
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    :cond_2
    const-string v0, "pack_names"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    goto :goto_1

    .line 8
    :cond_3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->f:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bc;->g:Lcom/google/android/play/core/assetpacks/er;

    .line 9
    invoke-static {p1, p2, v0, v1}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "ListenerRegistryBroadcastReceiver.onReceive: %s"

    .line 10
    invoke-virtual {v0, v2, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v0, "confirmation_intent"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/app/PendingIntent;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/bc;->e:Lcom/google/android/play/core/assetpacks/ci;

    .line 12
    invoke-virtual {v1, v0}, Lcom/google/android/play/core/assetpacks/ci;->b(Landroid/app/PendingIntent;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/bc;->k:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/ba;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/play/core/assetpacks/ba;-><init>(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/google/android/play/core/assetpacks/bc;->j:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 15
    invoke-virtual {p2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/google/android/play/core/assetpacks/bb;

    invoke-direct {v0, p0, p1}, Lcom/google/android/play/core/assetpacks/bb;-><init>(Lcom/google/android/play/core/assetpacks/bc;Landroid/os/Bundle;)V

    .line 16
    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_5
    :goto_1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/bc;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, p2, [Ljava/lang/Object;

    const-string p2, "Corrupt bundle received from broadcast."

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
