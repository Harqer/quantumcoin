.class public final Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;
.super Ljava/lang/Object;
.source "DatadogNdkCrashHandler.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\n\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0015\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0015\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u0017J\u0015\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0001\u00a2\u0006\u0002\u0008\u0019J\u0010\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0010\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J\u0015\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001dJ\u0015\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0013H\u0000\u00a2\u0006\u0002\u0008\u001fR\u000e\u0010\u0003\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0004X\u0080T\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;",
        "",
        "()V",
        "CRASH_DATA_FILE_NAME",
        "",
        "ERROR_READ_NDK_DIR",
        "INFO_LOGS_FEATURE_NOT_REGISTERED",
        "INFO_RUM_FEATURE_NOT_REGISTERED",
        "LOGGER_NAME",
        "LOG_CRASH_MSG",
        "NDK_CRASH_REPORTS_FOLDER_NAME",
        "NDK_CRASH_REPORTS_PENDING_FOLDER_NAME",
        "NETWORK_INFO_FILE_NAME",
        "RUM_VIEW_EVENT_FILE_NAME",
        "STORAGE_VERSION",
        "",
        "USER_INFO_FILE_NAME",
        "WARN_CANNOT_READ_VIEW_INFO_DATA",
        "getGrantedNetworkInfoFile",
        "Ljava/io/File;",
        "storageDir",
        "getGrantedNetworkInfoFile$dd_sdk_android_core_release",
        "getGrantedUserInfoFile",
        "getGrantedUserInfoFile$dd_sdk_android_core_release",
        "getLastViewEventFile",
        "getLastViewEventFile$dd_sdk_android_core_release",
        "getNdkGrantedDir",
        "getNdkPendingDir",
        "getPendingNetworkInfoFile",
        "getPendingNetworkInfoFile$dd_sdk_android_core_release",
        "getPendingUserInfoFile",
        "getPendingUserInfoFile$dd_sdk_android_core_release",
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
.method private constructor <init>()V
    .locals 0

    .line 345
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getNdkGrantedDir(Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;Ljava/io/File;)Ljava/io/File;
    .locals 0

    .line 345
    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private final getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 372
    new-instance p0, Ljava/io/File;

    const-string/jumbo v0, "ndk_crash_reports_v2"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getNdkPendingDir(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 376
    new-instance p0, Ljava/io/File;

    const-string/jumbo v0, "ndk_crash_reports_intermediary_v2"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final getGrantedNetworkInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 392
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "network_information"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getGrantedUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "user_information"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getLastViewEventFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 1
    .annotation runtime Lkotlin/Deprecated;
        message = "We will still process this path to check file from the old SDK versions, but don\'t use it anymore for writing."
    .end annotation

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 384
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkGrantedDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string p1, "last_view_event"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingNetworkInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 388
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkPendingDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "network_information"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getPendingUserInfoFile$dd_sdk_android_core_release(Ljava/io/File;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 396
    new-instance v0, Ljava/io/File;

    invoke-direct {p0, p1}, Lcom/datadog/android/ndk/internal/DatadogNdkCrashHandler$Companion;->getNdkPendingDir(Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    const-string/jumbo p1, "user_information"

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
