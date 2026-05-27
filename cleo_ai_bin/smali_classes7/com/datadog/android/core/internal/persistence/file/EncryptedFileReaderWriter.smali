.class public final Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;
.super Ljava/lang/Object;
.source "EncryptedFileReaderWriter.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 \u00142\u00020\u0001:\u0001\u0014B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0001\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u000c\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0017J \u0010\u0010\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\r2\u0006\u0010\u0013\u001a\u00020\u0011H\u0017R\u0014\u0010\u0004\u001a\u00020\u0001X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "encryption",
        "Lcom/datadog/android/security/Encryption;",
        "delegate",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V",
        "getDelegate$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;",
        "getEncryption$dd_sdk_android_core_release",
        "()Lcom/datadog/android/security/Encryption;",
        "readData",
        "",
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
.field public static final APPEND_MODE_NOT_SUPPORTED_MESSAGE:Ljava/lang/String; = "Append mode is not supported, use EncryptedBatchFileReaderWriter instead."

.field public static final BAD_ENCRYPTION_RESULT_MESSAGE:Ljava/lang/String; = "Encryption of non-empty data produced empty result, aborting write operation."

.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;


# instance fields
.field private final delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

.field private final encryption:Lcom/datadog/android/security/Encryption;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->Companion:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/security/Encryption;Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "encryption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    .line 16
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    .line 17
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getDelegate$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    return-object p0
.end method

.method public final getEncryption$dd_sdk_android_core_release()Lcom/datadog/android/security/Encryption;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    return-object p0
.end method

.method public bridge synthetic readData(Ljava/io/File;)Ljava/lang/Object;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->readData(Ljava/io/File;)[B

    move-result-object p0

    return-object p0
.end method

.method public readData(Ljava/io/File;)[B
    .locals 1

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->readData(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-interface {v0, p0}, Lcom/datadog/android/security/Encryption;->decrypt([B)[B

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic writeData(Ljava/io/File;Ljava/lang/Object;Z)Z
    .locals 0

    .line 14
    check-cast p2, [B

    invoke-virtual {p0, p1, p2, p3}, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->writeData(Ljava/io/File;[BZ)Z

    move-result p0

    return p0
.end method

.method public writeData(Ljava/io/File;[BZ)Z
    .locals 11

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 28
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v0

    .line 36
    :cond_0
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->encryption:Lcom/datadog/android/security/Encryption;

    invoke-interface {v1, p2}, Lcom/datadog/android/security/Encryption;->encrypt([B)[B

    move-result-object v1

    .line 38
    array-length p2, p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    move p2, v0

    :goto_0
    if-nez p2, :cond_2

    array-length p2, v1

    if-nez p2, :cond_2

    .line 39
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 40
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 41
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->USER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 39
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter$writeData$2;

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v0

    .line 47
    :cond_2
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/EncryptedFileReaderWriter;->delegate:Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;

    invoke-interface {p0, p1, v1, p3}, Lcom/datadog/android/core/internal/persistence/file/FileReaderWriter;->writeData(Ljava/io/File;Ljava/lang/Object;Z)Z

    move-result p0

    return p0
.end method
