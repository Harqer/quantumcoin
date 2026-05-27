.class public final Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;
.super Ljava/lang/Object;
.source "DataStoreFileHelper.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0000\u0018\u0000 \u000e2\u00020\u0001:\u0001\u000eB\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001d\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\nJ%\u0010\u000b\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\tH\u0000\u00a2\u0006\u0002\u0008\rR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "getDataStoreDirectory",
        "Ljava/io/File;",
        "storageDir",
        "featureName",
        "",
        "getDataStoreDirectory$dd_sdk_android_core_release",
        "getDataStoreFile",
        "key",
        "getDataStoreFile$dd_sdk_android_core_release",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper$Companion;

.field public static final DATASTORE_FOLDER_NAME:Ljava/lang/String; = "datastore_v%s"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->Companion:Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getDataStoreDirectory$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x0

    .line 38
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    .line 36
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "datastore_v%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v1, Ljava/io/File;

    .line 42
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 41
    invoke-direct {v1, v2, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, p1}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 47
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {v1, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    :cond_0
    return-object v1
.end method

.method public final getDataStoreFile$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string/jumbo v0, "storageDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "featureName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "key"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/datadog/android/core/internal/persistence/datastore/DataStoreFileHelper;->getDataStoreDirectory$dd_sdk_android_core_release(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    .line 29
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p1
.end method
