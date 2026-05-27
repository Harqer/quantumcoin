.class public final Lexpo/modules/updates/loader/EmbeddedLoader;
.super Lexpo/modules/updates/loader/Loader;
.source "EmbeddedLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lexpo/modules/updates/loader/EmbeddedLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eBC\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0010\u0010\u0011B1\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0012J\u001e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u0005H\u0094@\u00a2\u0006\u0002\u0010\u0015J<\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0094@\u00a2\u0006\u0002\u0010\u001dR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001f"
    }
    d2 = {
        "Lexpo/modules/updates/loader/EmbeddedLoader;",
        "Lexpo/modules/updates/loader/Loader;",
        "context",
        "Landroid/content/Context;",
        "configuration",
        "Lexpo/modules/updates/UpdatesConfiguration;",
        "logger",
        "Lexpo/modules/updates/logging/UpdatesLogger;",
        "database",
        "Lexpo/modules/updates/db/UpdatesDatabase;",
        "updatesDirectory",
        "Ljava/io/File;",
        "loaderFiles",
        "Lexpo/modules/updates/loader/LoaderFiles;",
        "shouldCopyEmbeddedAssets",
        "",
        "<init>",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Z)V",
        "(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V",
        "loadRemoteUpdate",
        "Lexpo/modules/updates/loader/UpdateResponse;",
        "(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadAsset",
        "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
        "assetEntity",
        "Lexpo/modules/updates/db/entity/AssetEntity;",
        "requestedUpdate",
        "Lexpo/modules/updates/db/entity/UpdateEntity;",
        "embeddedUpdate",
        "(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Companion",
        "expo-updates_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final BARE_BUNDLE_FILENAME:Ljava/lang/String; = "index.android.bundle"

.field public static final BUNDLE_FILENAME:Ljava/lang/String; = "app.bundle"

.field public static final Companion:Lexpo/modules/updates/loader/EmbeddedLoader$Companion;


# instance fields
.field private final configuration:Lexpo/modules/updates/UpdatesConfiguration;

.field private final loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

.field private final shouldCopyEmbeddedAssets:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lexpo/modules/updates/loader/EmbeddedLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lexpo/modules/updates/loader/EmbeddedLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lexpo/modules/updates/loader/EmbeddedLoader;->Companion:Lexpo/modules/updates/loader/EmbeddedLoader$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;)V
    .locals 11

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    new-instance v7, Lexpo/modules/updates/loader/LoaderFiles;

    invoke-direct {v7}, Lexpo/modules/updates/loader/LoaderFiles;-><init>()V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v1 .. v10}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Z)V
    .locals 10

    move-object/from16 v6, p6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "logger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "database"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "updatesDirectory"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loaderFiles"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0x40

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 36
    invoke-direct/range {v0 .. v9}, Lexpo/modules/updates/loader/Loader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 30
    iput-object p2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    .line 34
    iput-object v6, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    move/from16 p1, p7

    .line 35
    iput-boolean p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->shouldCopyEmbeddedAssets:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 28
    invoke-direct/range {v1 .. v8}, Lexpo/modules/updates/loader/EmbeddedLoader;-><init>(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/logging/UpdatesLogger;Lexpo/modules/updates/db/UpdatesDatabase;Ljava/io/File;Lexpo/modules/updates/loader/LoaderFiles;Z)V

    return-void
.end method


