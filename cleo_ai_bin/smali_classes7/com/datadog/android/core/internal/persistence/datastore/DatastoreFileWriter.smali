.class public final Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;
.super Ljava/lang/Object;
.source "DatastoreFileWriter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 #2\u00020\u0001:\u0001#B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\r\u0010\r\u001a\u00020\u000eH\u0001\u00a2\u0006\u0002\u0008\u000fJ\u001f\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u00052\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0001\u00a2\u0006\u0002\u0008\u0014J/\u0010\u0015\u001a\u0004\u0018\u00010\u0016\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u0006\u0010\u0018\u001a\u0002H\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001aH\u0002\u00a2\u0006\u0002\u0010\u001bJ\u0012\u0010\u001c\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001d\u001a\u00020\u001eH\u0002J\u0008\u0010\u001f\u001a\u00020\u000eH\u0002JI\u0010 \u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0017*\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u0002H\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u0002H\u00170\u001a2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0006\u0010\u001d\u001a\u00020\u001eH\u0001\u00a2\u0006\u0004\u0008!\u0010\"R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006$"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;",
        "",
        "dataStoreFileHelper",
        "Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;",
        "featureName",
        "",
        "storageDir",
        "Ljava/io/File;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "fileReaderWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V",
        "clearAllData",
        "",
        "clearAllData$dd_sdk_android_core_release",
        "delete",
        "key",
        "callback",
        "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
        "delete$dd_sdk_android_core_release",
        "getDataBlock",
        "",
        "T",
        "data",
        "serializer",
        "Lcom/datadog/android/core/persistence/Serializer;",
        "(Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;)[B",
        "getVersionCodeBlock",
        "version",
        "",
        "logFailedToSerializeDataError",
        "write",
        "write$dd_sdk_android_core_release",
        "(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$Companion;

.field private static final EMPTY_BYTE_ARRAY:[B

.field public static final FAILED_TO_SERIALIZE_DATA_ERROR:Ljava/lang/String; = "Write error - Failed to serialize data for the datastore"


# instance fields
.field private final dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

.field private final featureName:Ljava/lang/String;

.field private final fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final storageDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$Companion;

    const/4 v0, 0x0

    .line 143
    new-array v0, v0, [B

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->EMPTY_BYTE_ARRAY:[B

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileReaderWriter"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 25
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->featureName:Ljava/lang/String;

    .line 26
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->storageDir:Ljava/io/File;

    .line 27
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    return-void
.end method

.method private final getDataBlock(Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;)[B
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;)[B"
        }
    .end annotation

    .line 105
    invoke-interface {p2, p1}, Lcom/datadog/android/core/persistence/Serializer;->serialize(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p1, p2

    :goto_0
    if-nez p1, :cond_1

    .line 108
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->logFailedToSerializeDataError()V

    return-object p2

    .line 112
    :cond_1
    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 113
    sget-object v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    .line 115
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 112
    invoke-direct {v0, v1, p1, p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLcom/datadog/android/api/InternalLogger;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    .line 118
    invoke-static {v0, p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->serialize$dd_sdk_android_core_release$default(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final getVersionCodeBlock(I)[B
    .locals 2

    .line 122
    invoke-static {p1}, Lcom/datadog/android/core/internal/utils/NumberExtKt;->toByteArray(I)[B

    move-result-object p1

    .line 123
    new-instance v0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 124
    sget-object v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    .line 126
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 123
    invoke-direct {v0, v1, p1, p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;-><init>(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;[BLcom/datadog/android/api/InternalLogger;)V

    const/4 p0, 0x1

    const/4 p1, 0x0

    const/4 v1, 0x0

    .line 129
    invoke-static {v0, v1, p0, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->serialize$dd_sdk_android_core_release$default(Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;IILjava/lang/Object;)[B

    move-result-object p0

    return-object p0
.end method

.method private final logFailedToSerializeDataError()V
    .locals 9

    .line 133
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 134
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 135
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 133
    sget-object p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$logFailedToSerializeDataError$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter$logFailedToSerializeDataError$1;

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


# virtual methods
.method public final clearAllData$dd_sdk_android_core_release()V
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 92
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->featureName:Ljava/lang/String;

    .line 93
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->storageDir:Ljava/io/File;

    .line 91
    invoke-virtual {v0, v2, v1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreDirectory$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 96
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v0, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteDirectoryContentsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    :cond_0
    return-void
.end method

.method public final delete$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;)V
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 74
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->storageDir:Ljava/io/File;

    .line 75
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->featureName:Ljava/lang/String;

    .line 73
    invoke-virtual {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreFile$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 80
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->deleteSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p2, :cond_1

    .line 82
    invoke-interface {p2}, Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;->onSuccess()V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 84
    invoke-interface {p2}, Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;->onFailure()V

    :cond_1
    return-void
.end method

.method public final write$dd_sdk_android_core_release(Ljava/lang/String;Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;I)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/datadog/android/core/persistence/Serializer<",
            "TT;>;",
            "Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;",
            "I)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "serializer"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 39
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->storageDir:Ljava/io/File;

    .line 40
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->featureName:Ljava/lang/String;

    .line 38
    invoke-virtual {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreFile$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 44
    invoke-direct {p0, p5}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->getVersionCodeBlock(I)[B

    move-result-object p5

    .line 45
    invoke-direct {p0, p2, p3}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->getDataBlock(Ljava/lang/Object;Lcom/datadog/android/core/persistence/Serializer;)[B

    move-result-object p2

    if-eqz p5, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    filled-new-array {p5, p2}, [[B

    move-result-object p2

    check-cast p2, [Ljava/lang/Object;

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/util/Collection;

    .line 54
    sget-object v1, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->EMPTY_BYTE_ARRAY:[B

    .line 55
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 53
    invoke-static/range {v0 .. v6}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->join$default(Ljava/util/Collection;[B[B[BLcom/datadog/android/api/InternalLogger;ILjava/lang/Object;)[B

    move-result-object p2

    .line 58
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileWriter;->fileReaderWriter:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    const/4 p3, 0x0

    invoke-interface {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p4, :cond_3

    .line 65
    invoke-interface {p4}, Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;->onSuccess()V

    return-void

    :cond_1
    if-eqz p4, :cond_3

    .line 67
    invoke-interface {p4}, Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;->onFailure()V

    return-void

    :cond_2
    :goto_0
    if-eqz p4, :cond_3

    .line 49
    invoke-interface {p4}, Lcom/datadog/android/api/storage/datastore/DataStoreWriteCallback;->onFailure()V

    :cond_3
    return-void
.end method
