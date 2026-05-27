.class public Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.super Ljava/lang/Object;
.source "SingleItemDataWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/DataWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/datadog/android/core/internal/persistence/DataWriter<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0004\u0008\u0010\u0018\u0000 \'*\u0008\u0008\u0000\u0010\u0001*\u00020\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\'B9\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0002\u0010\u000fJ\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u001dH\u0002J\u0015\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00028\u0000H\u0003\u00a2\u0006\u0002\u0010!J\u0015\u0010\"\u001a\u00020\u001f2\u0006\u0010#\u001a\u00028\u0000H\u0017\u00a2\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u001f2\u000c\u0010 \u001a\u0008\u0012\u0004\u0012\u00028\u00000$H\u0017J\u0010\u0010%\u001a\u00020\u001b2\u0006\u0010&\u001a\u00020\nH\u0003R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\r\u001a\u00020\u000eX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u001a\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u000b\u001a\u00020\u000cX\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006("
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;",
        "T",
        "",
        "Lcom/datadog/android/core/internal/persistence/DataWriter;",
        "fileOrchestrator",
        "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "serializer",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "fileWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V",
        "getFileOrchestrator$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
        "getFilePersistenceConfig$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "getFileWriter$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getSerializer$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/persistence/Serializer;",
        "checkEventSize",
        "",
        "eventSize",
        "",
        "consume",
        "",
        "data",
        "(Ljava/lang/Object;)V",
        "write",
        "element",
        "",
        "writeData",
        "byteArray",
        "Companion",
        "dd-sdk-android-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;

.field public static final ERROR_LARGE_DATA:Ljava/lang/String; = "Can\'t write data with size %d (max item size is %d)"


# instance fields
.field private final fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "[B>;"
        }
    .end annotation
.end field

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final serializer:Lcom/datadog/android/core/persistence/Serializer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "[B>;",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
            ")V"
        }
    .end annotation

    const-string v0, "fileOrchestrator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 23
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 24
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-void
.end method

.method private final checkEventSize(I)Z
    .locals 12

    int-to-long v0, p1

    .line 62
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    const/4 v1, 0x1

    if-lez v0, :cond_0

    .line 65
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 66
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    const/4 v0, 0x2

    .line 67
    new-array v0, v0, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    const/4 v11, 0x0

    aput-object v4, v0, v11

    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v4, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    .line 65
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;

    invoke-direct {v0, p1, p0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;)V

    move-object v5, v0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v11

    :cond_0
    return v1
.end method

.method private final consume(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p1, v1}, Lcom/datadog/android/core/persistence/SerializerKt;->serializeToByteArray(Lcom/datadog/android/core/persistence/Serializer;Ljava/lang/Object;Lcom/datadog/android/api/InternalLogger;)[B

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->writeData([B)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final writeData([B)Z
    .locals 4

    .line 56
    array-length v0, p1

    invoke-direct {p0, v0}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->checkEventSize(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 57
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator$DefaultImpls;->getWritableFile$default(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;ZILjava/lang/Object;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    return v1

    .line 58
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    invoke-interface {p0, v0, p1, v1}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getFileOrchestrator$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileOrchestrator:Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    return-object p0
.end method

.method public final getFilePersistenceConfig$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-object p0
.end method

.method public final getFileWriter$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileWriter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "[B>;"
        }
    .end annotation

    .line 22
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->fileWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    return-object p0
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 23
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getSerializer$dd_sdk_android_core_release()Lcom/datadog/android/core/persistence/Serializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;"
        }
    .end annotation

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->serializer:Lcom/datadog/android/core/persistence/Serializer;

    return-object p0
.end method

.method public write(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->consume(Ljava/lang/Object;)V

    return-void
.end method

.method public write(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+TT;>;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 37
    :cond_0
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;->consume(Ljava/lang/Object;)V

    return-void
.end method
