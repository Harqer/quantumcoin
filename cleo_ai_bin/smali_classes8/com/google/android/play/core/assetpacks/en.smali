.class final Lcom/google/android/play/core/assetpacks/en;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# instance fields
.field private final a:Lcom/google/android/play/core/assetpacks/bm;

.field private final b:Lcom/google/android/play/core/assetpacks/dt;

.field private final c:Lcom/google/android/play/core/assetpacks/dd;

.field private final d:Lcom/google/android/play/core/assetpacks/er;

.field private final e:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dt;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/en;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/en;->b:Lcom/google/android/play/core/assetpacks/dt;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/en;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/en;->c:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p6, p0, Lcom/google/android/play/core/assetpacks/en;->d:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/el;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v1, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v2, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->B(Ljava/lang/String;IJ)V

    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/play/core/assetpacks/el;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bm;->j(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v5

    .line 2
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/bm;->l(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v0

    .line 3
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v6, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    .line 5
    invoke-virtual {v1, v2, v3, v6, v7}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {v5, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    new-instance v6, Ljava/io/File;

    .line 9
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bm;->h(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    const-string v2, "merge.tmp"

    invoke-direct {v6, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/en;->a:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    .line 10
    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/google/android/play/core/assetpacks/bm;->i(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 12
    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/play/core/assetpacks/en;->d:Lcom/google/android/play/core/assetpacks/er;

    iget-object v2, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v3, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v4, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    iget-object v6, p1, Lcom/google/android/play/core/assetpacks/el;->c:Ljava/lang/String;

    .line 13
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/play/core/assetpacks/er;->b(Ljava/lang/String;IJLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/en;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 16
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/play/core/assetpacks/em;

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/em;-><init>(Lcom/google/android/play/core/assetpacks/en;Lcom/google/android/play/core/assetpacks/el;)V

    .line 17
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/en;->b:Lcom/google/android/play/core/assetpacks/dt;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/el;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/el;->b:J

    .line 18
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/play/core/assetpacks/dt;->k(Ljava/lang/String;IJ)V

    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/en;->c:Lcom/google/android/play/core/assetpacks/dd;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    .line 19
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/dd;->c(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/en;->e:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 20
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/play/core/assetpacks/z;

    iget v0, p1, Lcom/google/android/play/core/assetpacks/el;->k:I

    iget-object p1, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    invoke-interface {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/z;->h(ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    .line 13
    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    new-instance v1, Lcom/google/android/play/core/assetpacks/cz;

    .line 14
    invoke-virtual {p0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "Could not write asset pack version tag for pack %s: %s"

    .line 15
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/el;->k:I

    invoke-direct {v1, p0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_0
    iget p0, p1, Lcom/google/android/play/core/assetpacks/el;->k:I

    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Cannot move metadata files to final location."

    .line 21
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 7
    :cond_1
    iget p0, p1, Lcom/google/android/play/core/assetpacks/el;->k:I

    new-instance p1, Lcom/google/android/play/core/assetpacks/cz;

    const-string v0, "Cannot move merged pack files to final location."

    .line 8
    invoke-direct {p1, v0, p0}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p1

    .line 3
    :cond_2
    new-instance p0, Lcom/google/android/play/core/assetpacks/cz;

    iget-object v0, p1, Lcom/google/android/play/core/assetpacks/el;->l:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Cannot find pack files to move for pack %s."

    .line 4
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget p1, p1, Lcom/google/android/play/core/assetpacks/el;->k:I

    invoke-direct {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw p0
.end method
