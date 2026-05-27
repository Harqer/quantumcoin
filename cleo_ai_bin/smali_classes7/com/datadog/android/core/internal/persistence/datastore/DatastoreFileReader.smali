.class public final Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;
.super Ljava/lang/Object;
.source "DatastoreFileReader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0000\u0018\u0000 &2\u00020\u0001:\u0001&B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0008\u0010\r\u001a\u00020\u000eH\u0002J\u0018\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J<\u0010\u0013\u001a\n\u0012\u0004\u0012\u0002H\u0015\u0018\u00010\u0014\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00150\u00172\u000c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0019H\u0002JO\u0010\u001b\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u0006\u0010\u001c\u001a\u00020\u00052\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00150\u00172\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001fH\u0001\u00a2\u0006\u0004\u0008 \u0010!JS\u0010\"\u001a\u00020\u000e\"\u0008\u0008\u0000\u0010\u0015*\u00020\u00012\u0006\u0010#\u001a\u00020\u00072\u0012\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u0002H\u00150\u00172\u0006\u0010\n\u001a\u00020\u000b2\u0008\u0010$\u001a\u0004\u0018\u00010\u00112\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u0002H\u00150\u001fH\u0002\u00a2\u0006\u0002\u0010%R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;",
        "",
        "dataStoreFileHelper",
        "Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;",
        "featureName",
        "",
        "storageDir",
        "Ljava/io/File;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "tlvBlockFileReader",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;",
        "(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;)V",
        "logBlocksInUnexpectedBlocksOrderError",
        "",
        "logInvalidNumberOfBlocksError",
        "numberBlocksFound",
        "",
        "numberBlocksExpected",
        "mapToDataStoreContents",
        "Lcom/datadog/android/core/persistence/datastore/DataStoreContent;",
        "T",
        "deserializer",
        "Lcom/datadog/android/core/internal/persistence/Deserializer;",
        "tlvBlocks",
        "",
        "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
        "read",
        "key",
        "version",
        "callback",
        "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;",
        "read$dd_sdk_android_core_release",
        "(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V",
        "readFromDataStoreFile",
        "datastoreFile",
        "requestedVersion",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;

.field public static final INVALID_NUMBER_OF_BLOCKS_ERROR:Ljava/lang/String; = "Read error - datastore entry has invalid number of blocks. Was: %d, expected: %d"

.field public static final UNEXPECTED_BLOCKS_ORDER_ERROR:Ljava/lang/String; = "Read error - blocks are in an unexpected order"


# instance fields
.field private final dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

.field private final featureName:Ljava/lang/String;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final storageDir:Ljava/io/File;

.field private final tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;Ljava/lang/String;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;)V
    .locals 1

    const-string v0, "dataStoreFileHelper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "storageDir"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "tlvBlockFileReader"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 24
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->featureName:Ljava/lang/String;

    .line 25
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->storageDir:Ljava/io/File;

    .line 26
    iput-object p4, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 27
    iput-object p5, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;

    return-void
.end method

.method private final logBlocksInUnexpectedBlocksOrderError()V
    .locals 9

    .line 117
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 118
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 119
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 117
    sget-object p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logBlocksInUnexpectedBlocksOrderError$1;

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

.method private final logInvalidNumberOfBlocksError(II)V
    .locals 9

    .line 106
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 107
    sget-object v1, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 108
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 106
    new-instance p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;

    invoke-direct {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader$logInvalidNumberOfBlocksError$1;-><init>(II)V

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

.method private final mapToDataStoreContents(Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/util/List;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/util/List<",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;",
            ">;)",
            "Lcom/datadog/android/core/persistence/datastore/DataStoreContent<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 89
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getType()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->VERSION_CODE:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    const/4 v3, 0x1

    if-eq v1, v2, :cond_0

    .line 90
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    invoke-virtual {v1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getType()Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v1

    sget-object v2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->DATA:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    if-eq v1, v2, :cond_0

    .line 92
    invoke-direct {p0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->logBlocksInUnexpectedBlocksOrderError()V

    const/4 p0, 0x0

    return-object p0

    .line 96
    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 97
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;

    .line 99
    new-instance v0, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    .line 100
    invoke-virtual {p0}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getData()[B

    move-result-object p0

    invoke-static {p0}, Lcom/datadog/android/core/internal/utils/ByteArrayExtKt;->toInt([B)I

    move-result p0

    .line 101
    new-instance v1, Ljava/lang/String;

    invoke-virtual {p2}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlock;->getData()[B

    move-result-object p2

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p2, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-interface {p1, v1}, Lcom/datadog/android/core/internal/persistence/Deserializer;->deserialize(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 99
    invoke-direct {v0, p0, p1}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public static synthetic read$dd_sdk_android_core_release$default(Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->read$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method

.method private final readFromDataStoreFile(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "TT;>;",
            "Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;",
            "Ljava/lang/Integer;",
            "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 58
    invoke-virtual {p3, p1}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;->read$dd_sdk_android_core_release(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    .line 62
    invoke-static {}, Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;->values()[Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockType;

    move-result-object v0

    array-length v0, v0

    if-eq p3, v0, :cond_0

    .line 64
    invoke-direct {p0, p3, v0}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->logInvalidNumberOfBlocksError(II)V

    .line 65
    invoke-interface {p5}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onFailure()V

    return-void

    .line 69
    :cond_0
    invoke-direct {p0, p2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->mapToDataStoreContents(Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/util/List;)Lcom/datadog/android/core/persistence/datastore/DataStoreContent;

    move-result-object p0

    if-nez p0, :cond_1

    .line 72
    invoke-interface {p5}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onFailure()V

    return-void

    :cond_1
    if-eqz p4, :cond_2

    .line 77
    invoke-virtual {p0}, Lcom/datadog/android/core/persistence/datastore/DataStoreContent;->getVersionCode()I

    move-result p1

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eq p2, p1, :cond_2

    const/4 p0, 0x0

    .line 78
    invoke-interface {p5, p0}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void

    .line 82
    :cond_2
    invoke-interface {p5, p0}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void
.end method


# virtual methods
.method public final read$dd_sdk_android_core_release(Ljava/lang/String;Lcom/datadog/android/core/internal/persistence/Deserializer;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/datadog/android/core/internal/persistence/Deserializer<",
            "Ljava/lang/String;",
            "TT;>;",
            "Ljava/lang/Integer;",
            "Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback<",
            "TT;>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deserializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->dataStoreFileHelper:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;

    .line 37
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->storageDir:Ljava/io/File;

    .line 38
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->featureName:Ljava/lang/String;

    .line 36
    invoke-virtual {v0, v1, v2, p1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreFile$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    .line 42
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v4, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    .line 43
    invoke-interface {p4, p0}, Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;->onSuccess(Lcom/datadog/android/core/persistence/datastore/DataStoreContent;)V

    return-void

    .line 47
    :cond_0
    iget-object v6, p0, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->tlvBlockFileReader:Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;

    move-object v3, p0

    move-object v5, p2

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v3 .. v8}, Lcom/datadog/android/core/internal/persistence/datastore/DatastoreFileReader;->readFromDataStoreFile(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/Deserializer;Lcom/datadog/android/core/internal/persistence/tlvformat/TLVBlockFileReader;Ljava/lang/Integer;Lcom/datadog/android/api/storage/datastore/DataStoreReadCallback;)V

    return-void
.end method