# virtual methods
.method protected loadAsset(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Lexpo/modules/updates/UpdatesConfiguration;Lexpo/modules/updates/db/entity/UpdateEntity;Lexpo/modules/updates/db/entity/UpdateEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/entity/AssetEntity;",
            "Ljava/io/File;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lexpo/modules/updates/db/entity/UpdateEntity;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 76
    iget-boolean p3, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->shouldCopyEmbeddedAssets:Z

    const/4 p4, 0x1

    if-nez p3, :cond_0

    .line 77
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 78
    sget-object p0, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->INSTANCE:Lexpo/modules/updates/utils/AndroidResourceAssetUtils;

    invoke-virtual {p0, p1}, Lexpo/modules/updates/utils/AndroidResourceAssetUtils;->createEmbeddedFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 81
    new-instance p0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {p0, p1, p4}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-object p0

    .line 84
    :cond_0
    sget-object p3, Lexpo/modules/updates/UpdatesUtils;->INSTANCE:Lexpo/modules/updates/UpdatesUtils;

    invoke-virtual {p3, p1}, Lexpo/modules/updates/UpdatesUtils;->createFilenameForAsset(Lexpo/modules/updates/db/entity/AssetEntity;)Ljava/lang/String;

    move-result-object p3

    .line 85
    new-instance p5, Ljava/io/File;

    invoke-direct {p5, p2, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 87
    iget-object p6, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {p0}, Lexpo/modules/updates/loader/EmbeddedLoader;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p6, v0, p2, p3}, Lexpo/modules/updates/loader/LoaderFiles;->fileExists(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 88
    invoke-virtual {p1, p3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 89
    new-instance p0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V

    return-object p0

    .line 92
    :cond_1
    :try_start_0
    iget-object p2, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {p0}, Lexpo/modules/updates/loader/EmbeddedLoader;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p2, p1, p5, p0}, Lexpo/modules/updates/loader/LoaderFiles;->copyAssetAndGetHash(Lexpo/modules/updates/db/entity/AssetEntity;Ljava/io/File;Landroid/content/Context;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Lexpo/modules/updates/db/entity/AssetEntity;->setHash([B)V

    .line 93
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Lexpo/modules/updates/db/entity/AssetEntity;->setDownloadTime(Ljava/util/Date;)V

    .line 94
    invoke-virtual {p1, p3}, Lexpo/modules/updates/db/entity/AssetEntity;->setRelativePath(Ljava/lang/String;)V

    .line 95
    new-instance p0, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;

    invoke-direct {p0, p1, p4}, Lexpo/modules/updates/loader/FileDownloader$AssetDownloadResult;-><init>(Lexpo/modules/updates/db/entity/AssetEntity;Z)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 97
    :catch_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 99
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getEmbeddedAssetFilename()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Lexpo/modules/updates/db/entity/AssetEntity;->getResourcesFilename()Ljava/lang/String;

    move-result-object p1

    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "APK bundle must contain the expected embedded asset "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 97
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0
.end method

.method protected loadRemoteUpdate(Lexpo/modules/updates/db/UpdatesDatabase;Lexpo/modules/updates/UpdatesConfiguration;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lexpo/modules/updates/db/UpdatesDatabase;",
            "Lexpo/modules/updates/UpdatesConfiguration;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lexpo/modules/updates/loader/UpdateResponse;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 57
    iget-object p1, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->loaderFiles:Lexpo/modules/updates/loader/LoaderFiles;

    invoke-virtual {p0}, Lexpo/modules/updates/loader/EmbeddedLoader;->getContext()Landroid/content/Context;

    move-result-object p2

    iget-object p0, p0, Lexpo/modules/updates/loader/EmbeddedLoader;->configuration:Lexpo/modules/updates/UpdatesConfiguration;

    invoke-virtual {p1, p2, p0}, Lexpo/modules/updates/loader/LoaderFiles;->readEmbeddedUpdate(Landroid/content/Context;Lexpo/modules/updates/UpdatesConfiguration;)Lexpo/modules/updates/manifest/Update;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 59
    new-instance p1, Lexpo/modules/updates/loader/UpdateResponse;

    .line 61
    new-instance p2, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;

    invoke-direct {p2, p0}, Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;-><init>(Lexpo/modules/updates/manifest/Update;)V

    const/4 p0, 0x0

    .line 59
    invoke-direct {p1, p0, p2, p0}, Lexpo/modules/updates/loader/UpdateResponse;-><init>(Lexpo/modules/updates/manifest/ResponseHeaderData;Lexpo/modules/updates/loader/UpdateResponsePart$ManifestUpdateResponsePart;Lexpo/modules/updates/loader/UpdateResponsePart$DirectiveUpdateResponsePart;)V

    return-object p1

    .line 65
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    const-string p1, "Embedded manifest is null"

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw p0
.end method
