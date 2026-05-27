.class final Lcom/google/android/play/core/assetpacks/er;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:Lcom/google/android/play/core/assetpacks/bm;

.field private final c:Lcom/google/android/play/core/assetpacks/et;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "PackMetadataManager"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/er;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/et;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/er;->b:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/er;->c:Lcom/google/android/play/core/assetpacks/et;

    return-void
.end method


# virtual methods
.method final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/er;->b:Lcom/google/android/play/core/assetpacks/bm;

    invoke-virtual {v0, p1}, Lcom/google/android/play/core/assetpacks/bm;->G(Ljava/lang/String;)Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/er;->c:Lcom/google/android/play/core/assetpacks/et;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/er;->b:Lcom/google/android/play/core/assetpacks/bm;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/play/core/assetpacks/et;->a()I

    move-result v0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/play/core/assetpacks/bm;->c(Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-virtual {p0, p1, v0, v2, v3}, Lcom/google/android/play/core/assetpacks/bm;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    .line 5
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v2, Ljava/io/FileInputStream;

    .line 7
    invoke-direct {v2, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance p0, Ljava/util/Properties;

    .line 8
    invoke-direct {p0}, Ljava/util/Properties;-><init>()V

    .line 9
    invoke-virtual {p0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    const-string v2, "moduleVersionTag"

    .line 11
    invoke-virtual {p0, v2}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_2

    .line 12
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_2
    return-object p0

    :catchall_0
    move-exception p0

    .line 7
    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 12
    :catch_0
    sget-object p0, Lcom/google/android/play/core/assetpacks/er;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Failed to read pack version tag for pack %s"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    return-object v1
.end method

.method final b(Ljava/lang/String;IJLjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p5, :cond_0

    .line 1
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p5

    :cond_1
    new-instance v0, Ljava/util/Properties;

    .line 3
    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    const-string v1, "moduleVersionTag"

    .line 4
    invoke-virtual {v0, v1, p5}, Ljava/util/Properties;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/play/core/assetpacks/er;->b:Lcom/google/android/play/core/assetpacks/bm;

    new-instance p5, Ljava/io/FileOutputStream;

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/play/core/assetpacks/bm;->k(Ljava/lang/String;IJ)Ljava/io/File;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 7
    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    .line 8
    invoke-direct {p5, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, p5, p0}, Ljava/util/Properties;->store(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p0

    .line 10
    :try_start_1
    invoke-virtual {p5}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0
.end method
