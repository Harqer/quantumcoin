.class public final Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;
.super Ljava/lang/Object;
.source "DefaultFrameDataHandler.kt"

# interfaces
.implements Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;,
        Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDefaultFrameDataHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DefaultFrameDataHandler.kt\ncom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,311:1\n1#2:312\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\t\u0018\u0000 :2\u00020\u0001:\u0001:B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\u0012\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u0018\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u000b\u001a\u00020\u000cH\u0016J\u0012\u0010\u001b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u001c\u001a\u00020\tH\u0002J\u0018\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0015\u001a\u00020\u0016H\u0002J\u0008\u0010 \u001a\u00020\u0018H\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\tH\u0016J&\u0010#\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\t2\u0014\u0010$\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0004\u0012\u00020\u00180%H\u0016J4\u0010&\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\t2\"\u0010$\u001a\u001e\u0012\u0012\u0012\u0010\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(\u0018\u00010\'\u0012\u0006\u0012\u0004\u0018\u00010\u00180%H\u0016J0\u0010)\u001a\u00020\u00182\u0006\u0010\"\u001a\u00020\t2\u0006\u0010*\u001a\u00020\n2\u0016\u0010$\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\u00180%H\u0002J\u001c\u0010+\u001a\u00020\t*\u00020,2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J(\u0010-\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0\'*\u00020,2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J \u0010-\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0\'*\u00020\n2\u0006\u0010\"\u001a\u00020\tH\u0002J\u0014\u0010.\u001a\u00020/*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u00100\u001a\u00020/*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u00101\u001a\u000202*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u00103\u001a\u000202*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u00104\u001a\u00020\t*\u00020,2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0014\u00105\u001a\u000202*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001c\u00106\u001a\u00020\t*\u00020,2\u0006\u0010\"\u001a\u00020\t2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u001e\u00107\u001a\u00020\t*\u00020/2\u0006\u0010\"\u001a\u00020\t2\u0008\u0008\u0002\u00108\u001a\u00020\u000eH\u0002J \u00109\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0\'*\u00020,2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u00109\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020(0\'*\u00020\nH\u0002R\u001a\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000e8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000fR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006;"
    }
    d2 = {
        "Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;",
        "Lcom/scandit/datacapture/frameworks/core/frames/FrameDataHandler;",
        "workerThread",
        "Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;",
        "logger",
        "Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;",
        "(Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V",
        "cache",
        "Landroid/util/LruCache;",
        "",
        "Lcom/scandit/datacapture/core/data/FrameData;",
        "configuration",
        "Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;",
        "isFileSystemCacheEnabled",
        "",
        "()Z",
        "workingDir",
        "Ljava/io/File;",
        "addToCache",
        "frameData",
        "bitmapToFile",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "configure",
        "",
        "context",
        "Landroid/content/Context;",
        "getFromCache",
        "id",
        "getRotatedBitmap",
        "orientation",
        "",
        "release",
        "removeFromCache",
        "frameId",
        "retrieveDataAsJsonString",
        "result",
        "Lkotlin/Function1;",
        "retrieveDataAsMap",
        "",
        "",
        "saveFrameToDisk",
        "frame",
        "asFileData",
        "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
        "asFileToMap",
        "byteArrayFromArgbImage",
        "Ljava/io/ByteArrayOutputStream;",
        "byteArrayFromYuvImage",
        "data",
        "",
        "decodeArgbImage",
        "decodeArgbImageToFile",
        "decodeYuvImage",
        "decodeYuvImageToFile",
        "toFile",
        "isRetryAttempt",
        "toMap",
        "Companion",
        "scandit-datacapture-frameworks-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

.field private static final instance:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;


# instance fields
.field private final cache:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache<",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/data/FrameData;",
            ">;"
        }
    .end annotation
.end field

.field private configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

.field private final logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

.field private final workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

