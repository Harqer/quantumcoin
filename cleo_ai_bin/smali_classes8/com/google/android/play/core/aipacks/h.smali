.class final Lcom/google/android/play/core/aipacks/h;
.super Ljava/lang/Object;
.source "com.google.android.play:ai-delivery@@0.1.1-alpha01"


# direct methods
.method static a(Lcom/google/android/play/core/assetpacks/AssetPackLocation;)Lcom/google/android/play/core/aipacks/AiPackLocation;
    .locals 3

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->packStorageMethod()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 2
    invoke-static {}, Lcom/google/android/play/core/aipacks/AiPackLocation;->a()Lcom/google/android/play/core/aipacks/AiPackLocation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->path()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackLocation;->assetsPath()Ljava/lang/String;

    move-result-object p0

    .line 4
    sget v1, Lcom/google/android/play/core/aipacks/AiPackLocation;->a:I

    const-string v1, "STORAGE_FILES location path must be non-null"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/play/core/aipacks/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "STORAGE_FILES assetsPath must be non-null"

    .line 6
    invoke-static {v0, v1}, Lcom/google/android/play/core/aipacks/internal/a;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    new-instance v1, Lcom/google/android/play/core/aipacks/k;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p0}, Lcom/google/android/play/core/aipacks/k;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method static b(Lcom/google/android/play/core/assetpacks/AssetPackState;)Lcom/google/android/play/core/aipacks/AiPackState;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->name()Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->status()I

    move-result v2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->errorCode()I

    move-result v3

    .line 4
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->bytesDownloaded()J

    move-result-wide v4

    .line 5
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->totalBytesToDownload()J

    move-result-wide v6

    .line 6
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackState;->transferProgressPercentage()I

    move-result p0

    int-to-double v8, p0

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    mul-double/2addr v8, v10

    new-instance v0, Lcom/google/android/play/core/aipacks/l;

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->rint(D)D

    move-result-wide v8

    double-to-int v8, v8

    invoke-direct/range {v0 .. v8}, Lcom/google/android/play/core/aipacks/l;-><init>(Ljava/lang/String;IIJJI)V

    return-object v0
.end method

.method static c(Lcom/google/android/play/core/assetpacks/AssetPackStates;)Lcom/google/android/play/core/aipacks/AiPackStates;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->packStates()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    new-instance v1, Lcom/google/android/play/core/aipacks/f;

    invoke-direct {v1}, Lcom/google/android/play/core/aipacks/f;-><init>()V

    new-instance v2, Lcom/google/android/play/core/aipacks/g;

    invoke-direct {v2}, Lcom/google/android/play/core/aipacks/g;-><init>()V

    .line 2
    invoke-static {v1, v2}, Lcom/google/android/play/core/aipacks/internal/as;->f(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/stream/Collector;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/play/core/aipacks/internal/as;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/play/core/assetpacks/AssetPackStates;->totalBytes()J

    move-result-wide v1

    new-instance p0, Lcom/google/android/play/core/aipacks/m;

    .line 4
    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/play/core/aipacks/m;-><init>(JLjava/util/Map;)V

    return-object p0
.end method
