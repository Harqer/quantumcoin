.class public final Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;
.super Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;
.source "NdkUserInfoDataWriter.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter<",
        "Lcom/datadog/android/api/context/UserInfo;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001BC\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u00a2\u0006\u0002\u0010\u0012\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/NdkUserInfoDataWriter;",
        "Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;",
        "Lcom/datadog/android/api/context/UserInfo;",
        "storageDir",
        "Ljava/io/File;",
        "consentProvider",
        "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
        "executorService",
        "Ljava/util/concurrent/ExecutorService;",
        "fileWriter",
        "Lcom/datadog/android/core/internal/persistence/file/FileWriter;",
        "",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "filePersistenceConfig",
        "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V",
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


# direct methods
.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/privacy/ConsentProvider;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Lcom/datadog/android/core/internal/privacy/ConsentProvider;",
            "Ljava/util/concurrent/ExecutorService;",
            "Lcom/datadog/android/core/internal/persistence/file/FileWriter<",
            "[B>;",
            "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
            "Lcom/datadog/android/api/InternalLogger;",
            "Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "consentProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executorService"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileWriter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileMover"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "filePersistenceConfig"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;

    .line 34
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 35
    sget-object v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-virtual {v2, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getPendingUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object v2

    .line 34
    invoke-direct {v0, v2, p6}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    move-object v3, v0

    check-cast v3, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 38
    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;

    .line 39
    sget-object v2, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;->Companion:Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;

    invoke-virtual {v2, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getGrantedUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 38
    invoke-direct {v0, p1, p6}, Lcom/datadog/android/core/internal/persistence/file/single/SingleFileOrchestrator;-><init>(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)V

    move-object v4, v0

    check-cast v4, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 42
    new-instance p1, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;

    invoke-direct {p1, p5, p6}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileMigrator;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V

    move-object v5, p1

    check-cast v5, Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;

    move-object v2, p2

    move-object v6, p3

    move-object v7, p6

    .line 32
    invoke-direct/range {v1 .. v7}, Lcom/datadog/android/core/internal/persistence/file/advanced/ConsentAwareFileOrchestrator;-><init>(Lcom/datadog/android/core/internal/privacy/ConsentProvider;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrator;Ljava/util/concurrent/ExecutorService;Lcom/datadog/android/api/InternalLogger;)V

    move-object p1, v1

    check-cast p1, Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;

    .line 49
    new-instance p2, Lcom/datadog/android/core/internal/user/UserInfoSerializer;

    invoke-direct {p2}, Lcom/datadog/android/core/internal/user/UserInfoSerializer;-><init>()V

    check-cast p2, Lcom/datadog/android/core/persistence/Serializer;

    move-object p3, p4

    move-object p5, p7

    move-object p4, v7

    .line 31
    invoke-direct/range {p0 .. p5}, Lcom/datadog/android/core/internal/persistence/file/single/SingleItemDataWriter;-><init>(Lcom/datadog/android/core/internal/persistence/file/FileOrchestrator;Lcom/datadog/android/core/persistence/Serializer;Lcom/datadog/android/core/internal/persistence/file/FileWriter;Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/core/internal/persistence/file/FilePersistenceConfig;)V

    return-void
.end method
