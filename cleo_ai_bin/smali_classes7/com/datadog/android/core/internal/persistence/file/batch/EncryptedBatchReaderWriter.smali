.class public final Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;
.super Ljava/lang/Object;
.source "EncryptedBatchReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nEncryptedBatchReaderWriter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 EncryptedBatchReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,66:1\n1549#2:67\n1620#2,3:68\n*S KotlinDebug\n*F\n+ 1 EncryptedBatchReaderWriter.kt\ncom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter\n*L\n53#1:67\n53#1:68,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00152\u00020\u0001:\u0001\u0015B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0016\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0017J \u0010\u0011\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0017R\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
        "delegate",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V",
        "getDelegate$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;",
        "getEncryption$dd_sdk_android_core_release",
        "()Lcom/datadog/android/security/Encryption;",
        "readData",
        "",
        "Lcom/datadog/android/api/storage/RawBatchEvent;",
        "file",
        "Ljava/io/File;",
        "writeData",
        "",
        "data",
        "append",
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
.field public static final BAD_ENCRYPTION_RESULT_MESSAGE:Ljava/lang/String; = "Encryption of non-empty data produced empty result, aborting write operation."

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;


# instance fields
.field private final delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

.field private final encryption:Lcom/datadog/android/security/Encryption;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    .line 17
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    .line 18
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getDelegate$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;
    .locals 0

    .line 17
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    return-object p0
.end method

.method public final getEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    return-object p0
.end method

.method public readData(Ljava/io/File;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            ")",
            "Ljava/util/List<",
            "Lcom/datadog/android/api/storage/RawBatchEvent;",
            ">;"
        }
    .end annotation

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    invoke-interface {v0, p1}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->readData(Ljava/io/File;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 67
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 68
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 69
    check-cast v1, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 54
    new-instance v2, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 55
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    array-length v3, v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    move v3, v5

    :goto_1
    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v6

    invoke-interface {v3, v6}, Lcom/datadog/android/security/Encryption;->decrypt([B)[B

    move-result-object v3

    goto :goto_2

    :cond_1
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v3

    .line 56
    :goto_2
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v6

    array-length v6, v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    move v4, v5

    :goto_3
    if-nez v4, :cond_3

    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v1

    invoke-interface {v4, v1}, Lcom/datadog/android/security/Encryption;->decrypt([B)[B

    move-result-object v1

    goto :goto_4

    :cond_3
    invoke-virtual {v1}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v1

    .line 54
    :goto_4
    invoke-direct {v2, v3, v1}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    .line 69
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 70
    :cond_4
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    new-instance v0, Lcom/datadog/android/api/storage/RawBatchEvent;

    .line 28
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-virtual {p2}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/datadog/android/security/Encryption;->encrypt([B)[B

    move-result-object v1

    .line 29
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-virtual {p2}, Lcom/datadog/android/api/storage/RawBatchEvent;->getMetadata()[B

    move-result-object v3

    invoke-interface {v2, v3}, Lcom/datadog/android/security/Encryption;->encrypt([B)[B

    move-result-object v2

    .line 27
    invoke-direct {v0, v1, v2}, Lcom/datadog/android/api/storage/RawBatchEvent;-><init>([B[B)V

    .line 32
    invoke-virtual {p2}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p2

    array-length p2, p2

    const/4 v1, 0x0

    if-nez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    move p2, v1

    :goto_0
    if-nez p2, :cond_1

    invoke-virtual {v0}, Lcom/datadog/android/api/storage/RawBatchEvent;->getData()[B

    move-result-object p2

    array-length p2, p2

    if-nez p2, :cond_1

    .line 33
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 34
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 35
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 33
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$writeData$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter$writeData$1;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;

    invoke-interface {p0, p1, v0, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/BatchFileReaderWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 15
    check-cast p2, Lcom/datadog/android/api/storage/RawBatchEvent;

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/batch/EncryptedBatchReaderWriter;->writeData(Ljava/io/File;Lcom/datadog/android/api/storage/RawBatchEvent;Z)Z

    move-result p0

    return p0
.end method
