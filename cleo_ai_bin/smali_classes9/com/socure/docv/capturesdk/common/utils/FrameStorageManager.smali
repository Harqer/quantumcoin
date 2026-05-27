.class public final Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;
.super Ljava/lang/Object;
.source "r8-map-id-830d27ae62487df1f5db8f96a6e4bfe51190079fd10d05510de43654064b4ad3"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0006\u0010\u0013\u001a\u00020\u0014J\u0018\u0010\u0015\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019J\u0006\u0010\u001a\u001a\u00020\u0014J\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001cJ\u0010\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\u0016\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\t0\u001c2\u0008\u0008\u0002\u0010 \u001a\u00020\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006!"
    }
    d2 = {
        "Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;",
        "",
        "context",
        "Landroid/content/Context;",
        "multiframeModel",
        "Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;",
        "<init>",
        "(Landroid/content/Context;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V",
        "frameFolder",
        "Ljava/io/File;",
        "frameFiles",
        "Ljava/util/LinkedList;",
        "maxFrames",
        "",
        "value",
        "Landroid/graphics/Bitmap$CompressFormat;",
        "selectedFormat",
        "getSelectedFormat",
        "()Landroid/graphics/Bitmap$CompressFormat;",
        "prepareFolder",
        "",
        "saveFrame",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "time",
        "",
        "clean",
        "getCapturedFiles",
        "",
        "getTimestamp",
        "",
        "getRecentFilesWithinSizeLimit",
        "limitBytes",
        "capturesdk_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final context:Landroid/content/Context;

.field private final frameFiles:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final frameFolder:Ljava/io/File;

.field private final maxFrames:I

.field private final multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

.field private selectedFormat:Landroid/graphics/Bitmap$CompressFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "multiframeModel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v1, "multi_frames"

    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    .line 4
    new-instance p1, Ljava/util/LinkedList;

    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p2}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getNumFrames()I

    move-result p1

    iput p1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->maxFrames:I

    .line 7
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object p1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-void
.end method

.method public static synthetic getRecentFilesWithinSizeLimit$default(Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;IILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const p1, 0x4c4b40

    .line 1
    :cond_0
    invoke-virtual {p0, p1}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->getRecentFilesWithinSizeLimit(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final getTimestamp(J)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance p0, Ljava/text/SimpleDateFormat;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS\'Z\'"

    invoke-direct {p0, v1, v0}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 4
    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    .line 6
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final clean()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 44
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 45
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final getCapturedFiles()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRecentFilesWithinSizeLimit(I)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    .line 6
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v4

    add-long/2addr v1, v4

    int-to-long v4, p1

    cmp-long v4, v1, v4

    if-gtz v4, :cond_0

    .line 10
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSelectedFormat()Landroid/graphics/Bitmap$CompressFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public final prepareFolder()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 90
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 91
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 93
    :cond_0
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 95
    :cond_1
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-virtual {p0}, Ljava/util/LinkedList;->clear()V

    return-void
.end method

.method public final saveFrame(Landroid/graphics/Bitmap;J)Ljava/io/File;
    .locals 9

    const-string v0, "saveFrame: quality: "

    const-string v1, "bitmap"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getMaxDimension()I

    move-result v1

    .line 2
    sget-object v2, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->INSTANCE:Lcom/socure/docv/capturesdk/common/utils/ImageUtils;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getAllowedFormats()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/socure/docv/capturesdk/common/utils/ImageUtils;->convertStringsToCompressFormats(Ljava/util/List;)[Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    aget-object v2, v2, v3

    iput-object v2, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    int-to-float v1, v1

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 8
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v7, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v4, 0x0

    const/4 v8, 0x1

    const/4 v3, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    const-string v1, "createBitmap(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget v3, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->maxFrames:I

    if-lt v1, v3, :cond_0

    .line 13
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "removeFirst(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/io/File;

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 18
    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->getTimestamp(J)Ljava/lang/String;

    move-result-object p2

    .line 20
    new-instance p3, Ljava/io/File;

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFolder:Ljava/io/File;

    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toLowerCase(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, "."

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p2, 0x0

    .line 23
    :try_start_0
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    if-ne v1, v3, :cond_1

    .line 24
    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getImageQuality()F

    move-result v1

    const/4 v3, 0x0

    cmpl-float v1, v1, v3

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v1}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getImageQuality()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v3

    if-gez v1, :cond_1

    int-to-float v1, v4

    .line 25
    iget-object v3, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->multiframeModel:Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;

    invoke-virtual {v3}, Lcom/socure/docv/capturesdk/models/ScannerModel$MultiframeModel;->getImageQuality()F

    move-result v3

    mul-float/2addr v1, v3

    float-to-int v4, v1

    .line 26
    const-string v1, "SDLT_FSM"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/socure/docv/capturesdk/common/logger/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 29
    :try_start_1
    iget-object v0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->selectedFormat:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v0, v4, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    :try_start_2
    invoke-static {v1, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 33
    iget-object p0, p0, Lcom/socure/docv/capturesdk/common/utils/FrameStorageManager;->frameFiles:Ljava/util/LinkedList;

    invoke-virtual {p0, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object p3

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 39
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object p3, v0

    :try_start_4
    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p0, v0

    .line 47
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0

    .line 48
    :catch_0
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    return-object p2
.end method
