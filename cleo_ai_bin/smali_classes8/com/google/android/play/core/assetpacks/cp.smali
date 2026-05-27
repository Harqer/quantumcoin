.class final Lcom/google/android/play/core/assetpacks/cp;
.super Ljava/lang/Object;
.source "com.google.android.play:asset-delivery@@2.3.0"


# static fields
.field private static final a:Lcom/google/android/play/core/assetpacks/internal/o;


# instance fields
.field private final b:[B

.field private final c:Lcom/google/android/play/core/assetpacks/bm;

.field private final d:Lcom/google/android/play/core/assetpacks/dd;

.field private final e:Lcom/google/android/play/core/assetpacks/er;

.field private final f:Lcom/google/android/play/core/assetpacks/internal/aq;

.field private final g:Lcom/google/android/play/core/assetpacks/internal/aq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v1, "ExtractChunkTaskHandler"

    invoke-direct {v0, v1}, Lcom/google/android/play/core/assetpacks/internal/o;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    return-void
.end method

.method constructor <init>(Lcom/google/android/play/core/assetpacks/bm;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/internal/aq;Lcom/google/android/play/core/assetpacks/dd;Lcom/google/android/play/core/assetpacks/er;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    iput-object p1, p0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/bm;

    iput-object p2, p0, Lcom/google/android/play/core/assetpacks/cp;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p3, p0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    iput-object p4, p0, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/assetpacks/dd;

    iput-object p5, p0, Lcom/google/android/play/core/assetpacks/cp;->e:Lcom/google/android/play/core/assetpacks/er;

    return-void
.end method

.method private final b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v1, p1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget v2, p1, Lcom/google/android/play/core/assetpacks/co;->a:I

    iget-wide v3, p1, Lcom/google/android/play/core/assetpacks/co;->b:J

    iget-object v5, p1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/play/core/assetpacks/bm;->p(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/play/core/assetpacks/co;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/play/core/assetpacks/fd;

    iget-object v3, v0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget v5, v1, Lcom/google/android/play/core/assetpacks/co;->a:I

    iget-wide v6, v1, Lcom/google/android/play/core/assetpacks/co;->b:J

    iget-object v8, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    invoke-direct/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/fd;-><init>(Lcom/google/android/play/core/assetpacks/bm;Ljava/lang/String;IJLjava/lang/String;)V

    .line 2
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/play/core/assetpacks/bm;->o(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_0

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    :try_start_0
    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/co;->j:Ljava/io/InputStream;

    iget v4, v1, Lcom/google/android/play/core/assetpacks/co;->e:I

    const/4 v5, 0x1

    const/16 v9, 0x2000

    if-eq v4, v5, :cond_1

    move-object v10, v3

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/zip/GZIPInputStream;

    .line 5
    invoke-direct {v4, v3, v9}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2

    move-object v10, v4

    :goto_0
    :try_start_1
    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    const/4 v11, 0x3

    const/4 v12, 0x0

    if-lez v3, :cond_c

    .line 6
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/fd;->b()Lcom/google/android/play/core/assetpacks/fc;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->b()I

    move-result v4

    iget v6, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    add-int/lit8 v7, v6, -0x1

    if-ne v4, v7, :cond_b

    .line 8
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->a()I

    move-result v4

    const/4 v13, 0x0

    if-eq v4, v5, :cond_6

    const/4 v5, 0x2

    if-eq v4, v5, :cond_4

    if-ne v4, v11, :cond_3

    .line 35
    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Resuming central directory from last chunk."

    new-array v6, v12, [Ljava/lang/Object;

    .line 9
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->c()J

    move-result-wide v3

    .line 10
    invoke-virtual {v2, v10, v3, v4}, Lcom/google/android/play/core/assetpacks/fd;->d(Ljava/io/InputStream;J)V

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v3

    if-eqz v3, :cond_2

    goto/16 :goto_1

    .line 53
    :cond_2
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Chunk has ended twice during central directory. This should not be possible with chunk sizes of 50MB."

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    .line 11
    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 77
    :cond_3
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Slice checkpoint file corrupt. Unexpected FileExtractionStatus %s."

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->a()I

    move-result v3

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 76
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 8
    :cond_4
    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Resuming zip entry from last chunk during local file header."

    new-array v5, v12, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v13, v0, Lcom/google/android/play/core/assetpacks/cp;->c:Lcom/google/android/play/core/assetpacks/bm;

    iget-object v14, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget v15, v1, Lcom/google/android/play/core/assetpacks/co;->a:I

    iget-wide v3, v1, Lcom/google/android/play/core/assetpacks/co;->b:J

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    move-wide/from16 v16, v3

    move-object/from16 v18, v5

    .line 13
    invoke-virtual/range {v13 .. v18}, Lcom/google/android/play/core/assetpacks/bm;->m(Ljava/lang/String;IJLjava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 14
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_5

    .line 16
    new-instance v13, Ljava/io/SequenceInputStream;

    new-instance v4, Ljava/io/FileInputStream;

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v13, v4, v10}, Ljava/io/SequenceInputStream;-><init>(Ljava/io/InputStream;Ljava/io/InputStream;)V

    goto/16 :goto_1

    .line 14
    :cond_5
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Checkpoint extension file not found."

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    .line 15
    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 10
    :cond_6
    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Resuming zip entry from last chunk during file %s."

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->e()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    .line 17
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->e()Ljava/lang/String;

    move-result-object v5

    .line 18
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 20
    new-instance v5, Ljava/io/RandomAccessFile;

    const-string v6, "rw"

    .line 21
    invoke-direct {v5, v4, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->c()J

    move-result-wide v6

    .line 22
    invoke-virtual {v5, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->d()J

    move-result-wide v6

    :cond_7
    const-wide/16 v14, 0x2000

    .line 23
    invoke-static {v6, v7, v14, v15}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v14

    long-to-int v3, v14

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    .line 24
    invoke-virtual {v10, v8, v12, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v8

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-lez v8, :cond_8

    iget-object v14, v0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    .line 25
    invoke-virtual {v5, v14, v12, v8}, Ljava/io/RandomAccessFile;->write([BII)V

    :cond_8
    int-to-long v14, v8

    sub-long/2addr v6, v14

    const-wide/16 v14, 0x0

    cmp-long v14, v6, v14

    if-lez v14, :cond_9

    if-gtz v8, :cond_7

    :cond_9
    move-object v14, v4

    move-object v15, v5

    .line 26
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v4

    .line 27
    invoke-virtual {v15}, Ljava/io/RandomAccessFile;->close()V

    if-eq v8, v3, :cond_c

    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v8, "Chunk has ended while resuming the previous chunks file content."

    new-array v15, v12, [Ljava/lang/Object;

    .line 28
    invoke-virtual {v3, v8, v15}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 29
    invoke-virtual {v14}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v3

    iget v8, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 30
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/fd;->g(Ljava/lang/String;JJI)V

    goto :goto_1

    .line 19
    :cond_a
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Partial file specified in checkpoint does not exist. Corrupt directory."

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    .line 20
    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    .line 6
    :cond_b
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Trying to resume with chunk number %s when previously processed chunk was number %s."

    .line 7
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/fc;->b()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v4, v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 8
    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    invoke-direct {v0, v2, v3}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;I)V

    throw v0

    :cond_c
    move-object v13, v10

    :goto_1
    if-eqz v13, :cond_17

    .line 16
    new-instance v3, Lcom/google/android/play/core/assetpacks/ch;

    .line 31
    invoke-direct {v3, v13}, Lcom/google/android/play/core/assetpacks/ch;-><init>(Ljava/io/InputStream;)V

    .line 32
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/cp;->b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;

    move-result-object v4

    .line 33
    :cond_d
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->b()Lcom/google/android/play/core/assetpacks/fj;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->e()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->c()Z

    move-result v6

    if-nez v6, :cond_10

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->h()Z

    move-result v6

    if-eqz v6, :cond_f

    .line 34
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->g()Z

    move-result v6

    if-nez v6, :cond_f

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v6

    .line 36
    invoke-virtual {v2, v6}, Lcom/google/android/play/core/assetpacks/fd;->j([B)V

    new-instance v6, Ljava/io/File;

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v7

    .line 37
    invoke-direct {v6, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 38
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    new-instance v7, Ljava/io/FileOutputStream;

    .line 39
    invoke-direct {v7, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    .line 40
    invoke-virtual {v3, v6, v12, v9}, Lcom/google/android/play/core/assetpacks/ch;->read([BII)I

    move-result v6

    :goto_2
    if-lez v6, :cond_e

    iget-object v8, v0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    .line 41
    invoke-virtual {v7, v8, v12, v6}, Ljava/io/FileOutputStream;->write([BII)V

    iget-object v6, v0, Lcom/google/android/play/core/assetpacks/cp;->b:[B

    .line 42
    invoke-virtual {v3, v6, v12, v9}, Lcom/google/android/play/core/assetpacks/ch;->read([BII)I

    move-result v6

    goto :goto_2

    .line 43
    :cond_e
    invoke-virtual {v7}, Ljava/io/FileOutputStream;->close()V

    goto :goto_3

    .line 56
    :cond_f
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v6

    .line 35
    invoke-virtual {v2, v6, v3}, Lcom/google/android/play/core/assetpacks/fd;->k([BLjava/io/InputStream;)V

    .line 43
    :cond_10
    :goto_3
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->d()Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->c()Z

    move-result v6

    if-eqz v6, :cond_d

    :cond_11
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->c()Z

    move-result v4

    if-eqz v4, :cond_12

    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Writing central directory metadata."

    new-array v7, v12, [Ljava/lang/Object;

    .line 44
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v4

    .line 45
    invoke-virtual {v2, v4, v13}, Lcom/google/android/play/core/assetpacks/fd;->k([BLjava/io/InputStream;)V

    :cond_12
    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->e()Z

    move-result v4

    if-eqz v4, :cond_13

    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Writing slice checkpoint for partial local file header."

    new-array v6, v12, [Ljava/lang/Object;

    .line 46
    invoke-virtual {v3, v4, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->f()[B

    move-result-object v3

    iget v4, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 47
    invoke-virtual {v2, v3, v4}, Lcom/google/android/play/core/assetpacks/fd;->h([BI)V

    goto :goto_5

    .line 74
    :cond_13
    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->c()Z

    move-result v4

    if-eqz v4, :cond_14

    sget-object v3, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v4, "Writing slice checkpoint for central directory."

    new-array v5, v12, [Ljava/lang/Object;

    .line 48
    invoke-virtual {v3, v4, v5}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 49
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fd;->f(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->a()I

    move-result v4

    if-nez v4, :cond_16

    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v6, "Writing slice checkpoint for partial file."

    new-array v7, v12, [Ljava/lang/Object;

    .line 50
    invoke-virtual {v4, v6, v7}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v4, Ljava/io/File;

    .line 51
    invoke-direct/range {p0 .. p1}, Lcom/google/android/play/core/assetpacks/cp;->b(Lcom/google/android/play/core/assetpacks/co;)Ljava/io/File;

    move-result-object v6

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->c()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v4, v6, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/google/android/play/core/assetpacks/fj;->b()J

    move-result-wide v5

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->a()J

    move-result-wide v7

    sub-long/2addr v5, v7

    .line 52
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-nez v7, :cond_15

    goto :goto_4

    .line 69
    :cond_15
    new-instance v0, Lcom/google/android/play/core/assetpacks/cz;

    const-string v2, "Partial file is of unexpected size."

    .line 53
    invoke-direct {v0, v2}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_16
    sget-object v4, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    const-string v5, "Writing slice checkpoint for partial unextractable file."

    new-array v6, v12, [Ljava/lang/Object;

    .line 54
    invoke-virtual {v4, v5, v6}, Lcom/google/android/play/core/assetpacks/internal/o;->a(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 55
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/fd;->c()Ljava/io/File;

    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v5

    .line 57
    :goto_4
    invoke-virtual {v4}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/google/android/play/core/assetpacks/ch;->a()J

    move-result-wide v7

    move-object v3, v4

    move-wide v4, v5

    move-wide v6, v7

    iget v8, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 58
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/play/core/assetpacks/fd;->g(Ljava/lang/String;JJI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :cond_17
    :goto_5
    :try_start_2
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v1}, Lcom/google/android/play/core/assetpacks/co;->a()Z

    move-result v3

    if-eqz v3, :cond_18

    :try_start_3
    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 60
    invoke-virtual {v2, v3}, Lcom/google/android/play/core/assetpacks/fd;->i(I)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6

    :catch_0
    move-exception v0

    .line 76
    sget-object v2, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 61
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Writing extraction finished checkpoint failed with %s."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    iget v1, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    const-string v3, "Writing extraction finished checkpoint failed."

    .line 62
    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2

    .line 60
    :cond_18
    :goto_6
    sget-object v2, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 63
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Extraction finished for chunk %s of slice %s of pack %s of session %s."

    .line 64
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->d(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cp;->f:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 65
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/z;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 66
    invoke-interface {v2, v3, v4, v5, v6}, Lcom/google/android/play/core/assetpacks/z;->g(ILjava/lang/String;Ljava/lang/String;I)V

    :try_start_4
    iget-object v2, v1, Lcom/google/android/play/core/assetpacks/co;->j:Ljava/io/InputStream;

    .line 67
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_7

    .line 62
    :catch_1
    sget-object v2, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 68
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    filled-new-array {v3, v4, v5}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Could not close file for chunk %s of slice %s of pack %s."

    .line 69
    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->e(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 67
    :goto_7
    iget v2, v1, Lcom/google/android/play/core/assetpacks/co;->i:I

    if-ne v2, v11, :cond_19

    iget-object v2, v0, Lcom/google/android/play/core/assetpacks/cp;->g:Lcom/google/android/play/core/assetpacks/internal/aq;

    .line 70
    invoke-virtual {v2}, Lcom/google/android/play/core/assetpacks/internal/aq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/play/core/assetpacks/bh;

    iget-object v3, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget-wide v6, v1, Lcom/google/android/play/core/assetpacks/co;->h:J

    iget-object v4, v0, Lcom/google/android/play/core/assetpacks/cp;->d:Lcom/google/android/play/core/assetpacks/dd;

    .line 71
    invoke-virtual {v4, v3, v1}, Lcom/google/android/play/core/assetpacks/dd;->b(Ljava/lang/String;Lcom/google/android/play/core/assetpacks/dv;)D

    move-result-wide v10

    iget-object v13, v1, Lcom/google/android/play/core/assetpacks/co;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/play/core/assetpacks/cp;->e:Lcom/google/android/play/core/assetpacks/er;

    iget-object v1, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v1}, Lcom/google/android/play/core/assetpacks/er;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v12, 0x1

    move-wide v8, v6

    .line 73
    invoke-static/range {v3 .. v14}, Lcom/google/android/play/core/assetpacks/AssetPackState;->a(Ljava/lang/String;IIJJDILjava/lang/String;Ljava/lang/String;)Lcom/google/android/play/core/assetpacks/AssetPackState;

    move-result-object v0

    .line 74
    invoke-virtual {v2, v0}, Lcom/google/android/play/core/assetpacks/bh;->e(Lcom/google/android/play/core/assetpacks/AssetPackState;)V

    :cond_19
    return-void

    :catchall_0
    move-exception v0

    move-object v2, v0

    .line 77
    :try_start_5
    invoke-virtual {v10}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    :catch_2
    move-exception v0

    .line 30
    sget-object v2, Lcom/google/android/play/core/assetpacks/cp;->a:Lcom/google/android/play/core/assetpacks/internal/o;

    .line 78
    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IOException during extraction %s."

    invoke-virtual {v2, v4, v3}, Lcom/google/android/play/core/assetpacks/internal/o;->b(Ljava/lang/String;[Ljava/lang/Object;)I

    new-instance v2, Lcom/google/android/play/core/assetpacks/cz;

    iget v3, v1, Lcom/google/android/play/core/assetpacks/co;->f:I

    .line 79
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/play/core/assetpacks/co;->d:Ljava/lang/String;

    iget-object v5, v1, Lcom/google/android/play/core/assetpacks/co;->l:Ljava/lang/String;

    iget v6, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v3, v4, v5, v6}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "Error extracting chunk %s of slice %s of pack %s of session %s."

    .line 80
    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget v1, v1, Lcom/google/android/play/core/assetpacks/co;->k:I

    invoke-direct {v2, v3, v0, v1}, Lcom/google/android/play/core/assetpacks/cz;-><init>(Ljava/lang/String;Ljava/lang/Exception;I)V

    throw v2
.end method
