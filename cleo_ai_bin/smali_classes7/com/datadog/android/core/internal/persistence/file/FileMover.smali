.class public final Lcom/datadog/android/core/internal/persistence/file/FileMover;
.super Ljava/lang/Object;
.source "FileMover.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFileMover.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FileMover.kt\ncom/datadog/android/core/internal/persistence/file/FileMover\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,108:1\n18#2:109\n26#3:110\n12271#4,2:111\n*S KotlinDebug\n*F\n+ 1 FileMover.kt\ncom/datadog/android/core/internal/persistence/file/FileMover\n*L\n88#1:109\n88#1:110\n89#1:111,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\nH\u0007J\u0018\u0010\u000b\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0002J\u0018\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000f\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\nH\u0007R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/datadog/android/core/internal/persistence/file/FileMover;",
        "",
        "internalLogger",
        "Lcom/datadog/android/api/InternalLogger;",
        "(Lcom/datadog/android/api/InternalLogger;)V",
        "getInternalLogger",
        "()Lcom/datadog/android/api/InternalLogger;",
        "delete",
        "",
        "target",
        "Ljava/io/File;",
        "moveFile",
        "file",
        "destDir",
        "moveFiles",
        "srcDir",
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
.field public static final Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

.field public static final ERROR_DELETE:Ljava/lang/String; = "Unable to delete file: %s"

.field public static final ERROR_MOVE_NOT_DIR:Ljava/lang/String; = "Unable to move files; file is not a directory: %s"

.field public static final ERROR_MOVE_NO_DST:Ljava/lang/String; = "Unable to move files; could not create directory: %s"

.field public static final INFO_MOVE_NO_SRC:Ljava/lang/String; = "Unable to move files; source directory does not exist: %s"


# instance fields
.field private final internalLogger:Lcom/datadog/android/api/InternalLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->Companion:Lcom/datadog/android/core/internal/persistence/file/FileMover$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/datadog/android/api/InternalLogger;)V
    .locals 1

    const-string v0, "internalLogger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-void
.end method

.method private final moveFile(Ljava/io/File;Ljava/io/File;)Z
    .locals 2

    .line 93
    new-instance v0, Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 94
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0, p0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->renameToSafe(Ljava/io/File;Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final delete(Ljava/io/File;)Z
    .locals 13

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 25
    :try_start_0
    invoke-static {p1}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception v0

    .line 35
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 36
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 37
    new-array p0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v3

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 35
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$2;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 39
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 35
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 27
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 28
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 29
    new-array p0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v3

    sget-object v2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object v2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 27
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$delete$1;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 31
    move-object v8, v0

    check-cast v8, Ljava/lang/Throwable;

    const/16 v11, 0x30

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    .line 27
    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    :goto_0
    return v3
.end method

.method public final getInternalLogger()Lcom/datadog/android/api/InternalLogger;
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    return-object p0
.end method

.method public final moveFiles(Ljava/io/File;Ljava/io/File;)Z
    .locals 13

    const-string/jumbo v0, "srcDir"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "destDir"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 52
    iget-object v2, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 53
    sget-object v3, Lcom/datadog/android/api/InternalLogger$Level;->INFO:Lcom/datadog/android/api/InternalLogger$Level;

    .line 54
    sget-object v4, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    .line 52
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$1;-><init>(Ljava/io/File;)V

    move-object v5, p0

    check-cast v5, Lkotlin/jvm/functions/Function0;

    const/16 v9, 0x38

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v2 .. v10}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Lcom/datadog/android/api/InternalLogger$Target;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v1

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez v0, :cond_1

    .line 60
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 61
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 62
    new-array p0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v3

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 60
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$2;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 67
    :cond_1
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->existsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 68
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->mkdirsSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 69
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 70
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 72
    new-array p0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v3

    .line 73
    sget-object p2, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p2, p0, v1

    .line 71
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 69
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;

    invoke-direct {p0, p1}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$3;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 79
    :cond_2
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p2, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->isDirectorySafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 80
    iget-object v4, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    .line 81
    sget-object v5, Lcom/datadog/android/api/InternalLogger$Level;->ERROR:Lcom/datadog/android/api/InternalLogger$Level;

    .line 82
    new-array p0, v2, [Lcom/datadog/android/api/InternalLogger$Target;

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->MAINTAINER:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p1, p0, v3

    sget-object p1, Lcom/datadog/android/api/InternalLogger$Target;->TELEMETRY:Lcom/datadog/android/api/InternalLogger$Target;

    aput-object p1, p0, v1

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    .line 80
    new-instance p0, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;

    invoke-direct {p0, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover$moveFiles$4;-><init>(Ljava/io/File;)V

    move-object v7, p0

    check-cast v7, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x38

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lcom/datadog/android/api/InternalLogger$DefaultImpls;->log$default(Lcom/datadog/android/api/InternalLogger;Lcom/datadog/android/api/InternalLogger$Level;Ljava/util/List;Lkotlin/jvm/functions/Function0;Ljava/lang/Throwable;ZLjava/util/Map;ILjava/lang/Object;)V

    return v3

    .line 88
    :cond_3
    iget-object v0, p0, Lcom/datadog/android/core/internal/persistence/file/FileMover;->internalLogger:Lcom/datadog/android/api/InternalLogger;

    invoke-static {p1, v0}, Lcom/datadog/android/core/internal/persistence/file/FileExtKt;->listFilesSafe(Ljava/io/File;Lcom/datadog/android/api/InternalLogger;)[Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_4

    .line 110
    new-array p1, v3, [Ljava/io/File;

    .line 111
    :cond_4
    array-length v0, p1

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_6

    aget-object v4, p1, v2

    .line 89
    invoke-direct {p0, v4, p2}, Lcom/datadog/android/core/internal/persistence/file/FileMover;->moveFile(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_5

    return v3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return v1
.end method
