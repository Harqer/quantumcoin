.class public final Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;
.super Ljava/lang/Object;
.source "FileEventBatchWriter.kt"

# interfaces
.implements Lcom/datadog/android/api/storage/EventBatchWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0012\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fBE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0002\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0002J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0017J\"\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001a\u001a\u00020\u001bH\u0017J\u0018\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u001e\u001a\u00020\u0016H\u0003R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;",
        "Lcom/datadog/android/api/storage/EventBatchWriter;",
        "batchFile",
        "Ljava/io/File;",
        "metadataFile",
        "eventsWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "metadataReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "batchWriteEventListener",
        "Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;Lcom/datadog/android/api/InternalLogger;)V",
        "checkEventSize",
        "",
        "eventSize",
        "",
        "currentMetadata",
        "",
        "write",
        "event",
        "batchMetadata",
        "eventType",
        "Lcom/datadog/android/api/storage/EventType;",
        "writeBatchMetadata",
        "",
        "metadata",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;

.field public static final ERROR_LARGE_DATA:Ljava/lang/String; = "Can\'t write data with size %d (max item size is %d)"

.field public static final WARNING_METADATA_WRITE_FAILED:Ljava/lang/String; = "Unable to write metadata file: %s"


# instance fields
.field private final batchFile:Ljava/io/File;

.field private final batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

.field private final eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation
.end field

.field private final filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final metadataFile:Ljava/io/File;

.field private final metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->Companion:Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;",
            "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
            "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
            "Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;",
            "Lcom/datadog/android/api/InternalLogger;",
            ")V"
        }
    .end annotation

    const-string v0, "batchFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventsWriter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataReaderWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "batchWriteEventListener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchFile:Ljava/io/File;

    .line 23
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    .line 24
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    .line 25
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 26
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    .line 27
    iput-object p6, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

    .line 28
    iput-object p7, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method public static final synthetic access$getFilePersistenceConfig$p(Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    return-object p0
.end method

.method private final checkEventSize(I)Z
    .locals 10

    int-to-long v0, p1

    .line 61
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->filePersistenceConfig:Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;

    invoke-virtual {v2}, Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;->getMaxItemSize()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 62
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 63
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 64
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 62
    new-instance v0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;

    invoke-direct {v0, p1, p0}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$checkEventSize$1;-><init>(ILcom/datadog/android/core/internal/persistence/FileEventBatchWriter;)V

    move-object v4, v0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final writeBatchMetadata(Ljava/io/File;[B)V
    .locals 9

    .line 80
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    const/4 v1, 0x0

    invoke-interface {v0, p1, p2, v1}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p2

    if-nez p2, :cond_0

    .line 86
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 87
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 88
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 86
    new-instance p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$writeBatchMetadata$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter$writeBatchMetadata$1;-><init>(Ljava/io/File;)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public currentMetadata()[B
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    invoke-interface {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public write(Lcom/datadog/android/api/storage/RawBatchEvent;[BLcom/datadog/android/api/storage/EventType;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    array-length p3, p3

    const/4 v0, 0x1

    if-nez p3, :cond_0

    return v0

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p3

    array-length p3, p3

    invoke-direct {p0, p3}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->checkEventSize(I)Z

    move-result p3

    const/4 v1, 0x0

    if-nez p3, :cond_1

    return v1

    .line 49
    :cond_1
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->eventsWriter:Lcom/datadog/android/core/internal/persistence/file/FileWriter;

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchFile:Ljava/io/File;

    invoke-interface {p3, v2, p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 50
    iget-object p3, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->batchWriteEventListener:Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;

    invoke-virtual {p1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p1

    array-length p1, p1

    int-to-long v2, p1

    invoke-interface {p3, v2, v3}, Lcom/datadog/android/core/internal/persistence/BatchWriteEventListener;->onWriteEvent(J)V

    if-eqz p2, :cond_3

    .line 51
    array-length p1, p2

    if-nez p1, :cond_2

    move v1, v0

    :cond_2
    xor-int/lit8 p1, v1, 0x1

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->metadataFile:Ljava/io/File;

    if-eqz p1, :cond_3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/FileEventBatchWriter;->writeBatchMetadata(Ljava/io/File;[B)V

    :cond_3
    return v0

    :cond_4
    return v1
.end method
