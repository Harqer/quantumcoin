.class public final Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;
.super Ljava/lang/Object;
.source "EventsFileManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEventsFileManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EventsFileManager.kt\ncom/segment/analytics/kotlin/core/utilities/EventsFileManager\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,187:1\n26#2:188\n11335#3:189\n11670#3,3:190\n*S KotlinDebug\n*F\n+ 1 EventsFileManager.kt\ncom/segment/analytics/kotlin/core/utilities/EventsFileManager\n*L\n104#1:188\n105#1:189\n105#1:190,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Deprecated;
    message = "Deprecated in favor of EventStream"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000 +2\u00020\u0001:\u0001+B)\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\u0008\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0003H\u0002J\u0008\u0010\u0013\u001a\u00020\u0014H\u0002J\u0008\u0010\u0015\u001a\u00020\u0016H\u0002J\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0018J\u0008\u0010\u0019\u001a\u00020\u0014H\u0002J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u001b\u001a\u00020\u0005J\u0008\u0010\u001c\u001a\u00020\u0014H\u0002J\u0011\u0010\u001d\u001a\u00020\u0014H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u001eJ\u0010\u0010\u001f\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0003H\u0002J\u0019\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010#J\u001f\u0010$\u001a\u00020\u00142\u000c\u0010%\u001a\u0008\u0012\u0004\u0012\u00020\u00140&H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\'J\u0018\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020*2\u0006\u0010 \u001a\u00020\u0003H\u0002R\u0010\u0010\n\u001a\u0004\u0018\u00010\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\r\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006,"
    }
    d2 = {
        "Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;",
        "",
        "directory",
        "Ljava/io/File;",
        "writeKey",
        "",
        "kvs",
        "Lcom/segment/analytics/kotlin/core/utilities/KVS;",
        "subject",
        "(Ljava/io/File;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;)V",
        "curFile",
        "getDirectory",
        "()Ljava/io/File;",
        "fileIndexKey",
        "os",
        "Ljava/io/FileOutputStream;",
        "semaphore",
        "Lkotlinx/coroutines/sync/Semaphore;",
        "currentFile",
        "finish",
        "",
        "incrementFileIndex",
        "",
        "read",
        "",
        "registerShutdownHook",
        "remove",
        "filePath",
        "reset",
        "rollover",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "start",
        "file",
        "storeEvent",
        "event",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "withLock",
        "block",
        "Lkotlin/Function0;",
        "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "writeToFile",
        "content",
        "",
        "Companion",
        "core"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$Companion;

.field public static final MAX_FILE_SIZE:I = 0x73f78


# instance fields
.field private curFile:Ljava/io/File;

.field private final directory:Ljava/io/File;

.field private final fileIndexKey:Ljava/lang/String;

.field private final kvs:Lcom/segment/analytics/kotlin/core/utilities/KVS;

.field private os:Ljava/io/FileOutputStream;

.field private final semaphore:Lkotlinx/coroutines/sync/Semaphore;

.field private final writeKey:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$6EuAkcAgrwmCOIvwpRxoHzC887g(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->read$lambda$0(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->Companion:Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;)V
    .locals 1

    const-string v0, "directory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writeKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kvs"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    .line 37
    iput-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeKey:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->kvs:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    .line 43
    invoke-static {p1}, Lcom/segment/analytics/kotlin/core/utilities/FileUtils;->createDirectory(Ljava/io/File;)V

    .line 44
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->registerShutdownHook()V

    .line 47
    const-string p1, "segment.events.file.index."

    new-instance p3, Ljava/lang/StringBuilder;

    if-nez p4, :cond_0

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const/4 p1, 0x2

    const/4 p2, 0x0

    const/4 p3, 0x1

    const/4 p4, 0x0

    .line 53
    invoke-static {p3, p4, p1, p2}, Lkotlinx/coroutines/sync/SemaphoreKt;->Semaphore$default(IIILjava/lang/Object;)Lkotlinx/coroutines/sync/Semaphore;

    move-result-object p1

    iput-object p1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 35
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;-><init>(Ljava/io/File;Ljava/lang/String;Lcom/segment/analytics/kotlin/core/utilities/KVS;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$currentFile(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)Ljava/io/File;
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->currentFile()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$finish(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->finish()V

    return-void
.end method

.method public static final synthetic access$getOs$p(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)Ljava/io/FileOutputStream;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->os:Ljava/io/FileOutputStream;

    return-object p0
.end method

.method public static final synthetic access$start(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->start(Ljava/io/File;)V

    return-void
.end method

.method public static final synthetic access$withLock(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$writeToFile(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;[BLjava/io/File;)V
    .locals 0

    .line 34
    invoke-direct {p0, p1, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    return-void
.end method

.method private final currentFile()Ljava/io/File;
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->curFile:Ljava/io/File;

    if-nez v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    .line 151
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->kvs:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 152
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const/16 v4, 0x2d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ".tmp"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    move-object v0, v1

    .line 150
    :cond_0
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->curFile:Ljava/io/File;

    .line 155
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object v0
.end method

.method private final finish()V
    .locals 4

    .line 132
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->currentFile()Ljava/io/File;

    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 140
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "],\"sentAt\":\""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant;->Companion:Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;

    invoke-virtual {v2}, Lcom/segment/analytics/kotlin/core/utilities/SegmentInstant$Companion;->now()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\",\"writeKey\":\""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeKey:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "\"}"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 141
    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v2, "this as java.lang.String).getBytes(charset)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v1, v0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    .line 142
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    invoke-static {v0}, Lkotlin/io/FilesKt;->getNameWithoutExtension(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 143
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->os:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 144
    :cond_1
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->incrementFileIndex()Z

    .line 145
    invoke-direct {p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->reset()V

    return-void
.end method

.method private final incrementFileIndex()Z
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->kvs:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 94
    iget-object v1, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->kvs:Lcom/segment/analytics/kotlin/core/utilities/KVS;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->fileIndexKey:Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, p0, v0}, Lcom/segment/analytics/kotlin/core/utilities/KVS;->putInt(Ljava/lang/String;I)Z

    move-result p0

    return p0
.end method

.method private static final read$lambda$0(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/io/File;Ljava/lang/String;)Z
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p1, p2

    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeKey:Ljava/lang/String;

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ".tmp"

    invoke-static {p2, p0, v0, v1, v2}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method private final registerShutdownHook()V
    .locals 2

    .line 175
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    new-instance v1, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1;

    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$registerShutdownHook$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->addShutdownHook(Ljava/lang/Thread;)V

    return-void
.end method

.method private final reset()V
    .locals 1

    const/4 v0, 0x0

    .line 169
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->os:Ljava/io/FileOutputStream;

    .line 170
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->curFile:Ljava/io/File;

    return-void
.end method

.method private final start(Ljava/io/File;)V
    .locals 2

    .line 119
    const-string v0, "{\"batch\":["

    .line 120
    sget-object v1, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "this as java.lang.String).getBytes(charset)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->writeToFile([BLjava/io/File;)V

    return-void
.end method

.method private final withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;

    iget v1, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p2, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->label:I

    sub-int/2addr p2, v2

    iput p2, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;

    invoke-direct {v0, p0, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;-><init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 182
    iget v2, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->label:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;

    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 183
    iget-object p2, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    iput-object p0, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$withLock$1;->label:I

    invoke-interface {p2, v0}, Lkotlinx/coroutines/sync/Semaphore;->acquire(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    .line 184
    :cond_3
    :goto_1
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 185
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->semaphore:Lkotlinx/coroutines/sync/Semaphore;

    invoke-interface {p0}, Lkotlinx/coroutines/sync/Semaphore;->release()V

    .line 186
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method private final writeToFile([BLjava/io/File;)V
    .locals 2

    .line 161
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->os:Ljava/io/FileOutputStream;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/FileOutputStream;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :cond_0
    iput-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->os:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    .line 163
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 164
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    :cond_1
    return-void
.end method


# virtual methods
.method public final getDirectory()Ljava/io/File;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    return-object p0
.end method

.method public final read()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 102
    iget-object v0, p0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->directory:Ljava/io/File;

    new-instance v1, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$$ExternalSyntheticLambda0;-><init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 188
    new-array p0, v0, [Ljava/io/File;

    .line 189
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, p0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 190
    array-length v2, p0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, p0, v0

    .line 106
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    .line 191
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 192
    :cond_1
    check-cast v1, Ljava/util/List;

    return-object v1
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "filePath"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method public final rollover(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 127
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$rollover$2;

    invoke-direct {v0, p0}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$rollover$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final storeEvent(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 64
    new-instance v0, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;

    invoke-direct {v0, p0, p1}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager$storeEvent$2;-><init>(Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;Ljava/lang/String;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p2}, Lcom/segment/analytics/kotlin/core/utilities/EventsFileManager;->withLock(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