.field private workingDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    .line 302
    new-instance v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    .line 303
    sget-object v1, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;

    invoke-virtual {v1}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultWorkerThread;

    move-result-object v1

    check-cast v1, Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    .line 304
    sget-object v2, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;->Companion:Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/utils/DefaultFrameworksLog;

    move-result-object v2

    check-cast v2, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 302
    invoke-direct {v0, v1, v2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;-><init>(Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V

    sput-object v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->instance:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    return-void
.end method

.method public constructor <init>(Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;)V
    .locals 1

    const-string v0, "workerThread"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    .line 35
    iput-object p2, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    .line 42
    new-instance p1, Landroid/util/LruCache;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/util/LruCache;-><init>(I)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    .line 45
    sget-object p1, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration$Companion;->getDefaultConfig()Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    move-result-object p1

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    .line 47
    new-instance p1, Ljava/io/File;

    const-string p2, ""

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$asFileToMap(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Lcom/scandit/datacapture/core/data/FrameData;Ljava/lang/String;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->asFileToMap(Lcom/scandit/datacapture/core/data/FrameData;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getConfiguration$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    return-object p0
.end method

.method public static final synthetic access$getInstance$cp()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;
    .locals 1

    .line 33
    sget-object v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->instance:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    return-object v0
.end method

.method public static final synthetic access$getWorkingDir$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)Ljava/io/File;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    return-object p0
.end method

.method public static final synthetic access$saveFrameToDisk(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->saveFrameToDisk(Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$setConfiguration$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    return-void
.end method

.method public static final synthetic access$setWorkingDir$p(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/io/File;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    return-void
.end method

.method public static final synthetic access$toMap(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Lcom/scandit/datacapture/core/data/FrameData;)Ljava/util/Map;
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toMap(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final asFileData(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 180
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt;->getFormat(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 182
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->decodeYuvImageToFile(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 181
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->decodeArgbImageToFile(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final asFileToMap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 169
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 170
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 171
    const-string v1, "data"

    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->asFileData(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 168
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final asFileToMap(Lcom/scandit/datacapture/core/data/FrameData;Ljava/lang/String;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/data/FrameData;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x2

    .line 155
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    .line 156
    new-array v2, v1, [Ljava/util/Map;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object v3

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getOrientation()I

    move-result v4

    invoke-direct {p0, v3, p2, v4}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->asFileToMap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    const/4 p2, 0x0

    aput-object p0, v2, p2

    .line 155
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "imageBuffers"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, p2

    .line 158
    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "orientation"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 154
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final byteArrayFromArgbImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 199
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v0

    .line 200
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    .line 201
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 198
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createBitmap(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->toBitmap()[B

    move-result-object p1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object p1

    check-cast p1, Ljava/nio/Buffer;

    invoke-virtual {v0, p1}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 206
    invoke-direct {p0, p2, v0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->getRotatedBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 208
    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 210
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->getImageQuality()I

    move-result p0

    move-object v2, p2

    check-cast v2, Ljava/io/OutputStream;

    invoke-virtual {p1, v1, p0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_0

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2

    :catchall_0
    move-exception p0

    .line 213
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_2

    .line 214
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 216
    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 217
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    throw p0
.end method

.method private final byteArrayFromYuvImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;
    .locals 6

    .line 225
    new-instance v0, Landroid/graphics/YuvImage;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;->toBitmap()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v4

    const/4 v5, 0x0

    const/16 v2, 0x11

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 226
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 227
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result p1

    const/4 v4, 0x0

    invoke-direct {v2, v4, v4, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-object p1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {p1}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->getImageQuality()I

    move-result p1

    move-object v3, v1

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {v0, v2, p1, v3}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 230
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    .line 231
    array-length v0, p1

    invoke-static {p1, v4, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 232
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    return-object p0

    .line 235
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->getRotatedBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 238
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 241
    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 242
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->getImageQuality()I

    move-result p0

    .line 243
    move-object v2, v0

    check-cast v2, Ljava/io/OutputStream;

    .line 240
    invoke-virtual {p2, v1, p0, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 247
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_1

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p0

    if-nez p0, :cond_2

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-object v0

    :catchall_0
    move-exception v0

    move-object p0, v0

    .line 247
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_3

    .line 248
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    .line 250
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p2

    if-nez p2, :cond_4

    .line 251
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_4
    throw p0
.end method

.method private final data(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B
    .locals 2

    .line 174
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->_impl()Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;

    move-result-object v0

    invoke-static {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferUtilsKt;->getFormat(Lcom/scandit/datacapture/core/internal/sdk/common/geometry/NativeImageBuffer;)Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;

    move-result-object v0

    sget-object v1, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/scandit/datacapture/core/internal/sdk/common/graphic/ImageBufferFormat;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 176
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->decodeYuvImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 175
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->decodeArgbImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B

    move-result-object p0

    return-object p0
.end method

.method private final decodeArgbImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B
    .locals 0

    .line 186
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->byteArrayFromArgbImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final decodeArgbImageToFile(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 189
    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->byteArrayFromArgbImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toFile$default(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final decodeYuvImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B
    .locals 0

    .line 192
    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->byteArrayFromYuvImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string p1, "toByteArray(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final decodeYuvImageToFile(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;Ljava/lang/String;I)Ljava/lang/String;
    .locals 6

    .line 195
    invoke-direct {p0, p1, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->byteArrayFromYuvImage(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/io/ByteArrayOutputStream;

    move-result-object v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toFile$default(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getFromCache(Ljava/lang/String;)Lcom/scandit/datacapture/core/data/FrameData;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    monitor-enter v0

    .line 134
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/data/FrameData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static final getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->Companion:Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$Companion;->getInstance()Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;

    move-result-object v0

    return-object v0
.end method

.method private final getRotatedBitmap(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 8

    .line 261
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {v0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->getAutoRotateImages()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 262
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    invoke-virtual {v6, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 264
    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p2

    :try_start_1
    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    move-object p2, p0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v1, p2

    :goto_0
    move-object p1, v0

    .line 267
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Error while rotating the frame: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    move-object v1, p2

    :goto_1
    move-object p2, v1

    .line 261
    :goto_2
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p2
.end method

.method private final saveFrameToDisk(Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/scandit/datacapture/core/data/FrameData;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 142
    invoke-direct {p0, p2, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->asFileToMap(Lcom/scandit/datacapture/core/data/FrameData;Ljava/lang/String;)Ljava/util/Map;

    move-result-object p0

    .line 143
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final toFile(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 4

    .line 278
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "frame_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ".jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 280
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    check-cast v1, Ljava/io/Closeable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    move-object v2, v1

    check-cast v2, Ljava/io/FileOutputStream;

    .line 281
    move-object v3, v2

    check-cast v3, Ljava/io/OutputStream;

    invoke-virtual {p1, v3}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    .line 282
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V

    .line 283
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x0

    .line 280
    :try_start_2
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 297
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string p1, "getAbsolutePath(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :catchall_0
    move-exception v0

    .line 280
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_4
    invoke-static {v1, v0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    if-nez p3, :cond_1

    .line 288
    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_0

    .line 289
    iget-object p3, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workingDir:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const/4 p3, 0x1

    .line 292
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toFile(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 294
    :cond_1
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->logger:Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Error while writing the frame to the FileSystem: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/scandit/datacapture/frameworks/core/utils/FrameworksLog;->error(Ljava/lang/String;)V

    .line 295
    const-string p0, ""

    return-object p0
.end method

.method static synthetic toFile$default(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 274
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toFile(Ljava/io/ByteArrayOutputStream;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final toMap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;",
            "I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 162
    new-array v0, v0, [Lkotlin/Pair;

    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "height"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 163
    invoke-virtual {p1}, Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;->getWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 164
    const-string v1, "data"

    invoke-direct {p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->data(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)[B

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 161
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private final toMap(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/scandit/datacapture/core/data/FrameData;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    .line 147
    new-array v0, v0, [Lkotlin/Pair;

    const/4 v1, 0x1

    .line 148
    new-array v2, v1, [Ljava/util/Map;

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getImageBuffer()Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;

    move-result-object v3

    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getOrientation()I

    move-result v4

    invoke-direct {p0, v3, v4}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toMap(Lcom/scandit/datacapture/core/common/graphic/ImageBuffer;I)Ljava/util/Map;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    .line 147
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v2, "imageBuffers"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v3

    .line 150
    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getOrientation()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "orientation"

    invoke-static {v2, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    aput-object p0, v0, v1

    .line 151
    invoke-interface {p1}, Lcom/scandit/datacapture/core/data/FrameData;->getTimestamp()J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    const-string p1, "timestamp"

    invoke-static {p1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/4 p1, 0x2

    aput-object p0, v0, p1

    .line 146
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public addToCache(Lcom/scandit/datacapture/core/data/FrameData;)Ljava/lang/String;
    .locals 3

    .line 64
    const-string v0, "frameData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    monitor-enter v0

    .line 65
    :try_start_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    invoke-virtual {p0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public bitmapToFile(Landroid/graphics/Bitmap;)Ljava/lang/String;
    .locals 8

    .line 127
    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    move-object v1, v0

    check-cast v1, Ljava/io/Closeable;

    :try_start_0
    move-object v3, v1

    check-cast v3, Ljava/io/ByteArrayOutputStream;

    .line 128
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iget-object v2, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {v2}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->getImageQuality()I

    move-result v2

    move-object v4, v3

    check-cast v4, Ljava/io/OutputStream;

    invoke-virtual {p1, v0, v2, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 129
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->toFile$default(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/io/ByteArrayOutputStream;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v1, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    invoke-static {v1, p0}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public configure(Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$configure$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$configure$1;-><init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Landroid/content/Context;Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;->runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public isFileSystemCacheEnabled()Z
    .locals 0

    .line 50
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->configuration:Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;

    invoke-virtual {p0}, Lcom/scandit/datacapture/frameworks/core/frames/configuration/FramesHandlingConfiguration;->isFileSystemCacheEnabled()Z

    move-result p0

    return p0
.end method

.method public release()V
    .locals 2

    .line 112
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    monitor-enter v0

    .line 113
    :try_start_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    invoke-virtual {v1}, Landroid/util/LruCache;->evictAll()V

    .line 114
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    monitor-exit v0

    .line 115
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    new-instance v1, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;

    invoke-direct {v1, p0}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$release$2;-><init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v1}, Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;->runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void

    :catchall_0
    move-exception p0

    .line 112
    monitor-exit v0

    throw p0
.end method

.method public removeFromCache(Ljava/lang/String;)V
    .locals 1

    const-string v0, "frameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    iget-object v0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    monitor-enter v0

    .line 73
    :try_start_0
    iget-object p0, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->cache:Landroid/util/LruCache;

    invoke-virtual {p0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/scandit/datacapture/core/data/FrameData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public retrieveDataAsJsonString(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->getFromCache(Ljava/lang/String;)Lcom/scandit/datacapture/core/data/FrameData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 80
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 84
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsJsonString$1;-><init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Ljava/lang/String;Lcom/scandit/datacapture/core/data/FrameData;Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;->runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public retrieveDataAsMap(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "frameId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    invoke-direct {p0, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->getFromCache(Ljava/lang/String;)Lcom/scandit/datacapture/core/data/FrameData;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    .line 99
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 102
    :cond_0
    iget-object v1, p0, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;->workerThread:Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;

    new-instance v2, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsMap$1;

    invoke-direct {v2, p0, p2, v0, p1}, Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler$retrieveDataAsMap$1;-><init>(Lcom/scandit/datacapture/frameworks/core/frames/DefaultFrameDataHandler;Lkotlin/jvm/functions/Function1;Lcom/scandit/datacapture/core/data/FrameData;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1, v2}, Lcom/scandit/datacapture/frameworks/core/utils/WorkerThread;->runOnBackgroundThread(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
