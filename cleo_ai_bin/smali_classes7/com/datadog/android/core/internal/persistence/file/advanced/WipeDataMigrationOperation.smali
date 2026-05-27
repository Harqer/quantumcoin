.class public final Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;
.super Ljava/lang/Object;
.source "WipeDataMigrationOperation.kt"

# interfaces
.implements Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B\u001f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0008\u0010\u000f\u001a\u00020\u0010H\u0017R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;",
        "Lcom/datadog/android/core/internal/persistence/file/advanced/DataMigrationOperation;",
        "targetDir",
        "Ljava/io/File;",
        "fileMover",
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V",
        "getFileMover$dd_sdk_android_core_release",
        "()Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "getInternalLogger$dd_sdk_android_core_release",
        "()Lcom/datadog/android/api/InternalLogger;",
        "getTargetDir$dd_sdk_android_core_release",
        "()Ljava/io/File;",
        "run",
        "",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

.field private static final MAX_RETRY:I = 0x3

.field private static final RETRY_DELAY_NS:J

.field public static final WARN_NULL_DIR:Ljava/lang/String; = "Can\'t wipe data from a null directory"


# instance fields
.field private final fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;

.field private final targetDir:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->Companion:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$Companion;

    .line 44
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lcom/datadog/android/core/internal/persistence/file/FileMover;Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "fileMover"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "internalLogger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    .line 21
    iput-object p2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    .line 22
    iput-object p3, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method


# virtual methods
.method public final getFileMover$dd_sdk_android_core_release()Lcom/datadog/android/core/internal/persistence/file/FileMover;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->fileMover:Lcom/datadog/android/core/internal/persistence/file/FileMover;

    return-object p0
.end method

.method public final getInternalLogger$dd_sdk_android_core_release()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 22
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final getTargetDir$dd_sdk_android_core_release()Ljava/io/File;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    return-object p0
.end method

.method public run()V
    .locals 10

    .line 27
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->targetDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 28
    iget-object v1, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 29
    sget-object v2, Lcom/datadog/android/api/InternalLogger$Level;->WARN:Lcom/datadog/android/api/InternalLogger$Level;

    .line 30
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 28
    sget-object p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;->INSTANCE:Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$1;

    move-object v4, p0

    check-cast v4, Lkotlin/jvm/functions/Function0;

    const/16 v8, 0x38

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v1 .. v9}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return-void

    .line 34
    :cond_0
    sget-wide v0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->RETRY_DELAY_NS:J

    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    new-instance v3, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;

    invoke-direct {v3, p0}, Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation$run$2;-><init>(Lcom/datadog/android/core/internal/persistence/file/advanced/WipeDataMigrationOperation;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    const/4 p0, 0x3

    invoke-static {p0, v0, v1, v2, v3}, Lcom/datadog/android/core/internal/utils/MiscUtilsKt;->retryWithDelay(IJLcom/datadog/android/api/InternalLogger;Lkotlin/jvm/functions/Function0;)Z

    return-void
.end method
