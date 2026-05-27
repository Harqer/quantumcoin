.class final Lcom/google/android/play/core/assetpacks/cv;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/dt;

.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Lcom/google/android/play/core/assetpacks/er;

.field private final e:Lcom/google/android/play/core/assetpacks/ci;

.field private final f:Lcom/google/android/play/core/assetpacks/bh;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final h:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final i:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractionWorkScheduler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;Lcom/google/android/play/core/assetpacks/ci;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/bh;Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cv;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/assetpacks/er;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cv;->e:Lcom/google/android/play/core/assetpacks/ci;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/cv;->h:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p7, p0, Lcom/google/android/play/core/assetpacks/cv;->f:Lcom/google/android/play/core/assetpacks/bh;

    iput-object p8, p0, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cv;->b:Lcom/google/android/play/core/assetpacks/dt;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/dt;->o(Landroid/os/Bundle;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/play/core/assetpacks/cv;->f:Lcom/google/android/play/core/assetpacks/bh;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/play/core/assetpacks/bh;->e(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cv;->h:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0}, Lcom/google/android/play/core/assetpacks/z;->f()V

    :cond_0
    return-void
.end method


# virtual methods
.method final b(Landroid/os/Bundle;Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    const-string v0, "pack_names"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    const-string v2, "enableExpeditedWork"

    .line 4
    invoke-virtual {p2, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    if-eqz p3, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    sget-object p0, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Notification options must be present when expedited work is enabled."

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void

    .line 5
    :cond_2
    :goto_0
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cv;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cv;->d:Lcom/google/android/play/core/assetpacks/er;

    .line 6
    invoke-static {p1, v0, v1, v2}, Lcom/google/android/play/core/assetpacks/AssetPackState;->b(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    sget-object v1, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "ExtractionWorkScheduler.scheduleExtraction: %s"

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    const-string v1, "confirmation_intent"

    .line 8
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/app/PendingIntent;

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/google/android/play/core/assetpacks/cv;->e:Lcom/google/android/play/core/assetpacks/ci;

    .line 9
    invoke-virtual {v2, v1}, Lcom/google/android/play/core/assetpacks/ci;->b(Landroid/app/PendingIntent;)V

    :cond_3
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/cv;->i:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/play/core/assetpacks/cu;

    invoke-direct {v2, p0, p1, v0}, Lcom/google/android/play/core/assetpacks/cu;-><init>(Lcom/google/android/play/core/assetpacks/cv;Landroid/os/Bundle;Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "extractAssetPacks"

    if-eqz p2, :cond_4

    .line 17
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class v1, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    invoke-direct {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    sget-object v1, Landroidx/work/OutOfQuotaPolicy;->RUN_AS_NON_EXPEDITED_WORK_REQUEST:Landroidx/work/OutOfQuotaPolicy;

    .line 18
    invoke-virtual {p2, v1}, Landroidx/work/OneTimeWorkRequest$Builder;->setExpedited(Landroidx/work/OutOfQuotaPolicy;)Landroidx/work/WorkRequest$Builder;

    move-result-object p2

    check-cast p2, Landroidx/work/OneTimeWorkRequest$Builder;

    .line 19
    invoke-static {p1, p3}, Lcom/google/android/play/core/assetpacks/cb;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cv;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 21
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    .line 12
    :cond_4
    new-instance p2, Landroidx/work/OneTimeWorkRequest$Builder;

    const-class p3, Lcom/google/android/play/core/assetpacks/ExtractionWorker;

    invoke-direct {p2, p3}, Landroidx/work/OneTimeWorkRequest$Builder;-><init>(Ljava/lang/Class;)V

    new-instance p3, Landroid/os/Bundle;

    .line 13
    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1, p3}, Lcom/google/android/play/core/assetpacks/cb;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/work/Data;

    move-result-object p1

    .line 14
    invoke-virtual {p2, p1}, Landroidx/work/OneTimeWorkRequest$Builder;->setInputData(Landroidx/work/Data;)Landroidx/work/WorkRequest$Builder;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest$Builder;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cv;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkManager;

    sget-object p2, Landroidx/work/ExistingWorkPolicy;->APPEND:Landroidx/work/ExistingWorkPolicy;

    .line 16
    invoke-virtual {p1}, Landroidx/work/OneTimeWorkRequest$Builder;->build()Landroidx/work/WorkRequest;

    move-result-object p1

    check-cast p1, Landroidx/work/OneTimeWorkRequest;

    invoke-virtual {p0, v0, p2, p1}, Landroidx/work/WorkManager;->enqueueUniqueWork(Ljava/lang/String;Landroidx/work/ExistingWorkPolicy;Landroidx/work/OneTimeWorkRequest;)Landroidx/work/Operation;

    return-void

    .line 2
    :cond_5
    :goto_1
    sget-object p0, Lcom/google/android/play/core/assetpacks/cv;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    new-array p1, v1, [Ljava/lang/Object;

    const-string p2, "Corrupt packStateBundle."

    .line 3
    invoke-virtual {p0, p2, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-void
.end method
