.class final Lcom/google/android/play/core/assetpacks/cf;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/internal/aq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cf;->a:Lcom/google/android/play/core/assetpacks/internal/aq;

    return-void
.end method


# virtual methods
.method final a(ILjava/lang/String;Ljava/lang/String;I)Ljava/io/InputStream;
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/cf;->a:Lcom/google/android/play/core/assetpacks/internal/aq;

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/z;->a(ILjava/lang/String;Ljava/lang/String;I)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 2
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/ParcelFileDescriptor;

    if-eqz p0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p0}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V

    return-object v0

    .line 3
    :cond_0
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Corrupted ParcelFileDescriptor, session %s packName %s sliceId %s, chunkNumber %s"

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p2, p3, v2}, [Ljava/lang/Object;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 6
    new-instance p2, Lcom/google/android/play/core/assetpacks/cz;

    const-string p3, "Extractor was interrupted while waiting for chunk file."

    .line 7
    invoke-direct {p2, p3, p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw p2

    :catch_1
    move-exception p0

    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    .line 8
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {v1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Error opening chunk file, session %s packName %s sliceId %s, chunkNumber %s"

    .line 9
    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2, p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v0
.end method
