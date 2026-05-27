.class public final Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;
.super Ljava/lang/Object;
.source "TLVBlockFileReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$Companion;,
        Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\n\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u001f2\u00020\u0001:\u0002\u001f B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u000cH\u0002J\u0010\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J\u001b\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0001\u00a2\u0006\u0002\u0008\u0015J \u0010\u0016\u001a\n\u0012\u0004\u0012\u00020\u0012\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001c\u001a\n\u0012\u0004\u0012\u00020\u0019\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J \u0010\u001d\u001a\n\u0012\u0004\u0012\u00020\u001e\u0018\u00010\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006!"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "fileReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V",
        "getFileReaderWriter",
        "()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "logFailedToDeserializeError",
        "",
        "logTypeCorruptionError",
        "shortValue",
        "",
        "read",
        "",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
        "file",
        "Ljava/io/File;",
        "read$dd_sdk_android_core_release",
        "readBlock",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;",
        "inputArray",
        "",
        "currentIndex",
        "",
        "readData",
        "readType",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
        "Companion",
        "TLVResult",
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
.field public static final CORRUPT_TLV_HEADER_TYPE_ERROR:Ljava/lang/String; = "TLV header corrupt. Invalid type %s"

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$Companion;

.field public static final FAILED_TO_DESERIALIZE_ERROR:Ljava/lang/String; = "Failed to deserialize TLV data length"


# instance fields
.field private final fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReaderWriter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 20
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    return-void
.end method

.method private final logFailedToDeserializeError()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 118
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 119
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 117
    sget-object p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logFailedToDeserializeError$1;

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final logTypeCorruptionError(S)V
    .locals 9

    .line 104
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 105
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 106
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 104
    new-instance p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logTypeCorruptionError$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$logTypeCorruptionError$1;-><init>(S)V

    move-object v3, p0

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/16 v7, 0x38

    const/4 v8, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v0 .. v8}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method private final readBlock([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult<",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
            ">;"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->readType([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    move-result-object p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    .line 42
    :cond_0
    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getNewIndex()I

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->readData([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    move-result-object p1

    if-nez p1, :cond_1

    return-object v0

    .line 44
    :cond_1
    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getData()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-direct {v0, p2, v1, p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLcom/datadog/android/api/InternalLogger;)V

    .line 45
    new-instance p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    .line 47
    invoke-virtual {p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getNewIndex()I

    move-result p1

    .line 45
    invoke-direct {p0, v0, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method

.method private final readData([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult<",
            "[B>;"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x4

    .line 83
    array-length v1, p1

    if-le v0, v1, :cond_0

    .line 84
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->logFailedToDeserializeError()V

    const/4 p0, 0x0

    return-object p0

    .line 88
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyOfRangeSafe([BII)[B

    move-result-object p0

    .line 90
    invoke-static {p0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->toInt([B)I

    move-result p0

    add-int/2addr p0, v0

    .line 93
    invoke-static {p1, v0, p0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyOfRangeSafe([BII)[B

    move-result-object p1

    .line 97
    new-instance p2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    invoke-direct {p2, p1, p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;-><init>(Ljava/lang/Object;I)V

    return-object p2
.end method

.method private final readType([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult<",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;",
            ">;"
        }
    .end annotation

    add-int/lit8 v0, p2, 0x2

    .line 57
    array-length v1, p1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 58
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->logFailedToDeserializeError()V

    return-object v2

    .line 62
    :cond_0
    invoke-static {p1, p2, v0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->copyOfRangeSafe([BII)[B

    move-result-object p1

    .line 64
    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->toShort([B)S

    move-result p1

    .line 66
    sget-object p2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->Companion:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;

    invoke-static {p1}, Lkotlin/UShort;->constructor-impl(S)S

    move-result v1

    invoke-virtual {p2, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType$Companion;->fromValue-xj2QHRw(S)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object p2

    if-nez p2, :cond_1

    .line 69
    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->logTypeCorruptionError(S)V

    return-object v2

    .line 73
    :cond_1
    new-instance p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    invoke-direct {p0, p2, v0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;-><init>(Ljava/lang/Object;I)V

    return-object p0
.end method


# virtual methods
.method public final getFileReaderWriter()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    return-object p0
.end method

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final read$dd_sdk_android_core_release(Ljava/io/File;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    const/4 v1, 0x0

    .line 30
    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_1

    .line 31
    invoke-direct {p0, p1, v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->readBlock([BI)Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 32
    :cond_0
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getData()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader$TLVResult;->getNewIndex()I

    move-result v1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method
