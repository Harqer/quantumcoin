.class final Lcom/google/android/play/core/assetpacks/l;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"

# interfaces
.implements Lcom/google/android/play/core/assetpacks/AssetPackManager;


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bm;

.field private final c:Lcom/google/android/play/core/assetpacks/bc;

.field private final d:Lcom/google/android/play/core/assetpacks/bh;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/ad;

.field private final f:Lcom/google/android/play/core/assetpacks/dt;

.field private final g:Lcom/google/android/play/core/assetpacks/dd;

.field private final h:Lcom/google/android/play/core/assetpacks/ci;

.field private final i:Lcom/google/android/play/core/assetpacks/er;

.field private final j:Landroid/os/Handler;

.field private k:Z

.field private final l:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final m:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "AssetPackManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bc;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/ad;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->j:Landroid/os/Handler;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bc;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/internal/ad;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    iput-object p9, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p10, p0, Lcom/google/android/play/core/assetpacks/l;->i:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method

.method static bridge synthetic b(Lcom/google/android/play/core/assetpacks/l;)Lcom/google/android/play/core/assetpacks/ci;
    .locals 0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bm;->y()V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bm;->w()V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bm;->x()V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/play/core/assetpacks/l;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bm;->D(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0, p1}, Lcom/google/android/play/core/assetpacks/z;->j(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to remove pack %s."

    .line 4
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public static synthetic e(Lcom/google/android/play/core/assetpacks/l;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/bm;->u()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/z;->d(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/google/android/play/core/assetpacks/e;

    invoke-direct {v3, v2}, Lcom/google/android/play/core/assetpacks/e;-><init>(Lcom/google/android/play/core/assetpacks/bm;)V

    .line 4
    invoke-virtual {v0, v1, v3}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/f;

    invoke-direct {v1}, Lcom/google/android/play/core/assetpacks/f;-><init>()V

    .line 6
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method static synthetic f(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Could not sync active asset packs. %s"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, p0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method

.method private final h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/play/core/common/PlayCoreDialogWrapperActivity;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    const-string v2, "confirmation_intent"

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/l;->j:Landroid/os/Handler;

    .line 4
    new-instance v3, Lcom/google/android/play/core/assetpacks/k;

    invoke-direct {v3, p0, v2, v0}, Lcom/google/android/play/core/assetpacks/k;-><init>(Lcom/google/android/play/core/assetpacks/l;Landroid/os/Handler;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const-string p0, "result_receiver"

    .line 5
    invoke-virtual {v1, p0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 6
    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/g;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/g;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0, p2}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x4

    if-nez v0, :cond_1

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x8

    return p0

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-eq p1, v1, :cond_2

    return v1

    :cond_2
    return p1
.end method

.method public final cancel(Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetPackStates;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/l;->f:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/dt;->h(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    .line 2
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/lang/String;

    .line 4
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_1
    move v7, v5

    .line 4
    const-string v16, ""

    const-string v17, ""

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    .line 6
    invoke-static/range {v6 .. v17}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v5

    .line 7
    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {v0, v1}, Lcom/google/android/play/core/assetpacks/z;->e(Ljava/util/List;)V

    new-instance v0, Lcom/google/android/play/core/assetpacks/bt;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bt;-><init>(JLjava/util/Map;)V

    return-object v0
.end method

.method public final clearListeners()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bh;->a()V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bc;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/n;->d()V

    return-void
.end method

.method public final fetch(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bm;->u()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Landroid/os/Bundle;

    .line 4
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "session_id"

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 6
    const-string v1, "error_code"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "bytes_downloaded"

    const-string v6, "total_bytes_to_download"

    const-wide/16 v7, 0x0

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string v9, "status"

    .line 8
    invoke-static {v9, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x4

    .line 9
    invoke-virtual {v0, v9, v10}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 10
    invoke-static {v1, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 11
    invoke-virtual {v0, v9, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 12
    invoke-static {v6, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 13
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 14
    invoke-static {v5, v4}, Lcom/google/android/play/core/assetpacks/model/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 15
    invoke-virtual {v0, v4, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string p1, "pack_names"

    invoke-virtual {v0, p1, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 17
    invoke-virtual {v0, v6, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 18
    invoke-virtual {v0, v5, v7, v8}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/l;->g:Lcom/google/android/play/core/assetpacks/dd;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->i:Lcom/google/android/play/core/assetpacks/er;

    .line 19
    invoke-static {v0, p1, p0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->a(Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackStates;

    move-result-object p0

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0, v1, v0}, Lcom/google/android/play/core/assetpacks/z;->c(Ljava/util/List;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method final g(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bc;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->i()Z

    move-result v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->f(Z)V

    if-eqz p1, :cond_0

    if-nez v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/l;->i()V

    :cond_0
    return-void
.end method

.method public final getAssetLocation(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetLocation;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->k:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/j;

    invoke-direct {v2, p0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 2
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-boolean v1, p0, Lcom/google/android/play/core/assetpacks/l;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bm;->f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v0

    goto :goto_0

    :catch_0
    :cond_2
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_3

    return-object v2

    .line 4
    :cond_3
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result v3

    if-ne v3, v1, :cond_4

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->s(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/bm;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result v1

    if-nez v1, :cond_5

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 9
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/play/core/assetpacks/bm;->e(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/assetpacks/AssetLocation;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lcom/google/android/play/core/assetpacks/l;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p2, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "The asset %s is not present in Asset Pack %s"

    .line 10
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v2
.end method

.method public final getPackLocation(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/j;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/j;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/play/core/assetpacks/l;->k:Z

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    :try_start_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->f(Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v1

    :cond_1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    .line 6
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final getPackLocations()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/play/core/assetpacks/AssetPackLocation;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/bm;->v()Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->e:Lcom/google/android/play/core/assetpacks/internal/ad;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/ad;->a()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->a()Lcom/google/android/play/core/assetpacks/AssetPackLocation;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object v0
.end method

.method public final getPackStates(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/play/core/assetpacks/AssetPackStates;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->l:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/assetpacks/z;

    new-instance v1, Lcom/google/android/play/core/assetpacks/h;

    invoke-direct {v1, p0}, Lcom/google/android/play/core/assetpacks/h;-><init>(Lcom/google/android/play/core/assetpacks/l;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/bm;->u()Ljava/util/Map;

    move-result-object p0

    .line 3
    invoke-interface {v0, p1, v1, p0}, Lcom/google/android/play/core/assetpacks/z;->b(Ljava/util/List;Lcom/google/android/play/core/assetpacks/bf;Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized registerListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->b(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bc;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/n;->i()Z

    move-result v1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->e(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/google/android/play/core/assetpacks/l;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final removePack(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/l;->m:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/i;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/i;-><init>(Lcom/google/android/play/core/assetpacks/l;Ljava/lang/String;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 3
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final showCellularDataConfirmation(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 p1, -0xc

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final showCellularDataConfirmation(Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    .line 6
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final showConfirmationDialog(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    new-instance p0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/4 p1, -0x3

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 3
    new-instance p0, Lcom/google/android/play/core/assetpacks/AssetPackException;

    const/16 p1, -0xe

    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/AssetPackException;-><init>(I)V

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 4
    :cond_1
    invoke-direct {p0, p1}, Lcom/google/android/play/core/assetpacks/l;->h(Landroid/app/Activity;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final showConfirmationDialog(Landroidx/activity/result/ActivityResultLauncher;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/activity/result/ActivityResultLauncher<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->h:Lcom/google/android/play/core/assetpacks/ci;

    .line 6
    new-instance v0, Landroidx/activity/result/IntentSenderRequest$Builder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/ci;->a()Landroid/app/PendingIntent;

    move-result-object p0

    invoke-virtual {p0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/activity/result/IntentSenderRequest$Builder;-><init>(Landroid/content/IntentSender;)V

    invoke-virtual {v0}, Landroidx/activity/result/IntentSenderRequest$Builder;->build()Landroidx/activity/result/IntentSenderRequest;

    move-result-object p0

    .line 6
    invoke-virtual {p1, p0}, Landroidx/activity/result/ActivityResultLauncher;->launch(Ljava/lang/Object;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final unregisterListener(Lcom/google/android/play/core/assetpacks/AssetPackStateUpdateListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/l;->d:Lcom/google/android/play/core/assetpacks/bh;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bh;->c(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/l;->c:Lcom/google/android/play/core/assetpacks/bc;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/internal/n;->g(Lcom/google/android/play/core/listener/StateUpdatedListener;)V

    return-void
.end method
